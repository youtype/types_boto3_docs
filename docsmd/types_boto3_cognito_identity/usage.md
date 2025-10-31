# Examples

> [Index](../README.md) > [CognitoIdentity](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity)
    type annotations stubs module [types-boto3-cognito-identity](https://pypi.org/project/types-boto3-cognito-identity/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cognito-identity]` package installed.

Write your `CognitoIdentity` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CognitoIdentityClient usage example

from boto3.session import Session


session = Session()

client = session.client("cognito-identity")  # (1)
result = client.create_identity_pool()  # (2)
```

1. client: [CognitoIdentityClient](./client.md)
2. result: [:material-code-braces: IdentityPoolTypeDef](./type_defs.md#identitypooltypedef)



#### Paginator usage example

```python
# ListIdentityPoolsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cognito-identity")  # (1)

paginator = client.get_paginator("list_identity_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityClient](./client.md)
2. paginator: [ListIdentityPoolsPaginator](./paginators.md#listidentitypoolspaginator)
3. item: [:material-code-braces: ListIdentityPoolsResponseTypeDef](./type_defs.md#listidentitypoolsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[cognito-identity]`
or a standalone `types_boto3_cognito_identity` package, you have to explicitly specify `client: CognitoIdentityClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CognitoIdentityClient usage example with type annotations

from boto3.session import Session

from types_boto3_cognito_identity.client import CognitoIdentityClient
from types_boto3_cognito_identity.type_defs import IdentityPoolTypeDef
from types_boto3_cognito_identity.type_defs import CreateIdentityPoolInputTypeDef


session = Session()

client: CognitoIdentityClient = session.client("cognito-identity")

kwargs: CreateIdentityPoolInputTypeDef = {...}
result: IdentityPoolTypeDef = client.create_identity_pool(**kwargs)
```



#### Paginator usage example

```python
# ListIdentityPoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cognito_identity.client import CognitoIdentityClient
from types_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator
from types_boto3_cognito_identity.type_defs import ListIdentityPoolsResponseTypeDef


session = Session()
client: CognitoIdentityClient = session.client("cognito-identity")

paginator: ListIdentityPoolsPaginator = client.get_paginator("list_identity_pools")
for item in paginator.paginate(...):
    item: ListIdentityPoolsResponseTypeDef
    print(item)
```




