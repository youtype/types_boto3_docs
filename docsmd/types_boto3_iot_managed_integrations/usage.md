# Examples

> [Index](../README.md) > [ManagedintegrationsforIoTDeviceManagement](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [types-boto3-iot-managed-integrations](https://pypi.org/project/types-boto3-iot-managed-integrations/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iot-managed-integrations]` package installed.

Write your `ManagedintegrationsforIoTDeviceManagement` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example

from boto3.session import Session


session = Session()

client = session.client("iot-managed-integrations")  # (1)
result = client.create_credential_locker()  # (2)
```

1. client: [ManagedintegrationsforIoTDeviceManagementClient](./client.md)
2. result: [:material-code-braces: CreateCredentialLockerResponseTypeDef](./type_defs.md#createcredentiallockerresponsetypedef)



#### Paginator usage example

```python
# ListCredentialLockersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iot-managed-integrations")  # (1)

paginator = client.get_paginator("list_credential_lockers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedintegrationsforIoTDeviceManagementClient](./client.md)
2. paginator: [ListCredentialLockersPaginator](./paginators.md#listcredentiallockerspaginator)
3. item: [:material-code-braces: ListCredentialLockersResponseTypeDef](./type_defs.md#listcredentiallockersresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[iot-managed-integrations]`
or a standalone `types_boto3_iot_managed_integrations` package, you have to explicitly specify `client: ManagedintegrationsforIoTDeviceManagementClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example with type annotations

from boto3.session import Session

from types_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient
from types_boto3_iot_managed_integrations.type_defs import CreateCredentialLockerResponseTypeDef
from types_boto3_iot_managed_integrations.type_defs import CreateCredentialLockerRequestTypeDef


session = Session()

client: ManagedintegrationsforIoTDeviceManagementClient = session.client("iot-managed-integrations")

kwargs: CreateCredentialLockerRequestTypeDef = {...}
result: CreateCredentialLockerResponseTypeDef = client.create_credential_locker(**kwargs)
```



#### Paginator usage example

```python
# ListCredentialLockersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient
from types_boto3_iot_managed_integrations.paginator import ListCredentialLockersPaginator
from types_boto3_iot_managed_integrations.type_defs import ListCredentialLockersResponseTypeDef


session = Session()
client: ManagedintegrationsforIoTDeviceManagementClient = session.client("iot-managed-integrations")

paginator: ListCredentialLockersPaginator = client.get_paginator("list_credential_lockers")
for item in paginator.paginate(...):
    item: ListCredentialLockersResponseTypeDef
    print(item)
```




