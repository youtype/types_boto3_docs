# Paginators

> [Index](../README.md) > [SESV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [types-boto3-sesv2](https://pypi.org/project/types-boto3-sesv2/).

## ListMultiRegionEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_multi_region_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListMultiRegionEndpoints.html#SESV2.Paginator.ListMultiRegionEndpoints)

```python
# ListMultiRegionEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_sesv2.paginator import ListMultiRegionEndpointsPaginator

def get_list_multi_region_endpoints_paginator() -> ListMultiRegionEndpointsPaginator:
    return Session().client("sesv2").get_paginator("list_multi_region_endpoints")
```

```python
# ListMultiRegionEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sesv2.paginator import ListMultiRegionEndpointsPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListMultiRegionEndpointsPaginator = client.get_paginator("list_multi_region_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListMultiRegionEndpointsPaginator](./paginators.md#listmultiregionendpointspaginator)
3. item: [:material-code-braces: ListMultiRegionEndpointsResponseTypeDef](./type_defs.md#listmultiregionendpointsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMultiRegionEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListMultiRegionEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMultiRegionEndpointsResponseTypeDef](./type_defs.md#listmultiregionendpointsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiRegionEndpointsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiRegionEndpointsRequestPaginateTypeDef](./type_defs.md#listmultiregionendpointsrequestpaginatetypedef) 
