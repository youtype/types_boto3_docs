# RePostPrivateClient

> [Index](../README.md) > [RePostPrivate](./README.md) > RePostPrivateClient

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [types-boto3-repostspace](https://pypi.org/project/types-boto3-repostspace/).

## RePostPrivateClient

Type annotations and code completion for `#!python boto3.client("repostspace")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#RePostPrivate.Client)

```python
# RePostPrivateClient usage example

from boto3.session import Session
from types_boto3_repostspace.client import RePostPrivateClient

def get_repostspace_client() -> RePostPrivateClient:
    return Session().client("repostspace")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("repostspace").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("repostspace")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_repostspace.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("repostspace").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("repostspace").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/generate_presigned_url.html)

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


### batch\_add\_role

Add role to multiple users or groups in a private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_add_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_add_role.html)

```python
# batch_add_role method definition

def batch_add_role(
    self,
    *,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
    spaceId: str,
) -> BatchAddRoleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype) 
2. See [:material-code-braces: BatchAddRoleOutputTypeDef](./type_defs.md#batchaddroleoutputtypedef) 


```python
# batch_add_role method usage example with argument unpacking

kwargs: BatchAddRoleInputRequestTypeDef = {  # (1)
    "accessorIds": ...,
    "role": ...,
    "spaceId": ...,
}

parent.batch_add_role(**kwargs)
```

1. See [:material-code-braces: BatchAddRoleInputRequestTypeDef](./type_defs.md#batchaddroleinputrequesttypedef) 

### batch\_remove\_role

Remove role from multiple users or groups in a private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_remove_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_remove_role.html)

```python
# batch_remove_role method definition

def batch_remove_role(
    self,
    *,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
    spaceId: str,
) -> BatchRemoveRoleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype) 
2. See [:material-code-braces: BatchRemoveRoleOutputTypeDef](./type_defs.md#batchremoveroleoutputtypedef) 


```python
# batch_remove_role method usage example with argument unpacking

kwargs: BatchRemoveRoleInputRequestTypeDef = {  # (1)
    "accessorIds": ...,
    "role": ...,
    "spaceId": ...,
}

parent.batch_remove_role(**kwargs)
```

1. See [:material-code-braces: BatchRemoveRoleInputRequestTypeDef](./type_defs.md#batchremoveroleinputrequesttypedef) 

### create\_space

Creates an AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").create_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/create_space.html)

```python
# create_space method definition

def create_space(
    self,
    *,
    name: str,
    subdomain: str,
    tier: TierLevelType,  # (1)
    description: str = ...,
    roleArn: str = ...,
    tags: Mapping[str, str] = ...,
    userKMSKey: str = ...,
) -> CreateSpaceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype) 
2. See [:material-code-braces: CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef) 


```python
# create_space method usage example with argument unpacking

kwargs: CreateSpaceInputRequestTypeDef = {  # (1)
    "name": ...,
    "subdomain": ...,
    "tier": ...,
}

parent.create_space(**kwargs)
```

1. See [:material-code-braces: CreateSpaceInputRequestTypeDef](./type_defs.md#createspaceinputrequesttypedef) 

### delete\_space

Deletes an AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").delete_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/delete_space.html)

```python
# delete_space method definition

def delete_space(
    self,
    *,
    spaceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_space method usage example with argument unpacking

kwargs: DeleteSpaceInputRequestTypeDef = {  # (1)
    "spaceId": ...,
}

parent.delete_space(**kwargs)
```

1. See [:material-code-braces: DeleteSpaceInputRequestTypeDef](./type_defs.md#deletespaceinputrequesttypedef) 

### deregister\_admin

Removes the user or group from the list of administrators of the private
re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").deregister_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/deregister_admin.html)

```python
# deregister_admin method definition

def deregister_admin(
    self,
    *,
    adminId: str,
    spaceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# deregister_admin method usage example with argument unpacking

kwargs: DeregisterAdminInputRequestTypeDef = {  # (1)
    "adminId": ...,
    "spaceId": ...,
}

parent.deregister_admin(**kwargs)
```

1. See [:material-code-braces: DeregisterAdminInputRequestTypeDef](./type_defs.md#deregisteradmininputrequesttypedef) 

### get\_space

Displays information about the AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").get_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/get_space.html)

```python
# get_space method definition

def get_space(
    self,
    *,
    spaceId: str,
) -> GetSpaceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef) 


```python
# get_space method usage example with argument unpacking

kwargs: GetSpaceInputRequestTypeDef = {  # (1)
    "spaceId": ...,
}

parent.get_space(**kwargs)
```

1. See [:material-code-braces: GetSpaceInputRequestTypeDef](./type_defs.md#getspaceinputrequesttypedef) 

### list\_spaces

Returns a list of AWS re:Post Private private re:Posts in the account with some
information about each private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").list_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/list_spaces.html)

```python
# list_spaces method definition

def list_spaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSpacesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef) 


```python
# list_spaces method usage example with argument unpacking

kwargs: ListSpacesInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_spaces(**kwargs)
```

1. See [:material-code-braces: ListSpacesInputRequestTypeDef](./type_defs.md#listspacesinputrequesttypedef) 

### list\_tags\_for\_resource

Returns the tags that are associated with the AWS re:Post Private resource
specified by the resourceArn.

Type annotations and code completion for `#!python boto3.client("repostspace").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### register\_admin

Adds a user or group to the list of administrators of the private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").register_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/register_admin.html)

```python
# register_admin method definition

def register_admin(
    self,
    *,
    adminId: str,
    spaceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# register_admin method usage example with argument unpacking

kwargs: RegisterAdminInputRequestTypeDef = {  # (1)
    "adminId": ...,
    "spaceId": ...,
}

parent.register_admin(**kwargs)
```

1. See [:material-code-braces: RegisterAdminInputRequestTypeDef](./type_defs.md#registeradmininputrequesttypedef) 

### send\_invites

Sends an invitation email to selected users and groups.

Type annotations and code completion for `#!python boto3.client("repostspace").send_invites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/send_invites.html)

```python
# send_invites method definition

def send_invites(
    self,
    *,
    accessorIds: Sequence[str],
    body: str,
    spaceId: str,
    title: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# send_invites method usage example with argument unpacking

kwargs: SendInvitesInputRequestTypeDef = {  # (1)
    "accessorIds": ...,
    "body": ...,
    "spaceId": ...,
    "title": ...,
}

parent.send_invites(**kwargs)
```

1. See [:material-code-braces: SendInvitesInputRequestTypeDef](./type_defs.md#sendinvitesinputrequesttypedef) 

### tag\_resource

Associates tags with an AWS re:Post Private resource.

Type annotations and code completion for `#!python boto3.client("repostspace").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of the tag with the AWS re:Post Private resource.

Type annotations and code completion for `#!python boto3.client("repostspace").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_space

Modifies an existing AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").update_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/update_space.html)

```python
# update_space method definition

def update_space(
    self,
    *,
    spaceId: str,
    description: str = ...,
    roleArn: str = ...,
    tier: TierLevelType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_space method usage example with argument unpacking

kwargs: UpdateSpaceInputRequestTypeDef = {  # (1)
    "spaceId": ...,
}

parent.update_space(**kwargs)
```

1. See [:material-code-braces: UpdateSpaceInputRequestTypeDef](./type_defs.md#updatespaceinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("repostspace").get_paginator` method with overloads.

- `client.get_paginator("list_spaces")` -> [ListSpacesPaginator](./paginators.md#listspacespaginator)


