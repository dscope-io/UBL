# Peppol Two-Party ICP Sample

This sample models a Peppol buyer and supplier communicating over UBL Order and Peppol BIS Billing Invoice messages through an ICP Motoko canister.

The Motoko canister imports the generated UBL 2.1 Motoko modules from `../../messages/Motoko/ubl21/` for `Order`, `Invoice`, and `CreditNote`. The generated document aliases are currently `Any`, so the Candid-facing service accepts XML text while the Camel side uses the UBL component's Jakarta JAXB object model.

The route flow is component-only, matching the RosettaNet YAML sample style:

```text
HTTP XML -> dscope-camel-ubl unmarshal -> UBL Jakarta JAXB object -> dscope-camel-ubl marshal -> XML text -> ICP canister
```

## Motoko ICP Messages

The Motoko canister models the Peppol exchange as a small set of typed messages and validation results. These types live in `main.mo` and define the canister boundary for buyer/supplier document exchange.

- `Party` - identifies the buyer or supplier, including an endpoint ID and role.
- `PartyRole` - distinguishes the two participants in the sample: `#buyer` and `#supplier`.
- `DocumentKind` - tags the business document being processed, such as `#order`, `#invoice`, or `#creditNote`.
- `MessageStatus` - tracks whether a message is `#sent`, `#invoiced`, or `#rejected`.
- `ValidationIssue` - captures a rule code and a human-readable validation message.
- `ValidationResult` - returns whether a document passed validation and which issues were found.
- `SubmitResult` - returns the created document id, conversation id, and validation outcome after submission.
- `InvoiceSubmission` - wraps the order id together with invoice XML when the supplier generates an invoice for an order.
- `PeppolMessage` - stores the full message record, including sender, receiver, document kind, related order, XML payload, status, and timestamp.

The canister exposes these message flows:

- `sendOrderXml` - accepts buyer order XML, validates it, and stores it as an order message.
- `sendInvoiceForOrder` - accepts an order id plus invoice XML and creates an invoice tied to the original conversation.
- `sendInvoiceForOrderPayload` - convenience entry point for submitting an order id and XML payload together.
- `submitInvoiceXml` - submits an invoice directly without linking it to an order.
- `submitCreditNoteXml` - submits a credit note message.
- `validateOrderXml`, `validateInvoiceXml`, and `validateCreditNoteXml` - expose lightweight Peppol validation checks before a message is accepted.

This model keeps the canister state and document lifecycle explicit, while the Camel routes continue to handle XML transport and integration concerns.

## Routes

The Camel surface is split into two route files:

- `src/main/resources/routes/peppol-buyer.camel.yaml`
  - `GET /peppol/buyer` returns the buyer party metadata.
  - `POST /peppol/buyer/orders` sends a UBL Order from buyer to supplier.
  - `GET /peppol/buyer/invoices` lists invoices received by the buyer.
  - `GET /peppol/buyer/invoices/get?id=INV-1` returns received invoice XML.
- `src/main/resources/routes/peppol-supplier.camel.yaml`
  - `GET /peppol/supplier` returns the supplier party metadata.
  - `GET /peppol/supplier/orders` lists orders received by the supplier.
  - `GET /peppol/supplier/orders/get?id=ORD-1` returns received order XML.
  - `POST /peppol/supplier/invoices` sends a Peppol BIS Billing invoice for an order. Pass the order id as the `orderId` HTTP header.

## Prerequisites

- Java 21+
- Maven 3.9+
- `dfx`
- Local Maven artifacts for `org.ic4j:ic4j-camel-core:0.8.2` and `io.dscope:dscope-camel-ubl:1.0.0`

The UBL component is expected to come from the sibling [dscope-camel-ubl](https://github.com/dscope-io/dscope-camel-ubl) repository. Install it after changing that component:

```bash
cd ../../../CamelUBLComponent
mvn -DskipTests install
```

## Run

```bash
cd samples/PeppolBISBilling
./run-local.sh
```

The REST service listens on `http://localhost:8080` and calls the local canister deployed by `dfx`.

## Quick Checks

```bash
curl -s http://localhost:8080/peppol/buyer
curl -s http://localhost:8080/peppol/supplier

curl -s http://localhost:8080/peppol/buyer/orders \
  -H 'Content-Type: application/xml' \
  --data-binary @order.xml

curl -s http://localhost:8080/peppol/supplier/orders

curl -s http://localhost:8080/peppol/supplier/invoices \
  -H 'Content-Type: application/xml' \
  -H 'orderId: ORD-1' \
  --data-binary @invoice.xml

curl -s http://localhost:8080/peppol/buyer/invoices
```

The canister performs lightweight Peppol checks: orders must have buyer and seller parties, and invoices must include Peppol BIS Billing 3.0 CustomizationID/ProfileID plus accounting supplier and customer parties.