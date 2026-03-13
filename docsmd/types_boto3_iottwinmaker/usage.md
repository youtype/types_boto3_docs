# Examples

> [Index](../README.md) > [IoTTwinMaker](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker)
    type annotations stubs module [types-boto3-iottwinmaker](https://pypi.org/project/types-boto3-iottwinmaker/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iottwinmaker]` package installed.

Write your `IoTTwinMaker` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTTwinMakerClient usage example

from boto3.session import Session


session = Session()

client = session.client("iottwinmaker")  # (1)
result = client.batch_put_property_values()  # (2)
```

1. client: [IoTTwinMakerClient](./client.md)
2. result: [:material-code-braces: BatchPutPropertyValuesResponseTypeDef](./type_defs.md#batchputpropertyvaluesresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[iottwinmaker]`
or a standalone `types_boto3_iottwinmaker` package, you have to explicitly specify `client: IoTTwinMakerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTTwinMakerClient usage example with type annotations

from boto3.session import Session

from types_boto3_iottwinmaker.client import IoTTwinMakerClient
from types_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesResponseTypeDef
from types_boto3_iottwinmaker.type_defs import BatchPutPropertyValuesRequestTypeDef


session = Session()

client: IoTTwinMakerClient = session.client("iottwinmaker")

kwargs: BatchPutPropertyValuesRequestTypeDef = {...}
result: BatchPutPropertyValuesResponseTypeDef = client.batch_put_property_values(**kwargs)
```






