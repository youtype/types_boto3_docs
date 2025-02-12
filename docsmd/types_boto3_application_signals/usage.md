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


```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session


session = Session()

client = session.client("application-signals")  # (1)
result = client.batch_get_service_level_objective_budget_report()  # (2)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. result: [:material-code-braces: BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportoutputtypedef) 



```python
# ListServiceDependenciesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("application-signals")  # (1)

paginator = client.get_paginator("list_service_dependencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchApplicationSignalsClient](./client.md)
2. paginator: [ListServiceDependenciesPaginator](./paginators.md#listservicedependenciespaginator)
3. item: [:material-code-braces: ListServiceDependenciesOutputTypeDef](./type_defs.md#listservicedependenciesoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[application-signals]`
or a standalone `types_boto3_application_signals` package, you have to explicitly specify `client: CloudWatchApplicationSignalsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


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



```python
# ListServiceDependenciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_application_signals.client import CloudWatchApplicationSignalsClient
from types_boto3_application_signals.paginator import ListServiceDependenciesPaginator
from types_boto3_application_signals.type_defs import ListServiceDependenciesOutputTypeDef


session = Session()
client: CloudWatchApplicationSignalsClient = session.client("application-signals")

paginator: ListServiceDependenciesPaginator = client.get_paginator("list_service_dependencies")
for item in paginator.paginate(...):
    item: ListServiceDependenciesOutputTypeDef
    print(item)
```




