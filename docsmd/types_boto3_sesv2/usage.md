# Examples

> [Index](../README.md) > [SESV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [types-boto3-sesv2](https://pypi.org/project/types-boto3-sesv2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sesv2]` package installed.

Write your `SESV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SESV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("sesv2")  # (1)
result = client.batch_get_metric_data()  # (2)
```

1. client: [SESV2Client](./client.md)
2. result: [:material-code-braces: BatchGetMetricDataResponseTypeDef](./type_defs.md#batchgetmetricdataresponsetypedef)



#### Paginator usage example

```python
# ListMultiRegionEndpointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sesv2")  # (1)

paginator = client.get_paginator("list_multi_region_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListMultiRegionEndpointsPaginator](./paginators.md#listmultiregionendpointspaginator)
3. item: [:material-code-braces: ListMultiRegionEndpointsResponseTypeDef](./type_defs.md#listmultiregionendpointsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[sesv2]`
or a standalone `types_boto3_sesv2` package, you have to explicitly specify `client: SESV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SESV2Client usage example with type annotations

from boto3.session import Session

from types_boto3_sesv2.client import SESV2Client
from types_boto3_sesv2.type_defs import BatchGetMetricDataResponseTypeDef
from types_boto3_sesv2.type_defs import BatchGetMetricDataRequestTypeDef


session = Session()

client: SESV2Client = session.client("sesv2")

kwargs: BatchGetMetricDataRequestTypeDef = {...}
result: BatchGetMetricDataResponseTypeDef = client.batch_get_metric_data(**kwargs)
```



#### Paginator usage example

```python
# ListMultiRegionEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sesv2.client import SESV2Client
from types_boto3_sesv2.paginator import ListMultiRegionEndpointsPaginator
from types_boto3_sesv2.type_defs import ListMultiRegionEndpointsResponseTypeDef


session = Session()
client: SESV2Client = session.client("sesv2")

paginator: ListMultiRegionEndpointsPaginator = client.get_paginator("list_multi_region_endpoints")
for item in paginator.paginate(...):
    item: ListMultiRegionEndpointsResponseTypeDef
    print(item)
```




