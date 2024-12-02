# Paginators

> [Index](../README.md) > [Outposts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [types-boto3-outposts](https://pypi.org/project/types-boto3-outposts/).

## GetOutpostInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("get_outpost_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/GetOutpostInstanceTypes.html#Outposts.Paginator.GetOutpostInstanceTypes)

```python
# GetOutpostInstanceTypesPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import GetOutpostInstanceTypesPaginator

def get_get_outpost_instance_types_paginator() -> GetOutpostInstanceTypesPaginator:
    return Session().client("outposts").get_paginator("get_outpost_instance_types")
```

```python
# GetOutpostInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import GetOutpostInstanceTypesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: GetOutpostInstanceTypesPaginator = client.get_paginator("get_outpost_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostInstanceTypesPaginator](./paginators.md#getoutpostinstancetypespaginator)
3. item: [:material-code-braces: GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetOutpostInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetOutpostInstanceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetOutpostInstanceTypesInputGetOutpostInstanceTypesPaginateTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOutpostInstanceTypesInputGetOutpostInstanceTypesPaginateTypeDef](./type_defs.md#getoutpostinstancetypesinputgetoutpostinstancetypespaginatetypedef) 
## GetOutpostSupportedInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("get_outpost_supported_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/GetOutpostSupportedInstanceTypes.html#Outposts.Paginator.GetOutpostSupportedInstanceTypes)

```python
# GetOutpostSupportedInstanceTypesPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import GetOutpostSupportedInstanceTypesPaginator

def get_get_outpost_supported_instance_types_paginator() -> GetOutpostSupportedInstanceTypesPaginator:
    return Session().client("outposts").get_paginator("get_outpost_supported_instance_types")
```

```python
# GetOutpostSupportedInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import GetOutpostSupportedInstanceTypesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: GetOutpostSupportedInstanceTypesPaginator = client.get_paginator("get_outpost_supported_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostSupportedInstanceTypesPaginator](./paginators.md#getoutpostsupportedinstancetypespaginator)
3. item: [:material-code-braces: GetOutpostSupportedInstanceTypesOutputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetOutpostSupportedInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    OrderId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetOutpostSupportedInstanceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetOutpostSupportedInstanceTypesOutputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetOutpostSupportedInstanceTypesInputGetOutpostSupportedInstanceTypesPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOutpostSupportedInstanceTypesInputGetOutpostSupportedInstanceTypesPaginateTypeDef](./type_defs.md#getoutpostsupportedinstancetypesinputgetoutpostsupportedinstancetypespaginatetypedef) 
## ListAssetInstancesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_asset_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListAssetInstances.html#Outposts.Paginator.ListAssetInstances)

```python
# ListAssetInstancesPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListAssetInstancesPaginator

def get_list_asset_instances_paginator() -> ListAssetInstancesPaginator:
    return Session().client("outposts").get_paginator("list_asset_instances")
```

```python
# ListAssetInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListAssetInstancesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListAssetInstancesPaginator = client.get_paginator("list_asset_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListAssetInstancesPaginator](./paginators.md#listassetinstancespaginator)
3. item: [:material-code-braces: ListAssetInstancesOutputTypeDef](./type_defs.md#listassetinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    AssetIdFilter: Sequence[str] = ...,
    InstanceTypeFilter: Sequence[str] = ...,
    AccountIdFilter: Sequence[str] = ...,
    AwsServiceFilter: Sequence[AWSServiceNameType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssetInstancesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AWSServiceNameType](./literals.md#awsservicenametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetInstancesOutputTypeDef](./type_defs.md#listassetinstancesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetInstancesInputListAssetInstancesPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetInstancesInputListAssetInstancesPaginateTypeDef](./type_defs.md#listassetinstancesinputlistassetinstancespaginatetypedef) 
## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListAssets.html#Outposts.Paginator.ListAssets)

```python
# ListAssetsPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("outposts").get_paginator("list_assets")
```

```python
# ListAssetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListAssetsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: [:material-code-braces: ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    HostIdFilter: Sequence[str] = ...,
    StatusFilter: Sequence[AssetStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssetStateType](./literals.md#assetstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsInputListAssetsPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsInputListAssetsPaginateTypeDef](./type_defs.md#listassetsinputlistassetspaginatetypedef) 
## ListBlockingInstancesForCapacityTaskPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_blocking_instances_for_capacity_task")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListBlockingInstancesForCapacityTask.html#Outposts.Paginator.ListBlockingInstancesForCapacityTask)

```python
# ListBlockingInstancesForCapacityTaskPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListBlockingInstancesForCapacityTaskPaginator

def get_list_blocking_instances_for_capacity_task_paginator() -> ListBlockingInstancesForCapacityTaskPaginator:
    return Session().client("outposts").get_paginator("list_blocking_instances_for_capacity_task")
```

```python
# ListBlockingInstancesForCapacityTaskPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListBlockingInstancesForCapacityTaskPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListBlockingInstancesForCapacityTaskPaginator = client.get_paginator("list_blocking_instances_for_capacity_task")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListBlockingInstancesForCapacityTaskPaginator](./paginators.md#listblockinginstancesforcapacitytaskpaginator)
3. item: [:material-code-braces: ListBlockingInstancesForCapacityTaskOutputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListBlockingInstancesForCapacityTaskPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    CapacityTaskId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBlockingInstancesForCapacityTaskOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBlockingInstancesForCapacityTaskOutputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBlockingInstancesForCapacityTaskInputListBlockingInstancesForCapacityTaskPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "CapacityTaskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBlockingInstancesForCapacityTaskInputListBlockingInstancesForCapacityTaskPaginateTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskinputlistblockinginstancesforcapacitytaskpaginatetypedef) 
## ListCapacityTasksPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_capacity_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListCapacityTasks.html#Outposts.Paginator.ListCapacityTasks)

```python
# ListCapacityTasksPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListCapacityTasksPaginator

def get_list_capacity_tasks_paginator() -> ListCapacityTasksPaginator:
    return Session().client("outposts").get_paginator("list_capacity_tasks")
```

```python
# ListCapacityTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListCapacityTasksPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListCapacityTasksPaginator = client.get_paginator("list_capacity_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListCapacityTasksPaginator](./paginators.md#listcapacitytaskspaginator)
3. item: [:material-code-braces: ListCapacityTasksOutputTypeDef](./type_defs.md#listcapacitytasksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCapacityTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    CapacityTaskStatusFilter: Sequence[CapacityTaskStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCapacityTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CapacityTaskStatusType](./literals.md#capacitytaskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCapacityTasksOutputTypeDef](./type_defs.md#listcapacitytasksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCapacityTasksInputListCapacityTasksPaginateTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCapacityTasksInputListCapacityTasksPaginateTypeDef](./type_defs.md#listcapacitytasksinputlistcapacitytaskspaginatetypedef) 
## ListCatalogItemsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_catalog_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListCatalogItems.html#Outposts.Paginator.ListCatalogItems)

```python
# ListCatalogItemsPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListCatalogItemsPaginator

def get_list_catalog_items_paginator() -> ListCatalogItemsPaginator:
    return Session().client("outposts").get_paginator("list_catalog_items")
```

```python
# ListCatalogItemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListCatalogItemsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListCatalogItemsPaginator = client.get_paginator("list_catalog_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListCatalogItemsPaginator](./paginators.md#listcatalogitemspaginator)
3. item: [:material-code-braces: ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCatalogItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ItemClassFilter: Sequence[CatalogItemClassType] = ...,  # (1)
    SupportedStorageFilter: Sequence[SupportedStorageEnumType] = ...,  # (2)
    EC2FamilyFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListCatalogItemsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CatalogItemClassType](./literals.md#catalogitemclasstype) 
2. See [:material-code-brackets: SupportedStorageEnumType](./literals.md#supportedstorageenumtype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCatalogItemsInputListCatalogItemsPaginateTypeDef = {  # (1)
    "ItemClassFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCatalogItemsInputListCatalogItemsPaginateTypeDef](./type_defs.md#listcatalogitemsinputlistcatalogitemspaginatetypedef) 
## ListOrdersPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_orders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListOrders.html#Outposts.Paginator.ListOrders)

```python
# ListOrdersPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListOrdersPaginator

def get_list_orders_paginator() -> ListOrdersPaginator:
    return Session().client("outposts").get_paginator("list_orders")
```

```python
# ListOrdersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListOrdersPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListOrdersPaginator = client.get_paginator("list_orders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListOrdersPaginator](./paginators.md#listorderspaginator)
3. item: [:material-code-braces: ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListOrdersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOrdersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOrdersInputListOrdersPaginateTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrdersInputListOrdersPaginateTypeDef](./type_defs.md#listordersinputlistorderspaginatetypedef) 
## ListOutpostsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_outposts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListOutposts.html#Outposts.Paginator.ListOutposts)

```python
# ListOutpostsPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListOutpostsPaginator

def get_list_outposts_paginator() -> ListOutpostsPaginator:
    return Session().client("outposts").get_paginator("list_outposts")
```

```python
# ListOutpostsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListOutpostsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListOutpostsPaginator = client.get_paginator("list_outposts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListOutpostsPaginator](./paginators.md#listoutpostspaginator)
3. item: [:material-code-braces: ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListOutpostsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LifeCycleStatusFilter: Sequence[str] = ...,
    AvailabilityZoneFilter: Sequence[str] = ...,
    AvailabilityZoneIdFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOutpostsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOutpostsInputListOutpostsPaginateTypeDef = {  # (1)
    "LifeCycleStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutpostsInputListOutpostsPaginateTypeDef](./type_defs.md#listoutpostsinputlistoutpostspaginatetypedef) 
## ListSitesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListSites.html#Outposts.Paginator.ListSites)

```python
# ListSitesPaginator usage example

from boto3.session import Session

from types_boto3_outposts.paginator import ListSitesPaginator

def get_list_sites_paginator() -> ListSitesPaginator:
    return Session().client("outposts").get_paginator("list_sites")
```

```python
# ListSitesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_outposts.paginator import ListSitesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListSitesPaginator = client.get_paginator("list_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListSitesPaginator](./paginators.md#listsitespaginator)
3. item: [:material-code-braces: ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OperatingAddressCountryCodeFilter: Sequence[str] = ...,
    OperatingAddressStateOrRegionFilter: Sequence[str] = ...,
    OperatingAddressCityFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSitesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSitesInputListSitesPaginateTypeDef = {  # (1)
    "OperatingAddressCountryCodeFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSitesInputListSitesPaginateTypeDef](./type_defs.md#listsitesinputlistsitespaginatetypedef) 
