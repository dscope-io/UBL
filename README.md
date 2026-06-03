# UBL Motoko Samples

This repository contains generated Motoko type definitions for UBL 2.1 message models and a working Peppol BIS Billing sample that demonstrates how to exchange UBL documents through an Internet Computer canister exposed via Apache Camel REST routes.

UBL 2.1 is a broad library of standardized business documents for procurement, billing, logistics, transport, and related commercial workflows. The files under `messages/Motoko/ubl21/` are generated Motoko modules that mirror those document definitions. In this repository, the generated types are used primarily as message-model placeholders for the sample canister and Camel integration.

The main pieces are:

- `messages/Motoko/ubl21/` - generated Motoko modules for UBL 2.1 document types such as `Order`, `Invoice`, and `CreditNote`.
- `samples/PeppolBISBilling/` - a sample ICP canister and Camel service for buyer/supplier message exchange.

## UBL 2.1 And Motoko Messages

Each file in `messages/Motoko/ubl21/` corresponds to one UBL 2.1 document type. The generated Motoko type alias currently resolves to `Any`, which means the repository keeps the schema boundary in place while the sample exchanges XML text at the edge.

### Core ordering and billing documents

- `OrderV21Types.mo` - a purchase order sent from buyer to supplier.
- `OrderChangeV21Types.mo` - a change request for an existing order.
- `OrderCancellationV21Types.mo` - a cancellation message for an order.
- `OrderResponseSimpleV21Types.mo` - a simplified acknowledgement or rejection of an order.
- `OrderResponseV21Types.mo` - a full order response with detailed commercial information.
- `InvoiceV21Types.mo` - a seller invoice requesting payment.
- `CreditNoteV21Types.mo` - a credit note that reduces or reverses an invoice amount.
- `DebitNoteV21Types.mo` - a debit adjustment that increases the amount due.
- `SelfBilledInvoiceV21Types.mo` - an invoice issued by the buyer on behalf of the supplier.
- `SelfBilledCreditNoteV21Types.mo` - a self-billing credit note issued by the buyer.
- `ReminderV21Types.mo` - a payment reminder for overdue invoices.
- `StatementV21Types.mo` - a periodic account statement summarizing balances and transactions.
- `RemittanceAdviceV21Types.mo` - a payment advice message describing what was paid and how.
- `ReceiptAdviceV21Types.mo` - confirmation that goods or services were received.
- `DespatchAdviceV21Types.mo` - notice that goods have been dispatched.
- `FreightInvoiceV21Types.mo` - invoice focused on freight and shipping charges.
- `PackingListV21Types.mo` - list of items packed in a shipment.
- `WaybillV21Types.mo` - transport document for a shipment without a title of ownership.

### Catalog, quotation, and procurement documents

- `CatalogueV21Types.mo` - a product or service catalogue.
- `CatalogueRequestV21Types.mo` - a request for a catalogue.
- `CatalogueDeletionV21Types.mo` - a notice that catalogue entries should be removed.
- `CataloguePricingUpdateV21Types.mo` - a price update for catalogue items.
- `CatalogueItemSpecificationUpdateV21Types.mo` - a specification update for catalogue items.
- `ItemInformationRequestV21Types.mo` - a request for item details or pricing.
- `QuotationV21Types.mo` - a supplier quotation in response to a request.
- `RequestForQuotationV21Types.mo` - a buyer request asking suppliers to quote.
- `ForecastV21Types.mo` - a demand forecast for future supply planning.
- `ForecastRevisionV21Types.mo` - an updated version of a forecast.
- `PriorInformationNoticeV21Types.mo` - advance notice of a planned procurement.
- `ContractNoticeV21Types.mo` - notice that a contract opportunity exists.
- `ContractAwardNoticeV21Types.mo` - notice that a contract has been awarded.
- `AwardedNotificationV21Types.mo` - notification that a tender or award was successful.
- `UnawardedNotificationV21Types.mo` - notification that a tender or award was not successful.
- `TenderV21Types.mo` - a tender submission from a supplier.
- `TenderReceiptV21Types.mo` - acknowledgement that a tender was received.
- `TendererQualificationV21Types.mo` - qualification details for a tenderer.
- `TendererQualificationResponseV21Types.mo` - response to tenderer qualification information.
- `CallForTendersV21Types.mo` - invitation to submit tenders.
- `ExceptionCriteriaV21Types.mo` - criteria defining exception handling.
- `ExceptionNotificationV21Types.mo` - notification that an exception occurred.
- `DocumentStatusRequestV21Types.mo` - request for the status of a document.
- `DocumentStatusV21Types.mo` - status response for a document.

### Logistics, transport, and trade documents

- `BillOfLadingV21Types.mo` - a transport document acknowledging cargo receipt.
- `CertificateOfOriginV21Types.mo` - certificate stating where goods were produced.
- `ForwardingInstructionsV21Types.mo` - instructions for forwarding and transport handling.
- `GoodsItemItineraryV21Types.mo` - routing or itinerary details for goods.
- `GuaranteeCertificateV21Types.mo` - guarantee documentation for goods or services.
- `InventoryReportV21Types.mo` - report of stock levels and inventory state.
- `StockAvailabilityReportV21Types.mo` - report of available stock.
- `ProductActivityV21Types.mo` - summary of product-related activity.
- `RetailEventV21Types.mo` - retail event information such as promotions or sales.
- `TransportExecutionPlanV21Types.mo` - a detailed transport execution plan.
- `TransportExecutionPlanRequestV21Types.mo` - request for a transport execution plan.
- `TransportProgressStatusV21Types.mo` - status update on transport progress.
- `TransportProgressStatusRequestV21Types.mo` - request for transport progress status.
- `TransportServiceDescriptionV21Types.mo` - description of available transport services.
- `TransportServiceDescriptionRequestV21Types.mo` - request for a transport service description.
- `TransportationStatusV21Types.mo` - transport status message.
- `TransportationStatusRequestV21Types.mo` - request for transportation status.
- `TradeItemLocationProfileV21Types.mo` - location profile for trade items.

### Supporting and utility documents

- `ApplicationResponseV21Types.mo` - a generic application-level response message.
- `AttachedDocumentV21Types.mo` - a document wrapper for payloads or supporting files.
- `FulfilmentCancellationV21Types.mo` - cancellation of a fulfillment activity.
- `InstructionForReturnsV21Types.mo` - instructions for returning goods.
- `UtilityStatementV21Types.mo` - statement for utility billing or usage.

The sample only exercises a small subset of these modules directly, but the full generated set is available for extending the repository into other UBL workflows.

## What the sample does

The Peppol sample models two parties, a buyer and a supplier, and supports the following flows:

- buyer submits UBL orders
- supplier receives orders and issues invoices
- buyer receives invoices
- invoice and order XML is validated with lightweight Peppol checks

The sample uses the generated UBL Motoko modules on the canister side and XML handling on the Camel side.

## Repository layout

```text
messages/
  Motoko/
    ubl21/
      ... generated UBL 2.1 Motoko type modules ...
samples/
  PeppolBISBilling/
    dfx.json
    main.mo
    pom.xml
    README.md
    run-local.sh
    src/
```

## Requirements

- Java 21+
- Maven 3.9+
- `dfx`
- Local Maven artifacts for `org.ic4j:ic4j-camel-core:0.8.2` and `io.dscope:dscope-camel-ubl:1.0.0`

The Camel UBL component is expected from the sibling project at `/Users/roman/Projects/DScope/CamelUBLComponent`.

## Running the sample

From the sample directory:

```bash
cd samples/PeppolBISBilling
./run-local.sh
```

The REST service listens on `http://localhost:8080` and connects to the local canister started by `dfx`.

## Sample endpoints

- `GET /peppol/buyer`
- `POST /peppol/buyer/orders`
- `GET /peppol/buyer/invoices`
- `GET /peppol/buyer/invoices/get?id=INV-1`
- `GET /peppol/supplier`
- `GET /peppol/supplier/orders`
- `GET /peppol/supplier/orders/get?id=ORD-1`
- `POST /peppol/supplier/invoices`

For full sample details, see [samples/PeppolBISBilling/README.md](samples/PeppolBISBilling/README.md).