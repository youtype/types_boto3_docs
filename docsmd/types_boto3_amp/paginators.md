# Paginators

> [Index](../README.md) > [PrometheusService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice)
    type annotations stubs module [types-boto3-amp](https://pypi.org/project/types-boto3-amp/).

## ListRuleGroupsNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_rule_groups_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListRuleGroupsNamespaces.html#PrometheusService.Paginator.ListRuleGroupsNamespaces)

```python
# ListRuleGroupsNamespacesPaginator usage example

from boto3.session import Session

from types_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

def get_list_rule_groups_namespaces_paginator() -> ListRuleGroupsNamespacesPaginator:
    return Session().client("amp").get_paginator("list_rule_groups_namespaces")
```

```python
# ListRuleGroupsNamespacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListRuleGroupsNamespacesPaginator = client.get_paginator("list_rule_groups_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
3. item: [:material-code-braces: ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRuleGroupsNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str,
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListRuleGroupsNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleGroupsNamespacesRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsNamespacesRequestPaginateTypeDef](./type_defs.md#listrulegroupsnamespacesrequestpaginatetypedef) 
## ListScrapersPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_scrapers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListScrapers.html#PrometheusService.Paginator.ListScrapers)

```python
# ListScrapersPaginator usage example

from boto3.session import Session

from types_boto3_amp.paginator import ListScrapersPaginator

def get_list_scrapers_paginator() -> ListScrapersPaginator:
    return Session().client("amp").get_paginator("list_scrapers")
```

```python
# ListScrapersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_amp.paginator import ListScrapersPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListScrapersPaginator = client.get_paginator("list_scrapers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListScrapersPaginator](./paginators.md#listscraperspaginator)
3. item: [:material-code-braces: ListScrapersResponseTypeDef](./type_defs.md#listscrapersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListScrapersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListScrapersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScrapersResponseTypeDef](./type_defs.md#listscrapersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListScrapersRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScrapersRequestPaginateTypeDef](./type_defs.md#listscrapersrequestpaginatetypedef) 
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("amp").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp/paginator/ListWorkspaces.html#PrometheusService.Paginator.ListWorkspaces)

```python
# ListWorkspacesPaginator usage example

from boto3.session import Session

from types_boto3_amp.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("amp").get_paginator("list_workspaces")
```

```python
# ListWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_amp.paginator import ListWorkspacesPaginator

session = Session()

client = Session().client("amp")  # (1)
paginator: ListWorkspacesPaginator = client.get_paginator("list_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrometheusServiceClient](./client.md)
2. paginator: [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
3. item: [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    alias: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspacesRequestPaginateTypeDef = {  # (1)
    "alias": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef) 