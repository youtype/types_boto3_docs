# Examples

> [Index](../README.md) > [MediaPackage](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage)
    type annotations stubs module [types-boto3-mediapackage](https://pypi.org/project/types-boto3-mediapackage/).

## Client

### Implicit type annotations

Can be used with `types-boto3[mediapackage]` package installed.

Write your `MediaPackage` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MediaPackageClient usage example

from boto3.session import Session


session = Session()

client = session.client("mediapackage")  # (1)
result = client.configure_logs()  # (2)
```

1. client: [MediaPackageClient](./client.md)
2. result: [:material-code-braces: ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)



#### Paginator usage example

```python
# ListChannelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mediapackage")  # (1)

paginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaPackageClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[mediapackage]`
or a standalone `types_boto3_mediapackage` package, you have to explicitly specify `client: MediaPackageClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MediaPackageClient usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackage.client import MediaPackageClient
from types_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef
from types_boto3_mediapackage.type_defs import ConfigureLogsRequestTypeDef


session = Session()

client: MediaPackageClient = session.client("mediapackage")

kwargs: ConfigureLogsRequestTypeDef = {...}
result: ConfigureLogsResponseTypeDef = client.configure_logs(**kwargs)
```



#### Paginator usage example

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediapackage.client import MediaPackageClient
from types_boto3_mediapackage.paginator import ListChannelsPaginator
from types_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef


session = Session()
client: MediaPackageClient = session.client("mediapackage")

paginator: ListChannelsPaginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```




