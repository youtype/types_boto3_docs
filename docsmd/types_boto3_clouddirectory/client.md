# CloudDirectoryClient

> [Index](../README.md) > [CloudDirectory](./README.md) > CloudDirectoryClient

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory)
    type annotations stubs module [types-boto3-clouddirectory](https://pypi.org/project/types-boto3-clouddirectory/).

## CloudDirectoryClient

Type annotations and code completion for `#!python boto3.client("clouddirectory")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client)

```python
# CloudDirectoryClient usage example

from boto3.session import Session
from types_boto3_clouddirectory.client import CloudDirectoryClient

def get_clouddirectory_client() -> CloudDirectoryClient:
    return Session().client("clouddirectory")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("clouddirectory").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("clouddirectory")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BatchWriteException,
    client.exceptions.CannotListParentOfRootException,
    client.exceptions.ClientError,
    client.exceptions.DirectoryAlreadyExistsException,
    client.exceptions.DirectoryDeletedException,
    client.exceptions.DirectoryNotDisabledException,
    client.exceptions.DirectoryNotEnabledException,
    client.exceptions.FacetAlreadyExistsException,
    client.exceptions.FacetInUseException,
    client.exceptions.FacetNotFoundException,
    client.exceptions.FacetValidationException,
    client.exceptions.IncompatibleSchemaException,
    client.exceptions.IndexedAttributeMissingException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidAttachmentException,
    client.exceptions.InvalidFacetUpdateException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidRuleException,
    client.exceptions.InvalidSchemaDocException,
    client.exceptions.InvalidTaggingRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.LinkNameAlreadyInUseException,
    client.exceptions.NotIndexException,
    client.exceptions.NotNodeException,
    client.exceptions.NotPolicyException,
    client.exceptions.ObjectAlreadyDetachedException,
    client.exceptions.ObjectNotDetachedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.RetryableConflictException,
    client.exceptions.SchemaAlreadyExistsException,
    client.exceptions.SchemaAlreadyPublishedException,
    client.exceptions.StillContainsLinksException,
    client.exceptions.UnsupportedIndexTypeException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_clouddirectory.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("clouddirectory").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("clouddirectory").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/generate_presigned_url.html)

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


### add\_facet\_to\_object

Adds a new <a>Facet</a> to an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").add_facet_to_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/add_facet_to_object.html)

```python
# add_facet_to_object method definition

def add_facet_to_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
    ObjectAttributeList: Sequence[AttributeKeyAndValueUnionTypeDef] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) [:material-code-braces: AttributeKeyAndValueOutputTypeDef](./type_defs.md#attributekeyandvalueoutputtypedef) 


```python
# add_facet_to_object method usage example with argument unpacking

kwargs: AddFacetToObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacet": ...,
    "ObjectReference": ...,
}

parent.add_facet_to_object(**kwargs)
```

1. See [:material-code-braces: AddFacetToObjectRequestRequestTypeDef](./type_defs.md#addfacettoobjectrequestrequesttypedef) 

### apply\_schema

Copies the input published schema, at the specified version, into the
<a>Directory</a> with the same name and version as that of the published
schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").apply_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/apply_schema.html)

```python
# apply_schema method definition

def apply_schema(
    self,
    *,
    PublishedSchemaArn: str,
    DirectoryArn: str,
) -> ApplySchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef) 


```python
# apply_schema method usage example with argument unpacking

kwargs: ApplySchemaRequestRequestTypeDef = {  # (1)
    "PublishedSchemaArn": ...,
    "DirectoryArn": ...,
}

parent.apply_schema(**kwargs)
```

1. See [:material-code-braces: ApplySchemaRequestRequestTypeDef](./type_defs.md#applyschemarequestrequesttypedef) 

### attach\_object

Attaches an existing object to another object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/attach_object.html)

```python
# attach_object method definition

def attach_object(
    self,
    *,
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    ChildReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
) -> AttachObjectResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttachObjectResponseTypeDef](./type_defs.md#attachobjectresponsetypedef) 


```python
# attach_object method usage example with argument unpacking

kwargs: AttachObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ParentReference": ...,
    "ChildReference": ...,
    "LinkName": ...,
}

parent.attach_object(**kwargs)
```

1. See [:material-code-braces: AttachObjectRequestRequestTypeDef](./type_defs.md#attachobjectrequestrequesttypedef) 

### attach\_policy

Attaches a policy object to a regular object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/attach_policy.html)

```python
# attach_policy method definition

def attach_policy(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python
# attach_policy method usage example with argument unpacking

kwargs: AttachPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
    "ObjectReference": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef) 

### attach\_to\_index

Attaches the specified object to the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_to_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/attach_to_index.html)

```python
# attach_to_index method definition

def attach_to_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
) -> AttachToIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: AttachToIndexResponseTypeDef](./type_defs.md#attachtoindexresponsetypedef) 


```python
# attach_to_index method usage example with argument unpacking

kwargs: AttachToIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
    "TargetReference": ...,
}

parent.attach_to_index(**kwargs)
```

1. See [:material-code-braces: AttachToIndexRequestRequestTypeDef](./type_defs.md#attachtoindexrequestrequesttypedef) 

### attach\_typed\_link

Attaches a typed link to a specified source and target object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").attach_typed_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/attach_typed_link.html)

```python
# attach_typed_link method definition

def attach_typed_link(
    self,
    *,
    DirectoryArn: str,
    SourceObjectReference: ObjectReferenceTypeDef,  # (1)
    TargetObjectReference: ObjectReferenceTypeDef,  # (1)
    TypedLinkFacet: TypedLinkSchemaAndFacetNameTypeDef,  # (3)
    Attributes: Sequence[AttributeNameAndValueUnionTypeDef],  # (4)
) -> AttachTypedLinkResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-braces: AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef) [:material-code-braces: AttributeNameAndValueOutputTypeDef](./type_defs.md#attributenameandvalueoutputtypedef) 
5. See [:material-code-braces: AttachTypedLinkResponseTypeDef](./type_defs.md#attachtypedlinkresponsetypedef) 


```python
# attach_typed_link method usage example with argument unpacking

kwargs: AttachTypedLinkRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SourceObjectReference": ...,
    "TargetObjectReference": ...,
    "TypedLinkFacet": ...,
    "Attributes": ...,
}

parent.attach_typed_link(**kwargs)
```

1. See [:material-code-braces: AttachTypedLinkRequestRequestTypeDef](./type_defs.md#attachtypedlinkrequestrequesttypedef) 

### batch\_read

Performs all the read operations in a batch.

Type annotations and code completion for `#!python boto3.client("clouddirectory").batch_read` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/batch_read.html)

```python
# batch_read method definition

def batch_read(
    self,
    *,
    DirectoryArn: str,
    Operations: Sequence[BatchReadOperationTypeDef],  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> BatchReadResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: BatchReadResponseTypeDef](./type_defs.md#batchreadresponsetypedef) 


```python
# batch_read method usage example with argument unpacking

kwargs: BatchReadRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "Operations": ...,
}

parent.batch_read(**kwargs)
```

1. See [:material-code-braces: BatchReadRequestRequestTypeDef](./type_defs.md#batchreadrequestrequesttypedef) 

### batch\_write

Performs all the write operations in a batch.

Type annotations and code completion for `#!python boto3.client("clouddirectory").batch_write` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/batch_write.html)

```python
# batch_write method definition

def batch_write(
    self,
    *,
    DirectoryArn: str,
    Operations: Sequence[BatchWriteOperationTypeDef],  # (1)
) -> BatchWriteResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef) 
2. See [:material-code-braces: BatchWriteResponseTypeDef](./type_defs.md#batchwriteresponsetypedef) 


```python
# batch_write method usage example with argument unpacking

kwargs: BatchWriteRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "Operations": ...,
}

parent.batch_write(**kwargs)
```

1. See [:material-code-braces: BatchWriteRequestRequestTypeDef](./type_defs.md#batchwriterequestrequesttypedef) 

### create\_directory

Creates a <a>Directory</a> by copying the published schema into the directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_directory.html)

```python
# create_directory method definition

def create_directory(
    self,
    *,
    Name: str,
    SchemaArn: str,
) -> CreateDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDirectoryResponseTypeDef](./type_defs.md#createdirectoryresponsetypedef) 


```python
# create_directory method usage example with argument unpacking

kwargs: CreateDirectoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SchemaArn": ...,
}

parent.create_directory(**kwargs)
```

1. See [:material-code-braces: CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef) 

### create\_facet

Creates a new <a>Facet</a> in a schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_facet.html)

```python
# create_facet method definition

def create_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    Attributes: Sequence[FacetAttributeUnionTypeDef] = ...,  # (1)
    ObjectType: ObjectTypeType = ...,  # (2)
    FacetStyle: FacetStyleType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FacetAttributeTypeDef](./type_defs.md#facetattributetypedef) [:material-code-braces: FacetAttributeOutputTypeDef](./type_defs.md#facetattributeoutputtypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 
3. See [:material-code-brackets: FacetStyleType](./literals.md#facetstyletype) 


```python
# create_facet method usage example with argument unpacking

kwargs: CreateFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.create_facet(**kwargs)
```

1. See [:material-code-braces: CreateFacetRequestRequestTypeDef](./type_defs.md#createfacetrequestrequesttypedef) 

### create\_index

Creates an index object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    DirectoryArn: str,
    OrderedIndexedAttributeList: Sequence[AttributeKeyTypeDef],  # (1)
    IsUnique: bool,
    ParentReference: ObjectReferenceTypeDef = ...,  # (2)
    LinkName: str = ...,
) -> CreateIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttributeKeyTypeDef](./type_defs.md#attributekeytypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef) 


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "OrderedIndexedAttributeList": ...,
    "IsUnique": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef) 

### create\_object

Creates an object in a <a>Directory</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_object.html)

```python
# create_object method definition

def create_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacets: Sequence[SchemaFacetTypeDef],  # (1)
    ObjectAttributeList: Sequence[AttributeKeyAndValueTypeDef] = ...,  # (2)
    ParentReference: ObjectReferenceTypeDef = ...,  # (3)
    LinkName: str = ...,
) -> CreateObjectResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef) 
3. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
4. See [:material-code-braces: CreateObjectResponseTypeDef](./type_defs.md#createobjectresponsetypedef) 


```python
# create_object method usage example with argument unpacking

kwargs: CreateObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacets": ...,
}

parent.create_object(**kwargs)
```

1. See [:material-code-braces: CreateObjectRequestRequestTypeDef](./type_defs.md#createobjectrequestrequesttypedef) 

### create\_schema

Creates a new schema in a development state.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_schema.html)

```python
# create_schema method definition

def create_schema(
    self,
    *,
    Name: str,
) -> CreateSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef) 


```python
# create_schema method usage example with argument unpacking

kwargs: CreateSchemaRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_schema(**kwargs)
```

1. See [:material-code-braces: CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef) 

### create\_typed\_link\_facet

Creates a <a>TypedLinkFacet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").create_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/create_typed_link_facet.html)

```python
# create_typed_link_facet method definition

def create_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Facet: TypedLinkFacetTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef) 


```python
# create_typed_link_facet method usage example with argument unpacking

kwargs: CreateTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Facet": ...,
}

parent.create_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: CreateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#createtypedlinkfacetrequestrequesttypedef) 

### delete\_directory

Deletes a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/delete_directory.html)

```python
# delete_directory method definition

def delete_directory(
    self,
    *,
    DirectoryArn: str,
) -> DeleteDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDirectoryResponseTypeDef](./type_defs.md#deletedirectoryresponsetypedef) 


```python
# delete_directory method usage example with argument unpacking

kwargs: DeleteDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.delete_directory(**kwargs)
```

1. See [:material-code-braces: DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef) 

### delete\_facet

Deletes a given <a>Facet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/delete_facet.html)

```python
# delete_facet method definition

def delete_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_facet method usage example with argument unpacking

kwargs: DeleteFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.delete_facet(**kwargs)
```

1. See [:material-code-braces: DeleteFacetRequestRequestTypeDef](./type_defs.md#deletefacetrequestrequesttypedef) 

### delete\_object

Deletes an object and its associated attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/delete_object.html)

```python
# delete_object method definition

def delete_object(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python
# delete_object method usage example with argument unpacking

kwargs: DeleteObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef) 

### delete\_schema

Deletes a given schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/delete_schema.html)

```python
# delete_schema method definition

def delete_schema(
    self,
    *,
    SchemaArn: str,
) -> DeleteSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef) 


```python
# delete_schema method usage example with argument unpacking

kwargs: DeleteSchemaRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.delete_schema(**kwargs)
```

1. See [:material-code-braces: DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef) 

### delete\_typed\_link\_facet

Deletes a <a>TypedLinkFacet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").delete_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/delete_typed_link_facet.html)

```python
# delete_typed_link_facet method definition

def delete_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_typed_link_facet method usage example with argument unpacking

kwargs: DeleteTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.delete_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: DeleteTypedLinkFacetRequestRequestTypeDef](./type_defs.md#deletetypedlinkfacetrequestrequesttypedef) 

### detach\_from\_index

Detaches the specified object from the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_from_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/detach_from_index.html)

```python
# detach_from_index method definition

def detach_from_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    TargetReference: ObjectReferenceTypeDef,  # (1)
) -> DetachFromIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
3. See [:material-code-braces: DetachFromIndexResponseTypeDef](./type_defs.md#detachfromindexresponsetypedef) 


```python
# detach_from_index method usage example with argument unpacking

kwargs: DetachFromIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
    "TargetReference": ...,
}

parent.detach_from_index(**kwargs)
```

1. See [:material-code-braces: DetachFromIndexRequestRequestTypeDef](./type_defs.md#detachfromindexrequestrequesttypedef) 

### detach\_object

Detaches a given object from the parent object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/detach_object.html)

```python
# detach_object method definition

def detach_object(
    self,
    *,
    DirectoryArn: str,
    ParentReference: ObjectReferenceTypeDef,  # (1)
    LinkName: str,
) -> DetachObjectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: DetachObjectResponseTypeDef](./type_defs.md#detachobjectresponsetypedef) 


```python
# detach_object method usage example with argument unpacking

kwargs: DetachObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ParentReference": ...,
    "LinkName": ...,
}

parent.detach_object(**kwargs)
```

1. See [:material-code-braces: DetachObjectRequestRequestTypeDef](./type_defs.md#detachobjectrequestrequesttypedef) 

### detach\_policy

Detaches a policy from an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/detach_policy.html)

```python
# detach_policy method definition

def detach_policy(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python
# detach_policy method usage example with argument unpacking

kwargs: DetachPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
    "ObjectReference": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef) 

### detach\_typed\_link

Detaches a typed link from a specified source and target object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").detach_typed_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/detach_typed_link.html)

```python
# detach_typed_link method definition

def detach_typed_link(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# detach_typed_link method usage example with argument unpacking

kwargs: DetachTypedLinkRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
}

parent.detach_typed_link(**kwargs)
```

1. See [:material-code-braces: DetachTypedLinkRequestRequestTypeDef](./type_defs.md#detachtypedlinkrequestrequesttypedef) 

### disable\_directory

Disables the specified directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").disable_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/disable_directory.html)

```python
# disable_directory method definition

def disable_directory(
    self,
    *,
    DirectoryArn: str,
) -> DisableDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDirectoryResponseTypeDef](./type_defs.md#disabledirectoryresponsetypedef) 


```python
# disable_directory method usage example with argument unpacking

kwargs: DisableDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.disable_directory(**kwargs)
```

1. See [:material-code-braces: DisableDirectoryRequestRequestTypeDef](./type_defs.md#disabledirectoryrequestrequesttypedef) 

### enable\_directory

Enables the specified directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").enable_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/enable_directory.html)

```python
# enable_directory method definition

def enable_directory(
    self,
    *,
    DirectoryArn: str,
) -> EnableDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDirectoryResponseTypeDef](./type_defs.md#enabledirectoryresponsetypedef) 


```python
# enable_directory method usage example with argument unpacking

kwargs: EnableDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.enable_directory(**kwargs)
```

1. See [:material-code-braces: EnableDirectoryRequestRequestTypeDef](./type_defs.md#enabledirectoryrequestrequesttypedef) 

### get\_applied\_schema\_version

Returns current applied schema version ARN, including the minor version in use.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_applied_schema_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_applied_schema_version.html)

```python
# get_applied_schema_version method definition

def get_applied_schema_version(
    self,
    *,
    SchemaArn: str,
) -> GetAppliedSchemaVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppliedSchemaVersionResponseTypeDef](./type_defs.md#getappliedschemaversionresponsetypedef) 


```python
# get_applied_schema_version method usage example with argument unpacking

kwargs: GetAppliedSchemaVersionRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.get_applied_schema_version(**kwargs)
```

1. See [:material-code-braces: GetAppliedSchemaVersionRequestRequestTypeDef](./type_defs.md#getappliedschemaversionrequestrequesttypedef) 

### get\_directory

Retrieves metadata about a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_directory.html)

```python
# get_directory method definition

def get_directory(
    self,
    *,
    DirectoryArn: str,
) -> GetDirectoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDirectoryResponseTypeDef](./type_defs.md#getdirectoryresponsetypedef) 


```python
# get_directory method usage example with argument unpacking

kwargs: GetDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.get_directory(**kwargs)
```

1. See [:material-code-braces: GetDirectoryRequestRequestTypeDef](./type_defs.md#getdirectoryrequestrequesttypedef) 

### get\_facet

Gets details of the <a>Facet</a>, such as facet name, attributes, <a>Rule</a>s,
or <code>ObjectType</code>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_facet.html)

```python
# get_facet method definition

def get_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> GetFacetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFacetResponseTypeDef](./type_defs.md#getfacetresponsetypedef) 


```python
# get_facet method usage example with argument unpacking

kwargs: GetFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.get_facet(**kwargs)
```

1. See [:material-code-braces: GetFacetRequestRequestTypeDef](./type_defs.md#getfacetrequestrequesttypedef) 

### get\_link\_attributes

Retrieves attributes that are associated with a typed link.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_link_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_link_attributes.html)

```python
# get_link_attributes method definition

def get_link_attributes(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeNames: Sequence[str],
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> GetLinkAttributesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: GetLinkAttributesResponseTypeDef](./type_defs.md#getlinkattributesresponsetypedef) 


```python
# get_link_attributes method usage example with argument unpacking

kwargs: GetLinkAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
    "AttributeNames": ...,
}

parent.get_link_attributes(**kwargs)
```

1. See [:material-code-braces: GetLinkAttributesRequestRequestTypeDef](./type_defs.md#getlinkattributesrequestrequesttypedef) 

### get\_object\_attributes

Retrieves attributes within a facet that are associated with an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_object_attributes.html)

```python
# get_object_attributes method definition

def get_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    SchemaFacet: SchemaFacetTypeDef,  # (2)
    AttributeNames: Sequence[str],
    ConsistencyLevel: ConsistencyLevelType = ...,  # (3)
) -> GetObjectAttributesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: GetObjectAttributesResponseTypeDef](./type_defs.md#getobjectattributesresponsetypedef) 


```python
# get_object_attributes method usage example with argument unpacking

kwargs: GetObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
    "SchemaFacet": ...,
    "AttributeNames": ...,
}

parent.get_object_attributes(**kwargs)
```

1. See [:material-code-braces: GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef) 

### get\_object\_information

Retrieves metadata about an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_object_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_object_information.html)

```python
# get_object_information method definition

def get_object_information(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> GetObjectInformationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: GetObjectInformationResponseTypeDef](./type_defs.md#getobjectinformationresponsetypedef) 


```python
# get_object_information method usage example with argument unpacking

kwargs: GetObjectInformationRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.get_object_information(**kwargs)
```

1. See [:material-code-braces: GetObjectInformationRequestRequestTypeDef](./type_defs.md#getobjectinformationrequestrequesttypedef) 

### get\_schema\_as\_json

Retrieves a JSON representation of the schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_schema_as_json` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_schema_as_json.html)

```python
# get_schema_as_json method definition

def get_schema_as_json(
    self,
    *,
    SchemaArn: str,
) -> GetSchemaAsJsonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSchemaAsJsonResponseTypeDef](./type_defs.md#getschemaasjsonresponsetypedef) 


```python
# get_schema_as_json method usage example with argument unpacking

kwargs: GetSchemaAsJsonRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.get_schema_as_json(**kwargs)
```

1. See [:material-code-braces: GetSchemaAsJsonRequestRequestTypeDef](./type_defs.md#getschemaasjsonrequestrequesttypedef) 

### get\_typed\_link\_facet\_information

Returns the identity attribute order for a specific <a>TypedLinkFacet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_typed_link_facet_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/get_typed_link_facet_information.html)

```python
# get_typed_link_facet_information method definition

def get_typed_link_facet_information(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> GetTypedLinkFacetInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTypedLinkFacetInformationResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponsetypedef) 


```python
# get_typed_link_facet_information method usage example with argument unpacking

kwargs: GetTypedLinkFacetInformationRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.get_typed_link_facet_information(**kwargs)
```

1. See [:material-code-braces: GetTypedLinkFacetInformationRequestRequestTypeDef](./type_defs.md#gettypedlinkfacetinformationrequestrequesttypedef) 

### list\_applied\_schema\_arns

Lists schema major versions applied to a directory.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_applied_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_applied_schema_arns.html)

```python
# list_applied_schema_arns method definition

def list_applied_schema_arns(
    self,
    *,
    DirectoryArn: str,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAppliedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef) 


```python
# list_applied_schema_arns method usage example with argument unpacking

kwargs: ListAppliedSchemaArnsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.list_applied_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListAppliedSchemaArnsRequestRequestTypeDef](./type_defs.md#listappliedschemaarnsrequestrequesttypedef) 

### list\_attached\_indices

Lists indices attached to the specified object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_attached_indices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_attached_indices.html)

```python
# list_attached_indices method definition

def list_attached_indices(
    self,
    *,
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListAttachedIndicesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef) 


```python
# list_attached_indices method usage example with argument unpacking

kwargs: ListAttachedIndicesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TargetReference": ...,
}

parent.list_attached_indices(**kwargs)
```

1. See [:material-code-braces: ListAttachedIndicesRequestRequestTypeDef](./type_defs.md#listattachedindicesrequestrequesttypedef) 

### list\_development\_schema\_arns

Retrieves each Amazon Resource Name (ARN) of schemas in the development state.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_development_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_development_schema_arns.html)

```python
# list_development_schema_arns method definition

def list_development_schema_arns(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDevelopmentSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef) 


```python
# list_development_schema_arns method usage example with argument unpacking

kwargs: ListDevelopmentSchemaArnsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_development_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListDevelopmentSchemaArnsRequestRequestTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestrequesttypedef) 

### list\_directories

Lists directories created within an account.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_directories.html)

```python
# list_directories method definition

def list_directories(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    state: DirectoryStateType = ...,  # (1)
) -> ListDirectoriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
2. See [:material-code-braces: ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef) 


```python
# list_directories method usage example with argument unpacking

kwargs: ListDirectoriesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_directories(**kwargs)
```

1. See [:material-code-braces: ListDirectoriesRequestRequestTypeDef](./type_defs.md#listdirectoriesrequestrequesttypedef) 

### list\_facet\_attributes

Retrieves attributes attached to the facet.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_facet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_facet_attributes.html)

```python
# list_facet_attributes method definition

def list_facet_attributes(
    self,
    *,
    SchemaArn: str,
    Name: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFacetAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef) 


```python
# list_facet_attributes method usage example with argument unpacking

kwargs: ListFacetAttributesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.list_facet_attributes(**kwargs)
```

1. See [:material-code-braces: ListFacetAttributesRequestRequestTypeDef](./type_defs.md#listfacetattributesrequestrequesttypedef) 

### list\_facet\_names

Retrieves the names of facets that exist in a schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_facet_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_facet_names.html)

```python
# list_facet_names method definition

def list_facet_names(
    self,
    *,
    SchemaArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFacetNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef) 


```python
# list_facet_names method usage example with argument unpacking

kwargs: ListFacetNamesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_facet_names(**kwargs)
```

1. See [:material-code-braces: ListFacetNamesRequestRequestTypeDef](./type_defs.md#listfacetnamesrequestrequesttypedef) 

### list\_incoming\_typed\_links

Returns a paginated list of all the incoming <a>TypedLinkSpecifier</a>
information for an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_incoming_typed_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_incoming_typed_links.html)

```python
# list_incoming_typed_links method definition

def list_incoming_typed_links(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
) -> ListIncomingTypedLinksResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef) 


```python
# list_incoming_typed_links method usage example with argument unpacking

kwargs: ListIncomingTypedLinksRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_incoming_typed_links(**kwargs)
```

1. See [:material-code-braces: ListIncomingTypedLinksRequestRequestTypeDef](./type_defs.md#listincomingtypedlinksrequestrequesttypedef) 

### list\_index

Lists objects attached to the specified index.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_index.html)

```python
# list_index method definition

def list_index(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: Sequence[ObjectAttributeRangeTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (3)
) -> ListIndexResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef) 


```python
# list_index method usage example with argument unpacking

kwargs: ListIndexRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
}

parent.list_index(**kwargs)
```

1. See [:material-code-braces: ListIndexRequestRequestTypeDef](./type_defs.md#listindexrequestrequesttypedef) 

### list\_managed\_schema\_arns

Lists the major version families of each managed schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_managed_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_managed_schema_arns.html)

```python
# list_managed_schema_arns method definition

def list_managed_schema_arns(
    self,
    *,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListManagedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef) 


```python
# list_managed_schema_arns method usage example with argument unpacking

kwargs: ListManagedSchemaArnsRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_managed_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListManagedSchemaArnsRequestRequestTypeDef](./type_defs.md#listmanagedschemaarnsrequestrequesttypedef) 

### list\_object\_attributes

Lists all attributes that are associated with an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_object_attributes.html)

```python
# list_object_attributes method definition

def list_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    FacetFilter: SchemaFacetTypeDef = ...,  # (3)
) -> ListObjectAttributesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
4. See [:material-code-braces: ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef) 


```python
# list_object_attributes method usage example with argument unpacking

kwargs: ListObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_attributes(**kwargs)
```

1. See [:material-code-braces: ListObjectAttributesRequestRequestTypeDef](./type_defs.md#listobjectattributesrequestrequesttypedef) 

### list\_object\_children

Returns a paginated list of child objects that are associated with a given
object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_children` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_object_children.html)

```python
# list_object_children method definition

def list_object_children(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListObjectChildrenResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectChildrenResponseTypeDef](./type_defs.md#listobjectchildrenresponsetypedef) 


```python
# list_object_children method usage example with argument unpacking

kwargs: ListObjectChildrenRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_children(**kwargs)
```

1. See [:material-code-braces: ListObjectChildrenRequestRequestTypeDef](./type_defs.md#listobjectchildrenrequestrequesttypedef) 

### list\_object\_parent\_paths

Retrieves all available parent paths for any object type such as node, leaf
node, policy node, and index node objects.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_parent_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_object_parent_paths.html)

```python
# list_object_parent_paths method definition

def list_object_parent_paths(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListObjectParentPathsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef) 


```python
# list_object_parent_paths method usage example with argument unpacking

kwargs: ListObjectParentPathsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_parent_paths(**kwargs)
```

1. See [:material-code-braces: ListObjectParentPathsRequestRequestTypeDef](./type_defs.md#listobjectparentpathsrequestrequesttypedef) 

### list\_object\_parents

Lists parent objects that are associated with a given object in pagination
fashion.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_parents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_object_parents.html)

```python
# list_object_parents method definition

def list_object_parents(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    IncludeAllLinksToEachParent: bool = ...,
) -> ListObjectParentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectParentsResponseTypeDef](./type_defs.md#listobjectparentsresponsetypedef) 


```python
# list_object_parents method usage example with argument unpacking

kwargs: ListObjectParentsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_parents(**kwargs)
```

1. See [:material-code-braces: ListObjectParentsRequestRequestTypeDef](./type_defs.md#listobjectparentsrequestrequesttypedef) 

### list\_object\_policies

Returns policies attached to an object in pagination fashion.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_object_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_object_policies.html)

```python
# list_object_policies method definition

def list_object_policies(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListObjectPoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef) 


```python
# list_object_policies method usage example with argument unpacking

kwargs: ListObjectPoliciesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_object_policies(**kwargs)
```

1. See [:material-code-braces: ListObjectPoliciesRequestRequestTypeDef](./type_defs.md#listobjectpoliciesrequestrequesttypedef) 

### list\_outgoing\_typed\_links

Returns a paginated list of all the outgoing <a>TypedLinkSpecifier</a>
information for an object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_outgoing_typed_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_outgoing_typed_links.html)

```python
# list_outgoing_typed_links method definition

def list_outgoing_typed_links(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
) -> ListOutgoingTypedLinksResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef) 


```python
# list_outgoing_typed_links method usage example with argument unpacking

kwargs: ListOutgoingTypedLinksRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.list_outgoing_typed_links(**kwargs)
```

1. See [:material-code-braces: ListOutgoingTypedLinksRequestRequestTypeDef](./type_defs.md#listoutgoingtypedlinksrequestrequesttypedef) 

### list\_policy\_attachments

Returns all of the <code>ObjectIdentifiers</code> to which a given policy is
attached.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_policy_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_policy_attachments.html)

```python
# list_policy_attachments method definition

def list_policy_attachments(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
) -> ListPolicyAttachmentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef) 


```python
# list_policy_attachments method usage example with argument unpacking

kwargs: ListPolicyAttachmentsRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
}

parent.list_policy_attachments(**kwargs)
```

1. See [:material-code-braces: ListPolicyAttachmentsRequestRequestTypeDef](./type_defs.md#listpolicyattachmentsrequestrequesttypedef) 

### list\_published\_schema\_arns

Lists the major version families of each published schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_published_schema_arns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_published_schema_arns.html)

```python
# list_published_schema_arns method definition

def list_published_schema_arns(
    self,
    *,
    SchemaArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPublishedSchemaArnsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef) 


```python
# list_published_schema_arns method usage example with argument unpacking

kwargs: ListPublishedSchemaArnsRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_published_schema_arns(**kwargs)
```

1. See [:material-code-braces: ListPublishedSchemaArnsRequestRequestTypeDef](./type_defs.md#listpublishedschemaarnsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns tags for a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_typed\_link\_facet\_attributes

Returns a paginated list of all attribute definitions for a particular
<a>TypedLinkFacet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_typed_link_facet_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_typed_link_facet_attributes.html)

```python
# list_typed_link_facet_attributes method definition

def list_typed_link_facet_attributes(
    self,
    *,
    SchemaArn: str,
    Name: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTypedLinkFacetAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef) 


```python
# list_typed_link_facet_attributes method usage example with argument unpacking

kwargs: ListTypedLinkFacetAttributesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.list_typed_link_facet_attributes(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetAttributesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestrequesttypedef) 

### list\_typed\_link\_facet\_names

Returns a paginated list of <code>TypedLink</code> facet names for a particular
schema.

Type annotations and code completion for `#!python boto3.client("clouddirectory").list_typed_link_facet_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/list_typed_link_facet_names.html)

```python
# list_typed_link_facet_names method definition

def list_typed_link_facet_names(
    self,
    *,
    SchemaArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTypedLinkFacetNamesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef) 


```python
# list_typed_link_facet_names method usage example with argument unpacking

kwargs: ListTypedLinkFacetNamesRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.list_typed_link_facet_names(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetNamesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestrequesttypedef) 

### lookup\_policy

Lists all policies from the root of the <a>Directory</a> to the object
specified.

Type annotations and code completion for `#!python boto3.client("clouddirectory").lookup_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/lookup_policy.html)

```python
# lookup_policy method definition

def lookup_policy(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> LookupPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef) 


```python
# lookup_policy method usage example with argument unpacking

kwargs: LookupPolicyRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.lookup_policy(**kwargs)
```

1. See [:material-code-braces: LookupPolicyRequestRequestTypeDef](./type_defs.md#lookuppolicyrequestrequesttypedef) 

### publish\_schema

Publishes a development schema with a major version and a recommended minor
version.

Type annotations and code completion for `#!python boto3.client("clouddirectory").publish_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/publish_schema.html)

```python
# publish_schema method definition

def publish_schema(
    self,
    *,
    DevelopmentSchemaArn: str,
    Version: str,
    MinorVersion: str = ...,
    Name: str = ...,
) -> PublishSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishSchemaResponseTypeDef](./type_defs.md#publishschemaresponsetypedef) 


```python
# publish_schema method usage example with argument unpacking

kwargs: PublishSchemaRequestRequestTypeDef = {  # (1)
    "DevelopmentSchemaArn": ...,
    "Version": ...,
}

parent.publish_schema(**kwargs)
```

1. See [:material-code-braces: PublishSchemaRequestRequestTypeDef](./type_defs.md#publishschemarequestrequesttypedef) 

### put\_schema\_from\_json

Allows a schema to be updated using JSON upload.

Type annotations and code completion for `#!python boto3.client("clouddirectory").put_schema_from_json` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/put_schema_from_json.html)

```python
# put_schema_from_json method definition

def put_schema_from_json(
    self,
    *,
    SchemaArn: str,
    Document: str,
) -> PutSchemaFromJsonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSchemaFromJsonResponseTypeDef](./type_defs.md#putschemafromjsonresponsetypedef) 


```python
# put_schema_from_json method usage example with argument unpacking

kwargs: PutSchemaFromJsonRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Document": ...,
}

parent.put_schema_from_json(**kwargs)
```

1. See [:material-code-braces: PutSchemaFromJsonRequestRequestTypeDef](./type_defs.md#putschemafromjsonrequestrequesttypedef) 

### remove\_facet\_from\_object

Removes the specified facet from the specified object.

Type annotations and code completion for `#!python boto3.client("clouddirectory").remove_facet_from_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/remove_facet_from_object.html)

```python
# remove_facet_from_object method definition

def remove_facet_from_object(
    self,
    *,
    DirectoryArn: str,
    SchemaFacet: SchemaFacetTypeDef,  # (1)
    ObjectReference: ObjectReferenceTypeDef,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
2. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 


```python
# remove_facet_from_object method usage example with argument unpacking

kwargs: RemoveFacetFromObjectRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "SchemaFacet": ...,
    "ObjectReference": ...,
}

parent.remove_facet_from_object(**kwargs)
```

1. See [:material-code-braces: RemoveFacetFromObjectRequestRequestTypeDef](./type_defs.md#removefacetfromobjectrequestrequesttypedef) 

### tag\_resource

An API operation for adding tags to a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

An API operation for removing tags from a resource.

Type annotations and code completion for `#!python boto3.client("clouddirectory").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_facet

Does the following:.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/update_facet.html)

```python
# update_facet method definition

def update_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[FacetAttributeUpdateTypeDef] = ...,  # (1)
    ObjectType: ObjectTypeType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef) 
2. See [:material-code-brackets: ObjectTypeType](./literals.md#objecttypetype) 


```python
# update_facet method usage example with argument unpacking

kwargs: UpdateFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.update_facet(**kwargs)
```

1. See [:material-code-braces: UpdateFacetRequestRequestTypeDef](./type_defs.md#updatefacetrequestrequesttypedef) 

### update\_link\_attributes

Updates a given typed link's attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_link_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/update_link_attributes.html)

```python
# update_link_attributes method definition

def update_link_attributes(
    self,
    *,
    DirectoryArn: str,
    TypedLinkSpecifier: TypedLinkSpecifierTypeDef,  # (1)
    AttributeUpdates: Sequence[LinkAttributeUpdateTypeDef],  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef) 
2. See [:material-code-braces: LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef) 


```python
# update_link_attributes method usage example with argument unpacking

kwargs: UpdateLinkAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TypedLinkSpecifier": ...,
    "AttributeUpdates": ...,
}

parent.update_link_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateLinkAttributesRequestRequestTypeDef](./type_defs.md#updatelinkattributesrequestrequesttypedef) 

### update\_object\_attributes

Updates a given object's attributes.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_object_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/update_object_attributes.html)

```python
# update_object_attributes method definition

def update_object_attributes(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    AttributeUpdates: Sequence[ObjectAttributeUpdateTypeDef],  # (2)
) -> UpdateObjectAttributesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef) 
3. See [:material-code-braces: UpdateObjectAttributesResponseTypeDef](./type_defs.md#updateobjectattributesresponsetypedef) 


```python
# update_object_attributes method usage example with argument unpacking

kwargs: UpdateObjectAttributesRequestRequestTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
    "AttributeUpdates": ...,
}

parent.update_object_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateObjectAttributesRequestRequestTypeDef](./type_defs.md#updateobjectattributesrequestrequesttypedef) 

### update\_schema

Updates the schema name with a new name.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/update_schema.html)

```python
# update_schema method definition

def update_schema(
    self,
    *,
    SchemaArn: str,
    Name: str,
) -> UpdateSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef) 


```python
# update_schema method usage example with argument unpacking

kwargs: UpdateSchemaRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.update_schema(**kwargs)
```

1. See [:material-code-braces: UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef) 

### update\_typed\_link\_facet

Updates a <a>TypedLinkFacet</a>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").update_typed_link_facet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/update_typed_link_facet.html)

```python
# update_typed_link_facet method definition

def update_typed_link_facet(
    self,
    *,
    SchemaArn: str,
    Name: str,
    AttributeUpdates: Sequence[TypedLinkFacetAttributeUpdateTypeDef],  # (1)
    IdentityAttributeOrder: Sequence[str],
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef) 


```python
# update_typed_link_facet method usage example with argument unpacking

kwargs: UpdateTypedLinkFacetRequestRequestTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
    "AttributeUpdates": ...,
    "IdentityAttributeOrder": ...,
}

parent.update_typed_link_facet(**kwargs)
```

1. See [:material-code-braces: UpdateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#updatetypedlinkfacetrequestrequesttypedef) 

### upgrade\_applied\_schema

Upgrades a single directory in-place using the <code>PublishedSchemaArn</code>
with schema updates found in <code>MinorVersion</code>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").upgrade_applied_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/upgrade_applied_schema.html)

```python
# upgrade_applied_schema method definition

def upgrade_applied_schema(
    self,
    *,
    PublishedSchemaArn: str,
    DirectoryArn: str,
    DryRun: bool = ...,
) -> UpgradeAppliedSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeAppliedSchemaResponseTypeDef](./type_defs.md#upgradeappliedschemaresponsetypedef) 


```python
# upgrade_applied_schema method usage example with argument unpacking

kwargs: UpgradeAppliedSchemaRequestRequestTypeDef = {  # (1)
    "PublishedSchemaArn": ...,
    "DirectoryArn": ...,
}

parent.upgrade_applied_schema(**kwargs)
```

1. See [:material-code-braces: UpgradeAppliedSchemaRequestRequestTypeDef](./type_defs.md#upgradeappliedschemarequestrequesttypedef) 

### upgrade\_published\_schema

Upgrades a published schema under a new minor version revision using the
current contents of <code>DevelopmentSchemaArn</code>.

Type annotations and code completion for `#!python boto3.client("clouddirectory").upgrade_published_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory/client/upgrade_published_schema.html)

```python
# upgrade_published_schema method definition

def upgrade_published_schema(
    self,
    *,
    DevelopmentSchemaArn: str,
    PublishedSchemaArn: str,
    MinorVersion: str,
    DryRun: bool = ...,
) -> UpgradePublishedSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradePublishedSchemaResponseTypeDef](./type_defs.md#upgradepublishedschemaresponsetypedef) 


```python
# upgrade_published_schema method usage example with argument unpacking

kwargs: UpgradePublishedSchemaRequestRequestTypeDef = {  # (1)
    "DevelopmentSchemaArn": ...,
    "PublishedSchemaArn": ...,
    "MinorVersion": ...,
}

parent.upgrade_published_schema(**kwargs)
```

1. See [:material-code-braces: UpgradePublishedSchemaRequestRequestTypeDef](./type_defs.md#upgradepublishedschemarequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator` method with overloads.

- `client.get_paginator("list_applied_schema_arns")` -> [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
- `client.get_paginator("list_attached_indices")` -> [ListAttachedIndicesPaginator](./paginators.md#listattachedindicespaginator)
- `client.get_paginator("list_development_schema_arns")` -> [ListDevelopmentSchemaArnsPaginator](./paginators.md#listdevelopmentschemaarnspaginator)
- `client.get_paginator("list_directories")` -> [ListDirectoriesPaginator](./paginators.md#listdirectoriespaginator)
- `client.get_paginator("list_facet_attributes")` -> [ListFacetAttributesPaginator](./paginators.md#listfacetattributespaginator)
- `client.get_paginator("list_facet_names")` -> [ListFacetNamesPaginator](./paginators.md#listfacetnamespaginator)
- `client.get_paginator("list_incoming_typed_links")` -> [ListIncomingTypedLinksPaginator](./paginators.md#listincomingtypedlinkspaginator)
- `client.get_paginator("list_index")` -> [ListIndexPaginator](./paginators.md#listindexpaginator)
- `client.get_paginator("list_managed_schema_arns")` -> [ListManagedSchemaArnsPaginator](./paginators.md#listmanagedschemaarnspaginator)
- `client.get_paginator("list_object_attributes")` -> [ListObjectAttributesPaginator](./paginators.md#listobjectattributespaginator)
- `client.get_paginator("list_object_parent_paths")` -> [ListObjectParentPathsPaginator](./paginators.md#listobjectparentpathspaginator)
- `client.get_paginator("list_object_policies")` -> [ListObjectPoliciesPaginator](./paginators.md#listobjectpoliciespaginator)
- `client.get_paginator("list_outgoing_typed_links")` -> [ListOutgoingTypedLinksPaginator](./paginators.md#listoutgoingtypedlinkspaginator)
- `client.get_paginator("list_policy_attachments")` -> [ListPolicyAttachmentsPaginator](./paginators.md#listpolicyattachmentspaginator)
- `client.get_paginator("list_published_schema_arns")` -> [ListPublishedSchemaArnsPaginator](./paginators.md#listpublishedschemaarnspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_typed_link_facet_attributes")` -> [ListTypedLinkFacetAttributesPaginator](./paginators.md#listtypedlinkfacetattributespaginator)
- `client.get_paginator("list_typed_link_facet_names")` -> [ListTypedLinkFacetNamesPaginator](./paginators.md#listtypedlinkfacetnamespaginator)
- `client.get_paginator("lookup_policy")` -> [LookupPolicyPaginator](./paginators.md#lookuppolicypaginator)


