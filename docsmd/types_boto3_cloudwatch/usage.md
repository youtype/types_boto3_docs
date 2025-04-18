# Examples

> [Index](../README.md) > [CloudWatch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [types-boto3-cloudwatch](https://pypi.org/project/types-boto3-cloudwatch/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudwatch]` package installed.

Write your `CloudWatch` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudwatch")  # (1)
result = client.delete_alarms()  # (2)
```

1. client: [CloudWatchClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeAlarmHistoryPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudwatch")  # (1)

paginator = client.get_paginator("describe_alarm_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
3. item: [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)



#### Waiter usage example

```python
# AlarmExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("cloudwatch")  # (1)

waiter = client.get_waiter("alarm_exists")  # (2)
waiter.wait(...)
```

1. client: [CloudWatchClient](./client.md)
2. waiter: [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)


### Explicit type annotations

With `types-boto3-lite[cloudwatch]`
or a standalone `types_boto3_cloudwatch` package, you have to explicitly specify `client: CloudWatchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudwatch.client import CloudWatchClient
from types_boto3_cloudwatch.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_cloudwatch.type_defs import DeleteAlarmsInputTypeDef


session = Session()

client: CloudWatchClient = session.client("cloudwatch")

kwargs: DeleteAlarmsInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.delete_alarms(**kwargs)
```



#### Paginator usage example

```python
# DescribeAlarmHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudwatch.client import CloudWatchClient
from types_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator
from types_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef


session = Session()
client: CloudWatchClient = session.client("cloudwatch")

paginator: DescribeAlarmHistoryPaginator = client.get_paginator("describe_alarm_history")
for item in paginator.paginate(...):
    item: DescribeAlarmHistoryOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# AlarmExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_cloudwatch.client import CloudWatchClient
from types_boto3_cloudwatch.waiter import AlarmExistsWaiter

session = Session()
client: CloudWatchClient = session.client("cloudwatch")

waiter: AlarmExistsWaiter = client.get_waiter("alarm_exists")
waiter.wait(...)
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[cloudwatch]` package installed.




#### Collection usage example

```python
# ServiceResourceAlarmsCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("cloudwatch")  # (1)

collection = resource.alarms  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [CloudWatchServiceResource](./service_resource.md)
2. collection: [ServiceResourceAlarmsCollection](./service_resource.md#serviceresourcealarmscollection)
3. item: [Alarm](./service_resource.md#alarm)


### Explicit type annotations

With `types-boto3-lite[cloudwatch]`
or a standalone `types_boto3_cloudwatch` package, you have to explicitly specify
`resource: CloudWatchServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.





#### Collection usage example

```python
# ServiceResourceAlarmsCollection usage example with type annotations

from boto3.session import Session

from types_boto3_cloudwatch.service_resource import CloudWatchServiceResource
from types_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection
from types_boto3_cloudwatch.service_resource import Alarm


session = Session()

resource: CloudWatchServiceResource = session.resource("cloudwatch")  # (1)

collection: ServiceResourceAlarmsCollection = resource.alarms  # (2)
for item in collection:
    item: Alarm
    print(item)  # (3)
```

1. resource: [CloudWatchServiceResource](./service_resource.md)
2. collection: [CloudWatchServiceResource](./service_resource.md#serviceresourcealarmscollection)
3. item: Alarm

