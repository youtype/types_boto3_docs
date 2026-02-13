# Paginators

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [types-boto3-marketplace-catalog](https://pypi.org/project/types-boto3-marketplace-catalog/).

## ListChangeSetsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").get_paginator("list_change_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/paginator/ListChangeSets.html#MarketplaceCatalog.Paginator.ListChangeSets)

```python
# ListChangeSetsPaginator usage example

from boto3.session import Session

from types_boto3_marketplace_catalog.paginator import ListChangeSetsPaginator

def get_list_change_sets_paginator() -> ListChangeSetsPaginator:
    return Session().client("marketplace-catalog").get_paginator("list_change_sets")
```

```python
# ListChangeSetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_marketplace_catalog.paginator import ListChangeSetsPaginator

session = Session()

client = Session().client("marketplace-catalog")  # (1)
paginator: ListChangeSetsPaginator = client.get_paginator("list_change_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceCatalogClient](./client.md)
2. paginator: [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
3. item: `PageIterator[ListChangeSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChangeSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    FilterList: Sequence[FilterTypeDef] = ...,  # (1)
    Sort: SortTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListChangeSetsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListChangeSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChangeSetsRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsRequestPaginateTypeDef](./type_defs.md#listchangesetsrequestpaginatetypedef)
## ListEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-catalog").get_paginator("list_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog/paginator/ListEntities.html#MarketplaceCatalog.Paginator.ListEntities)

```python
# ListEntitiesPaginator usage example

from boto3.session import Session

from types_boto3_marketplace_catalog.paginator import ListEntitiesPaginator

def get_list_entities_paginator() -> ListEntitiesPaginator:
    return Session().client("marketplace-catalog").get_paginator("list_entities")
```

```python
# ListEntitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_marketplace_catalog.paginator import ListEntitiesPaginator

session = Session()

client = Session().client("marketplace-catalog")  # (1)
paginator: ListEntitiesPaginator = client.get_paginator("list_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceCatalogClient](./client.md)
2. paginator: [ListEntitiesPaginator](./paginators.md#listentitiespaginator)
3. item: `PageIterator[ListEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: str,
    EntityType: str,
    FilterList: Sequence[FilterTypeDef] = ...,  # (1)
    Sort: SortTypeDef = ...,  # (2)
    OwnershipType: OwnershipTypeType = ...,  # (3)
    EntityTypeFilters: EntityTypeFiltersTypeDef = ...,  # (4)
    EntityTypeSort: EntityTypeSortTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListEntitiesResponseTypeDef]:  # (7)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-brackets: OwnershipTypeType](./literals.md#ownershiptypetype)
4. See [:material-code-braces: EntityTypeFiltersTypeDef](./type_defs.md#entitytypefilterstypedef)
5. See [:material-code-braces: EntityTypeSortTypeDef](./type_defs.md#entitytypesorttypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitiesRequestPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "EntityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesRequestPaginateTypeDef](./type_defs.md#listentitiesrequestpaginatetypedef)
