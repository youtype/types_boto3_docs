# Examples

> [Index](../README.md) > [Greengrass](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [types-boto3-greengrass](https://pypi.org/project/types-boto3-greengrass/).

## Client

### Implicit type annotations

Can be used with `types-boto3[greengrass]` package installed.

Write your `Greengrass` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GreengrassClient usage example

from boto3.session import Session


session = Session()

client = session.client("greengrass")  # (1)
result = client.associate_role_to_group()  # (2)
```

1. client: [GreengrassClient](./client.md)
2. result: [:material-code-braces: AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef)



#### Paginator usage example

```python
# ListBulkDeploymentDetailedReportsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("greengrass")  # (1)

paginator = client.get_paginator("list_bulk_deployment_detailed_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GreengrassClient](./client.md)
2. paginator: [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
3. item: [:material-code-braces: ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[greengrass]`
or a standalone `types_boto3_greengrass` package, you have to explicitly specify `client: GreengrassClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GreengrassClient usage example with type annotations

from boto3.session import Session

from types_boto3_greengrass.client import GreengrassClient
from types_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef
from types_boto3_greengrass.type_defs import AssociateRoleToGroupRequestTypeDef


session = Session()

client: GreengrassClient = session.client("greengrass")

kwargs: AssociateRoleToGroupRequestTypeDef = {...}
result: AssociateRoleToGroupResponseTypeDef = client.associate_role_to_group(**kwargs)
```



#### Paginator usage example

```python
# ListBulkDeploymentDetailedReportsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_greengrass.client import GreengrassClient
from types_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator
from types_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef


session = Session()
client: GreengrassClient = session.client("greengrass")

paginator: ListBulkDeploymentDetailedReportsPaginator = client.get_paginator("list_bulk_deployment_detailed_reports")
for item in paginator.paginate(...):
    item: ListBulkDeploymentDetailedReportsResponseTypeDef
    print(item)
```




