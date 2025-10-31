# Examples

> [Index](../README.md) > [AppSync](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [types-boto3-appsync](https://pypi.org/project/types-boto3-appsync/).

## Client

### Implicit type annotations

Can be used with `types-boto3[appsync]` package installed.

Write your `AppSync` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppSyncClient usage example

from boto3.session import Session


session = Session()

client = session.client("appsync")  # (1)
result = client.associate_api()  # (2)
```

1. client: [AppSyncClient](./client.md)
2. result: [:material-code-braces: AssociateApiResponseTypeDef](./type_defs.md#associateapiresponsetypedef)



#### Paginator usage example

```python
# ListApiKeysPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appsync")  # (1)

paginator = client.get_paginator("list_api_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppSyncClient](./client.md)
2. paginator: [ListApiKeysPaginator](./paginators.md#listapikeyspaginator)
3. item: [:material-code-braces: ListApiKeysResponseTypeDef](./type_defs.md#listapikeysresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[appsync]`
or a standalone `types_boto3_appsync` package, you have to explicitly specify `client: AppSyncClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppSyncClient usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.client import AppSyncClient
from types_boto3_appsync.type_defs import AssociateApiResponseTypeDef
from types_boto3_appsync.type_defs import AssociateApiRequestTypeDef


session = Session()

client: AppSyncClient = session.client("appsync")

kwargs: AssociateApiRequestTypeDef = {...}
result: AssociateApiResponseTypeDef = client.associate_api(**kwargs)
```



#### Paginator usage example

```python
# ListApiKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_appsync.client import AppSyncClient
from types_boto3_appsync.paginator import ListApiKeysPaginator
from types_boto3_appsync.type_defs import ListApiKeysResponseTypeDef


session = Session()
client: AppSyncClient = session.client("appsync")

paginator: ListApiKeysPaginator = client.get_paginator("list_api_keys")
for item in paginator.paginate(...):
    item: ListApiKeysResponseTypeDef
    print(item)
```




