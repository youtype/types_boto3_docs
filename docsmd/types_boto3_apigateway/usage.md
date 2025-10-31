# Examples

> [Index](../README.md) > [APIGateway](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [types-boto3-apigateway](https://pypi.org/project/types-boto3-apigateway/).

## Client

### Implicit type annotations

Can be used with `types-boto3[apigateway]` package installed.

Write your `APIGateway` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# APIGatewayClient usage example

from boto3.session import Session


session = Session()

client = session.client("apigateway")  # (1)
result = client.create_api_key()  # (2)
```

1. client: [APIGatewayClient](./client.md)
2. result: [:material-code-braces: ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)



#### Paginator usage example

```python
# GetApiKeysPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("apigateway")  # (1)

paginator = client.get_paginator("get_api_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [APIGatewayClient](./client.md)
2. paginator: [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
3. item: [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef)




### Explicit type annotations

With `types-boto3-lite[apigateway]`
or a standalone `types_boto3_apigateway` package, you have to explicitly specify `client: APIGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# APIGatewayClient usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.client import APIGatewayClient
from types_boto3_apigateway.type_defs import ApiKeyResponseTypeDef
from types_boto3_apigateway.type_defs import CreateApiKeyRequestTypeDef


session = Session()

client: APIGatewayClient = session.client("apigateway")

kwargs: CreateApiKeyRequestTypeDef = {...}
result: ApiKeyResponseTypeDef = client.create_api_key(**kwargs)
```



#### Paginator usage example

```python
# GetApiKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_apigateway.client import APIGatewayClient
from types_boto3_apigateway.paginator import GetApiKeysPaginator
from types_boto3_apigateway.type_defs import ApiKeysTypeDef


session = Session()
client: APIGatewayClient = session.client("apigateway")

paginator: GetApiKeysPaginator = client.get_paginator("get_api_keys")
for item in paginator.paginate(...):
    item: ApiKeysTypeDef
    print(item)
```




