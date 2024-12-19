# Paginators

> [Index](../README.md) > [QApps](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [types-boto3-qapps](https://pypi.org/project/types-boto3-qapps/).

## ListLibraryItemsPaginator

Type annotations and code completion for `#!python boto3.client("qapps").get_paginator("list_library_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/paginator/ListLibraryItems.html#QApps.Paginator.ListLibraryItems)

```python
# ListLibraryItemsPaginator usage example

from boto3.session import Session

from types_boto3_qapps.paginator import ListLibraryItemsPaginator

def get_list_library_items_paginator() -> ListLibraryItemsPaginator:
    return Session().client("qapps").get_paginator("list_library_items")
```

```python
# ListLibraryItemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qapps.paginator import ListLibraryItemsPaginator

session = Session()

client = Session().client("qapps")  # (1)
paginator: ListLibraryItemsPaginator = client.get_paginator("list_library_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QAppsClient](./client.md)
2. paginator: [ListLibraryItemsPaginator](./paginators.md#listlibraryitemspaginator)
3. item: [:material-code-braces: ListLibraryItemsOutputTypeDef](./type_defs.md#listlibraryitemsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLibraryItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    categoryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLibraryItemsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLibraryItemsOutputTypeDef](./type_defs.md#listlibraryitemsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLibraryItemsInputListLibraryItemsPaginateTypeDef = {  # (1)
    "instanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLibraryItemsInputListLibraryItemsPaginateTypeDef](./type_defs.md#listlibraryitemsinputlistlibraryitemspaginatetypedef) 
## ListQAppsPaginator

Type annotations and code completion for `#!python boto3.client("qapps").get_paginator("list_q_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps/paginator/ListQApps.html#QApps.Paginator.ListQApps)

```python
# ListQAppsPaginator usage example

from boto3.session import Session

from types_boto3_qapps.paginator import ListQAppsPaginator

def get_list_q_apps_paginator() -> ListQAppsPaginator:
    return Session().client("qapps").get_paginator("list_q_apps")
```

```python
# ListQAppsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qapps.paginator import ListQAppsPaginator

session = Session()

client = Session().client("qapps")  # (1)
paginator: ListQAppsPaginator = client.get_paginator("list_q_apps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QAppsClient](./client.md)
2. paginator: [ListQAppsPaginator](./paginators.md#listqappspaginator)
3. item: [:material-code-braces: ListQAppsOutputTypeDef](./type_defs.md#listqappsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListQAppsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQAppsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQAppsOutputTypeDef](./type_defs.md#listqappsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListQAppsInputListQAppsPaginateTypeDef = {  # (1)
    "instanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQAppsInputListQAppsPaginateTypeDef](./type_defs.md#listqappsinputlistqappspaginatetypedef) 
