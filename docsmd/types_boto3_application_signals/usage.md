# Examples

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [types-boto3-application-signals](https://pypi.org/project/types-boto3-application-signals/).

## Client

### Implicit type annotations

Can be used with `types-boto3[application-signals]` package installed.

Write your `CloudWatchApplicationSignals` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session


session = Session()

client = session.client("application-signals")  # (1)
result = client.batch_get_service_level_objective_budget_report()  # (2)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. result: [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportoutputtypedef)



#### Paginator usage example

```python
# ListEntityEventsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("application-signals")  # (1)

paginator = client.get_paginator("list_entity_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListEntityEventsPaginator](./paginators.md#listentityeventspaginator)
3. item: [:material-code-braces: ListEntityEventsOutputTypeDef](./type_defs.md#listentityeventsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[application-signals]`
or a standalone `types_boto3_application_signals` package, you have to explicitly specify `client: CloudWatchApplicationSignalsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchApplicationSignalsClient usage example with type annotations

from boto3.session import Session

from types_boto3_application_signals.client import CloudWatchApplicationSignalsClient
from types_boto3_application_signals.type_defs import BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef
from types_boto3_application_signals.type_defs import BatchGetServiceLevelObjectiveBudgetReportInputTypeDef


session = Session()

client: CloudWatchApplicationSignalsClient = session.client("application-signals")

kwargs: BatchGetServiceLevelObjectiveBudgetReportInputTypeDef = {...}
result: BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef = client.batch_get_service_level_objective_budget_report(**kwargs)
```



#### Paginator usage example

```python
# ListEntityEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_application_signals.client import CloudWatchApplicationSignalsClient
from types_boto3_application_signals.paginator import ListEntityEventsPaginator
from types_boto3_application_signals.type_defs import ListEntityEventsOutputTypeDef


session = Session()
client: CloudWatchApplicationSignalsClient = session.client("application-signals")

paginator: ListEntityEventsPaginator = client.get_paginator("list_entity_events")
for item in paginator.paginate(...):
    item: ListEntityEventsOutputTypeDef
    print(item)
```




