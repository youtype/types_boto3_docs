# Paginators

> [Index](../README.md) > [FreeTier](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [types-boto3-freetier](https://pypi.org/project/types-boto3-freetier/).

## GetFreeTierUsagePaginator

Type annotations and code completion for `#!python boto3.client("freetier").get_paginator("get_free_tier_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/paginator/GetFreeTierUsage.html#FreeTier.Paginator.GetFreeTierUsage)

```python
# GetFreeTierUsagePaginator usage example

from boto3.session import Session

from types_boto3_freetier.paginator import GetFreeTierUsagePaginator

def get_get_free_tier_usage_paginator() -> GetFreeTierUsagePaginator:
    return Session().client("freetier").get_paginator("get_free_tier_usage")
```

```python
# GetFreeTierUsagePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_freetier.paginator import GetFreeTierUsagePaginator

session = Session()

client = Session().client("freetier")  # (1)
paginator: GetFreeTierUsagePaginator = client.get_paginator("get_free_tier_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FreeTierClient](./client.md)
2. paginator: [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)
3. item: [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetFreeTierUsagePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: ExpressionPaginatorTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetFreeTierUsageResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetFreeTierUsageRequestGetFreeTierUsagePaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFreeTierUsageRequestGetFreeTierUsagePaginateTypeDef](./type_defs.md#getfreetierusagerequestgetfreetierusagepaginatetypedef) 
