# Examples

> [Index](../README.md) > [StorageGateway](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [types-boto3-storagegateway](https://pypi.org/project/types-boto3-storagegateway/).

## Client

### Implicit type annotations

Can be used with `types-boto3[storagegateway]` package installed.

Write your `StorageGateway` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# StorageGatewayClient usage example

from boto3.session import Session


session = Session()

client = session.client("storagegateway")  # (1)
result = client.activate_gateway()  # (2)
```

1. client: [StorageGatewayClient](./client.md)
2. result: [:material-code-braces: ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef)



#### Paginator usage example

```python
# DescribeTapeArchivesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("storagegateway")  # (1)

paginator = client.get_paginator("describe_tape_archives")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [StorageGatewayClient](./client.md)
2. paginator: [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
3. item: [:material-code-braces: DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[storagegateway]`
or a standalone `types_boto3_storagegateway` package, you have to explicitly specify `client: StorageGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# StorageGatewayClient usage example with type annotations

from boto3.session import Session

from types_boto3_storagegateway.client import StorageGatewayClient
from types_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef
from types_boto3_storagegateway.type_defs import ActivateGatewayInputTypeDef


session = Session()

client: StorageGatewayClient = session.client("storagegateway")

kwargs: ActivateGatewayInputTypeDef = {...}
result: ActivateGatewayOutputTypeDef = client.activate_gateway(**kwargs)
```



#### Paginator usage example

```python
# DescribeTapeArchivesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_storagegateway.client import StorageGatewayClient
from types_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator
from types_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef


session = Session()
client: StorageGatewayClient = session.client("storagegateway")

paginator: DescribeTapeArchivesPaginator = client.get_paginator("describe_tape_archives")
for item in paginator.paginate(...):
    item: DescribeTapeArchivesOutputTypeDef
    print(item)
```




