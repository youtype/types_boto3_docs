# ResourceExplorerClient

> [Index](../README.md) > [ResourceExplorer](./README.md) > ResourceExplorerClient

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [types-boto3-resource-explorer-2](https://pypi.org/project/types-boto3-resource-explorer-2/).

## ResourceExplorerClient

Type annotations and code completion for `#!python boto3.client("resource-explorer-2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Client)

```python
# ResourceExplorerClient usage example

from boto3.session import Session
from types_boto3_resource_explorer_2.client import ResourceExplorerClient

def get_resource-explorer-2_client() -> ResourceExplorerClient:
    return Session().client("resource-explorer-2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resource-explorer-2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("resource-explorer-2")

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
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_resource_explorer_2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("resource-explorer-2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("resource-explorer-2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/generate_presigned_url.html)

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


### associate\_default\_view

Sets the specified view as the default for the Amazon Web Services Region in
which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").associate_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/associate_default_view.html)

```python
# associate_default_view method definition

def associate_default_view(
    self,
    *,
    ViewArn: str,
) -> AssociateDefaultViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef) 


```python
# associate_default_view method usage example with argument unpacking

kwargs: AssociateDefaultViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.associate_default_view(**kwargs)
```

1. See [:material-code-braces: AssociateDefaultViewInputRequestTypeDef](./type_defs.md#associatedefaultviewinputrequesttypedef) 

### batch\_get\_view

Retrieves details about a list of views.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").batch_get_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/batch_get_view.html)

```python
# batch_get_view method definition

def batch_get_view(
    self,
    *,
    ViewArns: Sequence[str] = ...,
) -> BatchGetViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetViewOutputTypeDef](./type_defs.md#batchgetviewoutputtypedef) 


```python
# batch_get_view method usage example with argument unpacking

kwargs: BatchGetViewInputRequestTypeDef = {  # (1)
    "ViewArns": ...,
}

parent.batch_get_view(**kwargs)
```

1. See [:material-code-braces: BatchGetViewInputRequestTypeDef](./type_defs.md#batchgetviewinputrequesttypedef) 

### create\_index

Turns on Amazon Web Services Resource Explorer in the Amazon Web Services
Region in which you called this operation by creating an index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef) 


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexInputRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexInputRequestTypeDef](./type_defs.md#createindexinputrequesttypedef) 

### create\_view

Creates a view that users can query by using the <a>Search</a> operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").create_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/create_view.html)

```python
# create_view method definition

def create_view(
    self,
    *,
    ViewName: str,
    ClientToken: str = ...,
    Filters: SearchFilterTypeDef = ...,  # (1)
    IncludedProperties: Sequence[IncludedPropertyTypeDef] = ...,  # (2)
    Scope: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateViewOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
3. See [:material-code-braces: CreateViewOutputTypeDef](./type_defs.md#createviewoutputtypedef) 


```python
# create_view method usage example with argument unpacking

kwargs: CreateViewInputRequestTypeDef = {  # (1)
    "ViewName": ...,
}

parent.create_view(**kwargs)
```

1. See [:material-code-braces: CreateViewInputRequestTypeDef](./type_defs.md#createviewinputrequesttypedef) 

### delete\_index

Deletes the specified index and turns off Amazon Web Services Resource Explorer
in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    Arn: str,
) -> DeleteIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIndexOutputTypeDef](./type_defs.md#deleteindexoutputtypedef) 


```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexInputRequestTypeDef](./type_defs.md#deleteindexinputrequesttypedef) 

### delete\_view

Deletes the specified view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").delete_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/delete_view.html)

```python
# delete_view method definition

def delete_view(
    self,
    *,
    ViewArn: str,
) -> DeleteViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteViewOutputTypeDef](./type_defs.md#deleteviewoutputtypedef) 


```python
# delete_view method usage example with argument unpacking

kwargs: DeleteViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.delete_view(**kwargs)
```

1. See [:material-code-braces: DeleteViewInputRequestTypeDef](./type_defs.md#deleteviewinputrequesttypedef) 

### disassociate\_default\_view

After you call this operation, the affected Amazon Web Services Region no
longer has a default view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").disassociate_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/disassociate_default_view.html)

```python
# disassociate_default_view method definition

def disassociate_default_view(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### get\_account\_level\_service\_configuration

Retrieves the status of your account's Amazon Web Services service access, and
validates the service linked role required to access the multi-account search
feature.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_account_level_service_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/get_account_level_service_configuration.html)

```python
# get_account_level_service_configuration method definition

def get_account_level_service_configuration(
    self,
) -> GetAccountLevelServiceConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountLevelServiceConfigurationOutputTypeDef](./type_defs.md#getaccountlevelserviceconfigurationoutputtypedef) 

### get\_default\_view

Retrieves the Amazon Resource Name (ARN) of the view that is the default for
the Amazon Web Services Region in which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_default_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/get_default_view.html)

```python
# get_default_view method definition

def get_default_view(
    self,
) -> GetDefaultViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDefaultViewOutputTypeDef](./type_defs.md#getdefaultviewoutputtypedef) 

### get\_index

Retrieves details about the Amazon Web Services Resource Explorer index in the
Amazon Web Services Region in which you invoked the operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/get_index.html)

```python
# get_index method definition

def get_index(
    self,
) -> GetIndexOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef) 

### get\_managed\_view

Retrieves details of the specified <a
href="https://docs.aws.amazon.com/resource-explorer/latest/userguide/aws-managed-views.html">Amazon
Web Services-managed view</a>.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_managed_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/get_managed_view.html)

```python
# get_managed_view method definition

def get_managed_view(
    self,
    *,
    ManagedViewArn: str,
) -> GetManagedViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedViewOutputTypeDef](./type_defs.md#getmanagedviewoutputtypedef) 


```python
# get_managed_view method usage example with argument unpacking

kwargs: GetManagedViewInputRequestTypeDef = {  # (1)
    "ManagedViewArn": ...,
}

parent.get_managed_view(**kwargs)
```

1. See [:material-code-braces: GetManagedViewInputRequestTypeDef](./type_defs.md#getmanagedviewinputrequesttypedef) 

### get\_view

Retrieves details of the specified view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/get_view.html)

```python
# get_view method definition

def get_view(
    self,
    *,
    ViewArn: str,
) -> GetViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetViewOutputTypeDef](./type_defs.md#getviewoutputtypedef) 


```python
# get_view method usage example with argument unpacking

kwargs: GetViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.get_view(**kwargs)
```

1. See [:material-code-braces: GetViewInputRequestTypeDef](./type_defs.md#getviewinputrequesttypedef) 

### list\_indexes

Retrieves a list of all of the indexes in Amazon Web Services Regions that are
currently collecting resource information for Amazon Web Services Resource
Explorer.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_indexes.html)

```python
# list_indexes method definition

def list_indexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Regions: Sequence[str] = ...,
    Type: IndexTypeType = ...,  # (1)
) -> ListIndexesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef) 


```python
# list_indexes method usage example with argument unpacking

kwargs: ListIndexesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_indexes(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputRequestTypeDef](./type_defs.md#listindexesinputrequesttypedef) 

### list\_indexes\_for\_members

Retrieves a list of a member's indexes in all Amazon Web Services Regions that
are currently collecting resource information for Amazon Web Services Resource
Explorer.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_indexes_for_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_indexes_for_members.html)

```python
# list_indexes_for_members method definition

def list_indexes_for_members(
    self,
    *,
    AccountIdList: Sequence[str],
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIndexesForMembersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIndexesForMembersOutputTypeDef](./type_defs.md#listindexesformembersoutputtypedef) 


```python
# list_indexes_for_members method usage example with argument unpacking

kwargs: ListIndexesForMembersInputRequestTypeDef = {  # (1)
    "AccountIdList": ...,
}

parent.list_indexes_for_members(**kwargs)
```

1. See [:material-code-braces: ListIndexesForMembersInputRequestTypeDef](./type_defs.md#listindexesformembersinputrequesttypedef) 

### list\_managed\_views

Lists the Amazon resource names (ARNs) of the <a
href="https://docs.aws.amazon.com/resource-explorer/latest/userguide/aws-managed-views.html">Amazon
Web Services-managed views</a> available in the Amazon Web Services Region in
which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_managed_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_managed_views.html)

```python
# list_managed_views method definition

def list_managed_views(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ServicePrincipal: str = ...,
) -> ListManagedViewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedViewsOutputTypeDef](./type_defs.md#listmanagedviewsoutputtypedef) 


```python
# list_managed_views method usage example with argument unpacking

kwargs: ListManagedViewsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_managed_views(**kwargs)
```

1. See [:material-code-braces: ListManagedViewsInputRequestTypeDef](./type_defs.md#listmanagedviewsinputrequesttypedef) 

### list\_resources

Returns a list of resources and their details that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_resources.html)

```python
# list_resources method definition

def list_resources(
    self,
    *,
    Filters: SearchFilterTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ViewArn: str = ...,
) -> ListResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: ListResourcesOutputTypeDef](./type_defs.md#listresourcesoutputtypedef) 


```python
# list_resources method usage example with argument unpacking

kwargs: ListResourcesInputRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesInputRequestTypeDef](./type_defs.md#listresourcesinputrequesttypedef) 

### list\_supported\_resource\_types

Retrieves a list of all resource types currently supported by Amazon Web
Services Resource Explorer.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_supported_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_supported_resource_types.html)

```python
# list_supported_resource_types method definition

def list_supported_resource_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSupportedResourceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef) 


```python
# list_supported_resource_types method usage example with argument unpacking

kwargs: ListSupportedResourceTypesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_supported_resource_types(**kwargs)
```

1. See [:material-code-braces: ListSupportedResourceTypesInputRequestTypeDef](./type_defs.md#listsupportedresourcetypesinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_views

Lists the <a
href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">Amazon
resource names (ARNs)</a> of the views available in the Amazon Web Services
Region in which you call this operation.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").list_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/list_views.html)

```python
# list_views method definition

def list_views(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListViewsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef) 


```python
# list_views method usage example with argument unpacking

kwargs: ListViewsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_views(**kwargs)
```

1. See [:material-code-braces: ListViewsInputRequestTypeDef](./type_defs.md#listviewsinputrequesttypedef) 

### search

Searches for resources and displays details about all resources that match the
specified criteria.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/search.html)

```python
# search method definition

def search(
    self,
    *,
    QueryString: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ViewArn: str = ...,
) -> SearchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef) 


```python
# search method usage example with argument unpacking

kwargs: SearchInputRequestTypeDef = {  # (1)
    "QueryString": ...,
}

parent.search(**kwargs)
```

1. See [:material-code-braces: SearchInputRequestTypeDef](./type_defs.md#searchinputrequesttypedef) 

### tag\_resource

Adds one or more tag key and value pairs to an Amazon Web Services Resource
Explorer view or index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    Tags: Mapping[str, str] = ...,
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes one or more tag key and value pairs from an Amazon Web Services
Resource Explorer view or index.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/untag_resource.html)

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

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_index\_type

Changes the type of the index from one of the following types to the other.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").update_index_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/update_index_type.html)

```python
# update_index_type method definition

def update_index_type(
    self,
    *,
    Arn: str,
    Type: IndexTypeType,  # (1)
) -> UpdateIndexTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: UpdateIndexTypeOutputTypeDef](./type_defs.md#updateindextypeoutputtypedef) 


```python
# update_index_type method usage example with argument unpacking

kwargs: UpdateIndexTypeInputRequestTypeDef = {  # (1)
    "Arn": ...,
    "Type": ...,
}

parent.update_index_type(**kwargs)
```

1. See [:material-code-braces: UpdateIndexTypeInputRequestTypeDef](./type_defs.md#updateindextypeinputrequesttypedef) 

### update\_view

Modifies some of the details of a view.

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").update_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/client/update_view.html)

```python
# update_view method definition

def update_view(
    self,
    *,
    ViewArn: str,
    Filters: SearchFilterTypeDef = ...,  # (1)
    IncludedProperties: Sequence[IncludedPropertyTypeDef] = ...,  # (2)
) -> UpdateViewOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
3. See [:material-code-braces: UpdateViewOutputTypeDef](./type_defs.md#updateviewoutputtypedef) 


```python
# update_view method usage example with argument unpacking

kwargs: UpdateViewInputRequestTypeDef = {  # (1)
    "ViewArn": ...,
}

parent.update_view(**kwargs)
```

1. See [:material-code-braces: UpdateViewInputRequestTypeDef](./type_defs.md#updateviewinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator` method with overloads.

- `client.get_paginator("list_indexes_for_members")` -> [ListIndexesForMembersPaginator](./paginators.md#listindexesformemberspaginator)
- `client.get_paginator("list_indexes")` -> [ListIndexesPaginator](./paginators.md#listindexespaginator)
- `client.get_paginator("list_managed_views")` -> [ListManagedViewsPaginator](./paginators.md#listmanagedviewspaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_supported_resource_types")` -> [ListSupportedResourceTypesPaginator](./paginators.md#listsupportedresourcetypespaginator)
- `client.get_paginator("list_views")` -> [ListViewsPaginator](./paginators.md#listviewspaginator)
- `client.get_paginator("search")` -> [SearchPaginator](./paginators.md#searchpaginator)


