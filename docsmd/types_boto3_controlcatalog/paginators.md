# Paginators

> [Index](../README.md) > [ControlCatalog](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [types-boto3-controlcatalog](https://pypi.org/project/types-boto3-controlcatalog/).

## ListCommonControlsPaginator

Type annotations and code completion for `#!python boto3.client("controlcatalog").get_paginator("list_common_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog/paginator/ListCommonControls.html#ControlCatalog.Paginator.ListCommonControls)

```python
# ListCommonControlsPaginator usage example

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListCommonControlsPaginator

def get_list_common_controls_paginator() -> ListCommonControlsPaginator:
    return Session().client("controlcatalog").get_paginator("list_common_controls")
```

```python
# ListCommonControlsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListCommonControlsPaginator

session = Session()

client = Session().client("controlcatalog")  # (1)
paginator: ListCommonControlsPaginator = client.get_paginator("list_common_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlCatalogClient](./client.md)
2. paginator: [ListCommonControlsPaginator](./paginators.md#listcommoncontrolspaginator)
3. item: [:material-code-braces: ListCommonControlsResponseTypeDef](./type_defs.md#listcommoncontrolsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCommonControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CommonControlFilter: CommonControlFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCommonControlsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CommonControlFilterTypeDef](./type_defs.md#commoncontrolfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCommonControlsResponseTypeDef](./type_defs.md#listcommoncontrolsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCommonControlsRequestListCommonControlsPaginateTypeDef = {  # (1)
    "CommonControlFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommonControlsRequestListCommonControlsPaginateTypeDef](./type_defs.md#listcommoncontrolsrequestlistcommoncontrolspaginatetypedef) 
## ListControlsPaginator

Type annotations and code completion for `#!python boto3.client("controlcatalog").get_paginator("list_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog/paginator/ListControls.html#ControlCatalog.Paginator.ListControls)

```python
# ListControlsPaginator usage example

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListControlsPaginator

def get_list_controls_paginator() -> ListControlsPaginator:
    return Session().client("controlcatalog").get_paginator("list_controls")
```

```python
# ListControlsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListControlsPaginator

session = Session()

client = Session().client("controlcatalog")  # (1)
paginator: ListControlsPaginator = client.get_paginator("list_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlCatalogClient](./client.md)
2. paginator: [ListControlsPaginator](./paginators.md#listcontrolspaginator)
3. item: [:material-code-braces: ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListControlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListControlsRequestListControlsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListControlsRequestListControlsPaginateTypeDef](./type_defs.md#listcontrolsrequestlistcontrolspaginatetypedef) 
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("controlcatalog").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog/paginator/ListDomains.html#ControlCatalog.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("controlcatalog").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListDomainsPaginator

session = Session()

client = Session().client("controlcatalog")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlCatalogClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## ListObjectivesPaginator

Type annotations and code completion for `#!python boto3.client("controlcatalog").get_paginator("list_objectives")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog/paginator/ListObjectives.html#ControlCatalog.Paginator.ListObjectives)

```python
# ListObjectivesPaginator usage example

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListObjectivesPaginator

def get_list_objectives_paginator() -> ListObjectivesPaginator:
    return Session().client("controlcatalog").get_paginator("list_objectives")
```

```python
# ListObjectivesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListObjectivesPaginator

session = Session()

client = Session().client("controlcatalog")  # (1)
paginator: ListObjectivesPaginator = client.get_paginator("list_objectives")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlCatalogClient](./client.md)
2. paginator: [ListObjectivesPaginator](./paginators.md#listobjectivespaginator)
3. item: [:material-code-braces: ListObjectivesResponseTypeDef](./type_defs.md#listobjectivesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListObjectivesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ObjectiveFilter: ObjectiveFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListObjectivesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ObjectiveFilterTypeDef](./type_defs.md#objectivefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListObjectivesResponseTypeDef](./type_defs.md#listobjectivesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListObjectivesRequestListObjectivesPaginateTypeDef = {  # (1)
    "ObjectiveFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectivesRequestListObjectivesPaginateTypeDef](./type_defs.md#listobjectivesrequestlistobjectivespaginatetypedef) 
