# Examples

> [Index](../README.md) > [DirectoryServiceData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [types-boto3-ds-data](https://pypi.org/project/types-boto3-ds-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ds-data]` package installed.

Write your `DirectoryServiceData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DirectoryServiceDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("ds-data")  # (1)
result = client.create_group()  # (2)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. result: [:material-code-braces: CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef)



#### Paginator usage example

```python
# ListGroupMembersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ds-data")  # (1)

paginator = client.get_paginator("list_group_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceDataClient](./client.md)
2. paginator: [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
3. item: [:material-code-braces: ListGroupMembersResultTypeDef](./type_defs.md#listgroupmembersresulttypedef)




### Explicit type annotations

With `types-boto3-lite[ds-data]`
or a standalone `types_boto3_ds_data` package, you have to explicitly specify `client: DirectoryServiceDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DirectoryServiceDataClient usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.client import DirectoryServiceDataClient
from types_boto3_ds_data.type_defs import CreateGroupResultTypeDef
from types_boto3_ds_data.type_defs import CreateGroupRequestTypeDef


session = Session()

client: DirectoryServiceDataClient = session.client("ds-data")

kwargs: CreateGroupRequestTypeDef = {...}
result: CreateGroupResultTypeDef = client.create_group(**kwargs)
```



#### Paginator usage example

```python
# ListGroupMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds_data.client import DirectoryServiceDataClient
from types_boto3_ds_data.paginator import ListGroupMembersPaginator
from types_boto3_ds_data.type_defs import ListGroupMembersResultTypeDef


session = Session()
client: DirectoryServiceDataClient = session.client("ds-data")

paginator: ListGroupMembersPaginator = client.get_paginator("list_group_members")
for item in paginator.paginate(...):
    item: ListGroupMembersResultTypeDef
    print(item)
```




