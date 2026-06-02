import Array "mo:base/Array";
import Iter "mo:base/Iter";
import Nat "mo:base/Nat";
import Text "mo:base/Text";
import Time "mo:base/Time";

import InvoiceTypes "../../messages/Motoko/ubl21/InvoiceV21Types";
import CreditNoteTypes "../../messages/Motoko/ubl21/CreditNoteV21Types";
import OrderTypes "../../messages/Motoko/ubl21/OrderV21Types";

persistent actor {
    public type Invoice21 = InvoiceTypes.InvoiceTypeInvoice_21;
    public type CreditNote21 = CreditNoteTypes.CreditNoteTypeCreditnote_21;
    public type Order21 = OrderTypes.OrderTypeOrder_21;

    public type PartyRole = { #buyer; #supplier };
    public type DocumentKind = { #order; #invoice; #creditNote };
    public type MessageStatus = { #sent; #invoiced; #rejected };

    public type Party = {
        id : Text;
        name : Text;
        endpointId : Text;
        role : PartyRole;
    };

    public type ValidationIssue = { code : Text; message : Text };

    public type ValidationResult = {
        ok : Bool;
        documentKind : DocumentKind;
        issues : [ValidationIssue];
    };

    public type SubmitResult = {
        ok : Bool;
        id : ?Text;
        conversationId : ?Text;
        validation : ValidationResult;
    };

    public type InvoiceSubmission = {
        orderId : Text;
        xml : Text;
    };

    public type PeppolMessage = {
        id : Text;
        conversationId : Text;
        sender : Party;
        receiver : Party;
        documentKind : DocumentKind;
        relatedOrderId : ?Text;
        status : MessageStatus;
        xml : Text;
        createdAt : Int;
    };

    let buyer : Party = {
        id = "buyer";
        name = "Peppol Buyer";
        endpointId = "0192:987654321";
        role = #buyer;
    };

    let supplier : Party = {
        id = "supplier";
        name = "Peppol Supplier";
        endpointId = "0192:123456789";
        role = #supplier;
    };

    var nextOrderId : Nat = 0;
    var nextInvoiceId : Nat = 0;
    var nextCreditNoteId : Nat = 0;
    var orders : [(Text, PeppolMessage)] = [];
    var invoices : [(Text, PeppolMessage)] = [];
    var creditNotes : [(Text, PeppolMessage)] = [];

    public shared query func getBuyer() : async Party { buyer };
    public shared query func getSupplier() : async Party { supplier };

    public shared func sendOrderXml(xml : Text) : async SubmitResult {
        let validation = validateOrderXmlLocal(xml);
        if (not validation.ok) { return failed(validation) };

        nextOrderId += 1;
        let id = "ORD-" # Nat.toText(nextOrderId);
        let message = makeMessage(id, id, buyer, supplier, #order, null, #sent, xml);
        orders := put(orders, id, message);

        { ok = true; id = ?id; conversationId = ?id; validation = validation };
    };

    public shared func sendInvoiceForOrder(input : InvoiceSubmission) : async SubmitResult {
        sendInvoiceForOrderLocal(input.orderId, input.xml);
    };

    public shared func sendInvoiceForOrderPayload(payload : Text) : async SubmitResult {
        let parts = Iter.toArray(Text.split(payload, #text "\n---PEPPOL-XML---\n"));
        if (parts.size() != 2) {
            return failed(issueValidation(#invoice, "PEPPOL-PAYLOAD", "Expected order id and invoice XML payload"));
        };
        sendInvoiceForOrderLocal(parts[0], parts[1]);
    };

    public shared func submitInvoiceXml(xml : Text) : async SubmitResult {
        let validation = validateInvoiceXmlLocal(xml);
        if (not validation.ok) { return failed(validation) };

        nextInvoiceId += 1;
        let id = "INV-" # Nat.toText(nextInvoiceId);
        let message = makeMessage(id, id, supplier, buyer, #invoice, null, #sent, xml);
        invoices := put(invoices, id, message);

        { ok = true; id = ?id; conversationId = ?id; validation = validation };
    };

    public shared func submitCreditNoteXml(xml : Text) : async SubmitResult {
        let validation = validateCreditNoteXmlLocal(xml);
        if (not validation.ok) { return failed(validation) };

        nextCreditNoteId += 1;
        let id = "CN-" # Nat.toText(nextCreditNoteId);
        let message = makeMessage(id, id, supplier, buyer, #creditNote, null, #sent, xml);
        creditNotes := put(creditNotes, id, message);

        { ok = true; id = ?id; conversationId = ?id; validation = validation };
    };

    public shared query func validateOrderXml(xml : Text) : async ValidationResult { validateOrderXmlLocal(xml) };
    public shared query func validateInvoiceXml(xml : Text) : async ValidationResult { validateInvoiceXmlLocal(xml) };
    public shared query func validateCreditNoteXml(xml : Text) : async ValidationResult { validateCreditNoteXmlLocal(xml) };

    public shared query func listSupplierOrderIds() : async [Text] { ids(orders) };
    public shared query func listBuyerInvoiceIds() : async [Text] { ids(invoices) };
    public shared query func listInvoiceIds() : async [Text] { ids(invoices) };
    public shared query func listCreditNoteIds() : async [Text] { ids(creditNotes) };

    public shared query func getOrderXml(id : Text) : async Text { getXml(orders, id) };
    public shared query func getInvoiceXml(id : Text) : async Text { getXml(invoices, id) };
    public shared query func getCreditNoteXml(id : Text) : async Text { getXml(creditNotes, id) };
    public shared query func getOrder(id : Text) : async ?PeppolMessage { find(orders, id) };
    public shared query func getInvoice(id : Text) : async ?PeppolMessage { find(invoices, id) };

    func makeMessage(id : Text, conversationId : Text, sender : Party, receiver : Party, documentKind : DocumentKind, relatedOrderId : ?Text, status : MessageStatus, xml : Text) : PeppolMessage {
        {
            id = id;
            conversationId = conversationId;
            sender = sender;
            receiver = receiver;
            documentKind = documentKind;
            relatedOrderId = relatedOrderId;
            status = status;
            xml = xml;
            createdAt = Time.now();
        };
    };

    func updateStatus(message : PeppolMessage, status : MessageStatus) : PeppolMessage {
        {
            id = message.id;
            conversationId = message.conversationId;
            sender = message.sender;
            receiver = message.receiver;
            documentKind = message.documentKind;
            relatedOrderId = message.relatedOrderId;
            status = status;
            xml = message.xml;
            createdAt = message.createdAt;
        };
    };

    func sendInvoiceForOrderLocal(orderId : Text, xml : Text) : SubmitResult {
        switch (find(orders, orderId)) {
            case null {
                failed(issueValidation(#invoice, "PEPPOL-ORDER", "Unknown order id " # orderId));
            };
            case (?order) {
                let validation = validateInvoiceXmlLocal(xml);
                if (not validation.ok) { return failed(validation) };

                nextInvoiceId += 1;
                let id = "INV-" # Nat.toText(nextInvoiceId);
                let message = makeMessage(id, order.conversationId, supplier, buyer, #invoice, ?orderId, #sent, xml);
                invoices := put(invoices, id, message);
                orders := put(orders, orderId, updateStatus(order, #invoiced));

                { ok = true; id = ?id; conversationId = ?order.conversationId; validation = validation };
            };
        };
    };

    func put(entries : [(Text, PeppolMessage)], id : Text, message : PeppolMessage) : [(Text, PeppolMessage)] {
        let filtered = Array.filter<(Text, PeppolMessage)>(entries, func(entry) { entry.0 != id });
        Array.append<(Text, PeppolMessage)>(filtered, [(id, message)]);
    };

    func find(entries : [(Text, PeppolMessage)], id : Text) : ?PeppolMessage {
        for (entry in entries.vals()) {
            if (entry.0 == id) { return ?entry.1 };
        };
        null;
    };

    func ids(entries : [(Text, PeppolMessage)]) : [Text] {
        Array.map<(Text, PeppolMessage), Text>(entries, func(entry) { entry.0 });
    };

    func getXml(entries : [(Text, PeppolMessage)], id : Text) : Text {
        switch (find(entries, id)) {
            case (?message) message.xml;
            case null "";
        };
    };

    func validateOrderXmlLocal(xml : Text) : ValidationResult {
        var issues = rootIssues(xml, "Order");
        if (not contains(xml, "BuyerCustomerParty")) {
            issues := appendIssue(issues, "PEPPOL-BUYER", "Missing buyer customer party");
        };
        if (not contains(xml, "SellerSupplierParty")) {
            issues := appendIssue(issues, "PEPPOL-SUPPLIER", "Missing seller supplier party");
        };
        result(#order, issues);
    };

    func validateInvoiceXmlLocal(xml : Text) : ValidationResult {
        var issues = rootIssues(xml, "Invoice");
        if (not contains(xml, "CustomizationID")) {
            issues := appendIssue(issues, "PEPPOL-CUSTOMIZATION-ID", "Missing Peppol BIS Billing CustomizationID");
        };
        if (not contains(xml, "urn:fdc:peppol.eu:2017:poacc:billing:3.0")) {
            issues := appendIssue(issues, "PEPPOL-BIS-3", "CustomizationID should identify Peppol BIS Billing 3.0");
        };
        if (not contains(xml, "ProfileID")) {
            issues := appendIssue(issues, "PEPPOL-PROFILE-ID", "Missing Peppol BIS Billing ProfileID");
        };
        if (not contains(xml, "AccountingSupplierParty")) {
            issues := appendIssue(issues, "PEPPOL-SUPPLIER", "Missing accounting supplier party");
        };
        if (not contains(xml, "AccountingCustomerParty")) {
            issues := appendIssue(issues, "PEPPOL-CUSTOMER", "Missing accounting customer party");
        };
        result(#invoice, issues);
    };

    func validateCreditNoteXmlLocal(xml : Text) : ValidationResult {
        var issues = rootIssues(xml, "CreditNote");
        if (not contains(xml, "AccountingSupplierParty")) {
            issues := appendIssue(issues, "PEPPOL-SUPPLIER", "Missing accounting supplier party");
        };
        if (not contains(xml, "AccountingCustomerParty")) {
            issues := appendIssue(issues, "PEPPOL-CUSTOMER", "Missing accounting customer party");
        };
        result(#creditNote, issues);
    };

    func rootIssues(xml : Text, rootName : Text) : [ValidationIssue] {
        var issues : [ValidationIssue] = [];
        if (not contains(xml, "<" # rootName) and not contains(xml, ":" # rootName)) {
            issues := appendIssue(issues, "PEPPOL-ROOT", "Expected UBL " # rootName # " as document root");
        };
        issues;
    };

    func result(documentKind : DocumentKind, issues : [ValidationIssue]) : ValidationResult {
        { ok = issues.size() == 0; documentKind = documentKind; issues = issues };
    };

    func issueValidation(documentKind : DocumentKind, code : Text, message : Text) : ValidationResult {
        result(documentKind, [{ code = code; message = message }]);
    };

    func failed(validation : ValidationResult) : SubmitResult {
        { ok = false; id = null; conversationId = null; validation = validation };
    };

    func contains(value : Text, token : Text) : Bool {
        Text.contains(value, #text token);
    };

    func appendIssue(issues : [ValidationIssue], code : Text, message : Text) : [ValidationIssue] {
        Array.append<ValidationIssue>(issues, [{ code = code; message = message }]);
    };
};