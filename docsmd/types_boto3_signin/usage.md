# Examples

> [Index](../README.md) > [SignInService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [types-boto3-signin](https://pypi.org/project/types-boto3-signin/).

## Client

### Implicit type annotations

Can be used with `types-boto3[signin]` package installed.

Write your `SignInService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SignInServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("signin")  # (1)
result = client.create_o_auth2_token()  # (2)
```

1. client: [SignInServiceClient](./client.md)
2. result: [:material-code-braces: CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[signin]`
or a standalone `types_boto3_signin` package, you have to explicitly specify `client: SignInServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SignInServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_signin.client import SignInServiceClient
from types_boto3_signin.type_defs import CreateOAuth2TokenResponseTypeDef
from types_boto3_signin.type_defs import CreateOAuth2TokenRequestTypeDef


session = Session()

client: SignInServiceClient = session.client("signin")

kwargs: CreateOAuth2TokenRequestTypeDef = {...}
result: CreateOAuth2TokenResponseTypeDef = client.create_o_auth2_token(**kwargs)
```






