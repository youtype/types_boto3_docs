# Examples

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [types-boto3-snow-device-management](https://pypi.org/project/types-boto3-snow-device-management/).

## Client

### Implicit type annotations

Can be used with `types-boto3[snow-device-management]` package installed.

Write your `SnowDeviceManagement` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SnowDeviceManagementClient usage example

from boto3.session import Session


session = Session()

client = session.client("snow-device-management")  # (1)
result = client.cancel_task()  # (2)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. result: [:material-code-braces: CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef)



#### Paginator usage example

```python
# ListDeviceResourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("snow-device-management")  # (1)

paginator = client.get_paginator("list_device_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowDeviceManagementClient](./client.md)
2. paginator: [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
3. item: [:material-code-braces: ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[snow-device-management]`
or a standalone `types_boto3_snow_device_management` package, you have to explicitly specify `client: SnowDeviceManagementClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SnowDeviceManagementClient usage example with type annotations

from boto3.session import Session

from types_boto3_snow_device_management.client import SnowDeviceManagementClient
from types_boto3_snow_device_management.type_defs import CancelTaskOutputTypeDef
from types_boto3_snow_device_management.type_defs import CancelTaskInputTypeDef


session = Session()

client: SnowDeviceManagementClient = session.client("snow-device-management")

kwargs: CancelTaskInputTypeDef = {...}
result: CancelTaskOutputTypeDef = client.cancel_task(**kwargs)
```



#### Paginator usage example

```python
# ListDeviceResourcesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_snow_device_management.client import SnowDeviceManagementClient
from types_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator
from types_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef


session = Session()
client: SnowDeviceManagementClient = session.client("snow-device-management")

paginator: ListDeviceResourcesPaginator = client.get_paginator("list_device_resources")
for item in paginator.paginate(...):
    item: ListDeviceResourcesOutputTypeDef
    print(item)
```




