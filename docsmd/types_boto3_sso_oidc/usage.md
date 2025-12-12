# Examples

> [Index](../README.md) > [SSOOIDC](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc)
    type annotations stubs module [types-boto3-sso-oidc](https://pypi.org/project/types-boto3-sso-oidc/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sso-oidc]` package installed.

Write your `SSOOIDC` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SSOOIDCClient usage example

from boto3.session import Session


session = Session()

client = session.client("sso-oidc")  # (1)
result = client.create_token()  # (2)
```

1. client: [SSOOIDCClient](./client.md)
2. result: [:material-code-braces: CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[sso-oidc]`
or a standalone `types_boto3_sso_oidc` package, you have to explicitly specify `client: SSOOIDCClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SSOOIDCClient usage example with type annotations

from boto3.session import Session

from types_boto3_sso_oidc.client import SSOOIDCClient
from types_boto3_sso_oidc.type_defs import CreateTokenResponseTypeDef
from types_boto3_sso_oidc.type_defs import CreateTokenRequestTypeDef


session = Session()

client: SSOOIDCClient = session.client("sso-oidc")

kwargs: CreateTokenRequestTypeDef = {...}
result: CreateTokenResponseTypeDef = client.create_token(**kwargs)
```






