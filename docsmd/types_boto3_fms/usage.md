# Examples

> [Index](../README.md) > [FMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms)
    type annotations stubs module [types-boto3-fms](https://pypi.org/project/types-boto3-fms/).

## Client

### Implicit type annotations

Can be used with `types-boto3[fms]` package installed.

Write your `FMS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FMSClient usage example

from boto3.session import Session


session = Session()

client = session.client("fms")  # (1)
result = client.associate_admin_account()  # (2)
```

1. client: [FMSClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListAdminAccountsForOrganizationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("fms")  # (1)

paginator = client.get_paginator("list_admin_accounts_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FMSClient](./client.md)
2. paginator: [ListAdminAccountsForOrganizationPaginator](./paginators.md#listadminaccountsfororganizationpaginator)
3. item: [:material-code-braces: ListAdminAccountsForOrganizationResponseTypeDef](./type_defs.md#listadminaccountsfororganizationresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[fms]`
or a standalone `types_boto3_fms` package, you have to explicitly specify `client: FMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FMSClient usage example with type annotations

from boto3.session import Session

from types_boto3_fms.client import FMSClient
from types_boto3_fms.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_fms.type_defs import AssociateAdminAccountRequestTypeDef


session = Session()

client: FMSClient = session.client("fms")

kwargs: AssociateAdminAccountRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_admin_account(**kwargs)
```



#### Paginator usage example

```python
# ListAdminAccountsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_fms.client import FMSClient
from types_boto3_fms.paginator import ListAdminAccountsForOrganizationPaginator
from types_boto3_fms.type_defs import ListAdminAccountsForOrganizationResponseTypeDef


session = Session()
client: FMSClient = session.client("fms")

paginator: ListAdminAccountsForOrganizationPaginator = client.get_paginator("list_admin_accounts_for_organization")
for item in paginator.paginate(...):
    item: ListAdminAccountsForOrganizationResponseTypeDef
    print(item)
```




