# CodeCatalystClient

> [Index](../README.md) > [CodeCatalyst](./README.md) > CodeCatalystClient

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [types-boto3-codecatalyst](https://pypi.org/project/types-boto3-codecatalyst/).

## CodeCatalystClient

Type annotations and code completion for `#!python boto3.client("codecatalyst")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Client)

```python
# CodeCatalystClient usage example

from boto3.session import Session
from types_boto3_codecatalyst.client import CodeCatalystClient

def get_codecatalyst_client() -> CodeCatalystClient:
    return Session().client("codecatalyst")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codecatalyst").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codecatalyst")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_codecatalyst.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codecatalyst").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codecatalyst").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/generate_presigned_url.html)

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


### create\_access\_token

Creates a personal access token (PAT) for the current user.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/create_access_token.html)

```python
# create_access_token method definition

def create_access_token(
    self,
    *,
    name: str,
    expiresTime: TimestampTypeDef = ...,
) -> CreateAccessTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccessTokenResponseTypeDef](./type_defs.md#createaccesstokenresponsetypedef) 


```python
# create_access_token method usage example with argument unpacking

kwargs: CreateAccessTokenRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_access_token(**kwargs)
```

1. See [:material-code-braces: CreateAccessTokenRequestRequestTypeDef](./type_defs.md#createaccesstokenrequestrequesttypedef) 

### create\_dev\_environment

Creates a Dev Environment in Amazon CodeCatalyst, a cloud-based development
environment that you can use to quickly work on the code stored in the source
repositories of your project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/create_dev_environment.html)

```python
# create_dev_environment method definition

def create_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    instanceType: InstanceTypeType,  # (1)
    persistentStorage: PersistentStorageConfigurationTypeDef,  # (2)
    repositories: Sequence[RepositoryInputTypeDef] = ...,  # (3)
    clientToken: str = ...,
    alias: str = ...,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (4)
    inactivityTimeoutMinutes: int = ...,
    vpcConnectionName: str = ...,
) -> CreateDevEnvironmentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: PersistentStorageConfigurationTypeDef](./type_defs.md#persistentstorageconfigurationtypedef) 
3. See [:material-code-braces: RepositoryInputTypeDef](./type_defs.md#repositoryinputtypedef) 
4. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
5. See [:material-code-braces: CreateDevEnvironmentResponseTypeDef](./type_defs.md#createdevenvironmentresponsetypedef) 


```python
# create_dev_environment method usage example with argument unpacking

kwargs: CreateDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "instanceType": ...,
    "persistentStorage": ...,
}

parent.create_dev_environment(**kwargs)
```

1. See [:material-code-braces: CreateDevEnvironmentRequestRequestTypeDef](./type_defs.md#createdevenvironmentrequestrequesttypedef) 

### create\_project

Creates a project in a specified space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    spaceName: str,
    displayName: str,
    description: str = ...,
) -> CreateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef) 


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "displayName": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### create\_source\_repository

Creates an empty Git-based source repository in a specified project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_source_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/create_source_repository.html)

```python
# create_source_repository method definition

def create_source_repository(
    self,
    *,
    spaceName: str,
    projectName: str,
    name: str,
    description: str = ...,
) -> CreateSourceRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSourceRepositoryResponseTypeDef](./type_defs.md#createsourcerepositoryresponsetypedef) 


```python
# create_source_repository method usage example with argument unpacking

kwargs: CreateSourceRepositoryRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "name": ...,
}

parent.create_source_repository(**kwargs)
```

1. See [:material-code-braces: CreateSourceRepositoryRequestRequestTypeDef](./type_defs.md#createsourcerepositoryrequestrequesttypedef) 

### create\_source\_repository\_branch

Creates a branch in a specified source repository in Amazon CodeCatalyst.

Type annotations and code completion for `#!python boto3.client("codecatalyst").create_source_repository_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/create_source_repository_branch.html)

```python
# create_source_repository_branch method definition

def create_source_repository_branch(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    name: str,
    headCommitId: str = ...,
) -> CreateSourceRepositoryBranchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSourceRepositoryBranchResponseTypeDef](./type_defs.md#createsourcerepositorybranchresponsetypedef) 


```python
# create_source_repository_branch method usage example with argument unpacking

kwargs: CreateSourceRepositoryBranchRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
    "name": ...,
}

parent.create_source_repository_branch(**kwargs)
```

1. See [:material-code-braces: CreateSourceRepositoryBranchRequestRequestTypeDef](./type_defs.md#createsourcerepositorybranchrequestrequesttypedef) 

### delete\_access\_token

Deletes a specified personal access token (PAT).

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/delete_access_token.html)

```python
# delete_access_token method definition

def delete_access_token(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_access_token method usage example with argument unpacking

kwargs: DeleteAccessTokenRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_access_token(**kwargs)
```

1. See [:material-code-braces: DeleteAccessTokenRequestRequestTypeDef](./type_defs.md#deleteaccesstokenrequestrequesttypedef) 

### delete\_dev\_environment

Deletes a Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/delete_dev_environment.html)

```python
# delete_dev_environment method definition

def delete_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> DeleteDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDevEnvironmentResponseTypeDef](./type_defs.md#deletedevenvironmentresponsetypedef) 


```python
# delete_dev_environment method usage example with argument unpacking

kwargs: DeleteDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.delete_dev_environment(**kwargs)
```

1. See [:material-code-braces: DeleteDevEnvironmentRequestRequestTypeDef](./type_defs.md#deletedevenvironmentrequestrequesttypedef) 

### delete\_project

Deletes a project in a space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    spaceName: str,
    name: str,
) -> DeleteProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProjectResponseTypeDef](./type_defs.md#deleteprojectresponsetypedef) 


```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "name": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### delete\_source\_repository

Deletes a source repository in Amazon CodeCatalyst.

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_source_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/delete_source_repository.html)

```python
# delete_source_repository method definition

def delete_source_repository(
    self,
    *,
    spaceName: str,
    projectName: str,
    name: str,
) -> DeleteSourceRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSourceRepositoryResponseTypeDef](./type_defs.md#deletesourcerepositoryresponsetypedef) 


```python
# delete_source_repository method usage example with argument unpacking

kwargs: DeleteSourceRepositoryRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "name": ...,
}

parent.delete_source_repository(**kwargs)
```

1. See [:material-code-braces: DeleteSourceRepositoryRequestRequestTypeDef](./type_defs.md#deletesourcerepositoryrequestrequesttypedef) 

### delete\_space

Deletes a space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").delete_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/delete_space.html)

```python
# delete_space method definition

def delete_space(
    self,
    *,
    name: str,
) -> DeleteSpaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSpaceResponseTypeDef](./type_defs.md#deletespaceresponsetypedef) 


```python
# delete_space method usage example with argument unpacking

kwargs: DeleteSpaceRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_space(**kwargs)
```

1. See [:material-code-braces: DeleteSpaceRequestRequestTypeDef](./type_defs.md#deletespacerequestrequesttypedef) 

### get\_dev\_environment

Returns information about a Dev Environment for a source repository in a
project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_dev_environment.html)

```python
# get_dev_environment method definition

def get_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> GetDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevEnvironmentResponseTypeDef](./type_defs.md#getdevenvironmentresponsetypedef) 


```python
# get_dev_environment method usage example with argument unpacking

kwargs: GetDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.get_dev_environment(**kwargs)
```

1. See [:material-code-braces: GetDevEnvironmentRequestRequestTypeDef](./type_defs.md#getdevenvironmentrequestrequesttypedef) 

### get\_project

Returns information about a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_project.html)

```python
# get_project method definition

def get_project(
    self,
    *,
    spaceName: str,
    name: str,
) -> GetProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef) 


```python
# get_project method usage example with argument unpacking

kwargs: GetProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "name": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef) 

### get\_source\_repository

Returns information about a source repository.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_source_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_source_repository.html)

```python
# get_source_repository method definition

def get_source_repository(
    self,
    *,
    spaceName: str,
    projectName: str,
    name: str,
) -> GetSourceRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSourceRepositoryResponseTypeDef](./type_defs.md#getsourcerepositoryresponsetypedef) 


```python
# get_source_repository method usage example with argument unpacking

kwargs: GetSourceRepositoryRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "name": ...,
}

parent.get_source_repository(**kwargs)
```

1. See [:material-code-braces: GetSourceRepositoryRequestRequestTypeDef](./type_defs.md#getsourcerepositoryrequestrequesttypedef) 

### get\_source\_repository\_clone\_urls

Returns information about the URLs that can be used with a Git client to clone
a source repository.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_source_repository_clone_urls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_source_repository_clone_urls.html)

```python
# get_source_repository_clone_urls method definition

def get_source_repository_clone_urls(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
) -> GetSourceRepositoryCloneUrlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSourceRepositoryCloneUrlsResponseTypeDef](./type_defs.md#getsourcerepositorycloneurlsresponsetypedef) 


```python
# get_source_repository_clone_urls method usage example with argument unpacking

kwargs: GetSourceRepositoryCloneUrlsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.get_source_repository_clone_urls(**kwargs)
```

1. See [:material-code-braces: GetSourceRepositoryCloneUrlsRequestRequestTypeDef](./type_defs.md#getsourcerepositorycloneurlsrequestrequesttypedef) 

### get\_space

Returns information about an space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_space.html)

```python
# get_space method definition

def get_space(
    self,
    *,
    name: str,
) -> GetSpaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpaceResponseTypeDef](./type_defs.md#getspaceresponsetypedef) 


```python
# get_space method usage example with argument unpacking

kwargs: GetSpaceRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_space(**kwargs)
```

1. See [:material-code-braces: GetSpaceRequestRequestTypeDef](./type_defs.md#getspacerequestrequesttypedef) 

### get\_subscription

Returns information about the Amazon Web Services account used for billing
purposes and the billing plan for the space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_subscription.html)

```python
# get_subscription method definition

def get_subscription(
    self,
    *,
    spaceName: str,
) -> GetSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionResponseTypeDef](./type_defs.md#getsubscriptionresponsetypedef) 


```python
# get_subscription method usage example with argument unpacking

kwargs: GetSubscriptionRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionRequestRequestTypeDef](./type_defs.md#getsubscriptionrequestrequesttypedef) 

### get\_user\_details

Returns information about a user.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_user_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_user_details.html)

```python
# get_user_details method definition

def get_user_details(
    self,
    *,
    id: str = ...,
    userName: str = ...,
) -> GetUserDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserDetailsResponseTypeDef](./type_defs.md#getuserdetailsresponsetypedef) 


```python
# get_user_details method usage example with argument unpacking

kwargs: GetUserDetailsRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_user_details(**kwargs)
```

1. See [:material-code-braces: GetUserDetailsRequestRequestTypeDef](./type_defs.md#getuserdetailsrequestrequesttypedef) 

### get\_workflow

Returns information about a workflow.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    spaceName: str,
    id: str,
    projectName: str,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef) 


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "id": ...,
    "projectName": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef) 

### get\_workflow\_run

Returns information about a specified run of a workflow.

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/get_workflow_run.html)

```python
# get_workflow_run method definition

def get_workflow_run(
    self,
    *,
    spaceName: str,
    id: str,
    projectName: str,
) -> GetWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef) 


```python
# get_workflow_run method usage example with argument unpacking

kwargs: GetWorkflowRunRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "id": ...,
    "projectName": ...,
}

parent.get_workflow_run(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunRequestRequestTypeDef](./type_defs.md#getworkflowrunrequestrequesttypedef) 

### list\_access\_tokens

Lists all personal access tokens (PATs) associated with the user who calls the
API.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_access_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_access_tokens.html)

```python
# list_access_tokens method definition

def list_access_tokens(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessTokensResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef) 


```python
# list_access_tokens method usage example with argument unpacking

kwargs: ListAccessTokensRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_access_tokens(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensRequestRequestTypeDef](./type_defs.md#listaccesstokensrequestrequesttypedef) 

### list\_dev\_environment\_sessions

Retrieves a list of active sessions for a Dev Environment in a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_dev_environment_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_dev_environment_sessions.html)

```python
# list_dev_environment_sessions method definition

def list_dev_environment_sessions(
    self,
    *,
    spaceName: str,
    projectName: str,
    devEnvironmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDevEnvironmentSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevEnvironmentSessionsResponseTypeDef](./type_defs.md#listdevenvironmentsessionsresponsetypedef) 


```python
# list_dev_environment_sessions method usage example with argument unpacking

kwargs: ListDevEnvironmentSessionsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "devEnvironmentId": ...,
}

parent.list_dev_environment_sessions(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentSessionsRequestRequestTypeDef](./type_defs.md#listdevenvironmentsessionsrequestrequesttypedef) 

### list\_dev\_environments

Retrieves a list of Dev Environments in a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_dev_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_dev_environments.html)

```python
# list_dev_environments method definition

def list_dev_environments(
    self,
    *,
    spaceName: str,
    projectName: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDevEnvironmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef) 


```python
# list_dev_environments method usage example with argument unpacking

kwargs: ListDevEnvironmentsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
}

parent.list_dev_environments(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentsRequestRequestTypeDef](./type_defs.md#listdevenvironmentsrequestrequesttypedef) 

### list\_event\_logs

Retrieves a list of events that occurred during a specific time in a space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_event_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_event_logs.html)

```python
# list_event_logs method definition

def list_event_logs(
    self,
    *,
    spaceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    eventName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEventLogsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef) 


```python
# list_event_logs method usage example with argument unpacking

kwargs: ListEventLogsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.list_event_logs(**kwargs)
```

1. See [:material-code-braces: ListEventLogsRequestRequestTypeDef](./type_defs.md#listeventlogsrequestrequesttypedef) 

### list\_projects

Retrieves a list of projects.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    spaceName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[ProjectListFilterTypeDef] = ...,  # (1)
) -> ListProjectsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_source\_repositories

Retrieves a list of source repositories in a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_source_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_source_repositories.html)

```python
# list_source_repositories method definition

def list_source_repositories(
    self,
    *,
    spaceName: str,
    projectName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceRepositoriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef) 


```python
# list_source_repositories method usage example with argument unpacking

kwargs: ListSourceRepositoriesRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.list_source_repositories(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoriesRequestRequestTypeDef](./type_defs.md#listsourcerepositoriesrequestrequesttypedef) 

### list\_source\_repository\_branches

Retrieves a list of branches in a specified source repository.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_source_repository_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_source_repository_branches.html)

```python
# list_source_repository_branches method definition

def list_source_repository_branches(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSourceRepositoryBranchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef) 


```python
# list_source_repository_branches method usage example with argument unpacking

kwargs: ListSourceRepositoryBranchesRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.list_source_repository_branches(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoryBranchesRequestRequestTypeDef](./type_defs.md#listsourcerepositorybranchesrequestrequesttypedef) 

### list\_spaces

Retrieves a list of spaces.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_spaces.html)

```python
# list_spaces method definition

def list_spaces(
    self,
    *,
    nextToken: str = ...,
) -> ListSpacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef) 


```python
# list_spaces method usage example with argument unpacking

kwargs: ListSpacesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_spaces(**kwargs)
```

1. See [:material-code-braces: ListSpacesRequestRequestTypeDef](./type_defs.md#listspacesrequestrequesttypedef) 

### list\_workflow\_runs

Retrieves a list of workflow runs of a specified workflow.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_workflow_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_workflow_runs.html)

```python
# list_workflow_runs method definition

def list_workflow_runs(
    self,
    *,
    spaceName: str,
    projectName: str,
    workflowId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    sortBy: Sequence[Mapping[str, Any]] = ...,
) -> ListWorkflowRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowRunsResponseTypeDef](./type_defs.md#listworkflowrunsresponsetypedef) 


```python
# list_workflow_runs method usage example with argument unpacking

kwargs: ListWorkflowRunsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.list_workflow_runs(**kwargs)
```

1. See [:material-code-braces: ListWorkflowRunsRequestRequestTypeDef](./type_defs.md#listworkflowrunsrequestrequesttypedef) 

### list\_workflows

Retrieves a list of workflows in a specified project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    spaceName: str,
    projectName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortBy: Sequence[Mapping[str, Any]] = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef) 

### start\_dev\_environment

Starts a specified Dev Environment and puts it into an active state.

Type annotations and code completion for `#!python boto3.client("codecatalyst").start_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/start_dev_environment.html)

```python
# start_dev_environment method definition

def start_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (1)
    instanceType: InstanceTypeType = ...,  # (2)
    inactivityTimeoutMinutes: int = ...,
) -> StartDevEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: StartDevEnvironmentResponseTypeDef](./type_defs.md#startdevenvironmentresponsetypedef) 


```python
# start_dev_environment method usage example with argument unpacking

kwargs: StartDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.start_dev_environment(**kwargs)
```

1. See [:material-code-braces: StartDevEnvironmentRequestRequestTypeDef](./type_defs.md#startdevenvironmentrequestrequesttypedef) 

### start\_dev\_environment\_session

Starts a session for a specified Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").start_dev_environment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/start_dev_environment_session.html)

```python
# start_dev_environment_session method definition

def start_dev_environment_session(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    sessionConfiguration: DevEnvironmentSessionConfigurationTypeDef,  # (1)
) -> StartDevEnvironmentSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DevEnvironmentSessionConfigurationTypeDef](./type_defs.md#devenvironmentsessionconfigurationtypedef) 
2. See [:material-code-braces: StartDevEnvironmentSessionResponseTypeDef](./type_defs.md#startdevenvironmentsessionresponsetypedef) 


```python
# start_dev_environment_session method usage example with argument unpacking

kwargs: StartDevEnvironmentSessionRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
    "sessionConfiguration": ...,
}

parent.start_dev_environment_session(**kwargs)
```

1. See [:material-code-braces: StartDevEnvironmentSessionRequestRequestTypeDef](./type_defs.md#startdevenvironmentsessionrequestrequesttypedef) 

### start\_workflow\_run

Begins a run of a specified workflow.

Type annotations and code completion for `#!python boto3.client("codecatalyst").start_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/start_workflow_run.html)

```python
# start_workflow_run method definition

def start_workflow_run(
    self,
    *,
    spaceName: str,
    projectName: str,
    workflowId: str,
    clientToken: str = ...,
) -> StartWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartWorkflowRunResponseTypeDef](./type_defs.md#startworkflowrunresponsetypedef) 


```python
# start_workflow_run method usage example with argument unpacking

kwargs: StartWorkflowRunRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "workflowId": ...,
}

parent.start_workflow_run(**kwargs)
```

1. See [:material-code-braces: StartWorkflowRunRequestRequestTypeDef](./type_defs.md#startworkflowrunrequestrequesttypedef) 

### stop\_dev\_environment

Pauses a specified Dev Environment and places it in a non-running state.

Type annotations and code completion for `#!python boto3.client("codecatalyst").stop_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/stop_dev_environment.html)

```python
# stop_dev_environment method definition

def stop_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
) -> StopDevEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDevEnvironmentResponseTypeDef](./type_defs.md#stopdevenvironmentresponsetypedef) 


```python
# stop_dev_environment method usage example with argument unpacking

kwargs: StopDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.stop_dev_environment(**kwargs)
```

1. See [:material-code-braces: StopDevEnvironmentRequestRequestTypeDef](./type_defs.md#stopdevenvironmentrequestrequesttypedef) 

### stop\_dev\_environment\_session

Stops a session for a specified Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").stop_dev_environment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/stop_dev_environment_session.html)

```python
# stop_dev_environment_session method definition

def stop_dev_environment_session(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    sessionId: str,
) -> StopDevEnvironmentSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDevEnvironmentSessionResponseTypeDef](./type_defs.md#stopdevenvironmentsessionresponsetypedef) 


```python
# stop_dev_environment_session method usage example with argument unpacking

kwargs: StopDevEnvironmentSessionRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
    "sessionId": ...,
}

parent.stop_dev_environment_session(**kwargs)
```

1. See [:material-code-braces: StopDevEnvironmentSessionRequestRequestTypeDef](./type_defs.md#stopdevenvironmentsessionrequestrequesttypedef) 

### update\_dev\_environment

Changes one or more values for a Dev Environment.

Type annotations and code completion for `#!python boto3.client("codecatalyst").update_dev_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/update_dev_environment.html)

```python
# update_dev_environment method definition

def update_dev_environment(
    self,
    *,
    spaceName: str,
    projectName: str,
    id: str,
    alias: str = ...,
    ides: Sequence[IdeConfigurationTypeDef] = ...,  # (1)
    instanceType: InstanceTypeType = ...,  # (2)
    inactivityTimeoutMinutes: int = ...,
    clientToken: str = ...,
) -> UpdateDevEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdeConfigurationTypeDef](./type_defs.md#ideconfigurationtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: UpdateDevEnvironmentResponseTypeDef](./type_defs.md#updatedevenvironmentresponsetypedef) 


```python
# update_dev_environment method usage example with argument unpacking

kwargs: UpdateDevEnvironmentRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "id": ...,
}

parent.update_dev_environment(**kwargs)
```

1. See [:material-code-braces: UpdateDevEnvironmentRequestRequestTypeDef](./type_defs.md#updatedevenvironmentrequestrequesttypedef) 

### update\_project

Changes one or more values for a project.

Type annotations and code completion for `#!python boto3.client("codecatalyst").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    spaceName: str,
    name: str,
    description: str = ...,
) -> UpdateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef) 


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "spaceName": ...,
    "name": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 

### update\_space

Changes one or more values for a space.

Type annotations and code completion for `#!python boto3.client("codecatalyst").update_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/update_space.html)

```python
# update_space method definition

def update_space(
    self,
    *,
    name: str,
    description: str = ...,
) -> UpdateSpaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSpaceResponseTypeDef](./type_defs.md#updatespaceresponsetypedef) 


```python
# update_space method usage example with argument unpacking

kwargs: UpdateSpaceRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_space(**kwargs)
```

1. See [:material-code-braces: UpdateSpaceRequestRequestTypeDef](./type_defs.md#updatespacerequestrequesttypedef) 

### verify\_session

Verifies whether the calling user has a valid Amazon CodeCatalyst login and
session.

Type annotations and code completion for `#!python boto3.client("codecatalyst").verify_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/client/verify_session.html)

```python
# verify_session method definition

def verify_session(
    self,
) -> VerifySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifySessionResponseTypeDef](./type_defs.md#verifysessionresponsetypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator` method with overloads.

- `client.get_paginator("list_access_tokens")` -> [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
- `client.get_paginator("list_dev_environment_sessions")` -> [ListDevEnvironmentSessionsPaginator](./paginators.md#listdevenvironmentsessionspaginator)
- `client.get_paginator("list_dev_environments")` -> [ListDevEnvironmentsPaginator](./paginators.md#listdevenvironmentspaginator)
- `client.get_paginator("list_event_logs")` -> [ListEventLogsPaginator](./paginators.md#listeventlogspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_source_repositories")` -> [ListSourceRepositoriesPaginator](./paginators.md#listsourcerepositoriespaginator)
- `client.get_paginator("list_source_repository_branches")` -> [ListSourceRepositoryBranchesPaginator](./paginators.md#listsourcerepositorybranchespaginator)
- `client.get_paginator("list_spaces")` -> [ListSpacesPaginator](./paginators.md#listspacespaginator)
- `client.get_paginator("list_workflow_runs")` -> [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)


