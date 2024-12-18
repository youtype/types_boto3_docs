# Examples

> [Index](../README.md) > [SNS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [types-boto3-sns](https://pypi.org/project/types-boto3-sns/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sns]` package installed.

Write your `SNS` code as usual,
type checking and code completion should work out of the box.


```python
# SNSClient usage example

from boto3.session import Session


session = Session()

client = session.client("sns")  # (1)
result = client.add_permission()  # (2)
```

1. client: [SNSClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



```python
# ListEndpointsByPlatformApplicationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sns")  # (1)

paginator = client.get_paginator("list_endpoints_by_platform_application")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SNSClient](./client.md)
2. paginator: [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
3. item: [:material-code-braces: ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[sns]`
or a standalone `types_boto3_sns` package, you have to explicitly specify `client: SNSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# SNSClient usage example with type annotations

from boto3.session import Session

from types_boto3_sns.client import SNSClient
from types_boto3_sns.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_sns.type_defs import AddPermissionInputRequestTypeDef


session = Session()

client: SNSClient = session.client("sns")

kwargs: AddPermissionInputRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_permission(**kwargs)
```



```python
# ListEndpointsByPlatformApplicationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sns.client import SNSClient
from types_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator
from types_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef


session = Session()
client: SNSClient = session.client("sns")

paginator: ListEndpointsByPlatformApplicationPaginator = client.get_paginator("list_endpoints_by_platform_application")
for item in paginator.paginate(...):
    item: ListEndpointsByPlatformApplicationResponseTypeDef
    print(item)
```





## Service Resource

### Implicit type annotations

Can be used with `types-boto3[sns]` package installed.


```python
# SNSServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("sns")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [SNSServiceResource](./service_resource.md)
2. result: 



```python
# ServiceResourcePlatformApplicationsCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("sns")  # (1)

collection = resource.platform_applications  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [SNSServiceResource](./service_resource.md)
2. collection: [SNSServiceResource](./service_resource.md#serviceresourceplatformapplicationscollection)
3. item: PlatformApplication


### Explicit type annotations

With `types-boto3-lite[sns]`
or a standalone `types_boto3_sns` package, you have to explicitly specify
`resource: SNSServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# SNSServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_sns.service_resource import SNSServiceResource
from types_boto3_sns.service_resource import get_available_subresources


session = Session()

resource: SNSServiceResource = session.resource("sns")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourcePlatformApplicationsCollection usage example with type annotations

from boto3.session import Session

from types_boto3_sns.service_resource import SNSServiceResource
from types_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection
from types_boto3_sns.service_resource import PlatformApplication


session = Session()

resource: SNSServiceResource = session.resource("sns")

collection: ServiceResourcePlatformApplicationsCollection = resource.platform_applications
for item in collection:
    item: PlatformApplication
    print(item)
```

