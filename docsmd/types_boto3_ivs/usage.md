# Examples

> [Index](../README.md) > [IVS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [types-boto3-ivs](https://pypi.org/project/types-boto3-ivs/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ivs]` package installed.

Write your `IVS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IVSClient usage example

from boto3.session import Session


session = Session()

client = session.client("ivs")  # (1)
result = client.batch_get_channel()  # (2)
```

1. client: [IVSClient](./client.md)
2. result: [:material-code-braces: BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)



#### Paginator usage example

```python
# ListChannelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ivs")  # (1)

paginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IVSClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[ivs]`
or a standalone `types_boto3_ivs` package, you have to explicitly specify `client: IVSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IVSClient usage example with type annotations

from boto3.session import Session

from types_boto3_ivs.client import IVSClient
from types_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
from types_boto3_ivs.type_defs import BatchGetChannelRequestTypeDef


session = Session()

client: IVSClient = session.client("ivs")

kwargs: BatchGetChannelRequestTypeDef = {...}
result: BatchGetChannelResponseTypeDef = client.batch_get_channel(**kwargs)
```



#### Paginator usage example

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ivs.client import IVSClient
from types_boto3_ivs.paginator import ListChannelsPaginator
from types_boto3_ivs.type_defs import ListChannelsResponseTypeDef


session = Session()
client: IVSClient = session.client("ivs")

paginator: ListChannelsPaginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```




