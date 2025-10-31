# Examples

> [Index](../README.md) > [NetworkManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [types-boto3-networkmanager](https://pypi.org/project/types-boto3-networkmanager/).

## Client

### Implicit type annotations

Can be used with `types-boto3[networkmanager]` package installed.

Write your `NetworkManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NetworkManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("networkmanager")  # (1)
result = client.accept_attachment()  # (2)
```

1. client: [NetworkManagerClient](./client.md)
2. result: [:material-code-braces: AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef)



#### Paginator usage example

```python
# DescribeGlobalNetworksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("networkmanager")  # (1)

paginator = client.get_paginator("describe_global_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NetworkManagerClient](./client.md)
2. paginator: [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
3. item: [:material-code-braces: DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[networkmanager]`
or a standalone `types_boto3_networkmanager` package, you have to explicitly specify `client: NetworkManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NetworkManagerClient usage example with type annotations

from boto3.session import Session

from types_boto3_networkmanager.client import NetworkManagerClient
from types_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef
from types_boto3_networkmanager.type_defs import AcceptAttachmentRequestTypeDef


session = Session()

client: NetworkManagerClient = session.client("networkmanager")

kwargs: AcceptAttachmentRequestTypeDef = {...}
result: AcceptAttachmentResponseTypeDef = client.accept_attachment(**kwargs)
```



#### Paginator usage example

```python
# DescribeGlobalNetworksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_networkmanager.client import NetworkManagerClient
from types_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator
from types_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef


session = Session()
client: NetworkManagerClient = session.client("networkmanager")

paginator: DescribeGlobalNetworksPaginator = client.get_paginator("describe_global_networks")
for item in paginator.paginate(...):
    item: DescribeGlobalNetworksResponseTypeDef
    print(item)
```




