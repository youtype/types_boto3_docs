# Examples

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [types-boto3-scheduler](https://pypi.org/project/types-boto3-scheduler/).

## Client

### Implicit type annotations

Can be used with `types-boto3[scheduler]` package installed.

Write your `EventBridgeScheduler` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EventBridgeSchedulerClient usage example

from boto3.session import Session


session = Session()

client = session.client("scheduler")  # (1)
result = client.create_schedule()  # (2)
```

1. client: [EventBridgeSchedulerClient](./client.md)
2. result: [:material-code-braces: CreateScheduleOutputTypeDef](./type_defs.md#createscheduleoutputtypedef)



#### Paginator usage example

```python
# ListScheduleGroupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("scheduler")  # (1)

paginator = client.get_paginator("list_schedule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeSchedulerClient](./client.md)
2. paginator: [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
3. item: [:material-code-braces: ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[scheduler]`
or a standalone `types_boto3_scheduler` package, you have to explicitly specify `client: EventBridgeSchedulerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EventBridgeSchedulerClient usage example with type annotations

from boto3.session import Session

from types_boto3_scheduler.client import EventBridgeSchedulerClient
from types_boto3_scheduler.type_defs import CreateScheduleOutputTypeDef
from types_boto3_scheduler.type_defs import CreateScheduleInputTypeDef


session = Session()

client: EventBridgeSchedulerClient = session.client("scheduler")

kwargs: CreateScheduleInputTypeDef = {...}
result: CreateScheduleOutputTypeDef = client.create_schedule(**kwargs)
```



#### Paginator usage example

```python
# ListScheduleGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_scheduler.client import EventBridgeSchedulerClient
from types_boto3_scheduler.paginator import ListScheduleGroupsPaginator
from types_boto3_scheduler.type_defs import ListScheduleGroupsOutputTypeDef


session = Session()
client: EventBridgeSchedulerClient = session.client("scheduler")

paginator: ListScheduleGroupsPaginator = client.get_paginator("list_schedule_groups")
for item in paginator.paginate(...):
    item: ListScheduleGroupsOutputTypeDef
    print(item)
```




