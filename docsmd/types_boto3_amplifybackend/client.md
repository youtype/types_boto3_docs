# AmplifyBackendClient

> [Index](../README.md) > [AmplifyBackend](./README.md) > AmplifyBackendClient

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [types-boto3-amplifybackend](https://pypi.org/project/types-boto3-amplifybackend/).

## AmplifyBackendClient

Type annotations and code completion for `#!python boto3.client("amplifybackend")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client)

```python
# AmplifyBackendClient usage example

from boto3.session import Session
from types_boto3_amplifybackend.client import AmplifyBackendClient

def get_amplifybackend_client() -> AmplifyBackendClient:
    return Session().client("amplifybackend")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amplifybackend").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("amplifybackend")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.GatewayTimeoutException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_amplifybackend.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("amplifybackend").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("amplifybackend").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/generate_presigned_url.html)

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


### clone\_backend

This operation clones an existing backend.

Type annotations and code completion for `#!python boto3.client("amplifybackend").clone_backend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/clone_backend.html)

```python
# clone_backend method definition

def clone_backend(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    TargetEnvironmentName: str,
) -> CloneBackendResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef) 


```python
# clone_backend method usage example with argument unpacking

kwargs: CloneBackendRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "TargetEnvironmentName": ...,
}

parent.clone_backend(**kwargs)
```

1. See [:material-code-braces: CloneBackendRequestRequestTypeDef](./type_defs.md#clonebackendrequestrequesttypedef) 

### create\_backend

This operation creates a backend for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_backend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_backend.html)

```python
# create_backend method definition

def create_backend(
    self,
    *,
    AppId: str,
    AppName: str,
    BackendEnvironmentName: str,
    ResourceConfig: Mapping[str, Any] = ...,
    ResourceName: str = ...,
) -> CreateBackendResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBackendResponseTypeDef](./type_defs.md#createbackendresponsetypedef) 


```python
# create_backend method usage example with argument unpacking

kwargs: CreateBackendRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "AppName": ...,
    "BackendEnvironmentName": ...,
}

parent.create_backend(**kwargs)
```

1. See [:material-code-braces: CreateBackendRequestRequestTypeDef](./type_defs.md#createbackendrequestrequesttypedef) 

### create\_backend\_api

Creates a new backend API resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_backend_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_backend_api.html)

```python
# create_backend_api method definition

def create_backend_api(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef,  # (1)
    ResourceName: str,
) -> CreateBackendAPIResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: CreateBackendAPIResponseTypeDef](./type_defs.md#createbackendapiresponsetypedef) 


```python
# create_backend_api method usage example with argument unpacking

kwargs: CreateBackendAPIRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceConfig": ...,
    "ResourceName": ...,
}

parent.create_backend_api(**kwargs)
```

1. See [:material-code-braces: CreateBackendAPIRequestRequestTypeDef](./type_defs.md#createbackendapirequestrequesttypedef) 

### create\_backend\_auth

Creates a new backend authentication resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_backend_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_backend_auth.html)

```python
# create_backend_auth method definition

def create_backend_auth(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
) -> CreateBackendAuthResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef) 
2. See [:material-code-braces: CreateBackendAuthResponseTypeDef](./type_defs.md#createbackendauthresponsetypedef) 


```python
# create_backend_auth method usage example with argument unpacking

kwargs: CreateBackendAuthRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceConfig": ...,
    "ResourceName": ...,
}

parent.create_backend_auth(**kwargs)
```

1. See [:material-code-braces: CreateBackendAuthRequestRequestTypeDef](./type_defs.md#createbackendauthrequestrequesttypedef) 

### create\_backend\_config

Creates a config object for a backend.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_backend_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_backend_config.html)

```python
# create_backend_config method definition

def create_backend_config(
    self,
    *,
    AppId: str,
    BackendManagerAppId: str = ...,
) -> CreateBackendConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBackendConfigResponseTypeDef](./type_defs.md#createbackendconfigresponsetypedef) 


```python
# create_backend_config method usage example with argument unpacking

kwargs: CreateBackendConfigRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.create_backend_config(**kwargs)
```

1. See [:material-code-braces: CreateBackendConfigRequestRequestTypeDef](./type_defs.md#createbackendconfigrequestrequesttypedef) 

### create\_backend\_storage

Creates a backend storage resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_backend_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_backend_storage.html)

```python
# create_backend_storage method definition

def create_backend_storage(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
) -> CreateBackendStorageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef) 
2. See [:material-code-braces: CreateBackendStorageResponseTypeDef](./type_defs.md#createbackendstorageresponsetypedef) 


```python
# create_backend_storage method usage example with argument unpacking

kwargs: CreateBackendStorageRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceConfig": ...,
    "ResourceName": ...,
}

parent.create_backend_storage(**kwargs)
```

1. See [:material-code-braces: CreateBackendStorageRequestRequestTypeDef](./type_defs.md#createbackendstoragerequestrequesttypedef) 

### create\_token

Generates a one-time challenge code to authenticate a user into your Amplify
Admin UI.

Type annotations and code completion for `#!python boto3.client("amplifybackend").create_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/create_token.html)

```python
# create_token method definition

def create_token(
    self,
    *,
    AppId: str,
) -> CreateTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef) 


```python
# create_token method usage example with argument unpacking

kwargs: CreateTokenRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.create_token(**kwargs)
```

1. See [:material-code-braces: CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef) 

### delete\_backend

Removes an existing environment from your Amplify project.

Type annotations and code completion for `#!python boto3.client("amplifybackend").delete_backend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/delete_backend.html)

```python
# delete_backend method definition

def delete_backend(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
) -> DeleteBackendResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackendResponseTypeDef](./type_defs.md#deletebackendresponsetypedef) 


```python
# delete_backend method usage example with argument unpacking

kwargs: DeleteBackendRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
}

parent.delete_backend(**kwargs)
```

1. See [:material-code-braces: DeleteBackendRequestRequestTypeDef](./type_defs.md#deletebackendrequestrequesttypedef) 

### delete\_backend\_api

Deletes an existing backend API resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").delete_backend_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/delete_backend_api.html)

```python
# delete_backend_api method definition

def delete_backend_api(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef = ...,  # (1)
) -> DeleteBackendAPIResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: DeleteBackendAPIResponseTypeDef](./type_defs.md#deletebackendapiresponsetypedef) 


```python
# delete_backend_api method usage example with argument unpacking

kwargs: DeleteBackendAPIRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.delete_backend_api(**kwargs)
```

1. See [:material-code-braces: DeleteBackendAPIRequestRequestTypeDef](./type_defs.md#deletebackendapirequestrequesttypedef) 

### delete\_backend\_auth

Deletes an existing backend authentication resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").delete_backend_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/delete_backend_auth.html)

```python
# delete_backend_auth method definition

def delete_backend_auth(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
) -> DeleteBackendAuthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackendAuthResponseTypeDef](./type_defs.md#deletebackendauthresponsetypedef) 


```python
# delete_backend_auth method usage example with argument unpacking

kwargs: DeleteBackendAuthRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.delete_backend_auth(**kwargs)
```

1. See [:material-code-braces: DeleteBackendAuthRequestRequestTypeDef](./type_defs.md#deletebackendauthrequestrequesttypedef) 

### delete\_backend\_storage

Removes the specified backend storage resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").delete_backend_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/delete_backend_storage.html)

```python
# delete_backend_storage method definition

def delete_backend_storage(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ServiceName: ServiceNameType,  # (1)
) -> DeleteBackendStorageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
2. See [:material-code-braces: DeleteBackendStorageResponseTypeDef](./type_defs.md#deletebackendstorageresponsetypedef) 


```python
# delete_backend_storage method usage example with argument unpacking

kwargs: DeleteBackendStorageRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
    "ServiceName": ...,
}

parent.delete_backend_storage(**kwargs)
```

1. See [:material-code-braces: DeleteBackendStorageRequestRequestTypeDef](./type_defs.md#deletebackendstoragerequestrequesttypedef) 

### delete\_token

Deletes the challenge token based on the given appId and sessionId.

Type annotations and code completion for `#!python boto3.client("amplifybackend").delete_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/delete_token.html)

```python
# delete_token method definition

def delete_token(
    self,
    *,
    AppId: str,
    SessionId: str,
) -> DeleteTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTokenResponseTypeDef](./type_defs.md#deletetokenresponsetypedef) 


```python
# delete_token method usage example with argument unpacking

kwargs: DeleteTokenRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "SessionId": ...,
}

parent.delete_token(**kwargs)
```

1. See [:material-code-braces: DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef) 

### generate\_backend\_api\_models

Generates a model schema for an existing backend API resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").generate_backend_api_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/generate_backend_api_models.html)

```python
# generate_backend_api_models method definition

def generate_backend_api_models(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
) -> GenerateBackendAPIModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GenerateBackendAPIModelsResponseTypeDef](./type_defs.md#generatebackendapimodelsresponsetypedef) 


```python
# generate_backend_api_models method usage example with argument unpacking

kwargs: GenerateBackendAPIModelsRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.generate_backend_api_models(**kwargs)
```

1. See [:material-code-braces: GenerateBackendAPIModelsRequestRequestTypeDef](./type_defs.md#generatebackendapimodelsrequestrequesttypedef) 

### get\_backend

Provides project-level details for your Amplify UI project.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend.html)

```python
# get_backend method definition

def get_backend(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str = ...,
) -> GetBackendResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendResponseTypeDef](./type_defs.md#getbackendresponsetypedef) 


```python
# get_backend method usage example with argument unpacking

kwargs: GetBackendRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.get_backend(**kwargs)
```

1. See [:material-code-braces: GetBackendRequestRequestTypeDef](./type_defs.md#getbackendrequestrequesttypedef) 

### get\_backend\_api

Gets the details for a backend API.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend_api.html)

```python
# get_backend_api method definition

def get_backend_api(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef = ...,  # (1)
) -> GetBackendAPIResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef) 


```python
# get_backend_api method usage example with argument unpacking

kwargs: GetBackendAPIRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.get_backend_api(**kwargs)
```

1. See [:material-code-braces: GetBackendAPIRequestRequestTypeDef](./type_defs.md#getbackendapirequestrequesttypedef) 

### get\_backend\_api\_models

Gets a model introspection schema for an existing backend API resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend_api_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend_api_models.html)

```python
# get_backend_api_models method definition

def get_backend_api_models(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
) -> GetBackendAPIModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendAPIModelsResponseTypeDef](./type_defs.md#getbackendapimodelsresponsetypedef) 


```python
# get_backend_api_models method usage example with argument unpacking

kwargs: GetBackendAPIModelsRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.get_backend_api_models(**kwargs)
```

1. See [:material-code-braces: GetBackendAPIModelsRequestRequestTypeDef](./type_defs.md#getbackendapimodelsrequestrequesttypedef) 

### get\_backend\_auth

Gets a backend auth details.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend_auth.html)

```python
# get_backend_auth method definition

def get_backend_auth(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
) -> GetBackendAuthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef) 


```python
# get_backend_auth method usage example with argument unpacking

kwargs: GetBackendAuthRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.get_backend_auth(**kwargs)
```

1. See [:material-code-braces: GetBackendAuthRequestRequestTypeDef](./type_defs.md#getbackendauthrequestrequesttypedef) 

### get\_backend\_job

Returns information about a specific job.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend_job.html)

```python
# get_backend_job method definition

def get_backend_job(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
) -> GetBackendJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendJobResponseTypeDef](./type_defs.md#getbackendjobresponsetypedef) 


```python
# get_backend_job method usage example with argument unpacking

kwargs: GetBackendJobRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "JobId": ...,
}

parent.get_backend_job(**kwargs)
```

1. See [:material-code-braces: GetBackendJobRequestRequestTypeDef](./type_defs.md#getbackendjobrequestrequesttypedef) 

### get\_backend\_storage

Gets details for a backend storage resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_backend_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_backend_storage.html)

```python
# get_backend_storage method definition

def get_backend_storage(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
) -> GetBackendStorageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBackendStorageResponseTypeDef](./type_defs.md#getbackendstorageresponsetypedef) 


```python
# get_backend_storage method usage example with argument unpacking

kwargs: GetBackendStorageRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.get_backend_storage(**kwargs)
```

1. See [:material-code-braces: GetBackendStorageRequestRequestTypeDef](./type_defs.md#getbackendstoragerequestrequesttypedef) 

### get\_token

Gets the challenge token based on the given appId and sessionId.

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/get_token.html)

```python
# get_token method definition

def get_token(
    self,
    *,
    AppId: str,
    SessionId: str,
) -> GetTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTokenResponseTypeDef](./type_defs.md#gettokenresponsetypedef) 


```python
# get_token method usage example with argument unpacking

kwargs: GetTokenRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "SessionId": ...,
}

parent.get_token(**kwargs)
```

1. See [:material-code-braces: GetTokenRequestRequestTypeDef](./type_defs.md#gettokenrequestrequesttypedef) 

### import\_backend\_auth

Imports an existing backend authentication resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").import_backend_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/import_backend_auth.html)

```python
# import_backend_auth method definition

def import_backend_auth(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    NativeClientId: str,
    UserPoolId: str,
    WebClientId: str,
    IdentityPoolId: str = ...,
) -> ImportBackendAuthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportBackendAuthResponseTypeDef](./type_defs.md#importbackendauthresponsetypedef) 


```python
# import_backend_auth method usage example with argument unpacking

kwargs: ImportBackendAuthRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "NativeClientId": ...,
    "UserPoolId": ...,
    "WebClientId": ...,
}

parent.import_backend_auth(**kwargs)
```

1. See [:material-code-braces: ImportBackendAuthRequestRequestTypeDef](./type_defs.md#importbackendauthrequestrequesttypedef) 

### import\_backend\_storage

Imports an existing backend storage resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").import_backend_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/import_backend_storage.html)

```python
# import_backend_storage method definition

def import_backend_storage(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ServiceName: ServiceNameType,  # (1)
    BucketName: str = ...,
) -> ImportBackendStorageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
2. See [:material-code-braces: ImportBackendStorageResponseTypeDef](./type_defs.md#importbackendstorageresponsetypedef) 


```python
# import_backend_storage method usage example with argument unpacking

kwargs: ImportBackendStorageRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ServiceName": ...,
}

parent.import_backend_storage(**kwargs)
```

1. See [:material-code-braces: ImportBackendStorageRequestRequestTypeDef](./type_defs.md#importbackendstoragerequestrequesttypedef) 

### list\_backend\_jobs

Lists the jobs for the backend of an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifybackend").list_backend_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/list_backend_jobs.html)

```python
# list_backend_jobs method definition

def list_backend_jobs(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Operation: str = ...,
    Status: str = ...,
) -> ListBackendJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef) 


```python
# list_backend_jobs method usage example with argument unpacking

kwargs: ListBackendJobsRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
}

parent.list_backend_jobs(**kwargs)
```

1. See [:material-code-braces: ListBackendJobsRequestRequestTypeDef](./type_defs.md#listbackendjobsrequestrequesttypedef) 

### list\_s3\_buckets

The list of S3 buckets in your account.

Type annotations and code completion for `#!python boto3.client("amplifybackend").list_s3_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/list_s3_buckets.html)

```python
# list_s3_buckets method definition

def list_s3_buckets(
    self,
    *,
    NextToken: str = ...,
) -> ListS3BucketsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListS3BucketsResponseTypeDef](./type_defs.md#lists3bucketsresponsetypedef) 


```python
# list_s3_buckets method usage example with argument unpacking

kwargs: ListS3BucketsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_s3_buckets(**kwargs)
```

1. See [:material-code-braces: ListS3BucketsRequestRequestTypeDef](./type_defs.md#lists3bucketsrequestrequesttypedef) 

### remove\_all\_backends

Removes all backend environments from your Amplify project.

Type annotations and code completion for `#!python boto3.client("amplifybackend").remove_all_backends` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/remove_all_backends.html)

```python
# remove_all_backends method definition

def remove_all_backends(
    self,
    *,
    AppId: str,
    CleanAmplifyApp: bool = ...,
) -> RemoveAllBackendsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveAllBackendsResponseTypeDef](./type_defs.md#removeallbackendsresponsetypedef) 


```python
# remove_all_backends method usage example with argument unpacking

kwargs: RemoveAllBackendsRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.remove_all_backends(**kwargs)
```

1. See [:material-code-braces: RemoveAllBackendsRequestRequestTypeDef](./type_defs.md#removeallbackendsrequestrequesttypedef) 

### remove\_backend\_config

Removes the AWS resources required to access the Amplify Admin UI.

Type annotations and code completion for `#!python boto3.client("amplifybackend").remove_backend_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/remove_backend_config.html)

```python
# remove_backend_config method definition

def remove_backend_config(
    self,
    *,
    AppId: str,
) -> RemoveBackendConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveBackendConfigResponseTypeDef](./type_defs.md#removebackendconfigresponsetypedef) 


```python
# remove_backend_config method usage example with argument unpacking

kwargs: RemoveBackendConfigRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.remove_backend_config(**kwargs)
```

1. See [:material-code-braces: RemoveBackendConfigRequestRequestTypeDef](./type_defs.md#removebackendconfigrequestrequesttypedef) 

### update\_backend\_api

Updates an existing backend API resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").update_backend_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/update_backend_api.html)

```python
# update_backend_api method definition

def update_backend_api(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef = ...,  # (1)
) -> UpdateBackendAPIResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: UpdateBackendAPIResponseTypeDef](./type_defs.md#updatebackendapiresponsetypedef) 


```python
# update_backend_api method usage example with argument unpacking

kwargs: UpdateBackendAPIRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceName": ...,
}

parent.update_backend_api(**kwargs)
```

1. See [:material-code-braces: UpdateBackendAPIRequestRequestTypeDef](./type_defs.md#updatebackendapirequestrequesttypedef) 

### update\_backend\_auth

Updates an existing backend authentication resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").update_backend_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/update_backend_auth.html)

```python
# update_backend_auth method definition

def update_backend_auth(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
) -> UpdateBackendAuthResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef) 
2. See [:material-code-braces: UpdateBackendAuthResponseTypeDef](./type_defs.md#updatebackendauthresponsetypedef) 


```python
# update_backend_auth method usage example with argument unpacking

kwargs: UpdateBackendAuthRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceConfig": ...,
    "ResourceName": ...,
}

parent.update_backend_auth(**kwargs)
```

1. See [:material-code-braces: UpdateBackendAuthRequestRequestTypeDef](./type_defs.md#updatebackendauthrequestrequesttypedef) 

### update\_backend\_config

Updates the AWS resources required to access the Amplify Admin UI.

Type annotations and code completion for `#!python boto3.client("amplifybackend").update_backend_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/update_backend_config.html)

```python
# update_backend_config method definition

def update_backend_config(
    self,
    *,
    AppId: str,
    LoginAuthConfig: LoginAuthConfigReqObjTypeDef = ...,  # (1)
) -> UpdateBackendConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef) 
2. See [:material-code-braces: UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef) 


```python
# update_backend_config method usage example with argument unpacking

kwargs: UpdateBackendConfigRequestRequestTypeDef = {  # (1)
    "AppId": ...,
}

parent.update_backend_config(**kwargs)
```

1. See [:material-code-braces: UpdateBackendConfigRequestRequestTypeDef](./type_defs.md#updatebackendconfigrequestrequesttypedef) 

### update\_backend\_job

Updates a specific job.

Type annotations and code completion for `#!python boto3.client("amplifybackend").update_backend_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/update_backend_job.html)

```python
# update_backend_job method definition

def update_backend_job(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Operation: str = ...,
    Status: str = ...,
) -> UpdateBackendJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef) 


```python
# update_backend_job method usage example with argument unpacking

kwargs: UpdateBackendJobRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "JobId": ...,
}

parent.update_backend_job(**kwargs)
```

1. See [:material-code-braces: UpdateBackendJobRequestRequestTypeDef](./type_defs.md#updatebackendjobrequestrequesttypedef) 

### update\_backend\_storage

Updates an existing backend storage resource.

Type annotations and code completion for `#!python boto3.client("amplifybackend").update_backend_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend/client/update_backend_storage.html)

```python
# update_backend_storage method definition

def update_backend_storage(
    self,
    *,
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
) -> UpdateBackendStorageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef) 
2. See [:material-code-braces: UpdateBackendStorageResponseTypeDef](./type_defs.md#updatebackendstorageresponsetypedef) 


```python
# update_backend_storage method usage example with argument unpacking

kwargs: UpdateBackendStorageRequestRequestTypeDef = {  # (1)
    "AppId": ...,
    "BackendEnvironmentName": ...,
    "ResourceConfig": ...,
    "ResourceName": ...,
}

parent.update_backend_storage(**kwargs)
```

1. See [:material-code-braces: UpdateBackendStorageRequestRequestTypeDef](./type_defs.md#updatebackendstoragerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("amplifybackend").get_paginator` method with overloads.

- `client.get_paginator("list_backend_jobs")` -> [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)


