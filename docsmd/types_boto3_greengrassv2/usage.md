# Examples

> [Index](../README.md) > [GreengrassV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2)
    type annotations stubs module [types-boto3-greengrassv2](https://pypi.org/project/types-boto3-greengrassv2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[greengrassv2]` package installed.

Write your `GreengrassV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GreengrassV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("greengrassv2")  # (1)
result = client.associate_service_role_to_account()  # (2)
```

1. client: [GreengrassV2Client](./client.md)
2. result: [:material-code-braces: AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)



#### Paginator usage example

```python
# ListClientDevicesAssociatedWithCoreDevicePaginator usage example

from boto3.session import Session


session = Session()
client = session.client("greengrassv2")  # (1)

paginator = client.get_paginator("list_client_devices_associated_with_core_device")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassV2Client](./client.md)
2. paginator: [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
3. item: [:material-code-braces: ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[greengrassv2]`
or a standalone `types_boto3_greengrassv2` package, you have to explicitly specify `client: GreengrassV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GreengrassV2Client usage example with type annotations

from boto3.session import Session

from types_boto3_greengrassv2.client import GreengrassV2Client
from types_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountResponseTypeDef
from types_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountRequestTypeDef


session = Session()

client: GreengrassV2Client = session.client("greengrassv2")

kwargs: AssociateServiceRoleToAccountRequestTypeDef = {...}
result: AssociateServiceRoleToAccountResponseTypeDef = client.associate_service_role_to_account(**kwargs)
```



#### Paginator usage example

```python
# ListClientDevicesAssociatedWithCoreDevicePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_greengrassv2.client import GreengrassV2Client
from types_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator
from types_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef


session = Session()
client: GreengrassV2Client = session.client("greengrassv2")

paginator: ListClientDevicesAssociatedWithCoreDevicePaginator = client.get_paginator("list_client_devices_associated_with_core_device")
for item in paginator.paginate(...):
    item: ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef
    print(item)
```




