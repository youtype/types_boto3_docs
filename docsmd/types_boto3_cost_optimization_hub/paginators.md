# Paginators

> [Index](../README.md) > [CostOptimizationHub](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub)
    type annotations stubs module [types-boto3-cost-optimization-hub](https://pypi.org/project/types-boto3-cost-optimization-hub/).

## ListEnrollmentStatusesPaginator

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_paginator("list_enrollment_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/paginator/ListEnrollmentStatuses.html#CostOptimizationHub.Paginator.ListEnrollmentStatuses)

```python
# ListEnrollmentStatusesPaginator usage example

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListEnrollmentStatusesPaginator

def get_list_enrollment_statuses_paginator() -> ListEnrollmentStatusesPaginator:
    return Session().client("cost-optimization-hub").get_paginator("list_enrollment_statuses")
```

```python
# ListEnrollmentStatusesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListEnrollmentStatusesPaginator

session = Session()

client = Session().client("cost-optimization-hub")  # (1)
paginator: ListEnrollmentStatusesPaginator = client.get_paginator("list_enrollment_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostOptimizationHubClient](./client.md)
2. paginator: [ListEnrollmentStatusesPaginator](./paginators.md#listenrollmentstatusespaginator)
3. item: `PageIterator[ListEnrollmentStatusesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnrollmentStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    includeOrganizationInfo: bool = ...,
    accountId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnrollmentStatusesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnrollmentStatusesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnrollmentStatusesRequestPaginateTypeDef = {  # (1)
    "includeOrganizationInfo": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnrollmentStatusesRequestPaginateTypeDef](./type_defs.md#listenrollmentstatusesrequestpaginatetypedef)
## ListRecommendationSummariesPaginator

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_paginator("list_recommendation_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/paginator/ListRecommendationSummaries.html#CostOptimizationHub.Paginator.ListRecommendationSummaries)

```python
# ListRecommendationSummariesPaginator usage example

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListRecommendationSummariesPaginator

def get_list_recommendation_summaries_paginator() -> ListRecommendationSummariesPaginator:
    return Session().client("cost-optimization-hub").get_paginator("list_recommendation_summaries")
```

```python
# ListRecommendationSummariesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListRecommendationSummariesPaginator

session = Session()

client = Session().client("cost-optimization-hub")  # (1)
paginator: ListRecommendationSummariesPaginator = client.get_paginator("list_recommendation_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostOptimizationHubClient](./client.md)
2. paginator: [ListRecommendationSummariesPaginator](./paginators.md#listrecommendationsummariespaginator)
3. item: `PageIterator[ListRecommendationSummariesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendationSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    groupBy: str,
    filter: FilterTypeDef = ...,  # (1)
    metrics: Sequence[SummaryMetricsType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRecommendationSummariesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See `Sequence[Literal['SavingsPercentage']]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRecommendationSummariesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationSummariesRequestPaginateTypeDef = {  # (1)
    "groupBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationSummariesRequestPaginateTypeDef](./type_defs.md#listrecommendationsummariesrequestpaginatetypedef)
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("cost-optimization-hub").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub/paginator/ListRecommendations.html#CostOptimizationHub.Paginator.ListRecommendations)

```python
# ListRecommendationsPaginator usage example

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("cost-optimization-hub").get_paginator("list_recommendations")
```

```python
# ListRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cost_optimization_hub.paginator import ListRecommendationsPaginator

session = Session()

client = Session().client("cost-optimization-hub")  # (1)
paginator: ListRecommendationsPaginator = client.get_paginator("list_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CostOptimizationHubClient](./client.md)
2. paginator: [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
3. item: `PageIterator[ListRecommendationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: FilterTypeDef = ...,  # (1)
    orderBy: OrderByTypeDef = ...,  # (2)
    includeAllRecommendations: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRecommendationsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: OrderByTypeDef](./type_defs.md#orderbytypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRecommendationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationsRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
