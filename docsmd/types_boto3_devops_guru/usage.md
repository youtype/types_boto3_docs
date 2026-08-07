# Examples

> [Index](../README.md) > [DevOpsGuru](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [types-boto3-devops-guru](https://pypi.org/project/types-boto3-devops-guru/).

## Client

### Implicit type annotations

Can be used with `types-boto3[devops-guru]` package installed.

Write your `DevOpsGuru` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DevOpsGuruClient usage example

from boto3.session import Session


session = Session()

client = session.client("devops-guru")  # (1)
result = client.add_notification_channel()  # (2)
```

1. client: [DevOpsGuruClient](./client.md)
2. result: [:material-code-braces: AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)



#### Paginator usage example

```python
# DescribeOrganizationResourceCollectionHealthPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("devops-guru")  # (1)

paginator = client.get_paginator("describe_organization_resource_collection_health")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsGuruClient](./client.md)
2. paginator: [DescribeOrganizationResourceCollectionHealthPaginator](./paginators.md#describeorganizationresourcecollectionhealthpaginator)
3. item: [:material-code-braces: DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[devops-guru]`
or a standalone `types_boto3_devops_guru` package, you have to explicitly specify `client: DevOpsGuruClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DevOpsGuruClient usage example with type annotations

from boto3.session import Session

from types_boto3_devops_guru.client import DevOpsGuruClient
from types_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef
from types_boto3_devops_guru.type_defs import AddNotificationChannelRequestTypeDef


session = Session()

client: DevOpsGuruClient = session.client("devops-guru")

kwargs: AddNotificationChannelRequestTypeDef = {...}
result: AddNotificationChannelResponseTypeDef = client.add_notification_channel(**kwargs)
```



#### Paginator usage example

```python
# DescribeOrganizationResourceCollectionHealthPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_devops_guru.client import DevOpsGuruClient
from types_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator
from types_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthResponseTypeDef


session = Session()
client: DevOpsGuruClient = session.client("devops-guru")

paginator: DescribeOrganizationResourceCollectionHealthPaginator = client.get_paginator("describe_organization_resource_collection_health")
for item in paginator.paginate(...):
    item: DescribeOrganizationResourceCollectionHealthResponseTypeDef
    print(item)
```




