# SignInServiceClient

> [Index](../README.md) > [SignInService](./README.md) > SignInServiceClient

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [types-boto3-signin](https://pypi.org/project/types-boto3-signin/).

## SignInServiceClient

Type annotations and code completion for `#!python boto3.client("signin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#SignInService.Client)

```python
# SignInServiceClient usage example

from boto3.session import Session
from types_boto3_signin.client import SignInServiceClient

def get_signin_client() -> SignInServiceClient:
    return Session().client("signin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("signin").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("signin")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.TooManyRequestsError,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_signin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("signin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("signin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_o\_auth2\_token

CreateOAuth2Token API.

Type annotations and code completion for `#!python boto3.client("signin").create_o_auth2_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin/client/create_o_auth2_token.html)

```python
# create_o_auth2_token method definition

def create_o_auth2_token(
    self,
    *,
    tokenInput: CreateOAuth2TokenRequestBodyTypeDef,  # (1)
) -> CreateOAuth2TokenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateOAuth2TokenRequestBodyTypeDef](./type_defs.md#createoauth2tokenrequestbodytypedef)
2. See [:material-code-braces: CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)


```python
# create_o_auth2_token method usage example with argument unpacking

kwargs: CreateOAuth2TokenRequestTypeDef = {  # (1)
    "tokenInput": ...,
}

parent.create_o_auth2_token(**kwargs)
```

1. See [:material-code-braces: CreateOAuth2TokenRequestTypeDef](./type_defs.md#createoauth2tokenrequesttypedef)




