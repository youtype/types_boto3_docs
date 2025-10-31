# Paginators

> [Index](../README.md) > [MediaConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [types-boto3-mediaconnect](https://pypi.org/project/types-boto3-mediaconnect/).

## ListBridgesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_bridges")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListBridges.html#MediaConnect.Paginator.ListBridges)

```python
# ListBridgesPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListBridgesPaginator

def get_list_bridges_paginator() -> ListBridgesPaginator:
    return Session().client("mediaconnect").get_paginator("list_bridges")
```

```python
# ListBridgesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListBridgesPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListBridgesPaginator = client.get_paginator("list_bridges")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListBridgesPaginator](./paginators.md#listbridgespaginator)
3. item: `PageIterator[ListBridgesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBridgesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FilterArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBridgesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBridgesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBridgesRequestPaginateTypeDef = {  # (1)
    "FilterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBridgesRequestPaginateTypeDef](./type_defs.md#listbridgesrequestpaginatetypedef)
## ListEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListEntitlements.html#MediaConnect.Paginator.ListEntitlements)

```python
# ListEntitlementsPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return Session().client("mediaconnect").get_paginator("list_entitlements")
```

```python
# ListEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListEntitlementsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListEntitlementsPaginator = client.get_paginator("list_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
3. item: `PageIterator[ListEntitlementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEntitlementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEntitlementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEntitlementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitlementsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestPaginateTypeDef](./type_defs.md#listentitlementsrequestpaginatetypedef)
## ListFlowsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListFlows.html#MediaConnect.Paginator.ListFlows)

```python
# ListFlowsPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return Session().client("mediaconnect").get_paginator("list_flows")
```

```python
# ListFlowsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListFlowsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListFlowsPaginator = client.get_paginator("list_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListFlowsPaginator](./paginators.md#listflowspaginator)
3. item: `PageIterator[ListFlowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestPaginateTypeDef](./type_defs.md#listflowsrequestpaginatetypedef)
## ListGatewayInstancesPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_gateway_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListGatewayInstances.html#MediaConnect.Paginator.ListGatewayInstances)

```python
# ListGatewayInstancesPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListGatewayInstancesPaginator

def get_list_gateway_instances_paginator() -> ListGatewayInstancesPaginator:
    return Session().client("mediaconnect").get_paginator("list_gateway_instances")
```

```python
# ListGatewayInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListGatewayInstancesPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListGatewayInstancesPaginator = client.get_paginator("list_gateway_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListGatewayInstancesPaginator](./paginators.md#listgatewayinstancespaginator)
3. item: `PageIterator[ListGatewayInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewayInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FilterArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewayInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewayInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewayInstancesRequestPaginateTypeDef = {  # (1)
    "FilterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewayInstancesRequestPaginateTypeDef](./type_defs.md#listgatewayinstancesrequestpaginatetypedef)
## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListGateways.html#MediaConnect.Paginator.ListGateways)

```python
# ListGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("mediaconnect").get_paginator("list_gateways")
```

```python
# ListGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListGatewaysPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
3. item: `PageIterator[ListGatewaysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGatewaysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGatewaysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestPaginateTypeDef](./type_defs.md#listgatewaysrequestpaginatetypedef)
## ListOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListOfferings.html#MediaConnect.Paginator.ListOfferings)

```python
# ListOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("mediaconnect").get_paginator("list_offerings")
```

```python
# ListOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListOfferingsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListOfferingsPaginator = client.get_paginator("list_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
3. item: `PageIterator[ListOfferingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOfferingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestPaginateTypeDef](./type_defs.md#listofferingsrequestpaginatetypedef)
## ListReservationsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/paginator/ListReservations.html#MediaConnect.Paginator.ListReservations)

```python
# ListReservationsPaginator usage example

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("mediaconnect").get_paginator("list_reservations")
```

```python
# ListReservationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_mediaconnect.paginator import ListReservationsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListReservationsPaginator = client.get_paginator("list_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListReservationsPaginator](./paginators.md#listreservationspaginator)
3. item: `PageIterator[ListReservationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReservationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReservationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReservationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestPaginateTypeDef](./type_defs.md#listreservationsrequestpaginatetypedef)
