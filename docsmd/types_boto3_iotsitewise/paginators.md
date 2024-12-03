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
3. item: [:material-code-braces: ExecuteQueryResponsePaginatorTypeDef](./type_defs.md#executequeryresponsepaginatortypedef) 


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
) -> _PageIterator[ExecuteQueryResponsePaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ExecuteQueryResponsePaginatorTypeDef](./type_defs.md#executequeryresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ExecuteQueryRequestExecuteQueryPaginateTypeDef = {  # (1)
    "queryStatement": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ExecuteQueryRequestExecuteQueryPaginateTypeDef](./type_defs.md#executequeryrequestexecutequerypaginatetypedef) 
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
3. item: [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 


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
) -> _PageIterator[GetAssetPropertyAggregatesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef = {  # (1)
    "aggregateTypes": ...,
    "resolution": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef](./type_defs.md#getassetpropertyaggregatesrequestgetassetpropertyaggregatespaginatetypedef) 
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
3. item: [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef) 


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
) -> _PageIterator[GetAssetPropertyValueHistoryResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestgetassetpropertyvaluehistorypaginatetypedef) 
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
3. item: [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef) 


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
) -> _PageIterator[GetInterpolatedAssetPropertyValuesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef = {  # (1)
    "startTimeInSeconds": ...,
    "endTimeInSeconds": ...,
    "quality": ...,
    "intervalInSeconds": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestgetinterpolatedassetpropertyvaluespaginatetypedef) 
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
3. item: [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


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
) -> _PageIterator[ListAccessPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef = {  # (1)
    "identityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef](./type_defs.md#listaccesspoliciesrequestlistaccesspoliciespaginatetypedef) 
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
3. item: [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListActionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListActionsRequestListActionsPaginateTypeDef = {  # (1)
    "targetResourceType": ...,
    "targetResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestListActionsPaginateTypeDef](./type_defs.md#listactionsrequestlistactionspaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetModelCompositeModelsResponseTypeDef](./type_defs.md#listassetmodelcompositemodelsresponsetypedef) 


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
) -> _PageIterator[ListAssetModelCompositeModelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssetModelCompositeModelsResponseTypeDef](./type_defs.md#listassetmodelcompositemodelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelCompositeModelsRequestListAssetModelCompositeModelsPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelCompositeModelsRequestListAssetModelCompositeModelsPaginateTypeDef](./type_defs.md#listassetmodelcompositemodelsrequestlistassetmodelcompositemodelspaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetModelPropertiesResponseTypeDef](./type_defs.md#listassetmodelpropertiesresponsetypedef) 


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
) -> _PageIterator[ListAssetModelPropertiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetModelPropertiesFilterType](./literals.md#listassetmodelpropertiesfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetModelPropertiesResponseTypeDef](./type_defs.md#listassetmodelpropertiesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelPropertiesRequestListAssetModelPropertiesPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelPropertiesRequestListAssetModelPropertiesPaginateTypeDef](./type_defs.md#listassetmodelpropertiesrequestlistassetmodelpropertiespaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef) 


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
) -> _PageIterator[ListAssetModelsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssetModelTypeType](./literals.md#assetmodeltypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetModelsRequestListAssetModelsPaginateTypeDef = {  # (1)
    "assetModelTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelsRequestListAssetModelsPaginateTypeDef](./type_defs.md#listassetmodelsrequestlistassetmodelspaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetPropertiesResponseTypeDef](./type_defs.md#listassetpropertiesresponsetypedef) 


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
) -> _PageIterator[ListAssetPropertiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetPropertiesFilterType](./literals.md#listassetpropertiesfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetPropertiesResponseTypeDef](./type_defs.md#listassetpropertiesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetPropertiesRequestListAssetPropertiesPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetPropertiesRequestListAssetPropertiesPaginateTypeDef](./type_defs.md#listassetpropertiesrequestlistassetpropertiespaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef) 


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
) -> _PageIterator[ListAssetRelationshipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef = {  # (1)
    "assetId": ...,
    "traversalType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef](./type_defs.md#listassetrelationshipsrequestlistassetrelationshipspaginatetypedef) 
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
3. item: [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


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
) -> _PageIterator[ListAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsRequestListAssetsPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestListAssetsPaginateTypeDef](./type_defs.md#listassetsrequestlistassetspaginatetypedef) 
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
3. item: [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef) 


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
) -> _PageIterator[ListAssociatedAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef](./type_defs.md#listassociatedassetsrequestlistassociatedassetspaginatetypedef) 
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
3. item: [:material-code-braces: ListBulkImportJobsResponseTypeDef](./type_defs.md#listbulkimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBulkImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ListBulkImportJobsFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBulkImportJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListBulkImportJobsFilterType](./literals.md#listbulkimportjobsfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBulkImportJobsResponseTypeDef](./type_defs.md#listbulkimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBulkImportJobsRequestListBulkImportJobsPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBulkImportJobsRequestListBulkImportJobsPaginateTypeDef](./type_defs.md#listbulkimportjobsrequestlistbulkimportjobspaginatetypedef) 
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
3. item: [:material-code-braces: ListCompositionRelationshipsResponseTypeDef](./type_defs.md#listcompositionrelationshipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCompositionRelationshipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assetModelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCompositionRelationshipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCompositionRelationshipsResponseTypeDef](./type_defs.md#listcompositionrelationshipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCompositionRelationshipsRequestListCompositionRelationshipsPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCompositionRelationshipsRequestListCompositionRelationshipsPaginateTypeDef](./type_defs.md#listcompositionrelationshipsrequestlistcompositionrelationshipspaginatetypedef) 
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
3. item: [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsRequestListDashboardsPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsrequestlistdashboardspaginatetypedef) 
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
3. item: [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceType: DatasetSourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDatasetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestListDatasetsPaginateTypeDef = {  # (1)
    "sourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
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
3. item: [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewaysRequestListGatewaysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysrequestlistgatewayspaginatetypedef) 
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
3. item: [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPortalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPortalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPortalsRequestListPortalsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestListPortalsPaginateTypeDef](./type_defs.md#listportalsrequestlistportalspaginatetypedef) 
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
3. item: [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectAssetsRequestListProjectAssetsPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectAssetsRequestListProjectAssetsPaginateTypeDef](./type_defs.md#listprojectassetsrequestlistprojectassetspaginatetypedef) 
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
3. item: [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    portalId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "portalId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 
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
3. item: [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef) 


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
) -> _PageIterator[ListTimeSeriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTimeSeriesRequestListTimeSeriesPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesRequestListTimeSeriesPaginateTypeDef](./type_defs.md#listtimeseriesrequestlisttimeseriespaginatetypedef) 
