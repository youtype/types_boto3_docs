# Examples

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity)
    type annotations stubs module [types-boto3-chime-sdk-identity](https://pypi.org/project/types-boto3-chime-sdk-identity/).

## Client

### Implicit type annotations

Can be used with `types-boto3[chime-sdk-identity]` package installed.

Write your `ChimeSDKIdentity` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChimeSDKIdentityClient usage example

from boto3.session import Session


session = Session()

client = session.client("chime-sdk-identity")  # (1)
result = client.create_app_instance()  # (2)
```

1. client: [ChimeSDKIdentityClient](./client.md)
2. result: [:material-code-braces: CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[chime-sdk-identity]`
or a standalone `types_boto3_chime_sdk_identity` package, you have to explicitly specify `client: ChimeSDKIdentityClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChimeSDKIdentityClient usage example with type annotations

from boto3.session import Session

from types_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient
from types_boto3_chime_sdk_identity.type_defs import CreateAppInstanceResponseTypeDef
from types_boto3_chime_sdk_identity.type_defs import CreateAppInstanceRequestTypeDef


session = Session()

client: ChimeSDKIdentityClient = session.client("chime-sdk-identity")

kwargs: CreateAppInstanceRequestTypeDef = {...}
result: CreateAppInstanceResponseTypeDef = client.create_app_instance(**kwargs)
```






