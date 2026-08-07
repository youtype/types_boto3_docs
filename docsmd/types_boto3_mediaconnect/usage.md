# Examples

> [Index](../README.md) > [MediaConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [types-boto3-mediaconnect](https://pypi.org/project/types-boto3-mediaconnect/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mediaconnect]` package installed.

Write your `MediaConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MediaConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("mediaconnect")  # (1)
result = client.add_bridge_outputs()  # (2)
```

1. client: [MediaConnectClient](./client.md)
2. result: [:material-code-braces: AddBridgeOutputsResponseTypeDef](./type_defs.md#addbridgeoutputsresponsetypedef)



#### Paginator usage example

```python
# ListBridgesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mediaconnect")  # (1)

paginator = client.get_paginator("list_bridges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListBridgesPaginator](./paginators.md#listbridgespaginator)
3. item: [:material-code-braces: ListBridgesResponseTypeDef](./type_defs.md#listbridgesresponsetypedef)



#### Waiter usage example

```python
# FlowActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("mediaconnect")  # (1)

waiter = client.get_waiter("flow_active")  # (2)
waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowActiveWaiter](./waiters.md#flowactivewaiter)


### Explicit type annotations

With `types-boto3-lite[mediaconnect]`
or a standalone `types_boto3_mediaconnect` package, you have to explicitly specify `client: MediaConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MediaConnectClient usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.client import MediaConnectClient
from types_boto3_mediaconnect.type_defs import AddBridgeOutputsResponseTypeDef
from types_boto3_mediaconnect.type_defs import AddBridgeOutputsRequestTypeDef


session = Session()

client: MediaConnectClient = session.client("mediaconnect")

kwargs: AddBridgeOutputsRequestTypeDef = {...}
result: AddBridgeOutputsResponseTypeDef = client.add_bridge_outputs(**kwargs)
```



#### Paginator usage example

```python
# ListBridgesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.client import MediaConnectClient
from types_boto3_mediaconnect.paginator import ListBridgesPaginator
from types_boto3_mediaconnect.type_defs import ListBridgesResponseTypeDef


session = Session()
client: MediaConnectClient = session.client("mediaconnect")

paginator: ListBridgesPaginator = client.get_paginator("list_bridges")
for item in paginator.paginate(...):
    item: ListBridgesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FlowActiveWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.client import MediaConnectClient
from types_boto3_mediaconnect.waiter import FlowActiveWaiter

session = Session()
client: MediaConnectClient = session.client("mediaconnect")

waiter: FlowActiveWaiter = client.get_waiter("flow_active")
waiter.wait(...)
```


