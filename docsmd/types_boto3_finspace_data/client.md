# FinSpaceDataClient

> [Index](../README.md) > [FinSpaceData](./README.md) > FinSpaceDataClient

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata)
    type annotations stubs module [types-boto3-finspace-data](https://pypi.org/project/types-boto3-finspace-data/).

## FinSpaceDataClient

Type annotations and code completion for `#!python boto3.client("finspace-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData.Client)

```python
# FinSpaceDataClient usage example

from boto3.session import Session
from types_boto3_finspace_data.client import FinSpaceDataClient

def get_finspace-data_client() -> FinSpaceDataClient:
    return Session().client("finspace-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("finspace-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("finspace-data")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_finspace_data.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("finspace-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("finspace-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/generate_presigned_url.html)

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


### associate\_user\_to\_permission\_group

Adds a user to a permission group to grant permissions for actions a user can
perform in FinSpace.

Type annotations and code completion for `#!python boto3.client("finspace-data").associate_user_to_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/associate_user_to_permission_group.html)

```python
# associate_user_to_permission_group method definition

def associate_user_to_permission_group(
    self,
    *,
    permissionGroupId: str,
    userId: str,
    clientToken: str = ...,
) -> AssociateUserToPermissionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateUserToPermissionGroupResponseTypeDef](./type_defs.md#associateusertopermissiongroupresponsetypedef) 


```python
# associate_user_to_permission_group method usage example with argument unpacking

kwargs: AssociateUserToPermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
    "userId": ...,
}

parent.associate_user_to_permission_group(**kwargs)
```

1. See [:material-code-braces: AssociateUserToPermissionGroupRequestRequestTypeDef](./type_defs.md#associateusertopermissiongrouprequestrequesttypedef) 

### create\_changeset

Creates a new Changeset in a FinSpace Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").create_changeset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/create_changeset.html)

```python
# create_changeset method definition

def create_changeset(
    self,
    *,
    datasetId: str,
    changeType: ChangeTypeType,  # (1)
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: str = ...,
) -> CreateChangesetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-braces: CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef) 


```python
# create_changeset method usage example with argument unpacking

kwargs: CreateChangesetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
    "changeType": ...,
    "sourceParams": ...,
    "formatParams": ...,
}

parent.create_changeset(**kwargs)
```

1. See [:material-code-braces: CreateChangesetRequestRequestTypeDef](./type_defs.md#createchangesetrequestrequesttypedef) 

### create\_data\_view

Creates a Dataview for a Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").create_data_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/create_data_view.html)

```python
# create_data_view method definition

def create_data_view(
    self,
    *,
    datasetId: str,
    destinationTypeParams: DataViewDestinationTypeParamsTypeDef,  # (1)
    clientToken: str = ...,
    autoUpdate: bool = ...,
    sortColumns: Sequence[str] = ...,
    partitionColumns: Sequence[str] = ...,
    asOfTimestamp: int = ...,
) -> CreateDataViewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef) 
2. See [:material-code-braces: CreateDataViewResponseTypeDef](./type_defs.md#createdataviewresponsetypedef) 


```python
# create_data_view method usage example with argument unpacking

kwargs: CreateDataViewRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
    "destinationTypeParams": ...,
}

parent.create_data_view(**kwargs)
```

1. See [:material-code-braces: CreateDataViewRequestRequestTypeDef](./type_defs.md#createdataviewrequestrequesttypedef) 

### create\_dataset

Creates a new FinSpace Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    permissionGroupParams: PermissionGroupParamsTypeDef,  # (2)
    clientToken: str = ...,
    datasetDescription: str = ...,
    ownerInfo: DatasetOwnerInfoTypeDef = ...,  # (3)
    alias: str = ...,
    schemaDefinition: SchemaUnionTypeDef = ...,  # (4)
) -> CreateDatasetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef) 
3. See [:material-code-braces: DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef) 
4. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
5. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "datasetTitle": ...,
    "kind": ...,
    "permissionGroupParams": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_permission\_group

Creates a group of permissions for various actions that a user can perform in
FinSpace.

Type annotations and code completion for `#!python boto3.client("finspace-data").create_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/create_permission_group.html)

```python
# create_permission_group method definition

def create_permission_group(
    self,
    *,
    name: str,
    applicationPermissions: Sequence[ApplicationPermissionType],  # (1)
    description: str = ...,
    clientToken: str = ...,
) -> CreatePermissionGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApplicationPermissionType](./literals.md#applicationpermissiontype) 
2. See [:material-code-braces: CreatePermissionGroupResponseTypeDef](./type_defs.md#createpermissiongroupresponsetypedef) 


```python
# create_permission_group method usage example with argument unpacking

kwargs: CreatePermissionGroupRequestRequestTypeDef = {  # (1)
    "name": ...,
    "applicationPermissions": ...,
}

parent.create_permission_group(**kwargs)
```

1. See [:material-code-braces: CreatePermissionGroupRequestRequestTypeDef](./type_defs.md#createpermissiongrouprequestrequesttypedef) 

### create\_user

Creates a new user in FinSpace.

Type annotations and code completion for `#!python boto3.client("finspace-data").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    emailAddress: str,
    type: UserTypeType,  # (1)
    firstName: str = ...,
    lastName: str = ...,
    apiAccess: ApiAccessType = ...,  # (2)
    apiAccessPrincipalArn: str = ...,
    clientToken: str = ...,
) -> CreateUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
3. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "emailAddress": ...,
    "type": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_dataset

Deletes a FinSpace Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    datasetId: str,
    clientToken: str = ...,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef) 


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_permission\_group

Deletes a permission group.

Type annotations and code completion for `#!python boto3.client("finspace-data").delete_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/delete_permission_group.html)

```python
# delete_permission_group method definition

def delete_permission_group(
    self,
    *,
    permissionGroupId: str,
    clientToken: str = ...,
) -> DeletePermissionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePermissionGroupResponseTypeDef](./type_defs.md#deletepermissiongroupresponsetypedef) 


```python
# delete_permission_group method usage example with argument unpacking

kwargs: DeletePermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
}

parent.delete_permission_group(**kwargs)
```

1. See [:material-code-braces: DeletePermissionGroupRequestRequestTypeDef](./type_defs.md#deletepermissiongrouprequestrequesttypedef) 

### disable\_user

Denies access to the FinSpace web application and API for the specified user.

Type annotations and code completion for `#!python boto3.client("finspace-data").disable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/disable_user.html)

```python
# disable_user method definition

def disable_user(
    self,
    *,
    userId: str,
    clientToken: str = ...,
) -> DisableUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableUserResponseTypeDef](./type_defs.md#disableuserresponsetypedef) 


```python
# disable_user method usage example with argument unpacking

kwargs: DisableUserRequestRequestTypeDef = {  # (1)
    "userId": ...,
}

parent.disable_user(**kwargs)
```

1. See [:material-code-braces: DisableUserRequestRequestTypeDef](./type_defs.md#disableuserrequestrequesttypedef) 

### disassociate\_user\_from\_permission\_group

Removes a user from a permission group.

Type annotations and code completion for `#!python boto3.client("finspace-data").disassociate_user_from_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/disassociate_user_from_permission_group.html)

```python
# disassociate_user_from_permission_group method definition

def disassociate_user_from_permission_group(
    self,
    *,
    permissionGroupId: str,
    userId: str,
    clientToken: str = ...,
) -> DisassociateUserFromPermissionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateUserFromPermissionGroupResponseTypeDef](./type_defs.md#disassociateuserfrompermissiongroupresponsetypedef) 


```python
# disassociate_user_from_permission_group method usage example with argument unpacking

kwargs: DisassociateUserFromPermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
    "userId": ...,
}

parent.disassociate_user_from_permission_group(**kwargs)
```

1. See [:material-code-braces: DisassociateUserFromPermissionGroupRequestRequestTypeDef](./type_defs.md#disassociateuserfrompermissiongrouprequestrequesttypedef) 

### enable\_user

Allows the specified user to access the FinSpace web application and API.

Type annotations and code completion for `#!python boto3.client("finspace-data").enable_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/enable_user.html)

```python
# enable_user method definition

def enable_user(
    self,
    *,
    userId: str,
    clientToken: str = ...,
) -> EnableUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableUserResponseTypeDef](./type_defs.md#enableuserresponsetypedef) 


```python
# enable_user method usage example with argument unpacking

kwargs: EnableUserRequestRequestTypeDef = {  # (1)
    "userId": ...,
}

parent.enable_user(**kwargs)
```

1. See [:material-code-braces: EnableUserRequestRequestTypeDef](./type_defs.md#enableuserrequestrequesttypedef) 

### get\_changeset

Get information about a Changeset.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_changeset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_changeset.html)

```python
# get_changeset method definition

def get_changeset(
    self,
    *,
    datasetId: str,
    changesetId: str,
) -> GetChangesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangesetResponseTypeDef](./type_defs.md#getchangesetresponsetypedef) 


```python
# get_changeset method usage example with argument unpacking

kwargs: GetChangesetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
    "changesetId": ...,
}

parent.get_changeset(**kwargs)
```

1. See [:material-code-braces: GetChangesetRequestRequestTypeDef](./type_defs.md#getchangesetrequestrequesttypedef) 

### get\_data\_view

Gets information about a Dataview.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_data_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_data_view.html)

```python
# get_data_view method definition

def get_data_view(
    self,
    *,
    dataViewId: str,
    datasetId: str,
) -> GetDataViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataViewResponseTypeDef](./type_defs.md#getdataviewresponsetypedef) 


```python
# get_data_view method usage example with argument unpacking

kwargs: GetDataViewRequestRequestTypeDef = {  # (1)
    "dataViewId": ...,
    "datasetId": ...,
}

parent.get_data_view(**kwargs)
```

1. See [:material-code-braces: GetDataViewRequestRequestTypeDef](./type_defs.md#getdataviewrequestrequesttypedef) 

### get\_dataset

Returns information about a Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_dataset.html)

```python
# get_dataset method definition

def get_dataset(
    self,
    *,
    datasetId: str,
) -> GetDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef) 


```python
# get_dataset method usage example with argument unpacking

kwargs: GetDatasetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.get_dataset(**kwargs)
```

1. See [:material-code-braces: GetDatasetRequestRequestTypeDef](./type_defs.md#getdatasetrequestrequesttypedef) 

### get\_external\_data\_view\_access\_details

Returns the credentials to access the external Dataview from an S3 location.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_external_data_view_access_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_external_data_view_access_details.html)

```python
# get_external_data_view_access_details method definition

def get_external_data_view_access_details(
    self,
    *,
    dataViewId: str,
    datasetId: str,
) -> GetExternalDataViewAccessDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExternalDataViewAccessDetailsResponseTypeDef](./type_defs.md#getexternaldataviewaccessdetailsresponsetypedef) 


```python
# get_external_data_view_access_details method usage example with argument unpacking

kwargs: GetExternalDataViewAccessDetailsRequestRequestTypeDef = {  # (1)
    "dataViewId": ...,
    "datasetId": ...,
}

parent.get_external_data_view_access_details(**kwargs)
```

1. See [:material-code-braces: GetExternalDataViewAccessDetailsRequestRequestTypeDef](./type_defs.md#getexternaldataviewaccessdetailsrequestrequesttypedef) 

### get\_permission\_group

Retrieves the details of a specific permission group.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_permission_group.html)

```python
# get_permission_group method definition

def get_permission_group(
    self,
    *,
    permissionGroupId: str,
) -> GetPermissionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionGroupResponseTypeDef](./type_defs.md#getpermissiongroupresponsetypedef) 


```python
# get_permission_group method usage example with argument unpacking

kwargs: GetPermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
}

parent.get_permission_group(**kwargs)
```

1. See [:material-code-braces: GetPermissionGroupRequestRequestTypeDef](./type_defs.md#getpermissiongrouprequestrequesttypedef) 

### get\_programmatic\_access\_credentials

Request programmatic credentials to use with FinSpace SDK.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_programmatic_access_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_programmatic_access_credentials.html)

```python
# get_programmatic_access_credentials method definition

def get_programmatic_access_credentials(
    self,
    *,
    environmentId: str,
    durationInMinutes: int = ...,
) -> GetProgrammaticAccessCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef) 


```python
# get_programmatic_access_credentials method usage example with argument unpacking

kwargs: GetProgrammaticAccessCredentialsRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_programmatic_access_credentials(**kwargs)
```

1. See [:material-code-braces: GetProgrammaticAccessCredentialsRequestRequestTypeDef](./type_defs.md#getprogrammaticaccesscredentialsrequestrequesttypedef) 

### get\_user

Retrieves details for a specific user.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_user.html)

```python
# get_user method definition

def get_user(
    self,
    *,
    userId: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef) 


```python
# get_user method usage example with argument unpacking

kwargs: GetUserRequestRequestTypeDef = {  # (1)
    "userId": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef) 

### get\_working\_location

A temporary Amazon S3 location, where you can copy your files from a source
location to stage or use as a scratch space in FinSpace notebook.

Type annotations and code completion for `#!python boto3.client("finspace-data").get_working_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/get_working_location.html)

```python
# get_working_location method definition

def get_working_location(
    self,
    *,
    locationType: LocationTypeType = ...,  # (1)
) -> GetWorkingLocationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
2. See [:material-code-braces: GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef) 


```python
# get_working_location method usage example with argument unpacking

kwargs: GetWorkingLocationRequestRequestTypeDef = {  # (1)
    "locationType": ...,
}

parent.get_working_location(**kwargs)
```

1. See [:material-code-braces: GetWorkingLocationRequestRequestTypeDef](./type_defs.md#getworkinglocationrequestrequesttypedef) 

### list\_changesets

Lists the FinSpace Changesets for a Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_changesets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_changesets.html)

```python
# list_changesets method definition

def list_changesets(
    self,
    *,
    datasetId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListChangesetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChangesetsResponseTypeDef](./type_defs.md#listchangesetsresponsetypedef) 


```python
# list_changesets method usage example with argument unpacking

kwargs: ListChangesetsRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.list_changesets(**kwargs)
```

1. See [:material-code-braces: ListChangesetsRequestRequestTypeDef](./type_defs.md#listchangesetsrequestrequesttypedef) 

### list\_data\_views

Lists all available Dataviews for a Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_data_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_data_views.html)

```python
# list_data_views method definition

def list_data_views(
    self,
    *,
    datasetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataViewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataViewsResponseTypeDef](./type_defs.md#listdataviewsresponsetypedef) 


```python
# list_data_views method usage example with argument unpacking

kwargs: ListDataViewsRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.list_data_views(**kwargs)
```

1. See [:material-code-braces: ListDataViewsRequestRequestTypeDef](./type_defs.md#listdataviewsrequestrequesttypedef) 

### list\_datasets

Lists all of the active Datasets that a user has access to.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_permission\_groups

Lists all available permission groups in FinSpace.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_permission_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_permission_groups.html)

```python
# list_permission_groups method definition

def list_permission_groups(
    self,
    *,
    maxResults: int,
    nextToken: str = ...,
) -> ListPermissionGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionGroupsResponseTypeDef](./type_defs.md#listpermissiongroupsresponsetypedef) 


```python
# list_permission_groups method usage example with argument unpacking

kwargs: ListPermissionGroupsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_permission_groups(**kwargs)
```

1. See [:material-code-braces: ListPermissionGroupsRequestRequestTypeDef](./type_defs.md#listpermissiongroupsrequestrequesttypedef) 

### list\_permission\_groups\_by\_user

Lists all the permission groups that are associated with a specific user.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_permission_groups_by_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_permission_groups_by_user.html)

```python
# list_permission_groups_by_user method definition

def list_permission_groups_by_user(
    self,
    *,
    userId: str,
    maxResults: int,
    nextToken: str = ...,
) -> ListPermissionGroupsByUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionGroupsByUserResponseTypeDef](./type_defs.md#listpermissiongroupsbyuserresponsetypedef) 


```python
# list_permission_groups_by_user method usage example with argument unpacking

kwargs: ListPermissionGroupsByUserRequestRequestTypeDef = {  # (1)
    "userId": ...,
    "maxResults": ...,
}

parent.list_permission_groups_by_user(**kwargs)
```

1. See [:material-code-braces: ListPermissionGroupsByUserRequestRequestTypeDef](./type_defs.md#listpermissiongroupsbyuserrequestrequesttypedef) 

### list\_users

Lists all available users in FinSpace.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    maxResults: int,
    nextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### list\_users\_by\_permission\_group

Lists details of all the users in a specific permission group.

Type annotations and code completion for `#!python boto3.client("finspace-data").list_users_by_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/list_users_by_permission_group.html)

```python
# list_users_by_permission_group method definition

def list_users_by_permission_group(
    self,
    *,
    permissionGroupId: str,
    maxResults: int,
    nextToken: str = ...,
) -> ListUsersByPermissionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersByPermissionGroupResponseTypeDef](./type_defs.md#listusersbypermissiongroupresponsetypedef) 


```python
# list_users_by_permission_group method usage example with argument unpacking

kwargs: ListUsersByPermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
    "maxResults": ...,
}

parent.list_users_by_permission_group(**kwargs)
```

1. See [:material-code-braces: ListUsersByPermissionGroupRequestRequestTypeDef](./type_defs.md#listusersbypermissiongrouprequestrequesttypedef) 

### reset\_user\_password

Resets the password for a specified user ID and generates a temporary one.

Type annotations and code completion for `#!python boto3.client("finspace-data").reset_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/reset_user_password.html)

```python
# reset_user_password method definition

def reset_user_password(
    self,
    *,
    userId: str,
    clientToken: str = ...,
) -> ResetUserPasswordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetUserPasswordResponseTypeDef](./type_defs.md#resetuserpasswordresponsetypedef) 


```python
# reset_user_password method usage example with argument unpacking

kwargs: ResetUserPasswordRequestRequestTypeDef = {  # (1)
    "userId": ...,
}

parent.reset_user_password(**kwargs)
```

1. See [:material-code-braces: ResetUserPasswordRequestRequestTypeDef](./type_defs.md#resetuserpasswordrequestrequesttypedef) 

### update\_changeset

Updates a FinSpace Changeset.

Type annotations and code completion for `#!python boto3.client("finspace-data").update_changeset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/update_changeset.html)

```python
# update_changeset method definition

def update_changeset(
    self,
    *,
    datasetId: str,
    changesetId: str,
    sourceParams: Mapping[str, str],
    formatParams: Mapping[str, str],
    clientToken: str = ...,
) -> UpdateChangesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChangesetResponseTypeDef](./type_defs.md#updatechangesetresponsetypedef) 


```python
# update_changeset method usage example with argument unpacking

kwargs: UpdateChangesetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
    "changesetId": ...,
    "sourceParams": ...,
    "formatParams": ...,
}

parent.update_changeset(**kwargs)
```

1. See [:material-code-braces: UpdateChangesetRequestRequestTypeDef](./type_defs.md#updatechangesetrequestrequesttypedef) 

### update\_dataset

Updates a FinSpace Dataset.

Type annotations and code completion for `#!python boto3.client("finspace-data").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/update_dataset.html)

```python
# update_dataset method definition

def update_dataset(
    self,
    *,
    datasetId: str,
    datasetTitle: str,
    kind: DatasetKindType,  # (1)
    clientToken: str = ...,
    datasetDescription: str = ...,
    alias: str = ...,
    schemaDefinition: SchemaUnionTypeDef = ...,  # (2)
) -> UpdateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DatasetKindType](./literals.md#datasetkindtype) 
2. See [:material-code-braces: SchemaUnionTypeDef](./type_defs.md#schemauniontypedef) 
3. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef) 


```python
# update_dataset method usage example with argument unpacking

kwargs: UpdateDatasetRequestRequestTypeDef = {  # (1)
    "datasetId": ...,
    "datasetTitle": ...,
    "kind": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef) 

### update\_permission\_group

Modifies the details of a permission group.

Type annotations and code completion for `#!python boto3.client("finspace-data").update_permission_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/update_permission_group.html)

```python
# update_permission_group method definition

def update_permission_group(
    self,
    *,
    permissionGroupId: str,
    name: str = ...,
    description: str = ...,
    applicationPermissions: Sequence[ApplicationPermissionType] = ...,  # (1)
    clientToken: str = ...,
) -> UpdatePermissionGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApplicationPermissionType](./literals.md#applicationpermissiontype) 
2. See [:material-code-braces: UpdatePermissionGroupResponseTypeDef](./type_defs.md#updatepermissiongroupresponsetypedef) 


```python
# update_permission_group method usage example with argument unpacking

kwargs: UpdatePermissionGroupRequestRequestTypeDef = {  # (1)
    "permissionGroupId": ...,
}

parent.update_permission_group(**kwargs)
```

1. See [:material-code-braces: UpdatePermissionGroupRequestRequestTypeDef](./type_defs.md#updatepermissiongrouprequestrequesttypedef) 

### update\_user

Modifies the details of the specified user.

Type annotations and code completion for `#!python boto3.client("finspace-data").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    userId: str,
    type: UserTypeType = ...,  # (1)
    firstName: str = ...,
    lastName: str = ...,
    apiAccess: ApiAccessType = ...,  # (2)
    apiAccessPrincipalArn: str = ...,
    clientToken: str = ...,
) -> UpdateUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-brackets: ApiAccessType](./literals.md#apiaccesstype) 
3. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef) 


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "userId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("finspace-data").get_paginator` method with overloads.

- `client.get_paginator("list_changesets")` -> [ListChangesetsPaginator](./paginators.md#listchangesetspaginator)
- `client.get_paginator("list_data_views")` -> [ListDataViewsPaginator](./paginators.md#listdataviewspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_permission_groups")` -> [ListPermissionGroupsPaginator](./paginators.md#listpermissiongroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)


