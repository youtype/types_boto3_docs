# Examples

> [Index](../README.md) > [FinSpaceData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata)
    type annotations stubs module [types-boto3-finspace-data](https://pypi.org/project/types-boto3-finspace-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[finspace-data]` package installed.

Write your `FinSpaceData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# FinSpaceDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("finspace-data")  # (1)
result = client.associate_user_to_permission_group()  # (2)
```

1. client: [FinSpaceDataClient](./client.md)
2. result: [:material-code-braces: AssociateUserToPermissionGroupResponseTypeDef](./type_defs.md#associateusertopermissiongroupresponsetypedef)



#### Paginator usage example

```python
# ListChangesetsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("finspace-data")  # (1)

paginator = client.get_paginator("list_changesets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinSpaceDataClient](./client.md)
2. paginator: [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
3. item: [:material-code-braces: ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[finspace-data]`
or a standalone `types_boto3_finspace_data` package, you have to explicitly specify `client: FinSpaceDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# FinSpaceDataClient usage example with type annotations

from boto3.session import Session

from types_boto3_finspace_data.client import FinSpaceDataClient
from types_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupResponseTypeDef
from types_boto3_finspace_data.type_defs import AssociateUserToPermissionGroupRequestTypeDef


session = Session()

client: FinSpaceDataClient = session.client("finspace-data")

kwargs: AssociateUserToPermissionGroupRequestTypeDef = {...}
result: AssociateUserToPermissionGroupResponseTypeDef = client.associate_user_to_permission_group(**kwargs)
```



#### Paginator usage example

```python
# ListChangesetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_finspace_data.client import FinSpaceDataClient
from types_boto3_finspace_data.paginator import ListChangesetsPaginator
from types_boto3_finspace_data.type_defs import ListChangesetsResponseTypeDef


session = Session()
client: FinSpaceDataClient = session.client("finspace-data")

paginator: ListChangesetsPaginator = client.get_paginator("list_changesets")
for item in paginator.paginate(...):
    item: ListChangesetsResponseTypeDef
    print(item)
```




