# Examples

> [Index](../README.md) > [Private5G](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Private5G](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/privatenetworks.html#private5g)
    type annotations stubs module [types-boto3-privatenetworks](https://pypi.org/project/types-boto3-privatenetworks/).

## Client

### Implicit type annotations

Can be used with `types-boto3[privatenetworks]` package installed.

Write your `Private5G` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Private5GClient usage example

from boto3.session import Session


session = Session()

client = session.client("privatenetworks")  # (1)
result = client.acknowledge_order_receipt()  # (2)
```

1. client: [Private5GClient](./client.md)
2. result: [:material-code-braces: AcknowledgeOrderReceiptResponseTypeDef](./type_defs.md#acknowledgeorderreceiptresponsetypedef)



#### Paginator usage example

```python
# ListDeviceIdentifiersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("privatenetworks")  # (1)

paginator = client.get_paginator("list_device_identifiers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Private5GClient](./client.md)
2. paginator: [ListDeviceIdentifiersPaginator](./paginators.md#listdeviceidentifierspaginator)
3. item: [:material-code-braces: ListDeviceIdentifiersResponseTypeDef](./type_defs.md#listdeviceidentifiersresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[privatenetworks]`
or a standalone `types_boto3_privatenetworks` package, you have to explicitly specify `client: Private5GClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Private5GClient usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.client import Private5GClient
from types_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptResponseTypeDef
from types_boto3_privatenetworks.type_defs import AcknowledgeOrderReceiptRequestTypeDef


session = Session()

client: Private5GClient = session.client("privatenetworks")

kwargs: AcknowledgeOrderReceiptRequestTypeDef = {...}
result: AcknowledgeOrderReceiptResponseTypeDef = client.acknowledge_order_receipt(**kwargs)
```



#### Paginator usage example

```python
# ListDeviceIdentifiersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_privatenetworks.client import Private5GClient
from types_boto3_privatenetworks.paginator import ListDeviceIdentifiersPaginator
from types_boto3_privatenetworks.type_defs import ListDeviceIdentifiersResponseTypeDef


session = Session()
client: Private5GClient = session.client("privatenetworks")

paginator: ListDeviceIdentifiersPaginator = client.get_paginator("list_device_identifiers")
for item in paginator.paginate(...):
    item: ListDeviceIdentifiersResponseTypeDef
    print(item)
```




