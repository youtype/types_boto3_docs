# Examples

> [Index](../README.md) > [AppConfig](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [types-boto3-appconfig](https://pypi.org/project/types-boto3-appconfig/).

## Client

### Implicit type annotations

Can be used with `types-boto3[appconfig]` package installed.

Write your `AppConfig` code as usual,
type checking and code completion should work out of the box.


```python
# AppConfigClient usage example

from boto3.session import Session


session = Session()

client = session.client("appconfig")  # (1)
result = client.create_application()  # (2)
```

1. client: [AppConfigClient](./client.md)
2. result: [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef) 



```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appconfig")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ApplicationsTypeDef](./type_defs.md#applicationstypedef) 




### Explicit type annotations

With `types-boto3-lite[appconfig]`
or a standalone `types_boto3_appconfig` package, you have to explicitly specify `client: AppConfigClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# AppConfigClient usage example with type annotations

from boto3.session import Session

from types_boto3_appconfig.client import AppConfigClient
from types_boto3_appconfig.type_defs import ApplicationResponseTypeDef
from types_boto3_appconfig.type_defs import CreateApplicationRequestRequestTypeDef


session = Session()

client: AppConfigClient = session.client("appconfig")

kwargs: CreateApplicationRequestRequestTypeDef = {...}
result: ApplicationResponseTypeDef = client.create_application(**kwargs)
```



```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appconfig.client import AppConfigClient
from types_boto3_appconfig.paginator import ListApplicationsPaginator
from types_boto3_appconfig.type_defs import ApplicationsTypeDef


session = Session()
client: AppConfigClient = session.client("appconfig")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ApplicationsTypeDef
    print(item)
```



