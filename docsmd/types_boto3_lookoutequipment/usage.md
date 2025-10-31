# Examples

> [Index](../README.md) > [LookoutEquipment](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment)
    type annotations stubs module [types-boto3-lookoutequipment](https://pypi.org/project/types-boto3-lookoutequipment/).

## Client

### Implicit type annotations

Can be used with `types-boto3[lookoutequipment]` package installed.

Write your `LookoutEquipment` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LookoutEquipmentClient usage example

from boto3.session import Session


session = Session()

client = session.client("lookoutequipment")  # (1)
result = client.create_dataset()  # (2)
```

1. client: [LookoutEquipmentClient](./client.md)
2. result: [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[lookoutequipment]`
or a standalone `types_boto3_lookoutequipment` package, you have to explicitly specify `client: LookoutEquipmentClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LookoutEquipmentClient usage example with type annotations

from boto3.session import Session

from types_boto3_lookoutequipment.client import LookoutEquipmentClient
from types_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef
from types_boto3_lookoutequipment.type_defs import CreateDatasetRequestTypeDef


session = Session()

client: LookoutEquipmentClient = session.client("lookoutequipment")

kwargs: CreateDatasetRequestTypeDef = {...}
result: CreateDatasetResponseTypeDef = client.create_dataset(**kwargs)
```






