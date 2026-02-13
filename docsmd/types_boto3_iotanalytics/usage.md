# Examples

> [Index](../README.md) > [IoTAnalytics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#iotanalytics)
    type annotations stubs module [types-boto3-iotanalytics](https://pypi.org/project/types-boto3-iotanalytics/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iotanalytics]` package installed.

Write your `IoTAnalytics` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTAnalyticsClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotanalytics")  # (1)
result = client.batch_put_message()  # (2)
```

1. client: [IoTAnalyticsClient](./client.md)
2. result: [:material-code-braces: BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef)



#### Paginator usage example

```python
# ListChannelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iotanalytics")  # (1)

paginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTAnalyticsClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[iotanalytics]`
or a standalone `types_boto3_iotanalytics` package, you have to explicitly specify `client: IoTAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTAnalyticsClient usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.client import IoTAnalyticsClient
from types_boto3_iotanalytics.type_defs import BatchPutMessageResponseTypeDef
from types_boto3_iotanalytics.type_defs import BatchPutMessageRequestTypeDef


session = Session()

client: IoTAnalyticsClient = session.client("iotanalytics")

kwargs: BatchPutMessageRequestTypeDef = {...}
result: BatchPutMessageResponseTypeDef = client.batch_put_message(**kwargs)
```



#### Paginator usage example

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotanalytics.client import IoTAnalyticsClient
from types_boto3_iotanalytics.paginator import ListChannelsPaginator
from types_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef


session = Session()
client: IoTAnalyticsClient = session.client("iotanalytics")

paginator: ListChannelsPaginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```




