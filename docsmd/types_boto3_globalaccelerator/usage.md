# Examples

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator)
    type annotations stubs module [types-boto3-globalaccelerator](https://pypi.org/project/types-boto3-globalaccelerator/).

## Client

### Implicit type annotations

Can be used with `types-boto3[globalaccelerator]` package installed.

Write your `GlobalAccelerator` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GlobalAcceleratorClient usage example

from boto3.session import Session


session = Session()

client = session.client("globalaccelerator")  # (1)
result = client.add_custom_routing_endpoints()  # (2)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. result: [:material-code-braces: AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef)



#### Paginator usage example

```python
# ListAcceleratorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("globalaccelerator")  # (1)

paginator = client.get_paginator("list_accelerators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlobalAcceleratorClient](./client.md)
2. paginator: [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
3. item: [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[globalaccelerator]`
or a standalone `types_boto3_globalaccelerator` package, you have to explicitly specify `client: GlobalAcceleratorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GlobalAcceleratorClient usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.client import GlobalAcceleratorClient
from types_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
from types_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestTypeDef


session = Session()

client: GlobalAcceleratorClient = session.client("globalaccelerator")

kwargs: AddCustomRoutingEndpointsRequestTypeDef = {...}
result: AddCustomRoutingEndpointsResponseTypeDef = client.add_custom_routing_endpoints(**kwargs)
```



#### Paginator usage example

```python
# ListAcceleratorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_globalaccelerator.client import GlobalAcceleratorClient
from types_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator
from types_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef


session = Session()
client: GlobalAcceleratorClient = session.client("globalaccelerator")

paginator: ListAcceleratorsPaginator = client.get_paginator("list_accelerators")
for item in paginator.paginate(...):
    item: ListAcceleratorsResponseTypeDef
    print(item)
```




