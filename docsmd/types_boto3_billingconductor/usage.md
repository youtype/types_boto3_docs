# Examples

> [Index](../README.md) > [BillingConductor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor)
    type annotations stubs module [types-boto3-billingconductor](https://pypi.org/project/types-boto3-billingconductor/).

## Client

### Implicit type annotations

Can be used with `types-boto3[billingconductor]` package installed.

Write your `BillingConductor` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingConductorClient usage example

from boto3.session import Session


session = Session()

client = session.client("billingconductor")  # (1)
result = client.associate_accounts()  # (2)
```

1. client: [BillingConductorClient](./client.md)
2. result: [:material-code-braces: AssociateAccountsOutputTypeDef](./type_defs.md#associateaccountsoutputtypedef)



#### Paginator usage example

```python
# ListAccountAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("billingconductor")  # (1)

paginator = client.get_paginator("list_account_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingConductorClient](./client.md)
2. paginator: [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
3. item: [:material-code-braces: ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[billingconductor]`
or a standalone `types_boto3_billingconductor` package, you have to explicitly specify `client: BillingConductorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingConductorClient usage example with type annotations

from boto3.session import Session

from types_boto3_billingconductor.client import BillingConductorClient
from types_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef
from types_boto3_billingconductor.type_defs import AssociateAccountsInputTypeDef


session = Session()

client: BillingConductorClient = session.client("billingconductor")

kwargs: AssociateAccountsInputTypeDef = {...}
result: AssociateAccountsOutputTypeDef = client.associate_accounts(**kwargs)
```



#### Paginator usage example

```python
# ListAccountAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_billingconductor.client import BillingConductorClient
from types_boto3_billingconductor.paginator import ListAccountAssociationsPaginator
from types_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef


session = Session()
client: BillingConductorClient = session.client("billingconductor")

paginator: ListAccountAssociationsPaginator = client.get_paginator("list_account_associations")
for item in paginator.paginate(...):
    item: ListAccountAssociationsOutputTypeDef
    print(item)
```




