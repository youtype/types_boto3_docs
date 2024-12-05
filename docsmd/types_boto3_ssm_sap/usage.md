# Examples

> [Index](../README.md) > [SsmSap](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap)
    type annotations stubs module [types-boto3-ssm-sap](https://pypi.org/project/types-boto3-ssm-sap/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ssm-sap]` package installed.

Write your `SsmSap` code as usual,
type checking and code completion should work out of the box.


```python
# SsmSapClient usage example

from boto3.session import Session


session = Session()

client = session.client("ssm-sap")  # (1)
result = client.delete_resource_permission()  # (2)
```

1. client: [SsmSapClient](./client.md)
2. result: [:material-code-braces: DeleteResourcePermissionOutputTypeDef](./type_defs.md#deleteresourcepermissionoutputtypedef) 



```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ssm-sap")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SsmSapClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[ssm-sap]`
or a standalone `types_boto3_ssm_sap` package, you have to explicitly specify `client: SsmSapClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# SsmSapClient usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.client import SsmSapClient
from types_boto3_ssm_sap.type_defs import DeleteResourcePermissionOutputTypeDef
from types_boto3_ssm_sap.type_defs import DeleteResourcePermissionInputRequestTypeDef


session = Session()

client: SsmSapClient = session.client("ssm-sap")

kwargs: DeleteResourcePermissionInputRequestTypeDef = {...}
result: DeleteResourcePermissionOutputTypeDef = client.delete_resource_permission(**kwargs)
```



```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_sap.client import SsmSapClient
from types_boto3_ssm_sap.paginator import ListApplicationsPaginator
from types_boto3_ssm_sap.type_defs import ListApplicationsOutputTypeDef


session = Session()
client: SsmSapClient = session.client("ssm-sap")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ListApplicationsOutputTypeDef
    print(item)
```




