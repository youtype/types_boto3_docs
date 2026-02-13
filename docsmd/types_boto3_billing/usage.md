# Examples

> [Index](../README.md) > [Billing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## Client

### Implicit type annotations

Can be used with `types-boto3[billing]` package installed.

Write your `Billing` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingClient usage example

from boto3.session import Session


session = Session()

client = session.client("billing")  # (1)
result = client.associate_source_views()  # (2)
```

1. client: [BillingClient](./client.md)
2. result: [:material-code-braces: AssociateSourceViewsResponseTypeDef](./type_defs.md#associatesourceviewsresponsetypedef)



#### Paginator usage example

```python
# ListBillingViewsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("billing")  # (1)

paginator = client.get_paginator("list_billing_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingClient](./client.md)
2. paginator: [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
3. item: [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[billing]`
or a standalone `types_boto3_billing` package, you have to explicitly specify `client: BillingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingClient usage example with type annotations

from boto3.session import Session

from types_boto3_billing.client import BillingClient
from types_boto3_billing.type_defs import AssociateSourceViewsResponseTypeDef
from types_boto3_billing.type_defs import AssociateSourceViewsRequestTypeDef


session = Session()

client: BillingClient = session.client("billing")

kwargs: AssociateSourceViewsRequestTypeDef = {...}
result: AssociateSourceViewsResponseTypeDef = client.associate_source_views(**kwargs)
```



#### Paginator usage example

```python
# ListBillingViewsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_billing.client import BillingClient
from types_boto3_billing.paginator import ListBillingViewsPaginator
from types_boto3_billing.type_defs import ListBillingViewsResponseTypeDef


session = Session()
client: BillingClient = session.client("billing")

paginator: ListBillingViewsPaginator = client.get_paginator("list_billing_views")
for item in paginator.paginate(...):
    item: ListBillingViewsResponseTypeDef
    print(item)
```




