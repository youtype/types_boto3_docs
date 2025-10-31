# Examples

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler)
    type annotations stubs module [types-boto3-applicationcostprofiler](https://pypi.org/project/types-boto3-applicationcostprofiler/).

## Client

### Implicit type annotations

Can be used with `types-boto3[applicationcostprofiler]` package installed.

Write your `ApplicationCostProfiler` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ApplicationCostProfilerClient usage example

from boto3.session import Session


session = Session()

client = session.client("applicationcostprofiler")  # (1)
result = client.delete_report_definition()  # (2)
```

1. client: [ApplicationCostProfilerClient](./client.md)
2. result: [:material-code-braces: DeleteReportDefinitionResultTypeDef](./type_defs.md#deletereportdefinitionresulttypedef)



#### Paginator usage example

```python
# ListReportDefinitionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("applicationcostprofiler")  # (1)

paginator = client.get_paginator("list_report_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ApplicationCostProfilerClient](./client.md)
2. paginator: [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)
3. item: [:material-code-braces: ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef)




### Explicit type annotations

With `types-boto3-lite[applicationcostprofiler]`
or a standalone `types_boto3_applicationcostprofiler` package, you have to explicitly specify `client: ApplicationCostProfilerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ApplicationCostProfilerClient usage example with type annotations

from boto3.session import Session

from types_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient
from types_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultTypeDef
from types_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestTypeDef


session = Session()

client: ApplicationCostProfilerClient = session.client("applicationcostprofiler")

kwargs: DeleteReportDefinitionRequestTypeDef = {...}
result: DeleteReportDefinitionResultTypeDef = client.delete_report_definition(**kwargs)
```



#### Paginator usage example

```python
# ListReportDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient
from types_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator
from types_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef


session = Session()
client: ApplicationCostProfilerClient = session.client("applicationcostprofiler")

paginator: ListReportDefinitionsPaginator = client.get_paginator("list_report_definitions")
for item in paginator.paginate(...):
    item: ListReportDefinitionsResultTypeDef
    print(item)
```




