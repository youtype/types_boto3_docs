# Examples

> [Index](../README.md) > [DataSync](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync)
    type annotations stubs module [types-boto3-datasync](https://pypi.org/project/types-boto3-datasync/).

## Client

### Implicit type annotations

Can be used with `types-boto3[datasync]` package installed.

Write your `DataSync` code as usual,
type checking and code completion should work out of the box.


```python
# DataSyncClient usage example

from boto3.session import Session


session = Session()

client = session.client("datasync")  # (1)
result = client.add_storage_system()  # (2)
```

1. client: [DataSyncClient](./client.md)
2. result: [:material-code-braces: AddStorageSystemResponseTypeDef](./type_defs.md#addstoragesystemresponsetypedef) 



```python
# DescribeStorageSystemResourceMetricsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("datasync")  # (1)

paginator = client.get_paginator("describe_storage_system_resource_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [DescribeStorageSystemResourceMetricsPaginator](./paginators.md#describestoragesystemresourcemetricspaginator)
3. item: [:material-code-braces: DescribeStorageSystemResourceMetricsResponseTypeDef](./type_defs.md#describestoragesystemresourcemetricsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[datasync]`
or a standalone `types_boto3_datasync` package, you have to explicitly specify `client: DataSyncClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# DataSyncClient usage example with type annotations

from boto3.session import Session

from types_boto3_datasync.client import DataSyncClient
from types_boto3_datasync.type_defs import AddStorageSystemResponseTypeDef
from types_boto3_datasync.type_defs import AddStorageSystemRequestTypeDef


session = Session()

client: DataSyncClient = session.client("datasync")

kwargs: AddStorageSystemRequestTypeDef = {...}
result: AddStorageSystemResponseTypeDef = client.add_storage_system(**kwargs)
```



```python
# DescribeStorageSystemResourceMetricsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_datasync.client import DataSyncClient
from types_boto3_datasync.paginator import DescribeStorageSystemResourceMetricsPaginator
from types_boto3_datasync.type_defs import DescribeStorageSystemResourceMetricsResponseTypeDef


session = Session()
client: DataSyncClient = session.client("datasync")

paginator: DescribeStorageSystemResourceMetricsPaginator = client.get_paginator("describe_storage_system_resource_metrics")
for item in paginator.paginate(...):
    item: DescribeStorageSystemResourceMetricsResponseTypeDef
    print(item)
```




