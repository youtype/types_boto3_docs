# Examples

> [Index](../README.md) > [SSOAdmin](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [types-boto3-sso-admin](https://pypi.org/project/types-boto3-sso-admin/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sso-admin]` package installed.

Write your `SSOAdmin` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SSOAdminClient usage example

from boto3.session import Session


session = Session()

client = session.client("sso-admin")  # (1)
result = client.add_region()  # (2)
```

1. client: [SSOAdminClient](./client.md)
2. result: [:material-code-braces: AddRegionResponseTypeDef](./type_defs.md#addregionresponsetypedef)



#### Paginator usage example

```python
# ListAccountAssignmentCreationStatusPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sso-admin")  # (1)

paginator = client.get_paginator("list_account_assignment_creation_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSOAdminClient](./client.md)
2. paginator: [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
3. item: [:material-code-braces: ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[sso-admin]`
or a standalone `types_boto3_sso_admin` package, you have to explicitly specify `client: SSOAdminClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SSOAdminClient usage example with type annotations

from boto3.session import Session

from types_boto3_sso_admin.client import SSOAdminClient
from types_boto3_sso_admin.type_defs import AddRegionResponseTypeDef
from types_boto3_sso_admin.type_defs import AddRegionRequestTypeDef


session = Session()

client: SSOAdminClient = session.client("sso-admin")

kwargs: AddRegionRequestTypeDef = {...}
result: AddRegionResponseTypeDef = client.add_region(**kwargs)
```



#### Paginator usage example

```python
# ListAccountAssignmentCreationStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sso_admin.client import SSOAdminClient
from types_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator
from types_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef


session = Session()
client: SSOAdminClient = session.client("sso-admin")

paginator: ListAccountAssignmentCreationStatusPaginator = client.get_paginator("list_account_assignment_creation_status")
for item in paginator.paginate(...):
    item: ListAccountAssignmentCreationStatusResponseTypeDef
    print(item)
```




