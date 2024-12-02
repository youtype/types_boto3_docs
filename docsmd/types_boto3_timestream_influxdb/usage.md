# Examples

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [types-boto3-timestream-influxdb](https://pypi.org/project/types-boto3-timestream-influxdb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[timestream-influxdb]` package installed.

Write your `TimestreamInfluxDB` code as usual,
type checking and code completion should work out of the box.


```python
# TimestreamInfluxDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("timestream-influxdb")  # (1)
result = client.create_db_instance()  # (2)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. result: [:material-code-braces: CreateDbInstanceOutputTypeDef](./type_defs.md#createdbinstanceoutputtypedef) 



```python
# ListDbInstancesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("timestream-influxdb")  # (1)

paginator = client.get_paginator("list_db_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
3. item: [:material-code-braces: ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[timestream-influxdb]`
or a standalone `types_boto3_timestream_influxdb` package, you have to explicitly specify `client: TimestreamInfluxDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# TimestreamInfluxDBClient usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_influxdb.client import TimestreamInfluxDBClient
from types_boto3_timestream_influxdb.type_defs import CreateDbInstanceOutputTypeDef
from types_boto3_timestream_influxdb.type_defs import CreateDbInstanceInputRequestTypeDef


session = Session()

client: TimestreamInfluxDBClient = session.client("timestream-influxdb")

kwargs: CreateDbInstanceInputRequestTypeDef = {...}
result: CreateDbInstanceOutputTypeDef = client.create_db_instance(**kwargs)
```



```python
# ListDbInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_timestream_influxdb.client import TimestreamInfluxDBClient
from types_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator
from types_boto3_timestream_influxdb.type_defs import ListDbInstancesOutputTypeDef


session = Session()
client: TimestreamInfluxDBClient = session.client("timestream-influxdb")

paginator: ListDbInstancesPaginator = client.get_paginator("list_db_instances")
for item in paginator.paginate(...):
    item: ListDbInstancesOutputTypeDef
    print(item)
```




