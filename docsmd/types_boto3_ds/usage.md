# Examples

> [Index](../README.md) > [DirectoryService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [types-boto3-ds](https://pypi.org/project/types-boto3-ds/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ds]` package installed.

Write your `DirectoryService` code as usual,
type checking and code completion should work out of the box.


```python
# DirectoryServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("ds")  # (1)
result = client.accept_shared_directory()  # (2)
```

1. client: [DirectoryServiceClient](./client.md)
2. result: [:material-code-braces: AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef) 



```python
# DescribeClientAuthenticationSettingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ds")  # (1)

paginator = client.get_paginator("describe_client_authentication_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DirectoryServiceClient](./client.md)
2. paginator: [DescribeClientAuthenticationSettingsPaginator](./paginators.md#describeclientauthenticationsettingspaginator)
3. item: [:material-code-braces: DescribeClientAuthenticationSettingsResultTypeDef](./type_defs.md#describeclientauthenticationsettingsresulttypedef) 




### Explicit type annotations

With `types-boto3-lite[ds]`
or a standalone `types_boto3_ds` package, you have to explicitly specify `client: DirectoryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# DirectoryServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_ds.client import DirectoryServiceClient
from types_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
from types_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef


session = Session()

client: DirectoryServiceClient = session.client("ds")

kwargs: AcceptSharedDirectoryRequestRequestTypeDef = {...}
result: AcceptSharedDirectoryResultTypeDef = client.accept_shared_directory(**kwargs)
```



```python
# DescribeClientAuthenticationSettingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ds.client import DirectoryServiceClient
from types_boto3_ds.paginator import DescribeClientAuthenticationSettingsPaginator
from types_boto3_ds.type_defs import DescribeClientAuthenticationSettingsResultTypeDef


session = Session()
client: DirectoryServiceClient = session.client("ds")

paginator: DescribeClientAuthenticationSettingsPaginator = client.get_paginator("describe_client_authentication_settings")
for item in paginator.paginate(...):
    item: DescribeClientAuthenticationSettingsResultTypeDef
    print(item)
```



