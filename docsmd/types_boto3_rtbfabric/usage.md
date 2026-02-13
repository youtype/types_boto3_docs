# Examples

> [Index](../README.md) > [RTBFabric](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [types-boto3-rtbfabric](https://pypi.org/project/types-boto3-rtbfabric/).

## Client

### Implicit type annotations

Can be used with `types-boto3[rtbfabric]` package installed.

Write your `RTBFabric` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RTBFabricClient usage example

from boto3.session import Session


session = Session()

client = session.client("rtbfabric")  # (1)
result = client.accept_link()  # (2)
```

1. client: [RTBFabricClient](./client.md)
2. result: [:material-code-braces: AcceptLinkResponseTypeDef](./type_defs.md#acceptlinkresponsetypedef)



#### Paginator usage example

```python
# ListLinksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rtbfabric")  # (1)

paginator = client.get_paginator("list_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RTBFabricClient](./client.md)
2. paginator: [ListLinksPaginator](./paginators.md#listlinkspaginator)
3. item: [:material-code-braces: ListLinksResponseTypeDef](./type_defs.md#listlinksresponsetypedef)



#### Waiter usage example

```python
# InboundExternalLinkActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("rtbfabric")  # (1)

waiter = client.get_waiter("inbound_external_link_active")  # (2)
waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [InboundExternalLinkActiveWaiter](./waiters.md#inboundexternallinkactivewaiter)


### Explicit type annotations

With `types-boto3-lite[rtbfabric]`
or a standalone `types_boto3_rtbfabric` package, you have to explicitly specify `client: RTBFabricClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RTBFabricClient usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.client import RTBFabricClient
from types_boto3_rtbfabric.type_defs import AcceptLinkResponseTypeDef
from types_boto3_rtbfabric.type_defs import AcceptLinkRequestTypeDef


session = Session()

client: RTBFabricClient = session.client("rtbfabric")

kwargs: AcceptLinkRequestTypeDef = {...}
result: AcceptLinkResponseTypeDef = client.accept_link(**kwargs)
```



#### Paginator usage example

```python
# ListLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.client import RTBFabricClient
from types_boto3_rtbfabric.paginator import ListLinksPaginator
from types_boto3_rtbfabric.type_defs import ListLinksResponseTypeDef


session = Session()
client: RTBFabricClient = session.client("rtbfabric")

paginator: ListLinksPaginator = client.get_paginator("list_links")
for item in paginator.paginate(...):
    item: ListLinksResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# InboundExternalLinkActiveWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.client import RTBFabricClient
from types_boto3_rtbfabric.waiter import InboundExternalLinkActiveWaiter

session = Session()
client: RTBFabricClient = session.client("rtbfabric")

waiter: InboundExternalLinkActiveWaiter = client.get_waiter("inbound_external_link_active")
waiter.wait(...)
```


