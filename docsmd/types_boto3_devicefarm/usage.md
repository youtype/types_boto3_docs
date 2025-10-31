# Examples

> [Index](../README.md) > [DeviceFarm](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [types-boto3-devicefarm](https://pypi.org/project/types-boto3-devicefarm/).

## Client

### Implicit type annotations

Can be used with `types-boto3[devicefarm]` package installed.

Write your `DeviceFarm` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DeviceFarmClient usage example

from boto3.session import Session


session = Session()

client = session.client("devicefarm")  # (1)
result = client.create_device_pool()  # (2)
```

1. client: [DeviceFarmClient](./client.md)
2. result: [:material-code-braces: CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)



#### Paginator usage example

```python
# GetOfferingStatusPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("devicefarm")  # (1)

paginator = client.get_paginator("get_offering_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeviceFarmClient](./client.md)
2. paginator: [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
3. item: [:material-code-braces: GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)




### Explicit type annotations

With `types-boto3-lite[devicefarm]`
or a standalone `types_boto3_devicefarm` package, you have to explicitly specify `client: DeviceFarmClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DeviceFarmClient usage example with type annotations

from boto3.session import Session

from types_boto3_devicefarm.client import DeviceFarmClient
from types_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef
from types_boto3_devicefarm.type_defs import CreateDevicePoolRequestTypeDef


session = Session()

client: DeviceFarmClient = session.client("devicefarm")

kwargs: CreateDevicePoolRequestTypeDef = {...}
result: CreateDevicePoolResultTypeDef = client.create_device_pool(**kwargs)
```



#### Paginator usage example

```python
# GetOfferingStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_devicefarm.client import DeviceFarmClient
from types_boto3_devicefarm.paginator import GetOfferingStatusPaginator
from types_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef


session = Session()
client: DeviceFarmClient = session.client("devicefarm")

paginator: GetOfferingStatusPaginator = client.get_paginator("get_offering_status")
for item in paginator.paginate(...):
    item: GetOfferingStatusResultTypeDef
    print(item)
```




