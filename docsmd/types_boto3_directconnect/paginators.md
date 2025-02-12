# Paginators

> [Index](../README.md) > [DirectConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect)
    type annotations stubs module [types-boto3-directconnect](https://pypi.org/project/types-boto3-directconnect/).

## DescribeDirectConnectGatewayAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect/paginator/DescribeDirectConnectGatewayAssociations.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAssociations)

```python
# DescribeDirectConnectGatewayAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

def get_describe_direct_connect_gateway_associations_paginator() -> DescribeDirectConnectGatewayAssociationsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_associations")
```

```python
# DescribeDirectConnectGatewayAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewayAssociationsPaginator = client.get_paginator("describe_direct_connect_gateway_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewayAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    associationId: str = ...,
    associatedGatewayId: str = ...,
    directConnectGatewayId: str = ...,
    virtualGatewayId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeDirectConnectGatewayAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef = {  # (1)
    "associationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAssociationsRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewayassociationsrequestpaginatetypedef) 
## DescribeDirectConnectGatewayAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect/paginator/DescribeDirectConnectGatewayAttachments.html#DirectConnect.Paginator.DescribeDirectConnectGatewayAttachments)

```python
# DescribeDirectConnectGatewayAttachmentsPaginator usage example

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

def get_describe_direct_connect_gateway_attachments_paginator() -> DescribeDirectConnectGatewayAttachmentsPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateway_attachments")
```

```python
# DescribeDirectConnectGatewayAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewayAttachmentsPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewayAttachmentsPaginator = client.get_paginator("describe_direct_connect_gateway_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewayAttachmentsPaginator](./paginators.md#describedirectconnectgatewayattachmentspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewayAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    directConnectGatewayId: str = ...,
    virtualInterfaceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeDirectConnectGatewayAttachmentsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsResultTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewayAttachmentsRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewayattachmentsrequestpaginatetypedef) 
## DescribeDirectConnectGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("directconnect").get_paginator("describe_direct_connect_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect/paginator/DescribeDirectConnectGateways.html#DirectConnect.Paginator.DescribeDirectConnectGateways)

```python
# DescribeDirectConnectGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

def get_describe_direct_connect_gateways_paginator() -> DescribeDirectConnectGatewaysPaginator:
    return Session().client("directconnect").get_paginator("describe_direct_connect_gateways")
```

```python
# DescribeDirectConnectGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_directconnect.paginator import DescribeDirectConnectGatewaysPaginator

session = Session()

client = Session().client("directconnect")  # (1)
paginator: DescribeDirectConnectGatewaysPaginator = client.get_paginator("describe_direct_connect_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewaysPaginator](./paginators.md#describedirectconnectgatewayspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDirectConnectGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    directConnectGatewayId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeDirectConnectGatewaysResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectConnectGatewaysResultTypeDef](./type_defs.md#describedirectconnectgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDirectConnectGatewaysRequestPaginateTypeDef = {  # (1)
    "directConnectGatewayId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectConnectGatewaysRequestPaginateTypeDef](./type_defs.md#describedirectconnectgatewaysrequestpaginatetypedef) 
