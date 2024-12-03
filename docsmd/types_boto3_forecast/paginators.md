# Paginators

> [Index](../README.md) > [ForecastService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice)
    type annotations stubs module [types-boto3-forecast](https://pypi.org/project/types-boto3-forecast/).

## ListDatasetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasetGroups.html#ForecastService.Paginator.ListDatasetGroups)

```python
# ListDatasetGroupsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_groups")
```

```python
# ListDatasetGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetGroupsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetGroupsPaginator = client.get_paginator("list_dataset_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
3. item: [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestlistdatasetgroupspaginatetypedef) 
## ListDatasetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_dataset_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasetImportJobs.html#ForecastService.Paginator.ListDatasetImportJobs)

```python
# ListDatasetImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("forecast").get_paginator("list_dataset_import_jobs")
```

```python
# ListDatasetImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetImportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetImportJobsPaginator = client.get_paginator("list_dataset_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
3. item: [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDatasetImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestlistdatasetimportjobspaginatetypedef) 
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListDatasets.html#ForecastService.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("forecast").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestListDatasetsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
## ListExplainabilitiesPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_explainabilities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListExplainabilities.html#ForecastService.Paginator.ListExplainabilities)

```python
# ListExplainabilitiesPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListExplainabilitiesPaginator

def get_list_explainabilities_paginator() -> ListExplainabilitiesPaginator:
    return Session().client("forecast").get_paginator("list_explainabilities")
```

```python
# ListExplainabilitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListExplainabilitiesPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListExplainabilitiesPaginator = client.get_paginator("list_explainabilities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListExplainabilitiesPaginator](./paginators.md#listexplainabilitiespaginator)
3. item: [:material-code-braces: ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListExplainabilitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListExplainabilitiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListExplainabilitiesResponseTypeDef](./type_defs.md#listexplainabilitiesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListExplainabilitiesRequestListExplainabilitiesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExplainabilitiesRequestListExplainabilitiesPaginateTypeDef](./type_defs.md#listexplainabilitiesrequestlistexplainabilitiespaginatetypedef) 
## ListExplainabilityExportsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_explainability_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListExplainabilityExports.html#ForecastService.Paginator.ListExplainabilityExports)

```python
# ListExplainabilityExportsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListExplainabilityExportsPaginator

def get_list_explainability_exports_paginator() -> ListExplainabilityExportsPaginator:
    return Session().client("forecast").get_paginator("list_explainability_exports")
```

```python
# ListExplainabilityExportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListExplainabilityExportsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListExplainabilityExportsPaginator = client.get_paginator("list_explainability_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListExplainabilityExportsPaginator](./paginators.md#listexplainabilityexportspaginator)
3. item: [:material-code-braces: ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListExplainabilityExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListExplainabilityExportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListExplainabilityExportsResponseTypeDef](./type_defs.md#listexplainabilityexportsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListExplainabilityExportsRequestListExplainabilityExportsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExplainabilityExportsRequestListExplainabilityExportsPaginateTypeDef](./type_defs.md#listexplainabilityexportsrequestlistexplainabilityexportspaginatetypedef) 
## ListForecastExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecast_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListForecastExportJobs.html#ForecastService.Paginator.ListForecastExportJobs)

```python
# ListForecastExportJobsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListForecastExportJobsPaginator

def get_list_forecast_export_jobs_paginator() -> ListForecastExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_forecast_export_jobs")
```

```python
# ListForecastExportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListForecastExportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListForecastExportJobsPaginator = client.get_paginator("list_forecast_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListForecastExportJobsPaginator](./paginators.md#listforecastexportjobspaginator)
3. item: [:material-code-braces: ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListForecastExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListForecastExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListForecastExportJobsResponseTypeDef](./type_defs.md#listforecastexportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastExportJobsRequestListForecastExportJobsPaginateTypeDef](./type_defs.md#listforecastexportjobsrequestlistforecastexportjobspaginatetypedef) 
## ListForecastsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_forecasts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListForecasts.html#ForecastService.Paginator.ListForecasts)

```python
# ListForecastsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListForecastsPaginator

def get_list_forecasts_paginator() -> ListForecastsPaginator:
    return Session().client("forecast").get_paginator("list_forecasts")
```

```python
# ListForecastsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListForecastsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListForecastsPaginator = client.get_paginator("list_forecasts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListForecastsPaginator](./paginators.md#listforecastspaginator)
3. item: [:material-code-braces: ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListForecastsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListForecastsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListForecastsResponseTypeDef](./type_defs.md#listforecastsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListForecastsRequestListForecastsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListForecastsRequestListForecastsPaginateTypeDef](./type_defs.md#listforecastsrequestlistforecastspaginatetypedef) 
## ListMonitorEvaluationsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_monitor_evaluations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListMonitorEvaluations.html#ForecastService.Paginator.ListMonitorEvaluations)

```python
# ListMonitorEvaluationsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListMonitorEvaluationsPaginator

def get_list_monitor_evaluations_paginator() -> ListMonitorEvaluationsPaginator:
    return Session().client("forecast").get_paginator("list_monitor_evaluations")
```

```python
# ListMonitorEvaluationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListMonitorEvaluationsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListMonitorEvaluationsPaginator = client.get_paginator("list_monitor_evaluations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListMonitorEvaluationsPaginator](./paginators.md#listmonitorevaluationspaginator)
3. item: [:material-code-braces: ListMonitorEvaluationsResponseTypeDef](./type_defs.md#listmonitorevaluationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMonitorEvaluationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorArn: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMonitorEvaluationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMonitorEvaluationsResponseTypeDef](./type_defs.md#listmonitorevaluationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorEvaluationsRequestListMonitorEvaluationsPaginateTypeDef = {  # (1)
    "MonitorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorEvaluationsRequestListMonitorEvaluationsPaginateTypeDef](./type_defs.md#listmonitorevaluationsrequestlistmonitorevaluationspaginatetypedef) 
## ListMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListMonitors.html#ForecastService.Paginator.ListMonitors)

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("forecast").get_paginator("list_monitors")
```

```python
# ListMonitorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListMonitorsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListMonitorsPaginator = client.get_paginator("list_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)
3. item: [:material-code-braces: ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMonitorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMonitorsResponseTypeDef](./type_defs.md#listmonitorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMonitorsRequestListMonitorsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitorsRequestListMonitorsPaginateTypeDef](./type_defs.md#listmonitorsrequestlistmonitorspaginatetypedef) 
## ListPredictorBacktestExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictor_backtest_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListPredictorBacktestExportJobs.html#ForecastService.Paginator.ListPredictorBacktestExportJobs)

```python
# ListPredictorBacktestExportJobsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

def get_list_predictor_backtest_export_jobs_paginator() -> ListPredictorBacktestExportJobsPaginator:
    return Session().client("forecast").get_paginator("list_predictor_backtest_export_jobs")
```

```python
# ListPredictorBacktestExportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListPredictorBacktestExportJobsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListPredictorBacktestExportJobsPaginator = client.get_paginator("list_predictor_backtest_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListPredictorBacktestExportJobsPaginator](./paginators.md#listpredictorbacktestexportjobspaginator)
3. item: [:material-code-braces: ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPredictorBacktestExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPredictorBacktestExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPredictorBacktestExportJobsResponseTypeDef](./type_defs.md#listpredictorbacktestexportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorBacktestExportJobsRequestListPredictorBacktestExportJobsPaginateTypeDef](./type_defs.md#listpredictorbacktestexportjobsrequestlistpredictorbacktestexportjobspaginatetypedef) 
## ListPredictorsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_predictors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListPredictors.html#ForecastService.Paginator.ListPredictors)

```python
# ListPredictorsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListPredictorsPaginator

def get_list_predictors_paginator() -> ListPredictorsPaginator:
    return Session().client("forecast").get_paginator("list_predictors")
```

```python
# ListPredictorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListPredictorsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListPredictorsPaginator = client.get_paginator("list_predictors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListPredictorsPaginator](./paginators.md#listpredictorspaginator)
3. item: [:material-code-braces: ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPredictorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPredictorsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPredictorsResponseTypeDef](./type_defs.md#listpredictorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPredictorsRequestListPredictorsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPredictorsRequestListPredictorsPaginateTypeDef](./type_defs.md#listpredictorsrequestlistpredictorspaginatetypedef) 
## ListWhatIfAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfAnalyses.html#ForecastService.Paginator.ListWhatIfAnalyses)

```python
# ListWhatIfAnalysesPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfAnalysesPaginator

def get_list_what_if_analyses_paginator() -> ListWhatIfAnalysesPaginator:
    return Session().client("forecast").get_paginator("list_what_if_analyses")
```

```python
# ListWhatIfAnalysesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfAnalysesPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfAnalysesPaginator = client.get_paginator("list_what_if_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfAnalysesPaginator](./paginators.md#listwhatifanalysespaginator)
3. item: [:material-code-braces: ListWhatIfAnalysesResponseTypeDef](./type_defs.md#listwhatifanalysesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWhatIfAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWhatIfAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWhatIfAnalysesResponseTypeDef](./type_defs.md#listwhatifanalysesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfAnalysesRequestListWhatIfAnalysesPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfAnalysesRequestListWhatIfAnalysesPaginateTypeDef](./type_defs.md#listwhatifanalysesrequestlistwhatifanalysespaginatetypedef) 
## ListWhatIfForecastExportsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_forecast_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfForecastExports.html#ForecastService.Paginator.ListWhatIfForecastExports)

```python
# ListWhatIfForecastExportsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfForecastExportsPaginator

def get_list_what_if_forecast_exports_paginator() -> ListWhatIfForecastExportsPaginator:
    return Session().client("forecast").get_paginator("list_what_if_forecast_exports")
```

```python
# ListWhatIfForecastExportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfForecastExportsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfForecastExportsPaginator = client.get_paginator("list_what_if_forecast_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfForecastExportsPaginator](./paginators.md#listwhatifforecastexportspaginator)
3. item: [:material-code-braces: ListWhatIfForecastExportsResponseTypeDef](./type_defs.md#listwhatifforecastexportsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWhatIfForecastExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWhatIfForecastExportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWhatIfForecastExportsResponseTypeDef](./type_defs.md#listwhatifforecastexportsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfForecastExportsRequestListWhatIfForecastExportsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastExportsRequestListWhatIfForecastExportsPaginateTypeDef](./type_defs.md#listwhatifforecastexportsrequestlistwhatifforecastexportspaginatetypedef) 
## ListWhatIfForecastsPaginator

Type annotations and code completion for `#!python boto3.client("forecast").get_paginator("list_what_if_forecasts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast/paginator/ListWhatIfForecasts.html#ForecastService.Paginator.ListWhatIfForecasts)

```python
# ListWhatIfForecastsPaginator usage example

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfForecastsPaginator

def get_list_what_if_forecasts_paginator() -> ListWhatIfForecastsPaginator:
    return Session().client("forecast").get_paginator("list_what_if_forecasts")
```

```python
# ListWhatIfForecastsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_forecast.paginator import ListWhatIfForecastsPaginator

session = Session()

client = Session().client("forecast")  # (1)
paginator: ListWhatIfForecastsPaginator = client.get_paginator("list_what_if_forecasts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ForecastServiceClient](./client.md)
2. paginator: [ListWhatIfForecastsPaginator](./paginators.md#listwhatifforecastspaginator)
3. item: [:material-code-braces: ListWhatIfForecastsResponseTypeDef](./type_defs.md#listwhatifforecastsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWhatIfForecastsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWhatIfForecastsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWhatIfForecastsResponseTypeDef](./type_defs.md#listwhatifforecastsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWhatIfForecastsRequestListWhatIfForecastsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWhatIfForecastsRequestListWhatIfForecastsPaginateTypeDef](./type_defs.md#listwhatifforecastsrequestlistwhatifforecastspaginatetypedef) 
