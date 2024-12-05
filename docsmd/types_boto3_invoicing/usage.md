# Examples

> [Index](../README.md) > [Invoicing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [types-boto3-invoicing](https://pypi.org/project/types-boto3-invoicing/).

## Client

### Implicit type annotations

Can be used with `types-boto3[invoicing]` package installed.

Write your `Invoicing` code as usual,
type checking and code completion should work out of the box.


```python
# InvoicingClient usage example

from boto3.session import Session


session = Session()

client = session.client("invoicing")  # (1)
result = client.batch_get_invoice_profile()  # (2)
```

1. client: [InvoicingClient](./client.md)
2. result: [:material-code-braces: BatchGetInvoiceProfileResponseTypeDef](./type_defs.md#batchgetinvoiceprofileresponsetypedef) 



```python
# ListInvoiceUnitsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("invoicing")  # (1)

paginator = client.get_paginator("list_invoice_units")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InvoicingClient](./client.md)
2. paginator: [ListInvoiceUnitsPaginator](./paginators.md#listinvoiceunitspaginator)
3. item: [:material-code-braces: ListInvoiceUnitsResponseTypeDef](./type_defs.md#listinvoiceunitsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[invoicing]`
or a standalone `types_boto3_invoicing` package, you have to explicitly specify `client: InvoicingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# InvoicingClient usage example with type annotations

from boto3.session import Session

from types_boto3_invoicing.client import InvoicingClient
from types_boto3_invoicing.type_defs import BatchGetInvoiceProfileResponseTypeDef
from types_boto3_invoicing.type_defs import BatchGetInvoiceProfileRequestRequestTypeDef


session = Session()

client: InvoicingClient = session.client("invoicing")

kwargs: BatchGetInvoiceProfileRequestRequestTypeDef = {...}
result: BatchGetInvoiceProfileResponseTypeDef = client.batch_get_invoice_profile(**kwargs)
```



```python
# ListInvoiceUnitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_invoicing.client import InvoicingClient
from types_boto3_invoicing.paginator import ListInvoiceUnitsPaginator
from types_boto3_invoicing.type_defs import ListInvoiceUnitsResponseTypeDef


session = Session()
client: InvoicingClient = session.client("invoicing")

paginator: ListInvoiceUnitsPaginator = client.get_paginator("list_invoice_units")
for item in paginator.paginate(...):
    item: ListInvoiceUnitsResponseTypeDef
    print(item)
```




