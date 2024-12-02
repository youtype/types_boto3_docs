# Paginators

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer)
    type annotations stubs module [types-boto3-compute-optimizer](https://pypi.org/project/types-boto3-compute-optimizer/).

## DescribeRecommendationExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("describe_recommendation_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/DescribeRecommendationExportJobs.html#ComputeOptimizer.Paginator.DescribeRecommendationExportJobs)

```python
# DescribeRecommendationExportJobsPaginator usage example

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator

def get_describe_recommendation_export_jobs_paginator() -> DescribeRecommendationExportJobsPaginator:
    return Session().client("compute-optimizer").get_paginator("describe_recommendation_export_jobs")
```

```python
# DescribeRecommendationExportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import DescribeRecommendationExportJobsPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: DescribeRecommendationExportJobsPaginator = client.get_paginator("describe_recommendation_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [DescribeRecommendationExportJobsPaginator](./paginators.md#describerecommendationexportjobspaginator)
3. item: [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeRecommendationExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobIds: Sequence[str] = ...,
    filters: Sequence[JobFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeRecommendationExportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: JobFilterTypeDef](./type_defs.md#jobfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRecommendationExportJobsRequestDescribeRecommendationExportJobsPaginateTypeDef = {  # (1)
    "jobIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRecommendationExportJobsRequestDescribeRecommendationExportJobsPaginateTypeDef](./type_defs.md#describerecommendationexportjobsrequestdescriberecommendationexportjobspaginatetypedef) 
## GetEnrollmentStatusesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_enrollment_statuses_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetEnrollmentStatusesForOrganization.html#ComputeOptimizer.Paginator.GetEnrollmentStatusesForOrganization)

```python
# GetEnrollmentStatusesForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetEnrollmentStatusesForOrganizationPaginator

def get_get_enrollment_statuses_for_organization_paginator() -> GetEnrollmentStatusesForOrganizationPaginator:
    return Session().client("compute-optimizer").get_paginator("get_enrollment_statuses_for_organization")
```

```python
# GetEnrollmentStatusesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetEnrollmentStatusesForOrganizationPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetEnrollmentStatusesForOrganizationPaginator = client.get_paginator("get_enrollment_statuses_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetEnrollmentStatusesForOrganizationPaginator](./paginators.md#getenrollmentstatusesfororganizationpaginator)
3. item: [:material-code-braces: GetEnrollmentStatusesForOrganizationResponseTypeDef](./type_defs.md#getenrollmentstatusesfororganizationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetEnrollmentStatusesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[EnrollmentFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetEnrollmentStatusesForOrganizationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EnrollmentFilterTypeDef](./type_defs.md#enrollmentfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetEnrollmentStatusesForOrganizationResponseTypeDef](./type_defs.md#getenrollmentstatusesfororganizationresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetEnrollmentStatusesForOrganizationRequestGetEnrollmentStatusesForOrganizationPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetEnrollmentStatusesForOrganizationRequestGetEnrollmentStatusesForOrganizationPaginateTypeDef](./type_defs.md#getenrollmentstatusesfororganizationrequestgetenrollmentstatusesfororganizationpaginatetypedef) 
## GetLambdaFunctionRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_lambda_function_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetLambdaFunctionRecommendations.html#ComputeOptimizer.Paginator.GetLambdaFunctionRecommendations)

```python
# GetLambdaFunctionRecommendationsPaginator usage example

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetLambdaFunctionRecommendationsPaginator

def get_get_lambda_function_recommendations_paginator() -> GetLambdaFunctionRecommendationsPaginator:
    return Session().client("compute-optimizer").get_paginator("get_lambda_function_recommendations")
```

```python
# GetLambdaFunctionRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetLambdaFunctionRecommendationsPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetLambdaFunctionRecommendationsPaginator = client.get_paginator("get_lambda_function_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetLambdaFunctionRecommendationsPaginator](./paginators.md#getlambdafunctionrecommendationspaginator)
3. item: [:material-code-braces: GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetLambdaFunctionRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    functionArns: Sequence[str] = ...,
    accountIds: Sequence[str] = ...,
    filters: Sequence[LambdaFunctionRecommendationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetLambdaFunctionRecommendationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LambdaFunctionRecommendationFilterTypeDef](./type_defs.md#lambdafunctionrecommendationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetLambdaFunctionRecommendationsResponseTypeDef](./type_defs.md#getlambdafunctionrecommendationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetLambdaFunctionRecommendationsRequestGetLambdaFunctionRecommendationsPaginateTypeDef = {  # (1)
    "functionArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLambdaFunctionRecommendationsRequestGetLambdaFunctionRecommendationsPaginateTypeDef](./type_defs.md#getlambdafunctionrecommendationsrequestgetlambdafunctionrecommendationspaginatetypedef) 
## GetRecommendationPreferencesPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_recommendation_preferences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetRecommendationPreferences.html#ComputeOptimizer.Paginator.GetRecommendationPreferences)

```python
# GetRecommendationPreferencesPaginator usage example

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetRecommendationPreferencesPaginator

def get_get_recommendation_preferences_paginator() -> GetRecommendationPreferencesPaginator:
    return Session().client("compute-optimizer").get_paginator("get_recommendation_preferences")
```

```python
# GetRecommendationPreferencesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetRecommendationPreferencesPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetRecommendationPreferencesPaginator = client.get_paginator("get_recommendation_preferences")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetRecommendationPreferencesPaginator](./paginators.md#getrecommendationpreferencespaginator)
3. item: [:material-code-braces: GetRecommendationPreferencesResponseTypeDef](./type_defs.md#getrecommendationpreferencesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetRecommendationPreferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    scope: ScopeTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetRecommendationPreferencesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetRecommendationPreferencesResponseTypeDef](./type_defs.md#getrecommendationpreferencesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRecommendationPreferencesRequestGetRecommendationPreferencesPaginateTypeDef = {  # (1)
    "resourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecommendationPreferencesRequestGetRecommendationPreferencesPaginateTypeDef](./type_defs.md#getrecommendationpreferencesrequestgetrecommendationpreferencespaginatetypedef) 
## GetRecommendationSummariesPaginator

Type annotations and code completion for `#!python boto3.client("compute-optimizer").get_paginator("get_recommendation_summaries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer/paginator/GetRecommendationSummaries.html#ComputeOptimizer.Paginator.GetRecommendationSummaries)

```python
# GetRecommendationSummariesPaginator usage example

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetRecommendationSummariesPaginator

def get_get_recommendation_summaries_paginator() -> GetRecommendationSummariesPaginator:
    return Session().client("compute-optimizer").get_paginator("get_recommendation_summaries")
```

```python
# GetRecommendationSummariesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_compute_optimizer.paginator import GetRecommendationSummariesPaginator

session = Session()

client = Session().client("compute-optimizer")  # (1)
paginator: GetRecommendationSummariesPaginator = client.get_paginator("get_recommendation_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerClient](./client.md)
2. paginator: [GetRecommendationSummariesPaginator](./paginators.md#getrecommendationsummariespaginator)
3. item: [:material-code-braces: GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetRecommendationSummariesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accountIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetRecommendationSummariesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetRecommendationSummariesResponseTypeDef](./type_defs.md#getrecommendationsummariesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetRecommendationSummariesRequestGetRecommendationSummariesPaginateTypeDef = {  # (1)
    "accountIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRecommendationSummariesRequestGetRecommendationSummariesPaginateTypeDef](./type_defs.md#getrecommendationsummariesrequestgetrecommendationsummariespaginatetypedef) 
