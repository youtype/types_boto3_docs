# Paginators

> [Index](../README.md) > [Private5G](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#private5g)
    type annotations stubs module [types-boto3-privatenetworks](https://pypi.org/project/types-boto3-privatenetworks/).

## ListDeviceIdentifiersPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_device_identifiers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks/paginator/ListDeviceIdentifiers.html#Private5G.Paginator.ListDeviceIdentifiers)

```python
# ListDeviceIdentifiersPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator

def get_list_device_identifiers_paginator() -> ListDeviceIdentifiersPaginator:
    return Session().client("privatenetworks").get_paginator("list_device_identifiers")
```

```python
# ListDeviceIdentifiersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListDeviceIdentifiersPaginator = client.get_paginator("list_device_identifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
3. item: `PageIterator[ListDeviceIdentifiersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeviceIdentifiersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[DeviceIdentifierFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeviceIdentifiersResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[DeviceIdentifierFilterKeysType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeviceIdentifiersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeviceIdentifiersRequestPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceIdentifiersRequestPaginateTypeDef](./type_defs.md#listdeviceidentifiersrequestpaginatetypedef)
## ListNetworkResourcesPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_network_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks/paginator/ListNetworkResources.html#Private5G.Paginator.ListNetworkResources)

```python
# ListNetworkResourcesPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworkResourcesPaginator

def get_list_network_resources_paginator() -> ListNetworkResourcesPaginator:
    return Session().client("privatenetworks").get_paginator("list_network_resources")
```

```python
# ListNetworkResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworkResourcesPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworkResourcesPaginator = client.get_paginator("list_network_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworkResourcesPaginator](./paginators.md#listnetworkresourcespaginator)
3. item: `PageIterator[ListNetworkResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkResourceFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkResourcesResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[NetworkResourceFilterKeysType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkResourcesRequestPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkResourcesRequestPaginateTypeDef](./type_defs.md#listnetworkresourcesrequestpaginatetypedef)
## ListNetworkSitesPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_network_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks/paginator/ListNetworkSites.html#Private5G.Paginator.ListNetworkSites)

```python
# ListNetworkSitesPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworkSitesPaginator

def get_list_network_sites_paginator() -> ListNetworkSitesPaginator:
    return Session().client("privatenetworks").get_paginator("list_network_sites")
```

```python
# ListNetworkSitesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworkSitesPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworkSitesPaginator = client.get_paginator("list_network_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworkSitesPaginator](./paginators.md#listnetworksitespaginator)
3. item: `PageIterator[ListNetworkSitesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworkSitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[NetworkSiteFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworkSitesResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[Literal['STATUS'], Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworkSitesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworkSitesRequestPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworkSitesRequestPaginateTypeDef](./type_defs.md#listnetworksitesrequestpaginatetypedef)
## ListNetworksPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks/paginator/ListNetworks.html#Private5G.Paginator.ListNetworks)

```python
# ListNetworksPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworksPaginator

def get_list_networks_paginator() -> ListNetworksPaginator:
    return Session().client("privatenetworks").get_paginator("list_networks")
```

```python
# ListNetworksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListNetworksPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListNetworksPaginator = client.get_paginator("list_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
3. item: `PageIterator[ListNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Mapping[NetworkFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNetworksResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[Literal['STATUS'], Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworksRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestPaginateTypeDef](./type_defs.md#listnetworksrequestpaginatetypedef)
## ListOrdersPaginator

Type annotations and code completion for `#!python boto3.client("privatenetworks").get_paginator("list_orders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks/paginator/ListOrders.html#Private5G.Paginator.ListOrders)

```python
# ListOrdersPaginator usage example

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListOrdersPaginator

def get_list_orders_paginator() -> ListOrdersPaginator:
    return Session().client("privatenetworks").get_paginator("list_orders")
```

```python
# ListOrdersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.paginator import ListOrdersPaginator

session = Session()

client = Session().client("privatenetworks")  # (1)
paginator: ListOrdersPaginator = client.get_paginator("list_orders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListOrdersPaginator](./paginators.md#listorderspaginator)
3. item: `PageIterator[ListOrdersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrdersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    networkArn: str,
    filters: Mapping[OrderFilterKeysType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOrdersResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[OrderFilterKeysType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOrdersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrdersRequestPaginateTypeDef = {  # (1)
    "networkArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrdersRequestPaginateTypeDef](./type_defs.md#listordersrequestpaginatetypedef)
