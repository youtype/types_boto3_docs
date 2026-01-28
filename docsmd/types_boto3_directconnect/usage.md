# Examples

> [Index](../README.md) > [DirectConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect)
    type annotations stubs module [types-boto3-directconnect](https://pypi.org/project/types-boto3-directconnect/).

## Client

### Implicit type annotations

Can be used with `types-boto3[directconnect]` package installed.

Write your `DirectConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DirectConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("directconnect")  # (1)
result = client.accept_direct_connect_gateway_association_proposal()  # (2)
```

1. client: [DirectConnectClient](./client.md)
2. result: [:material-code-braces: AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef)



#### Paginator usage example

```python
# DescribeDirectConnectGatewayAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("directconnect")  # (1)

paginator = client.get_paginator("describe_direct_connect_gateway_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectConnectClient](./client.md)
2. paginator: [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
3. item: [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef)




### Explicit type annotations

With `types-boto3-lite[directconnect]`
or a standalone `types_boto3_directconnect` package, you have to explicitly specify `client: DirectConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DirectConnectClient usage example with type annotations

from boto3.session import Session

from types_boto3_directconnect.client import DirectConnectClient
from types_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef
from types_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestTypeDef


session = Session()

client: DirectConnectClient = session.client("directconnect")

kwargs: AcceptDirectConnectGatewayAssociationProposalRequestTypeDef = {...}
result: AcceptDirectConnectGatewayAssociationProposalResultTypeDef = client.accept_direct_connect_gateway_association_proposal(**kwargs)
```



#### Paginator usage example

```python
# DescribeDirectConnectGatewayAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_directconnect.client import DirectConnectClient
from types_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator
from types_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef


session = Session()
client: DirectConnectClient = session.client("directconnect")

paginator: DescribeDirectConnectGatewayAssociationsPaginator = client.get_paginator("describe_direct_connect_gateway_associations")
for item in paginator.paginate(...):
    item: DescribeDirectConnectGatewayAssociationsResultTypeDef
    print(item)
```




