# Examples

> [Index](../README.md) > [Chime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [types-boto3-chime](https://pypi.org/project/types-boto3-chime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[chime]` package installed.

Write your `Chime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("chime")  # (1)
result = client.batch_create_room_membership()  # (2)
```

1. client: [ChimeClient](./client.md)
2. result: [:material-code-braces: BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef)



#### Paginator usage example

```python
# ListAccountsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("chime")  # (1)

paginator = client.get_paginator("list_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ChimeClient](./client.md)
2. paginator: [ListAccountsPaginator](./paginators.md#listaccountspaginator)
3. item: [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[chime]`
or a standalone `types_boto3_chime` package, you have to explicitly specify `client: ChimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_chime.client import ChimeClient
from types_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef
from types_boto3_chime.type_defs import BatchCreateRoomMembershipRequestTypeDef


session = Session()

client: ChimeClient = session.client("chime")

kwargs: BatchCreateRoomMembershipRequestTypeDef = {...}
result: BatchCreateRoomMembershipResponseTypeDef = client.batch_create_room_membership(**kwargs)
```



#### Paginator usage example

```python
# ListAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_chime.client import ChimeClient
from types_boto3_chime.paginator import ListAccountsPaginator
from types_boto3_chime.type_defs import ListAccountsResponseTypeDef


session = Session()
client: ChimeClient = session.client("chime")

paginator: ListAccountsPaginator = client.get_paginator("list_accounts")
for item in paginator.paginate(...):
    item: ListAccountsResponseTypeDef
    print(item)
```




