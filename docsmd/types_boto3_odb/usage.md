# Examples

> [Index](../README.md) > [Odb](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [types-boto3-odb](https://pypi.org/project/types-boto3-odb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[odb]` package installed.

Write your `Odb` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# OdbClient usage example

from boto3.session import Session


session = Session()

client = session.client("odb")  # (1)
result = client.create_cloud_autonomous_vm_cluster()  # (2)
```

1. client: [OdbClient](./client.md)
2. result: [:material-code-braces: CreateCloudAutonomousVmClusterOutputTypeDef](./type_defs.md#createcloudautonomousvmclusteroutputtypedef)



#### Paginator usage example

```python
# ListAutonomousVirtualMachinesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("odb")  # (1)

paginator = client.get_paginator("list_autonomous_virtual_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousVirtualMachinesPaginator](./paginators.md#listautonomousvirtualmachinespaginator)
3. item: [:material-code-braces: ListAutonomousVirtualMachinesOutputTypeDef](./type_defs.md#listautonomousvirtualmachinesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[odb]`
or a standalone `types_boto3_odb` package, you have to explicitly specify `client: OdbClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# OdbClient usage example with type annotations

from boto3.session import Session

from types_boto3_odb.client import OdbClient
from types_boto3_odb.type_defs import CreateCloudAutonomousVmClusterOutputTypeDef
from types_boto3_odb.type_defs import CreateCloudAutonomousVmClusterInputTypeDef


session = Session()

client: OdbClient = session.client("odb")

kwargs: CreateCloudAutonomousVmClusterInputTypeDef = {...}
result: CreateCloudAutonomousVmClusterOutputTypeDef = client.create_cloud_autonomous_vm_cluster(**kwargs)
```



#### Paginator usage example

```python
# ListAutonomousVirtualMachinesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_odb.client import OdbClient
from types_boto3_odb.paginator import ListAutonomousVirtualMachinesPaginator
from types_boto3_odb.type_defs import ListAutonomousVirtualMachinesOutputTypeDef


session = Session()
client: OdbClient = session.client("odb")

paginator: ListAutonomousVirtualMachinesPaginator = client.get_paginator("list_autonomous_virtual_machines")
for item in paginator.paginate(...):
    item: ListAutonomousVirtualMachinesOutputTypeDef
    print(item)
```




