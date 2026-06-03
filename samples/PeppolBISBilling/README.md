# Peppol Two-Party ICP Sample

This sample models a Peppol buyer and supplier communicating over UBL Order and Peppol BIS Billing Invoice messages through an ICP Motoko canister.

The Motoko canister imports the generated UBL 2.1 Motoko modules from `../../messages/Motoko/ubl21/` for `Order`, `Invoice`, and `CreditNote`. The generated document aliases are currently `Any`, so the Candid-facing service accepts XML text while the Camel side uses the UBL component's Jakarta JAXB object model.

The route flow is component-only, matching the RosettaNet YAML sample style:

```text
HTTP XML -> dscope-camel-ubl unmarshal -> UBL Jakarta JAXB object -> dscope-camel-ubl marshal -> XML text -> ICP canister
```

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