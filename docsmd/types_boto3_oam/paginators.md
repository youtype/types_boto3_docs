# Paginators

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [types-boto3-oam](https://pypi.org/project/types-boto3-oam/).

## ListAttachedLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_attached_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListAttachedLinks.html#CloudWatchObservabilityAccessManager.Paginator.ListAttachedLinks)

```python
# ListAttachedLinksPaginator usage example

from boto3.session import Session

from types_boto3_oam.paginator import ListAttachedLinksPaginator

def get_list_attached_links_paginator() -> ListAttachedLinksPaginator:
    return Session().client("oam").get_paginator("list_attached_links")
```

```python
# ListAttachedLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_oam.paginator import ListAttachedLinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListAttachedLinksPaginator = client.get_paginator("list_attached_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
3. item: [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SinkIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedLinksInputListAttachedLinksPaginateTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedLinksInputListAttachedLinksPaginateTypeDef](./type_defs.md#listattachedlinksinputlistattachedlinkspaginatetypedef) 
## ListLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListLinks.html#CloudWatchObservabilityAccessManager.Paginator.ListLinks)

```python
# ListLinksPaginator usage example

from boto3.session import Session

from types_boto3_oam.paginator import ListLinksPaginator

def get_list_links_paginator() -> ListLinksPaginator:
    return Session().client("oam").get_paginator("list_links")
```

```python
# ListLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_oam.paginator import ListLinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListLinksPaginator = client.get_paginator("list_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListLinksPaginator](./paginators.md#listlinkspaginator)
3. item: [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLinksInputListLinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinksInputListLinksPaginateTypeDef](./type_defs.md#listlinksinputlistlinkspaginatetypedef) 
## ListSinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_sinks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListSinks.html#CloudWatchObservabilityAccessManager.Paginator.ListSinks)

```python
# ListSinksPaginator usage example

from boto3.session import Session

from types_boto3_oam.paginator import ListSinksPaginator

def get_list_sinks_paginator() -> ListSinksPaginator:
    return Session().client("oam").get_paginator("list_sinks")
```

```python
# ListSinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_oam.paginator import ListSinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListSinksPaginator = client.get_paginator("list_sinks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListSinksPaginator](./paginators.md#listsinkspaginator)
3. item: [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSinksInputListSinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSinksInputListSinksPaginateTypeDef](./type_defs.md#listsinksinputlistsinkspaginatetypedef) 
