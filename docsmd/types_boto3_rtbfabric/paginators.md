# Paginators

> [Index](../README.md) > [RTBFabric](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [types-boto3-rtbfabric](https://pypi.org/project/types-boto3-rtbfabric/).

## ListLinksPaginator

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_paginator("list_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/paginator/ListLinks.html#RTBFabric.Paginator.ListLinks)

```python
# ListLinksPaginator usage example

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListLinksPaginator

def get_list_links_paginator() -> ListLinksPaginator:
    return Session().client("rtbfabric").get_paginator("list_links")
```

```python
# ListLinksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListLinksPaginator

session = Session()

client = Session().client("rtbfabric")  # (1)
paginator: ListLinksPaginator = client.get_paginator("list_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RTBFabricClient](./client.md)
2. paginator: [ListLinksPaginator](./paginators.md#listlinkspaginator)
3. item: `PageIterator[ListLinksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    gatewayId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLinksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLinksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLinksRequestPaginateTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinksRequestPaginateTypeDef](./type_defs.md#listlinksrequestpaginatetypedef)
## ListRequesterGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_paginator("list_requester_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/paginator/ListRequesterGateways.html#RTBFabric.Paginator.ListRequesterGateways)

```python
# ListRequesterGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListRequesterGatewaysPaginator

def get_list_requester_gateways_paginator() -> ListRequesterGatewaysPaginator:
    return Session().client("rtbfabric").get_paginator("list_requester_gateways")
```

```python
# ListRequesterGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListRequesterGatewaysPaginator

session = Session()

client = Session().client("rtbfabric")  # (1)
paginator: ListRequesterGatewaysPaginator = client.get_paginator("list_requester_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RTBFabricClient](./client.md)
2. paginator: [ListRequesterGatewaysPaginator](./paginators.md#listrequestergatewayspaginator)
3. item: `PageIterator[ListRequesterGatewaysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRequesterGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRequesterGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRequesterGatewaysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequesterGatewaysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequesterGatewaysRequestPaginateTypeDef](./type_defs.md#listrequestergatewaysrequestpaginatetypedef)
## ListResponderGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_paginator("list_responder_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/paginator/ListResponderGateways.html#RTBFabric.Paginator.ListResponderGateways)

```python
# ListResponderGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListResponderGatewaysPaginator

def get_list_responder_gateways_paginator() -> ListResponderGatewaysPaginator:
    return Session().client("rtbfabric").get_paginator("list_responder_gateways")
```

```python
# ListResponderGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_rtbfabric.paginator import ListResponderGatewaysPaginator

session = Session()

client = Session().client("rtbfabric")  # (1)
paginator: ListResponderGatewaysPaginator = client.get_paginator("list_responder_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RTBFabricClient](./client.md)
2. paginator: [ListResponderGatewaysPaginator](./paginators.md#listrespondergatewayspaginator)
3. item: `PageIterator[ListResponderGatewaysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResponderGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResponderGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResponderGatewaysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResponderGatewaysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResponderGatewaysRequestPaginateTypeDef](./type_defs.md#listrespondergatewaysrequestpaginatetypedef)
