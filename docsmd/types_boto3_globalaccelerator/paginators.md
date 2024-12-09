# Paginators

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [types-boto3-globalaccelerator](https://pypi.org/project/types-boto3-globalaccelerator/).

## ListAcceleratorsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_accelerators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListAccelerators.html#GlobalAccelerator.Paginator.ListAccelerators)

```python
# ListAcceleratorsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

def get_list_accelerators_paginator() -> ListAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_accelerators")
```

```python
# ListAcceleratorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListAcceleratorsPaginator = client.get_paginator("list_accelerators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
3. item: [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAcceleratorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAcceleratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAcceleratorsRequestListAcceleratorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAcceleratorsRequestListAcceleratorsPaginateTypeDef](./type_defs.md#listacceleratorsrequestlistacceleratorspaginatetypedef) 
## ListByoipCidrsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_byoip_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListByoipCidrs.html#GlobalAccelerator.Paginator.ListByoipCidrs)

```python
# ListByoipCidrsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

def get_list_byoip_cidrs_paginator() -> ListByoipCidrsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_byoip_cidrs")
```

```python
# ListByoipCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListByoipCidrsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListByoipCidrsPaginator = client.get_paginator("list_byoip_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListByoipCidrsPaginator](./paginators.md#listbyoipcidrspaginator)
3. item: [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListByoipCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListByoipCidrsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListByoipCidrsResponseTypeDef](./type_defs.md#listbyoipcidrsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListByoipCidrsRequestListByoipCidrsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListByoipCidrsRequestListByoipCidrsPaginateTypeDef](./type_defs.md#listbyoipcidrsrequestlistbyoipcidrspaginatetypedef) 
## ListCrossAccountAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_cross_account_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCrossAccountAttachments.html#GlobalAccelerator.Paginator.ListCrossAccountAttachments)

```python
# ListCrossAccountAttachmentsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCrossAccountAttachmentsPaginator

def get_list_cross_account_attachments_paginator() -> ListCrossAccountAttachmentsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_cross_account_attachments")
```

```python
# ListCrossAccountAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCrossAccountAttachmentsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCrossAccountAttachmentsPaginator = client.get_paginator("list_cross_account_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCrossAccountAttachmentsPaginator](./paginators.md#listcrossaccountattachmentspaginator)
3. item: [:material-code-braces: ListCrossAccountAttachmentsResponseTypeDef](./type_defs.md#listcrossaccountattachmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCrossAccountAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCrossAccountAttachmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCrossAccountAttachmentsResponseTypeDef](./type_defs.md#listcrossaccountattachmentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCrossAccountAttachmentsRequestListCrossAccountAttachmentsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountAttachmentsRequestListCrossAccountAttachmentsPaginateTypeDef](./type_defs.md#listcrossaccountattachmentsrequestlistcrossaccountattachmentspaginatetypedef) 
## ListCrossAccountResourcesPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_cross_account_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCrossAccountResources.html#GlobalAccelerator.Paginator.ListCrossAccountResources)

```python
# ListCrossAccountResourcesPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCrossAccountResourcesPaginator

def get_list_cross_account_resources_paginator() -> ListCrossAccountResourcesPaginator:
    return Session().client("globalaccelerator").get_paginator("list_cross_account_resources")
```

```python
# ListCrossAccountResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCrossAccountResourcesPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCrossAccountResourcesPaginator = client.get_paginator("list_cross_account_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCrossAccountResourcesPaginator](./paginators.md#listcrossaccountresourcespaginator)
3. item: [:material-code-braces: ListCrossAccountResourcesResponseTypeDef](./type_defs.md#listcrossaccountresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCrossAccountResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceOwnerAwsAccountId: str,
    AcceleratorArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCrossAccountResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCrossAccountResourcesResponseTypeDef](./type_defs.md#listcrossaccountresourcesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCrossAccountResourcesRequestListCrossAccountResourcesPaginateTypeDef = {  # (1)
    "ResourceOwnerAwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCrossAccountResourcesRequestListCrossAccountResourcesPaginateTypeDef](./type_defs.md#listcrossaccountresourcesrequestlistcrossaccountresourcespaginatetypedef) 
## ListCustomRoutingAcceleratorsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_accelerators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCustomRoutingAccelerators.html#GlobalAccelerator.Paginator.ListCustomRoutingAccelerators)

```python
# ListCustomRoutingAcceleratorsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

def get_list_custom_routing_accelerators_paginator() -> ListCustomRoutingAcceleratorsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_accelerators")
```

```python
# ListCustomRoutingAcceleratorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingAcceleratorsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingAcceleratorsPaginator = client.get_paginator("list_custom_routing_accelerators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingAcceleratorsPaginator](./paginators.md#listcustomroutingacceleratorspaginator)
3. item: [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingAcceleratorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingAcceleratorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingAcceleratorsResponseTypeDef](./type_defs.md#listcustomroutingacceleratorsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingAcceleratorsRequestListCustomRoutingAcceleratorsPaginateTypeDef](./type_defs.md#listcustomroutingacceleratorsrequestlistcustomroutingacceleratorspaginatetypedef) 
## ListCustomRoutingEndpointGroupsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_endpoint_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCustomRoutingEndpointGroups.html#GlobalAccelerator.Paginator.ListCustomRoutingEndpointGroups)

```python
# ListCustomRoutingEndpointGroupsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingEndpointGroupsPaginator

def get_list_custom_routing_endpoint_groups_paginator() -> ListCustomRoutingEndpointGroupsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_endpoint_groups")
```

```python
# ListCustomRoutingEndpointGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingEndpointGroupsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingEndpointGroupsPaginator = client.get_paginator("list_custom_routing_endpoint_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingEndpointGroupsPaginator](./paginators.md#listcustomroutingendpointgroupspaginator)
3. item: [:material-code-braces: ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingEndpointGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ListenerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingEndpointGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingEndpointGroupsResponseTypeDef](./type_defs.md#listcustomroutingendpointgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomRoutingEndpointGroupsRequestListCustomRoutingEndpointGroupsPaginateTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingEndpointGroupsRequestListCustomRoutingEndpointGroupsPaginateTypeDef](./type_defs.md#listcustomroutingendpointgroupsrequestlistcustomroutingendpointgroupspaginatetypedef) 
## ListCustomRoutingListenersPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_listeners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCustomRoutingListeners.html#GlobalAccelerator.Paginator.ListCustomRoutingListeners)

```python
# ListCustomRoutingListenersPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

def get_list_custom_routing_listeners_paginator() -> ListCustomRoutingListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_listeners")
```

```python
# ListCustomRoutingListenersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingListenersPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingListenersPaginator = client.get_paginator("list_custom_routing_listeners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingListenersPaginator](./paginators.md#listcustomroutinglistenerspaginator)
3. item: [:material-code-braces: ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingListenersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceleratorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingListenersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingListenersResponseTypeDef](./type_defs.md#listcustomroutinglistenersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingListenersRequestListCustomRoutingListenersPaginateTypeDef](./type_defs.md#listcustomroutinglistenersrequestlistcustomroutinglistenerspaginatetypedef) 
## ListCustomRoutingPortMappingsByDestinationPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCustomRoutingPortMappingsByDestination.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappingsByDestination)

```python
# ListCustomRoutingPortMappingsByDestinationPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

def get_list_custom_routing_port_mappings_by_destination_paginator() -> ListCustomRoutingPortMappingsByDestinationPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings_by_destination")
```

```python
# ListCustomRoutingPortMappingsByDestinationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsByDestinationPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingPortMappingsByDestinationPaginator = client.get_paginator("list_custom_routing_port_mappings_by_destination")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingPortMappingsByDestinationPaginator](./paginators.md#listcustomroutingportmappingsbydestinationpaginator)
3. item: [:material-code-braces: ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingPortMappingsByDestinationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EndpointId: str,
    DestinationAddress: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingPortMappingsByDestinationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationResponseTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef = {  # (1)
    "EndpointId": ...,
    "DestinationAddress": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsByDestinationRequestListCustomRoutingPortMappingsByDestinationPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsbydestinationrequestlistcustomroutingportmappingsbydestinationpaginatetypedef) 
## ListCustomRoutingPortMappingsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListCustomRoutingPortMappings.html#GlobalAccelerator.Paginator.ListCustomRoutingPortMappings)

```python
# ListCustomRoutingPortMappingsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

def get_list_custom_routing_port_mappings_paginator() -> ListCustomRoutingPortMappingsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_custom_routing_port_mappings")
```

```python
# ListCustomRoutingPortMappingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListCustomRoutingPortMappingsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListCustomRoutingPortMappingsPaginator = client.get_paginator("list_custom_routing_port_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListCustomRoutingPortMappingsPaginator](./paginators.md#listcustomroutingportmappingspaginator)
3. item: [:material-code-braces: ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCustomRoutingPortMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceleratorArn: str,
    EndpointGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomRoutingPortMappingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomRoutingPortMappingsResponseTypeDef](./type_defs.md#listcustomroutingportmappingsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomRoutingPortMappingsRequestListCustomRoutingPortMappingsPaginateTypeDef](./type_defs.md#listcustomroutingportmappingsrequestlistcustomroutingportmappingspaginatetypedef) 
## ListEndpointGroupsPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_endpoint_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListEndpointGroups.html#GlobalAccelerator.Paginator.ListEndpointGroups)

```python
# ListEndpointGroupsPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

def get_list_endpoint_groups_paginator() -> ListEndpointGroupsPaginator:
    return Session().client("globalaccelerator").get_paginator("list_endpoint_groups")
```

```python
# ListEndpointGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListEndpointGroupsPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListEndpointGroupsPaginator = client.get_paginator("list_endpoint_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListEndpointGroupsPaginator](./paginators.md#listendpointgroupspaginator)
3. item: [:material-code-braces: ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEndpointGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ListenerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEndpointGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEndpointGroupsResponseTypeDef](./type_defs.md#listendpointgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef = {  # (1)
    "ListenerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointGroupsRequestListEndpointGroupsPaginateTypeDef](./type_defs.md#listendpointgroupsrequestlistendpointgroupspaginatetypedef) 
## ListListenersPaginator

Type annotations and code completion for `#!python boto3.client("globalaccelerator").get_paginator("list_listeners")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator/paginator/ListListeners.html#GlobalAccelerator.Paginator.ListListeners)

```python
# ListListenersPaginator usage example

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListListenersPaginator

def get_list_listeners_paginator() -> ListListenersPaginator:
    return Session().client("globalaccelerator").get_paginator("list_listeners")
```

```python
# ListListenersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.paginator import ListListenersPaginator

session = Session()

client = Session().client("globalaccelerator")  # (1)
paginator: ListListenersPaginator = client.get_paginator("list_listeners")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListListenersPaginator](./paginators.md#listlistenerspaginator)
3. item: [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListListenersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceleratorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListListenersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListListenersResponseTypeDef](./type_defs.md#listlistenersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListListenersRequestListListenersPaginateTypeDef = {  # (1)
    "AcceleratorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListListenersRequestListListenersPaginateTypeDef](./type_defs.md#listlistenersrequestlistlistenerspaginatetypedef) 
