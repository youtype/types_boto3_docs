# Paginators

> [Index](../README.md) > [CostExplorer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer)
    type annotations stubs module [types-boto3-ce](https://pypi.org/project/types-boto3-ce/).

## GetAnomaliesPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomalies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalies.html#CostExplorer.Paginator.GetAnomalies)

```python
# GetAnomaliesPaginator usage example

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomaliesPaginator

def get_get_anomalies_paginator() -> GetAnomaliesPaginator:
    return Session().client("ce").get_paginator("get_anomalies")
```

```python
# GetAnomaliesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomaliesPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomaliesPaginator = client.get_paginator("get_anomalies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomaliesPaginator](./paginators.md#getanomaliespaginator)
3. item: `PageIterator[GetAnomaliesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomaliesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DateInterval: AnomalyDateIntervalTypeDef,  # (1)
    MonitorArn: str = ...,
    Feedback: AnomalyFeedbackTypeType = ...,  # (2)
    TotalImpact: TotalImpactFilterTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetAnomaliesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)
2. See [:material-code-brackets: AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
3. See [:material-code-braces: TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetAnomaliesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomaliesRequestPaginateTypeDef = {  # (1)
    "DateInterval": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomaliesRequestPaginateTypeDef](./type_defs.md#getanomaliesrequestpaginatetypedef)
## GetAnomalyMonitorsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomaly_monitors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalyMonitors.html#CostExplorer.Paginator.GetAnomalyMonitors)

```python
# GetAnomalyMonitorsPaginator usage example

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomalyMonitorsPaginator

def get_get_anomaly_monitors_paginator() -> GetAnomalyMonitorsPaginator:
    return Session().client("ce").get_paginator("get_anomaly_monitors")
```

```python
# GetAnomalyMonitorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomalyMonitorsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomalyMonitorsPaginator = client.get_paginator("get_anomaly_monitors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomalyMonitorsPaginator](./paginators.md#getanomalymonitorspaginator)
3. item: `PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomalyMonitorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MonitorArnList: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAnomalyMonitorsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomalyMonitorsRequestPaginateTypeDef = {  # (1)
    "MonitorArnList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomalyMonitorsRequestPaginateTypeDef](./type_defs.md#getanomalymonitorsrequestpaginatetypedef)
## GetAnomalySubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_anomaly_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetAnomalySubscriptions.html#CostExplorer.Paginator.GetAnomalySubscriptions)

```python
# GetAnomalySubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomalySubscriptionsPaginator

def get_get_anomaly_subscriptions_paginator() -> GetAnomalySubscriptionsPaginator:
    return Session().client("ce").get_paginator("get_anomaly_subscriptions")
```

```python
# GetAnomalySubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ce.paginator import GetAnomalySubscriptionsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetAnomalySubscriptionsPaginator = client.get_paginator("get_anomaly_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetAnomalySubscriptionsPaginator](./paginators.md#getanomalysubscriptionspaginator)
3. item: `PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAnomalySubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionArnList: Sequence[str] = ...,
    MonitorArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAnomalySubscriptionsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAnomalySubscriptionsRequestPaginateTypeDef = {  # (1)
    "SubscriptionArnList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAnomalySubscriptionsRequestPaginateTypeDef](./type_defs.md#getanomalysubscriptionsrequestpaginatetypedef)
## GetCostAndUsageComparisonsPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_cost_and_usage_comparisons")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetCostAndUsageComparisons.html#CostExplorer.Paginator.GetCostAndUsageComparisons)

```python
# GetCostAndUsageComparisonsPaginator usage example

from boto3.session import Session

from types_boto3_ce.paginator import GetCostAndUsageComparisonsPaginator

def get_get_cost_and_usage_comparisons_paginator() -> GetCostAndUsageComparisonsPaginator:
    return Session().client("ce").get_paginator("get_cost_and_usage_comparisons")
```

```python
# GetCostAndUsageComparisonsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ce.paginator import GetCostAndUsageComparisonsPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetCostAndUsageComparisonsPaginator = client.get_paginator("get_cost_and_usage_comparisons")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetCostAndUsageComparisonsPaginator](./paginators.md#getcostandusagecomparisonspaginator)
3. item: `PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCostAndUsageComparisonsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BaselineTimePeriod: DateIntervalTypeDef,  # (1)
    ComparisonTimePeriod: DateIntervalTypeDef,  # (1)
    MetricForComparison: str,
    BillingViewArn: str = ...,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (3)
    GroupBy: Sequence[GroupDefinitionTypeDef] = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
3. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[GetCostAndUsageComparisonsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCostAndUsageComparisonsRequestPaginateTypeDef = {  # (1)
    "BaselineTimePeriod": ...,
    "ComparisonTimePeriod": ...,
    "MetricForComparison": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostAndUsageComparisonsRequestPaginateTypeDef](./type_defs.md#getcostandusagecomparisonsrequestpaginatetypedef)
## GetCostComparisonDriversPaginator

Type annotations and code completion for `#!python boto3.client("ce").get_paginator("get_cost_comparison_drivers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce/paginator/GetCostComparisonDrivers.html#CostExplorer.Paginator.GetCostComparisonDrivers)

```python
# GetCostComparisonDriversPaginator usage example

from boto3.session import Session

from types_boto3_ce.paginator import GetCostComparisonDriversPaginator

def get_get_cost_comparison_drivers_paginator() -> GetCostComparisonDriversPaginator:
    return Session().client("ce").get_paginator("get_cost_comparison_drivers")
```

```python
# GetCostComparisonDriversPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ce.paginator import GetCostComparisonDriversPaginator

session = Session()

client = Session().client("ce")  # (1)
paginator: GetCostComparisonDriversPaginator = client.get_paginator("get_cost_comparison_drivers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostExplorerClient](./client.md)
2. paginator: [GetCostComparisonDriversPaginator](./paginators.md#getcostcomparisondriverspaginator)
3. item: `PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCostComparisonDriversPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BaselineTimePeriod: DateIntervalTypeDef,  # (1)
    ComparisonTimePeriod: DateIntervalTypeDef,  # (1)
    MetricForComparison: str,
    BillingViewArn: str = ...,
    Filter: ExpressionPaginatorUnionTypeDef = ...,  # (3)
    GroupBy: Sequence[GroupDefinitionTypeDef] = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
3. See [:material-code-braces: ExpressionPaginatorUnionTypeDef](#expressionpaginatoruniontypedef)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[GetCostComparisonDriversResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCostComparisonDriversRequestPaginateTypeDef = {  # (1)
    "BaselineTimePeriod": ...,
    "ComparisonTimePeriod": ...,
    "MetricForComparison": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCostComparisonDriversRequestPaginateTypeDef](./type_defs.md#getcostcomparisondriversrequestpaginatetypedef)
