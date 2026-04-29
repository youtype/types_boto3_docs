# AgreementServiceClient

> [Index](../README.md) > [AgreementService](./README.md) > AgreementServiceClient

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [types-boto3-marketplace-agreement](https://pypi.org/project/types-boto3-marketplace-agreement/).

## AgreementServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-agreement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#AgreementService.Client)

```python
# AgreementServiceClient usage example

from boto3.session import Session
from types_boto3_marketplace_agreement.client import AgreementServiceClient

def get_marketplace-agreement_client() -> AgreementServiceClient:
    return Session().client("marketplace-agreement")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-agreement").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-agreement")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_marketplace_agreement.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-agreement").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-agreement").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_create\_billing\_adjustment\_request

Allows sellers (proposers) to submit billing adjustment requests for one or
more invoices within an agreement.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").batch_create_billing_adjustment_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/batch_create_billing_adjustment_request.html)

```python
# batch_create_billing_adjustment_request method definition

def batch_create_billing_adjustment_request(
    self,
    *,
    billingAdjustmentRequestEntries: Sequence[BatchCreateBillingAdjustmentRequestEntryTypeDef],  # (1)
) -> BatchCreateBillingAdjustmentRequestOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateBillingAdjustmentRequestEntryTypeDef]`
2. See [:material-code-braces: BatchCreateBillingAdjustmentRequestOutputTypeDef](./type_defs.md#batchcreatebillingadjustmentrequestoutputtypedef)


```python
# batch_create_billing_adjustment_request method usage example with argument unpacking

kwargs: BatchCreateBillingAdjustmentRequestInputTypeDef = {  # (1)
    "billingAdjustmentRequestEntries": ...,
}

parent.batch_create_billing_adjustment_request(**kwargs)
```

1. See [:material-code-braces: BatchCreateBillingAdjustmentRequestInputTypeDef](./type_defs.md#batchcreatebillingadjustmentrequestinputtypedef)

### cancel\_agreement\_cancellation\_request

Allows sellers (proposers) to withdraw an existing agreement cancellation
request that is in a pending state.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").cancel_agreement_cancellation_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/cancel_agreement_cancellation_request.html)

```python
# cancel_agreement_cancellation_request method definition

def cancel_agreement_cancellation_request(
    self,
    *,
    agreementId: str,
    agreementCancellationRequestId: str,
    cancellationReason: str,
) -> CancelAgreementCancellationRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelAgreementCancellationRequestOutputTypeDef](./type_defs.md#cancelagreementcancellationrequestoutputtypedef)


```python
# cancel_agreement_cancellation_request method usage example with argument unpacking

kwargs: CancelAgreementCancellationRequestInputTypeDef = {  # (1)
    "agreementId": ...,
    "agreementCancellationRequestId": ...,
    "cancellationReason": ...,
}

parent.cancel_agreement_cancellation_request(**kwargs)
```

1. See [:material-code-braces: CancelAgreementCancellationRequestInputTypeDef](./type_defs.md#cancelagreementcancellationrequestinputtypedef)

### cancel\_agreement\_payment\_request

Allows sellers (proposers) to cancel a payment request that is in
<code>PENDING_APPROVAL</code> status.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").cancel_agreement_payment_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/cancel_agreement_payment_request.html)

```python
# cancel_agreement_payment_request method definition

def cancel_agreement_payment_request(
    self,
    *,
    paymentRequestId: str,
    agreementId: str,
) -> CancelAgreementPaymentRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelAgreementPaymentRequestOutputTypeDef](./type_defs.md#cancelagreementpaymentrequestoutputtypedef)


```python
# cancel_agreement_payment_request method usage example with argument unpacking

kwargs: CancelAgreementPaymentRequestInputTypeDef = {  # (1)
    "paymentRequestId": ...,
    "agreementId": ...,
}

parent.cancel_agreement_payment_request(**kwargs)
```

1. See [:material-code-braces: CancelAgreementPaymentRequestInputTypeDef](./type_defs.md#cancelagreementpaymentrequestinputtypedef)

### describe\_agreement

Provides details about an agreement, such as the proposer, acceptor, start
date, and end date.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").describe_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/describe_agreement.html)

```python
# describe_agreement method definition

def describe_agreement(
    self,
    *,
    agreementId: str,
) -> DescribeAgreementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgreementOutputTypeDef](./type_defs.md#describeagreementoutputtypedef)


```python
# describe_agreement method usage example with argument unpacking

kwargs: DescribeAgreementInputTypeDef = {  # (1)
    "agreementId": ...,
}

parent.describe_agreement(**kwargs)
```

1. See [:material-code-braces: DescribeAgreementInputTypeDef](./type_defs.md#describeagreementinputtypedef)

### get\_agreement\_cancellation\_request

Retrieves detailed information about a specific agreement cancellation request.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_agreement_cancellation_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/get_agreement_cancellation_request.html)

```python
# get_agreement_cancellation_request method definition

def get_agreement_cancellation_request(
    self,
    *,
    agreementCancellationRequestId: str,
    agreementId: str,
) -> GetAgreementCancellationRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgreementCancellationRequestOutputTypeDef](./type_defs.md#getagreementcancellationrequestoutputtypedef)


```python
# get_agreement_cancellation_request method usage example with argument unpacking

kwargs: GetAgreementCancellationRequestInputTypeDef = {  # (1)
    "agreementCancellationRequestId": ...,
    "agreementId": ...,
}

parent.get_agreement_cancellation_request(**kwargs)
```

1. See [:material-code-braces: GetAgreementCancellationRequestInputTypeDef](./type_defs.md#getagreementcancellationrequestinputtypedef)

### get\_agreement\_payment\_request

Retrieves detailed information about a specific payment request.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_agreement_payment_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/get_agreement_payment_request.html)

```python
# get_agreement_payment_request method definition

def get_agreement_payment_request(
    self,
    *,
    paymentRequestId: str,
    agreementId: str,
) -> GetAgreementPaymentRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgreementPaymentRequestOutputTypeDef](./type_defs.md#getagreementpaymentrequestoutputtypedef)


```python
# get_agreement_payment_request method usage example with argument unpacking

kwargs: GetAgreementPaymentRequestInputTypeDef = {  # (1)
    "paymentRequestId": ...,
    "agreementId": ...,
}

parent.get_agreement_payment_request(**kwargs)
```

1. See [:material-code-braces: GetAgreementPaymentRequestInputTypeDef](./type_defs.md#getagreementpaymentrequestinputtypedef)

### get\_agreement\_terms

Obtains details about the terms in an agreement that you participated in as
proposer or acceptor.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_agreement_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/get_agreement_terms.html)

```python
# get_agreement_terms method definition

def get_agreement_terms(
    self,
    *,
    agreementId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetAgreementTermsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgreementTermsOutputTypeDef](./type_defs.md#getagreementtermsoutputtypedef)


```python
# get_agreement_terms method usage example with argument unpacking

kwargs: GetAgreementTermsInputTypeDef = {  # (1)
    "agreementId": ...,
}

parent.get_agreement_terms(**kwargs)
```

1. See [:material-code-braces: GetAgreementTermsInputTypeDef](./type_defs.md#getagreementtermsinputtypedef)

### get\_billing\_adjustment\_request

Retrieves detailed information about a specific billing adjustment request.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_billing_adjustment_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/get_billing_adjustment_request.html)

```python
# get_billing_adjustment_request method definition

def get_billing_adjustment_request(
    self,
    *,
    agreementId: str,
    billingAdjustmentRequestId: str,
) -> GetBillingAdjustmentRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBillingAdjustmentRequestOutputTypeDef](./type_defs.md#getbillingadjustmentrequestoutputtypedef)


```python
# get_billing_adjustment_request method usage example with argument unpacking

kwargs: GetBillingAdjustmentRequestInputTypeDef = {  # (1)
    "agreementId": ...,
    "billingAdjustmentRequestId": ...,
}

parent.get_billing_adjustment_request(**kwargs)
```

1. See [:material-code-braces: GetBillingAdjustmentRequestInputTypeDef](./type_defs.md#getbillingadjustmentrequestinputtypedef)

### list\_agreement\_cancellation\_requests

Lists agreement cancellation requests available to you as a seller or buyer.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").list_agreement_cancellation_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/list_agreement_cancellation_requests.html)

```python
# list_agreement_cancellation_requests method definition

def list_agreement_cancellation_requests(
    self,
    *,
    partyType: str,
    agreementId: str = ...,
    status: AgreementCancellationRequestStatusType = ...,  # (1)
    agreementType: str = ...,
    catalog: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgreementCancellationRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgreementCancellationRequestStatusType](./literals.md#agreementcancellationrequeststatustype)
2. See [:material-code-braces: ListAgreementCancellationRequestsOutputTypeDef](./type_defs.md#listagreementcancellationrequestsoutputtypedef)


```python
# list_agreement_cancellation_requests method usage example with argument unpacking

kwargs: ListAgreementCancellationRequestsInputTypeDef = {  # (1)
    "partyType": ...,
}

parent.list_agreement_cancellation_requests(**kwargs)
```

1. See [:material-code-braces: ListAgreementCancellationRequestsInputTypeDef](./type_defs.md#listagreementcancellationrequestsinputtypedef)

### list\_agreement\_invoice\_line\_items

Allows sellers (proposers) to retrieve aggregated billing data from AWS
Marketplace agreements using flexible grouping.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").list_agreement_invoice_line_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/list_agreement_invoice_line_items.html)

```python
# list_agreement_invoice_line_items method definition

def list_agreement_invoice_line_items(
    self,
    *,
    agreementId: str,
    groupBy: LineItemGroupByType,  # (1)
    invoiceId: str = ...,
    invoiceType: InvoiceTypeType = ...,  # (2)
    invoiceBillingPeriod: InvoiceBillingPeriodTypeDef = ...,  # (3)
    beforeIssuedTime: TimestampTypeDef = ...,
    afterIssuedTime: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgreementInvoiceLineItemsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LineItemGroupByType](./literals.md#lineitemgroupbytype)
2. See [:material-code-brackets: InvoiceTypeType](./literals.md#invoicetypetype)
3. See [:material-code-braces: InvoiceBillingPeriodTypeDef](./type_defs.md#invoicebillingperiodtypedef)
4. See [:material-code-braces: ListAgreementInvoiceLineItemsOutputTypeDef](./type_defs.md#listagreementinvoicelineitemsoutputtypedef)


```python
# list_agreement_invoice_line_items method usage example with argument unpacking

kwargs: ListAgreementInvoiceLineItemsInputTypeDef = {  # (1)
    "agreementId": ...,
    "groupBy": ...,
}

parent.list_agreement_invoice_line_items(**kwargs)
```

1. See [:material-code-braces: ListAgreementInvoiceLineItemsInputTypeDef](./type_defs.md#listagreementinvoicelineitemsinputtypedef)

### list\_agreement\_payment\_requests

Lists payment requests available to you as a seller or buyer.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").list_agreement_payment_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/list_agreement_payment_requests.html)

```python
# list_agreement_payment_requests method definition

def list_agreement_payment_requests(
    self,
    *,
    partyType: str,
    agreementType: str = ...,
    catalog: str = ...,
    agreementId: str = ...,
    status: PaymentRequestStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgreementPaymentRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PaymentRequestStatusType](./literals.md#paymentrequeststatustype)
2. See [:material-code-braces: ListAgreementPaymentRequestsOutputTypeDef](./type_defs.md#listagreementpaymentrequestsoutputtypedef)


```python
# list_agreement_payment_requests method usage example with argument unpacking

kwargs: ListAgreementPaymentRequestsInputTypeDef = {  # (1)
    "partyType": ...,
}

parent.list_agreement_payment_requests(**kwargs)
```

1. See [:material-code-braces: ListAgreementPaymentRequestsInputTypeDef](./type_defs.md#listagreementpaymentrequestsinputtypedef)

### list\_billing\_adjustment\_requests

Lists billing adjustment requests for a specific agreement.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").list_billing_adjustment_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/list_billing_adjustment_requests.html)

```python
# list_billing_adjustment_requests method definition

def list_billing_adjustment_requests(
    self,
    *,
    agreementId: str = ...,
    status: BillingAdjustmentStatusType = ...,  # (1)
    createdAfter: TimestampTypeDef = ...,
    createdBefore: TimestampTypeDef = ...,
    maxResults: int = ...,
    catalog: str = ...,
    agreementType: str = ...,
    nextToken: str = ...,
) -> ListBillingAdjustmentRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BillingAdjustmentStatusType](./literals.md#billingadjustmentstatustype)
2. See [:material-code-braces: ListBillingAdjustmentRequestsOutputTypeDef](./type_defs.md#listbillingadjustmentrequestsoutputtypedef)


```python
# list_billing_adjustment_requests method usage example with argument unpacking

kwargs: ListBillingAdjustmentRequestsInputTypeDef = {  # (1)
    "agreementId": ...,
}

parent.list_billing_adjustment_requests(**kwargs)
```

1. See [:material-code-braces: ListBillingAdjustmentRequestsInputTypeDef](./type_defs.md#listbillingadjustmentrequestsinputtypedef)

### search\_agreements

Searches across all agreements that a proposer has in AWS Marketplace.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").search_agreements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/search_agreements.html)

```python
# search_agreements method definition

def search_agreements(
    self,
    *,
    catalog: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    sort: SortTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchAgreementsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: SearchAgreementsOutputTypeDef](./type_defs.md#searchagreementsoutputtypedef)


```python
# search_agreements method usage example with argument unpacking

kwargs: SearchAgreementsInputTypeDef = {  # (1)
    "catalog": ...,
}

parent.search_agreements(**kwargs)
```

1. See [:material-code-braces: SearchAgreementsInputTypeDef](./type_defs.md#searchagreementsinputtypedef)

### send\_agreement\_cancellation\_request

Allows sellers (proposers) to submit a cancellation request for an active
agreement.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").send_agreement_cancellation_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/send_agreement_cancellation_request.html)

```python
# send_agreement_cancellation_request method definition

def send_agreement_cancellation_request(
    self,
    *,
    agreementId: str,
    reasonCode: AgreementCancellationRequestReasonCodeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
) -> SendAgreementCancellationRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgreementCancellationRequestReasonCodeType](./literals.md#agreementcancellationrequestreasoncodetype)
2. See [:material-code-braces: SendAgreementCancellationRequestOutputTypeDef](./type_defs.md#sendagreementcancellationrequestoutputtypedef)


```python
# send_agreement_cancellation_request method usage example with argument unpacking

kwargs: SendAgreementCancellationRequestInputTypeDef = {  # (1)
    "agreementId": ...,
    "reasonCode": ...,
}

parent.send_agreement_cancellation_request(**kwargs)
```

1. See [:material-code-braces: SendAgreementCancellationRequestInputTypeDef](./type_defs.md#sendagreementcancellationrequestinputtypedef)

### send\_agreement\_payment\_request

Allows sellers (proposers) to submit a payment request to buyers (acceptors)
for a specific charge amount for an agreement that includes a
<code>VariablePaymentTerm</code>.

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").send_agreement_payment_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement/client/send_agreement_payment_request.html)

```python
# send_agreement_payment_request method definition

def send_agreement_payment_request(
    self,
    *,
    agreementId: str,
    termId: str,
    name: str,
    chargeAmount: str,
    clientToken: str = ...,
    description: str = ...,
) -> SendAgreementPaymentRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendAgreementPaymentRequestOutputTypeDef](./type_defs.md#sendagreementpaymentrequestoutputtypedef)


```python
# send_agreement_payment_request method usage example with argument unpacking

kwargs: SendAgreementPaymentRequestInputTypeDef = {  # (1)
    "agreementId": ...,
    "termId": ...,
    "name": ...,
    "chargeAmount": ...,
}

parent.send_agreement_payment_request(**kwargs)
```

1. See [:material-code-braces: SendAgreementPaymentRequestInputTypeDef](./type_defs.md#sendagreementpaymentrequestinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("marketplace-agreement").get_paginator` method with overloads.

- `client.get_paginator("list_agreement_cancellation_requests")` -> [ListAgreementCancellationRequestsPaginator](./paginators.md#listagreementcancellationrequestspaginator)
- `client.get_paginator("list_agreement_invoice_line_items")` -> [ListAgreementInvoiceLineItemsPaginator](./paginators.md#listagreementinvoicelineitemspaginator)
- `client.get_paginator("list_agreement_payment_requests")` -> [ListAgreementPaymentRequestsPaginator](./paginators.md#listagreementpaymentrequestspaginator)
- `client.get_paginator("list_billing_adjustment_requests")` -> [ListBillingAdjustmentRequestsPaginator](./paginators.md#listbillingadjustmentrequestspaginator)



