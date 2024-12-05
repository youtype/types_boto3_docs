# Paginators

> [Index](../README.md) > [Account](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [types-boto3-account](https://pypi.org/project/types-boto3-account/).

## ListRegionsPaginator

Type annotations and code completion for `#!python boto3.client("account").get_paginator("list_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account/paginator/ListRegions.html#Account.Paginator.ListRegions)

```python
# ListRegionsPaginator usage example

from boto3.session import Session

from types_boto3_account.paginator import ListRegionsPaginator

def get_list_regions_paginator() -> ListRegionsPaginator:
    return Session().client("account").get_paginator("list_regions")
```

```python
# ListRegionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_account.paginator import ListRegionsPaginator

session = Session()

client = Session().client("account")  # (1)
paginator: ListRegionsPaginator = client.get_paginator("list_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccountClient](./client.md)
2. paginator: [ListRegionsPaginator](./paginators.md#listregionspaginator)
3. item: [:material-code-braces: ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRegionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountId: str = ...,
    RegionOptStatusContains: Sequence[RegionOptStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListRegionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RegionOptStatusType](./literals.md#regionoptstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRegionsRequestListRegionsPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegionsRequestListRegionsPaginateTypeDef](./type_defs.md#listregionsrequestlistregionspaginatetypedef) 
