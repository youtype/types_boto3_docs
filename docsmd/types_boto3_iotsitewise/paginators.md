# Paginators

> [Index](../README.md) > [IoTSiteWise](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise)
    type annotations stubs module [types-boto3-iotsitewise](https://pypi.org/project/types-boto3-iotsitewise/).

## ExecuteQueryPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("execute_query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ExecuteQuery.html#IoTSiteWise.Paginator.ExecuteQuery)

```python
# ExecuteQueryPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ExecuteQueryPaginator

def get_execute_query_paginator() -> ExecuteQueryPaginator:
    return Session().client("iotsitewise").get_paginator("execute_query")
```

```python
# ExecuteQueryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ExecuteQueryPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ExecuteQueryPaginator = client.get_paginator("execute_query")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ExecuteQueryPaginator](./paginators.md#executequerypaginator)
3. item: `PageIterator[ExecuteQueryResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ExecuteQueryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    queryStatement: str,
    clientToken: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ExecuteQueryResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ExecuteQueryResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ExecuteQueryRequestPaginateTypeDef = {  # (1)
    "queryStatement": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExecuteQueryRequestPaginateTypeDef](./type_defs.md#executequeryrequestpaginatetypedef)
## GetAssetPropertyAggregatesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_asset_property_aggregates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/GetAssetPropertyAggregates.html#IoTSiteWise.Paginator.GetAssetPropertyAggregates)

```python
# GetAssetPropertyAggregatesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

def get_get_asset_property_aggregates_paginator() -> GetAssetPropertyAggregatesPaginator:
    return Session().client("iotsitewise").get_paginator("get_asset_property_aggregates")
```

```python
# GetAssetPropertyAggregatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetAssetPropertyAggregatesPaginator = client.get_paginator("get_asset_property_aggregates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
3. item: `PageIterator[GetAssetPropertyAggregatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAssetPropertyAggregatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    qualities: Sequence[QualityType] = ...,  # (2)
    timeOrdering: TimeOrderingType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetAssetPropertyAggregatesResponseTypeDef]:  # (5)
    ...
```

1. See `Sequence[AggregateTypeType]`
2. See `Sequence[QualityType]`
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetAssetPropertyAggregatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAssetPropertyAggregatesRequestPaginateTypeDef = {  # (1)
    "aggregateTypes": ...,
    "resolution": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyAggregatesRequestPaginateTypeDef](./type_defs.md#getassetpropertyaggregatesrequestpaginatetypedef)
## GetAssetPropertyValueHistoryPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_asset_property_value_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/GetAssetPropertyValueHistory.html#IoTSiteWise.Paginator.GetAssetPropertyValueHistory)

```python
# GetAssetPropertyValueHistoryPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetAssetPropertyValueHistoryPaginator

def get_get_asset_property_value_history_paginator() -> GetAssetPropertyValueHistoryPaginator:
    return Session().client("iotsitewise").get_paginator("get_asset_property_value_history")
```

```python
# GetAssetPropertyValueHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetAssetPropertyValueHistoryPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetAssetPropertyValueHistoryPaginator = client.get_paginator("get_asset_property_value_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
3. item: `PageIterator[GetAssetPropertyValueHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAssetPropertyValueHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startDate: TimestampTypeDef = ...,
    endDate: TimestampTypeDef = ...,
    qualities: Sequence[QualityType] = ...,  # (1)
    timeOrdering: TimeOrderingType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetAssetPropertyValueHistoryResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[QualityType]`
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetAssetPropertyValueHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAssetPropertyValueHistoryRequestPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueHistoryRequestPaginateTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestpaginatetypedef)
## GetInterpolatedAssetPropertyValuesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_interpolated_asset_property_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/GetInterpolatedAssetPropertyValues.html#IoTSiteWise.Paginator.GetInterpolatedAssetPropertyValues)

```python
# GetInterpolatedAssetPropertyValuesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetInterpolatedAssetPropertyValuesPaginator

def get_get_interpolated_asset_property_values_paginator() -> GetInterpolatedAssetPropertyValuesPaginator:
    return Session().client("iotsitewise").get_paginator("get_interpolated_asset_property_values")
```

```python
# GetInterpolatedAssetPropertyValuesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import GetInterpolatedAssetPropertyValuesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetInterpolatedAssetPropertyValuesPaginator = client.get_paginator("get_interpolated_asset_property_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
3. item: `PageIterator[GetInterpolatedAssetPropertyValuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetInterpolatedAssetPropertyValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startTimeOffsetInNanos: int = ...,
    endTimeOffsetInNanos: int = ...,
    intervalWindowInSeconds: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetInterpolatedAssetPropertyValuesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetInterpolatedAssetPropertyValuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef = {  # (1)
    "startTimeInSeconds": ...,
    "endTimeInSeconds": ...,
    "quality": ...,
    "intervalInSeconds": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestpaginatetypedef)
## ListAccessPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_access_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAccessPolicies.html#IoTSiteWise.Paginator.ListAccessPolicies)

```python
# ListAccessPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAccessPoliciesPaginator

def get_list_access_policies_paginator() -> ListAccessPoliciesPaginator:
    return Session().client("iotsitewise").get_paginator("list_access_policies")
```

```python
# ListAccessPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAccessPoliciesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAccessPoliciesPaginator = client.get_paginator("list_access_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
3. item: `PageIterator[ListAccessPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    identityType: IdentityTypeType = ...,  # (1)
    identityId: str = ...,
    resourceType: ResourceTypeType = ...,  # (2)
    resourceId: str = ...,
    iamArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAccessPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAccessPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestPaginateTypeDef = {  # (1)
    "identityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestPaginateTypeDef](./type_defs.md#listaccesspoliciesrequestpaginatetypedef)
## ListActionsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListActions.html#IoTSiteWise.Paginator.ListActions)

```python
# ListActionsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return Session().client("iotsitewise").get_paginator("list_actions")
```

```python
# ListActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListActionsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListActionsPaginator = client.get_paginator("list_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListActionsPaginator](./paginators.md#listactionspaginator)
3. item: `PageIterator[ListActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: ResolveToResourceTypeType = ...,  # (2)
    resolveToResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListActionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActionsRequestPaginateTypeDef = {  # (1)
    "targetResourceType": ...,
    "targetResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestPaginateTypeDef](./type_defs.md#listactionsrequestpaginatetypedef)
## ListAssetModelCompositeModelsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_model_composite_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssetModelCompositeModels.html#IoTSiteWise.Paginator.ListAssetModelCompositeModels)

```python
# ListAssetModelCompositeModelsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelCompositeModelsPaginator

def get_list_asset_model_composite_models_paginator() -> ListAssetModelCompositeModelsPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_model_composite_models")
```

```python
# ListAssetModelCompositeModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelCompositeModelsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetModelCompositeModelsPaginator = client.get_paginator("list_asset_model_composite_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetModelCompositeModelsPaginator](./paginators.md#listassetmodelcompositemodelspaginator)
3. item: `PageIterator[ListAssetModelCompositeModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetModelCompositeModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelId: str,
    assetModelVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetModelCompositeModelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetModelCompositeModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelCompositeModelsRequestPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelCompositeModelsRequestPaginateTypeDef](./type_defs.md#listassetmodelcompositemodelsrequestpaginatetypedef)
## ListAssetModelPropertiesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_model_properties")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssetModelProperties.html#IoTSiteWise.Paginator.ListAssetModelProperties)

```python
# ListAssetModelPropertiesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelPropertiesPaginator

def get_list_asset_model_properties_paginator() -> ListAssetModelPropertiesPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_model_properties")
```

```python
# ListAssetModelPropertiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelPropertiesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetModelPropertiesPaginator = client.get_paginator("list_asset_model_properties")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetModelPropertiesPaginator](./paginators.md#listassetmodelpropertiespaginator)
3. item: `PageIterator[ListAssetModelPropertiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetModelPropertiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelId: str,
    filter: ListAssetModelPropertiesFilterType = ...,  # (1)
    assetModelVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetModelPropertiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetModelPropertiesFilterType](./literals.md#listassetmodelpropertiesfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetModelPropertiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelPropertiesRequestPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelPropertiesRequestPaginateTypeDef](./type_defs.md#listassetmodelpropertiesrequestpaginatetypedef)
## ListAssetModelsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssetModels.html#IoTSiteWise.Paginator.ListAssetModels)

```python
# ListAssetModelsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelsPaginator

def get_list_asset_models_paginator() -> ListAssetModelsPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_models")
```

```python
# ListAssetModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetModelsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetModelsPaginator = client.get_paginator("list_asset_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
3. item: `PageIterator[ListAssetModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelTypes: Sequence[AssetModelTypeType] = ...,  # (1)
    assetModelVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetModelsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AssetModelTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelsRequestPaginateTypeDef = {  # (1)
    "assetModelTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelsRequestPaginateTypeDef](./type_defs.md#listassetmodelsrequestpaginatetypedef)
## ListAssetPropertiesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_properties")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssetProperties.html#IoTSiteWise.Paginator.ListAssetProperties)

```python
# ListAssetPropertiesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetPropertiesPaginator

def get_list_asset_properties_paginator() -> ListAssetPropertiesPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_properties")
```

```python
# ListAssetPropertiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetPropertiesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetPropertiesPaginator = client.get_paginator("list_asset_properties")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetPropertiesPaginator](./paginators.md#listassetpropertiespaginator)
3. item: `PageIterator[ListAssetPropertiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetPropertiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetId: str,
    filter: ListAssetPropertiesFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetPropertiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetPropertiesFilterType](./literals.md#listassetpropertiesfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetPropertiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetPropertiesRequestPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetPropertiesRequestPaginateTypeDef](./type_defs.md#listassetpropertiesrequestpaginatetypedef)
## ListAssetRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssetRelationships.html#IoTSiteWise.Paginator.ListAssetRelationships)

```python
# ListAssetRelationshipsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetRelationshipsPaginator

def get_list_asset_relationships_paginator() -> ListAssetRelationshipsPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_relationships")
```

```python
# ListAssetRelationshipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetRelationshipsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetRelationshipsPaginator = client.get_paginator("list_asset_relationships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
3. item: `PageIterator[ListAssetRelationshipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetRelationshipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetRelationshipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetRelationshipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetRelationshipsRequestPaginateTypeDef = {  # (1)
    "assetId": ...,
    "traversalType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetRelationshipsRequestPaginateTypeDef](./type_defs.md#listassetrelationshipsrequestpaginatetypedef)
## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssets.html#IoTSiteWise.Paginator.ListAssets)

```python
# ListAssetsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_assets")
```

```python
# ListAssetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: `PageIterator[ListAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelId: str = ...,
    filter: ListAssetsFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsRequestPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestPaginateTypeDef](./type_defs.md#listassetsrequestpaginatetypedef)
## ListAssociatedAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_associated_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListAssociatedAssets.html#IoTSiteWise.Paginator.ListAssociatedAssets)

```python
# ListAssociatedAssetsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssociatedAssetsPaginator

def get_list_associated_assets_paginator() -> ListAssociatedAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_associated_assets")
```

```python
# ListAssociatedAssetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListAssociatedAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssociatedAssetsPaginator = client.get_paginator("list_associated_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
3. item: `PageIterator[ListAssociatedAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetId: str,
    hierarchyId: str = ...,
    traversalDirection: TraversalDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssociatedAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssociatedAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedAssetsRequestPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAssetsRequestPaginateTypeDef](./type_defs.md#listassociatedassetsrequestpaginatetypedef)
## ListBulkImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_bulk_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListBulkImportJobs.html#IoTSiteWise.Paginator.ListBulkImportJobs)

```python
# ListBulkImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListBulkImportJobsPaginator

def get_list_bulk_import_jobs_paginator() -> ListBulkImportJobsPaginator:
    return Session().client("iotsitewise").get_paginator("list_bulk_import_jobs")
```

```python
# ListBulkImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListBulkImportJobsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListBulkImportJobsPaginator = client.get_paginator("list_bulk_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListBulkImportJobsPaginator](./paginators.md#listbulkimportjobspaginator)
3. item: `PageIterator[ListBulkImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBulkImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ListBulkImportJobsFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBulkImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListBulkImportJobsFilterType](./literals.md#listbulkimportjobsfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBulkImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBulkImportJobsRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBulkImportJobsRequestPaginateTypeDef](./type_defs.md#listbulkimportjobsrequestpaginatetypedef)
## ListCompositionRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_composition_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListCompositionRelationships.html#IoTSiteWise.Paginator.ListCompositionRelationships)

```python
# ListCompositionRelationshipsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListCompositionRelationshipsPaginator

def get_list_composition_relationships_paginator() -> ListCompositionRelationshipsPaginator:
    return Session().client("iotsitewise").get_paginator("list_composition_relationships")
```

```python
# ListCompositionRelationshipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListCompositionRelationshipsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListCompositionRelationshipsPaginator = client.get_paginator("list_composition_relationships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListCompositionRelationshipsPaginator](./paginators.md#listcompositionrelationshipspaginator)
3. item: `PageIterator[ListCompositionRelationshipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCompositionRelationshipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCompositionRelationshipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCompositionRelationshipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCompositionRelationshipsRequestPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCompositionRelationshipsRequestPaginateTypeDef](./type_defs.md#listcompositionrelationshipsrequestpaginatetypedef)
## ListComputationModelDataBindingUsagesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_computation_model_data_binding_usages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListComputationModelDataBindingUsages.html#IoTSiteWise.Paginator.ListComputationModelDataBindingUsages)

```python
# ListComputationModelDataBindingUsagesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelDataBindingUsagesPaginator

def get_list_computation_model_data_binding_usages_paginator() -> ListComputationModelDataBindingUsagesPaginator:
    return Session().client("iotsitewise").get_paginator("list_computation_model_data_binding_usages")
```

```python
# ListComputationModelDataBindingUsagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelDataBindingUsagesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListComputationModelDataBindingUsagesPaginator = client.get_paginator("list_computation_model_data_binding_usages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListComputationModelDataBindingUsagesPaginator](./paginators.md#listcomputationmodeldatabindingusagespaginator)
3. item: `PageIterator[ListComputationModelDataBindingUsagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComputationModelDataBindingUsagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dataBindingValueFilter: DataBindingValueFilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListComputationModelDataBindingUsagesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DataBindingValueFilterTypeDef](./type_defs.md#databindingvaluefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListComputationModelDataBindingUsagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComputationModelDataBindingUsagesRequestPaginateTypeDef = {  # (1)
    "dataBindingValueFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComputationModelDataBindingUsagesRequestPaginateTypeDef](./type_defs.md#listcomputationmodeldatabindingusagesrequestpaginatetypedef)
## ListComputationModelResolveToResourcesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_computation_model_resolve_to_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListComputationModelResolveToResources.html#IoTSiteWise.Paginator.ListComputationModelResolveToResources)

```python
# ListComputationModelResolveToResourcesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelResolveToResourcesPaginator

def get_list_computation_model_resolve_to_resources_paginator() -> ListComputationModelResolveToResourcesPaginator:
    return Session().client("iotsitewise").get_paginator("list_computation_model_resolve_to_resources")
```

```python
# ListComputationModelResolveToResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelResolveToResourcesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListComputationModelResolveToResourcesPaginator = client.get_paginator("list_computation_model_resolve_to_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListComputationModelResolveToResourcesPaginator](./paginators.md#listcomputationmodelresolvetoresourcespaginator)
3. item: `PageIterator[ListComputationModelResolveToResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComputationModelResolveToResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    computationModelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComputationModelResolveToResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComputationModelResolveToResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComputationModelResolveToResourcesRequestPaginateTypeDef = {  # (1)
    "computationModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComputationModelResolveToResourcesRequestPaginateTypeDef](./type_defs.md#listcomputationmodelresolvetoresourcesrequestpaginatetypedef)
## ListComputationModelsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_computation_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListComputationModels.html#IoTSiteWise.Paginator.ListComputationModels)

```python
# ListComputationModelsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelsPaginator

def get_list_computation_models_paginator() -> ListComputationModelsPaginator:
    return Session().client("iotsitewise").get_paginator("list_computation_models")
```

```python
# ListComputationModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListComputationModelsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListComputationModelsPaginator = client.get_paginator("list_computation_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListComputationModelsPaginator](./paginators.md#listcomputationmodelspaginator)
3. item: `PageIterator[ListComputationModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComputationModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    computationModelType: ComputationModelTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListComputationModelsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComputationModelTypeType](./literals.md#computationmodeltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListComputationModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComputationModelsRequestPaginateTypeDef = {  # (1)
    "computationModelType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComputationModelsRequestPaginateTypeDef](./type_defs.md#listcomputationmodelsrequestpaginatetypedef)
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListDashboards.html#IoTSiteWise.Paginator.ListDashboards)

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("iotsitewise").get_paginator("list_dashboards")
```

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: `PageIterator[ListDashboardsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDashboardsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsRequestPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef)
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListDatasets.html#IoTSiteWise.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceType: DatasetSourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "sourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListExecutions.html#IoTSiteWise.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("iotsitewise").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: ResolveToResourceTypeType = ...,  # (2)
    resolveToResourceId: str = ...,
    actionType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListExecutionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsRequestPaginateTypeDef = {  # (1)
    "targetResourceType": ...,
    "targetResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListGateways.html#IoTSiteWise.Paginator.ListGateways)

```python
# ListGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("iotsitewise").get_paginator("list_gateways")
```

```python
# ListGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListGatewaysPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
3. item: `PageIterator[ListGatewaysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewaysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewaysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestPaginateTypeDef](./type_defs.md#listgatewaysrequestpaginatetypedef)
## ListInterfaceRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_interface_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListInterfaceRelationships.html#IoTSiteWise.Paginator.ListInterfaceRelationships)

```python
# ListInterfaceRelationshipsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListInterfaceRelationshipsPaginator

def get_list_interface_relationships_paginator() -> ListInterfaceRelationshipsPaginator:
    return Session().client("iotsitewise").get_paginator("list_interface_relationships")
```

```python
# ListInterfaceRelationshipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListInterfaceRelationshipsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListInterfaceRelationshipsPaginator = client.get_paginator("list_interface_relationships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListInterfaceRelationshipsPaginator](./paginators.md#listinterfacerelationshipspaginator)
3. item: `PageIterator[ListInterfaceRelationshipsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInterfaceRelationshipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    interfaceAssetModelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInterfaceRelationshipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInterfaceRelationshipsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInterfaceRelationshipsRequestPaginateTypeDef = {  # (1)
    "interfaceAssetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInterfaceRelationshipsRequestPaginateTypeDef](./type_defs.md#listinterfacerelationshipsrequestpaginatetypedef)
## ListPortalsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_portals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListPortals.html#IoTSiteWise.Paginator.ListPortals)

```python
# ListPortalsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListPortalsPaginator

def get_list_portals_paginator() -> ListPortalsPaginator:
    return Session().client("iotsitewise").get_paginator("list_portals")
```

```python
# ListPortalsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListPortalsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListPortalsPaginator = client.get_paginator("list_portals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListPortalsPaginator](./paginators.md#listportalspaginator)
3. item: `PageIterator[ListPortalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPortalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPortalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPortalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPortalsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestPaginateTypeDef](./type_defs.md#listportalsrequestpaginatetypedef)
## ListProjectAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_project_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListProjectAssets.html#IoTSiteWise.Paginator.ListProjectAssets)

```python
# ListProjectAssetsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListProjectAssetsPaginator

def get_list_project_assets_paginator() -> ListProjectAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_project_assets")
```

```python
# ListProjectAssetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListProjectAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListProjectAssetsPaginator = client.get_paginator("list_project_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
3. item: `PageIterator[ListProjectAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectAssetsRequestPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectAssetsRequestPaginateTypeDef](./type_defs.md#listprojectassetsrequestpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListProjects.html#IoTSiteWise.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("iotsitewise").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListProjectsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    portalId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestPaginateTypeDef = {  # (1)
    "portalId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
## ListTimeSeriesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_time_series")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise/paginator/ListTimeSeries.html#IoTSiteWise.Paginator.ListTimeSeries)

```python
# ListTimeSeriesPaginator usage example

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListTimeSeriesPaginator

def get_list_time_series_paginator() -> ListTimeSeriesPaginator:
    return Session().client("iotsitewise").get_paginator("list_time_series")
```

```python
# ListTimeSeriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iotsitewise.paginator import ListTimeSeriesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListTimeSeriesPaginator = client.get_paginator("list_time_series")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)
3. item: `PageIterator[ListTimeSeriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTimeSeriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetId: str = ...,
    aliasPrefix: str = ...,
    timeSeriesType: ListTimeSeriesTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTimeSeriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTimeSeriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTimeSeriesRequestPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesRequestPaginateTypeDef](./type_defs.md#listtimeseriesrequestpaginatetypedef)
