# Paginators

> [Index](../README.md) > [SecurityHub](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#securityhub)
    type annotations stubs module [types-boto3-securityhub](https://pypi.org/project/types-boto3-securityhub/).

## DescribeActionTargetsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("describe_action_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/DescribeActionTargets.html#SecurityHub.Paginator.DescribeActionTargets)

```python
# DescribeActionTargetsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeActionTargetsPaginator

def get_describe_action_targets_paginator() -> DescribeActionTargetsPaginator:
    return Session().client("securityhub").get_paginator("describe_action_targets")
```

```python
# DescribeActionTargetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeActionTargetsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: DescribeActionTargetsPaginator = client.get_paginator("describe_action_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [DescribeActionTargetsPaginator](./paginators.md#describeactiontargetspaginator)
3. item: `PageIterator[DescribeActionTargetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeActionTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActionTargetArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeActionTargetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeActionTargetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeActionTargetsRequestPaginateTypeDef = {  # (1)
    "ActionTargetArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeActionTargetsRequestPaginateTypeDef](./type_defs.md#describeactiontargetsrequestpaginatetypedef)
## DescribeProductsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("describe_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/DescribeProducts.html#SecurityHub.Paginator.DescribeProducts)

```python
# DescribeProductsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeProductsPaginator

def get_describe_products_paginator() -> DescribeProductsPaginator:
    return Session().client("securityhub").get_paginator("describe_products")
```

```python
# DescribeProductsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeProductsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: DescribeProductsPaginator = client.get_paginator("describe_products")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [DescribeProductsPaginator](./paginators.md#describeproductspaginator)
3. item: `PageIterator[DescribeProductsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeProductsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeProductsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeProductsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeProductsRequestPaginateTypeDef = {  # (1)
    "ProductArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProductsRequestPaginateTypeDef](./type_defs.md#describeproductsrequestpaginatetypedef)
## DescribeProductsV2Paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("describe_products_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/DescribeProductsV2.html#SecurityHub.Paginator.DescribeProductsV2)

```python
# DescribeProductsV2Paginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeProductsV2Paginator

def get_describe_products_v2_paginator() -> DescribeProductsV2Paginator:
    return Session().client("securityhub").get_paginator("describe_products_v2")
```

```python
# DescribeProductsV2Paginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeProductsV2Paginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: DescribeProductsV2Paginator = client.get_paginator("describe_products_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [DescribeProductsV2Paginator](./paginators.md#describeproductsv2paginator)
3. item: `PageIterator[DescribeProductsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeProductsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeProductsV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeProductsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeProductsV2RequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeProductsV2RequestPaginateTypeDef](./type_defs.md#describeproductsv2requestpaginatetypedef)
## DescribeStandardsControlsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("describe_standards_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/DescribeStandardsControls.html#SecurityHub.Paginator.DescribeStandardsControls)

```python
# DescribeStandardsControlsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeStandardsControlsPaginator

def get_describe_standards_controls_paginator() -> DescribeStandardsControlsPaginator:
    return Session().client("securityhub").get_paginator("describe_standards_controls")
```

```python
# DescribeStandardsControlsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeStandardsControlsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: DescribeStandardsControlsPaginator = client.get_paginator("describe_standards_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [DescribeStandardsControlsPaginator](./paginators.md#describestandardscontrolspaginator)
3. item: `PageIterator[DescribeStandardsControlsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStandardsControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StandardsSubscriptionArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStandardsControlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStandardsControlsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStandardsControlsRequestPaginateTypeDef = {  # (1)
    "StandardsSubscriptionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsControlsRequestPaginateTypeDef](./type_defs.md#describestandardscontrolsrequestpaginatetypedef)
## DescribeStandardsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("describe_standards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/DescribeStandards.html#SecurityHub.Paginator.DescribeStandards)

```python
# DescribeStandardsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeStandardsPaginator

def get_describe_standards_paginator() -> DescribeStandardsPaginator:
    return Session().client("securityhub").get_paginator("describe_standards")
```

```python
# DescribeStandardsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import DescribeStandardsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: DescribeStandardsPaginator = client.get_paginator("describe_standards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [DescribeStandardsPaginator](./paginators.md#describestandardspaginator)
3. item: `PageIterator[DescribeStandardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStandardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStandardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStandardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStandardsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsRequestPaginateTypeDef](./type_defs.md#describestandardsrequestpaginatetypedef)
## GetEnabledStandardsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_enabled_standards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetEnabledStandards.html#SecurityHub.Paginator.GetEnabledStandards)

```python
# GetEnabledStandardsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetEnabledStandardsPaginator

def get_get_enabled_standards_paginator() -> GetEnabledStandardsPaginator:
    return Session().client("securityhub").get_paginator("get_enabled_standards")
```

```python
# GetEnabledStandardsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetEnabledStandardsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetEnabledStandardsPaginator = client.get_paginator("get_enabled_standards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetEnabledStandardsPaginator](./paginators.md#getenabledstandardspaginator)
3. item: `PageIterator[GetEnabledStandardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetEnabledStandardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StandardsSubscriptionArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetEnabledStandardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetEnabledStandardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetEnabledStandardsRequestPaginateTypeDef = {  # (1)
    "StandardsSubscriptionArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetEnabledStandardsRequestPaginateTypeDef](./type_defs.md#getenabledstandardsrequestpaginatetypedef)
## GetFindingHistoryPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_finding_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetFindingHistory.html#SecurityHub.Paginator.GetFindingHistory)

```python
# GetFindingHistoryPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingHistoryPaginator

def get_get_finding_history_paginator() -> GetFindingHistoryPaginator:
    return Session().client("securityhub").get_paginator("get_finding_history")
```

```python
# GetFindingHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingHistoryPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetFindingHistoryPaginator = client.get_paginator("get_finding_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetFindingHistoryPaginator](./paginators.md#getfindinghistorypaginator)
3. item: `PageIterator[GetFindingHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FindingIdentifier: AwsSecurityFindingIdentifierTypeDef,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetFindingHistoryResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetFindingHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingHistoryRequestPaginateTypeDef = {  # (1)
    "FindingIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingHistoryRequestPaginateTypeDef](./type_defs.md#getfindinghistoryrequestpaginatetypedef)
## GetFindingsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetFindings.html#SecurityHub.Paginator.GetFindings)

```python
# GetFindingsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingsPaginator

def get_get_findings_paginator() -> GetFindingsPaginator:
    return Session().client("securityhub").get_paginator("get_findings")
```

```python
# GetFindingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetFindingsPaginator = client.get_paginator("get_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetFindingsPaginator](./paginators.md#getfindingspaginator)
3. item: `PageIterator[GetFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: AwsSecurityFindingFiltersUnionTypeDef = ...,  # (1)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersUnionTypeDef](#awssecurityfindingfiltersuniontypedef)
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestPaginateTypeDef](./type_defs.md#getfindingsrequestpaginatetypedef)
## GetFindingsV2Paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_findings_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetFindingsV2.html#SecurityHub.Paginator.GetFindingsV2)

```python
# GetFindingsV2Paginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingsV2Paginator

def get_get_findings_v2_paginator() -> GetFindingsV2Paginator:
    return Session().client("securityhub").get_paginator("get_findings_v2")
```

```python
# GetFindingsV2Paginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetFindingsV2Paginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetFindingsV2Paginator = client.get_paginator("get_findings_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetFindingsV2Paginator](./paginators.md#getfindingsv2paginator)
3. item: `PageIterator[GetFindingsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: OcsfFindingFiltersPaginatorTypeDef = ...,  # (1)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetFindingsV2ResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: OcsfFindingFiltersPaginatorTypeDef](./type_defs.md#ocsffindingfilterspaginatortypedef)
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetFindingsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingsV2RequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingsV2RequestPaginateTypeDef](./type_defs.md#getfindingsv2requestpaginatetypedef)
## GetInsightsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_insights")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetInsights.html#SecurityHub.Paginator.GetInsights)

```python
# GetInsightsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetInsightsPaginator

def get_get_insights_paginator() -> GetInsightsPaginator:
    return Session().client("securityhub").get_paginator("get_insights")
```

```python
# GetInsightsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetInsightsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetInsightsPaginator = client.get_paginator("get_insights")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetInsightsPaginator](./paginators.md#getinsightspaginator)
3. item: `PageIterator[GetInsightsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetInsightsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InsightArns: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetInsightsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetInsightsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetInsightsRequestPaginateTypeDef = {  # (1)
    "InsightArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInsightsRequestPaginateTypeDef](./type_defs.md#getinsightsrequestpaginatetypedef)
## GetResourcesV2Paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("get_resources_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/GetResourcesV2.html#SecurityHub.Paginator.GetResourcesV2)

```python
# GetResourcesV2Paginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import GetResourcesV2Paginator

def get_get_resources_v2_paginator() -> GetResourcesV2Paginator:
    return Session().client("securityhub").get_paginator("get_resources_v2")
```

```python
# GetResourcesV2Paginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import GetResourcesV2Paginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: GetResourcesV2Paginator = client.get_paginator("get_resources_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [GetResourcesV2Paginator](./paginators.md#getresourcesv2paginator)
3. item: `PageIterator[GetResourcesV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourcesV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ResourcesFiltersPaginatorTypeDef = ...,  # (1)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetResourcesV2ResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ResourcesFiltersPaginatorTypeDef](./type_defs.md#resourcesfilterspaginatortypedef)
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetResourcesV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcesV2RequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcesV2RequestPaginateTypeDef](./type_defs.md#getresourcesv2requestpaginatetypedef)
## ListAggregatorsV2Paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_aggregators_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListAggregatorsV2.html#SecurityHub.Paginator.ListAggregatorsV2)

```python
# ListAggregatorsV2Paginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListAggregatorsV2Paginator

def get_list_aggregators_v2_paginator() -> ListAggregatorsV2Paginator:
    return Session().client("securityhub").get_paginator("list_aggregators_v2")
```

```python
# ListAggregatorsV2Paginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListAggregatorsV2Paginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListAggregatorsV2Paginator = client.get_paginator("list_aggregators_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListAggregatorsV2Paginator](./paginators.md#listaggregatorsv2paginator)
3. item: `PageIterator[ListAggregatorsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAggregatorsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAggregatorsV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAggregatorsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAggregatorsV2RequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAggregatorsV2RequestPaginateTypeDef](./type_defs.md#listaggregatorsv2requestpaginatetypedef)
## ListConfigurationPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_configuration_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListConfigurationPolicies.html#SecurityHub.Paginator.ListConfigurationPolicies)

```python
# ListConfigurationPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListConfigurationPoliciesPaginator

def get_list_configuration_policies_paginator() -> ListConfigurationPoliciesPaginator:
    return Session().client("securityhub").get_paginator("list_configuration_policies")
```

```python
# ListConfigurationPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListConfigurationPoliciesPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListConfigurationPoliciesPaginator = client.get_paginator("list_configuration_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListConfigurationPoliciesPaginator](./paginators.md#listconfigurationpoliciespaginator)
3. item: `PageIterator[ListConfigurationPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConfigurationPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConfigurationPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationPoliciesRequestPaginateTypeDef](./type_defs.md#listconfigurationpoliciesrequestpaginatetypedef)
## ListConfigurationPolicyAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_configuration_policy_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListConfigurationPolicyAssociations.html#SecurityHub.Paginator.ListConfigurationPolicyAssociations)

```python
# ListConfigurationPolicyAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListConfigurationPolicyAssociationsPaginator

def get_list_configuration_policy_associations_paginator() -> ListConfigurationPolicyAssociationsPaginator:
    return Session().client("securityhub").get_paginator("list_configuration_policy_associations")
```

```python
# ListConfigurationPolicyAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListConfigurationPolicyAssociationsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListConfigurationPolicyAssociationsPaginator = client.get_paginator("list_configuration_policy_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListConfigurationPolicyAssociationsPaginator](./paginators.md#listconfigurationpolicyassociationspaginator)
3. item: `PageIterator[ListConfigurationPolicyAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationPolicyAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: AssociationFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConfigurationPolicyAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AssociationFiltersTypeDef](./type_defs.md#associationfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConfigurationPolicyAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationPolicyAssociationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationPolicyAssociationsRequestPaginateTypeDef](./type_defs.md#listconfigurationpolicyassociationsrequestpaginatetypedef)
## ListEnabledProductsForImportPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_enabled_products_for_import")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListEnabledProductsForImport.html#SecurityHub.Paginator.ListEnabledProductsForImport)

```python
# ListEnabledProductsForImportPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListEnabledProductsForImportPaginator

def get_list_enabled_products_for_import_paginator() -> ListEnabledProductsForImportPaginator:
    return Session().client("securityhub").get_paginator("list_enabled_products_for_import")
```

```python
# ListEnabledProductsForImportPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListEnabledProductsForImportPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListEnabledProductsForImportPaginator = client.get_paginator("list_enabled_products_for_import")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListEnabledProductsForImportPaginator](./paginators.md#listenabledproductsforimportpaginator)
3. item: `PageIterator[ListEnabledProductsForImportResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnabledProductsForImportPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnabledProductsForImportResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnabledProductsForImportResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnabledProductsForImportRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnabledProductsForImportRequestPaginateTypeDef](./type_defs.md#listenabledproductsforimportrequestpaginatetypedef)
## ListFindingAggregatorsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_finding_aggregators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListFindingAggregators.html#SecurityHub.Paginator.ListFindingAggregators)

```python
# ListFindingAggregatorsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListFindingAggregatorsPaginator

def get_list_finding_aggregators_paginator() -> ListFindingAggregatorsPaginator:
    return Session().client("securityhub").get_paginator("list_finding_aggregators")
```

```python
# ListFindingAggregatorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListFindingAggregatorsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListFindingAggregatorsPaginator = client.get_paginator("list_finding_aggregators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListFindingAggregatorsPaginator](./paginators.md#listfindingaggregatorspaginator)
3. item: `PageIterator[ListFindingAggregatorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingAggregatorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFindingAggregatorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFindingAggregatorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingAggregatorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregatorsRequestPaginateTypeDef](./type_defs.md#listfindingaggregatorsrequestpaginatetypedef)
## ListInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListInvitations.html#SecurityHub.Paginator.ListInvitations)

```python
# ListInvitationsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("securityhub").get_paginator("list_invitations")
```

```python
# ListInvitationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListInvitationsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListInvitationsPaginator = client.get_paginator("list_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
3. item: `PageIterator[ListInvitationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvitationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvitationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestPaginateTypeDef](./type_defs.md#listinvitationsrequestpaginatetypedef)
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListMembers.html#SecurityHub.Paginator.ListMembers)

```python
# ListMembersPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("securityhub").get_paginator("list_members")
```

```python
# ListMembersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListMembersPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: `PageIterator[ListMembersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OnlyAssociated: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMembersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembersRequestPaginateTypeDef = {  # (1)
    "OnlyAssociated": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestPaginateTypeDef](./type_defs.md#listmembersrequestpaginatetypedef)
## ListOrganizationAdminAccountsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_organization_admin_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListOrganizationAdminAccounts.html#SecurityHub.Paginator.ListOrganizationAdminAccounts)

```python
# ListOrganizationAdminAccountsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("securityhub").get_paginator("list_organization_admin_accounts")
```

```python
# ListOrganizationAdminAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListOrganizationAdminAccountsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListOrganizationAdminAccountsPaginator = client.get_paginator("list_organization_admin_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
3. item: `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrganizationAdminAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Feature: SecurityHubFeatureType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOrganizationAdminAccountsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SecurityHubFeatureType](./literals.md#securityhubfeaturetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestPaginateTypeDef = {  # (1)
    "Feature": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestpaginatetypedef)
## ListSecurityControlDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_security_control_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListSecurityControlDefinitions.html#SecurityHub.Paginator.ListSecurityControlDefinitions)

```python
# ListSecurityControlDefinitionsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListSecurityControlDefinitionsPaginator

def get_list_security_control_definitions_paginator() -> ListSecurityControlDefinitionsPaginator:
    return Session().client("securityhub").get_paginator("list_security_control_definitions")
```

```python
# ListSecurityControlDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListSecurityControlDefinitionsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListSecurityControlDefinitionsPaginator = client.get_paginator("list_security_control_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListSecurityControlDefinitionsPaginator](./paginators.md#listsecuritycontroldefinitionspaginator)
3. item: `PageIterator[ListSecurityControlDefinitionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityControlDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StandardsArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityControlDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityControlDefinitionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityControlDefinitionsRequestPaginateTypeDef = {  # (1)
    "StandardsArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityControlDefinitionsRequestPaginateTypeDef](./type_defs.md#listsecuritycontroldefinitionsrequestpaginatetypedef)
## ListStandardsControlAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator("list_standards_control_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/paginator/ListStandardsControlAssociations.html#SecurityHub.Paginator.ListStandardsControlAssociations)

```python
# ListStandardsControlAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_securityhub.paginator import ListStandardsControlAssociationsPaginator

def get_list_standards_control_associations_paginator() -> ListStandardsControlAssociationsPaginator:
    return Session().client("securityhub").get_paginator("list_standards_control_associations")
```

```python
# ListStandardsControlAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_securityhub.paginator import ListStandardsControlAssociationsPaginator

session = Session()

client = Session().client("securityhub")  # (1)
paginator: ListStandardsControlAssociationsPaginator = client.get_paginator("list_standards_control_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityHubClient](./client.md)
2. paginator: [ListStandardsControlAssociationsPaginator](./paginators.md#liststandardscontrolassociationspaginator)
3. item: `PageIterator[ListStandardsControlAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStandardsControlAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SecurityControlId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStandardsControlAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStandardsControlAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStandardsControlAssociationsRequestPaginateTypeDef = {  # (1)
    "SecurityControlId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStandardsControlAssociationsRequestPaginateTypeDef](./type_defs.md#liststandardscontrolassociationsrequestpaginatetypedef)
