# KendraClient

> [Index](../README.md) > [Kendra](./README.md) > KendraClient

!!! note ""

    Auto-generated documentation for [Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [types-boto3-kendra](https://pypi.org/project/types-boto3-kendra/).

## KendraClient

Type annotations and code completion for `#!python boto3.client("kendra")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client)

```python
# KendraClient usage example

from boto3.session import Session
from types_boto3_kendra.client import KendraClient

def get_kendra_client() -> KendraClient:
    return Session().client("kendra")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kendra").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kendra")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.FeaturedResultsConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceAlreadyExistException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_kendra.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kendra").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kendra").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/generate_presigned_url.html)

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


### associate\_entities\_to\_experience

Grants users or groups in your IAM Identity Center identity source access to
your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").associate_entities_to_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/associate_entities_to_experience.html)

```python
# associate_entities_to_experience method definition

def associate_entities_to_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
) -> AssociateEntitiesToExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
2. See [:material-code-braces: AssociateEntitiesToExperienceResponseTypeDef](./type_defs.md#associateentitiestoexperienceresponsetypedef) 


```python
# associate_entities_to_experience method usage example with argument unpacking

kwargs: AssociateEntitiesToExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityList": ...,
}

parent.associate_entities_to_experience(**kwargs)
```

1. See [:material-code-braces: AssociateEntitiesToExperienceRequestRequestTypeDef](./type_defs.md#associateentitiestoexperiencerequestrequesttypedef) 

### associate\_personas\_to\_entities

Defines the specific permissions of users or groups in your IAM Identity Center
identity source with access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").associate_personas_to_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/associate_personas_to_entities.html)

```python
# associate_personas_to_entities method definition

def associate_personas_to_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    Personas: Sequence[EntityPersonaConfigurationTypeDef],  # (1)
) -> AssociatePersonasToEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityPersonaConfigurationTypeDef](./type_defs.md#entitypersonaconfigurationtypedef) 
2. See [:material-code-braces: AssociatePersonasToEntitiesResponseTypeDef](./type_defs.md#associatepersonastoentitiesresponsetypedef) 


```python
# associate_personas_to_entities method usage example with argument unpacking

kwargs: AssociatePersonasToEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "Personas": ...,
}

parent.associate_personas_to_entities(**kwargs)
```

1. See [:material-code-braces: AssociatePersonasToEntitiesRequestRequestTypeDef](./type_defs.md#associatepersonastoentitiesrequestrequesttypedef) 

### batch\_delete\_document

Removes one or more documents from an index.

Type annotations and code completion for `#!python boto3.client("kendra").batch_delete_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/batch_delete_document.html)

```python
# batch_delete_document method definition

def batch_delete_document(
    self,
    *,
    IndexId: str,
    DocumentIdList: Sequence[str],
    DataSourceSyncJobMetricTarget: DataSourceSyncJobMetricTargetTypeDef = ...,  # (1)
) -> BatchDeleteDocumentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef) 
2. See [:material-code-braces: BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef) 


```python
# batch_delete_document method usage example with argument unpacking

kwargs: BatchDeleteDocumentRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "DocumentIdList": ...,
}

parent.batch_delete_document(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDocumentRequestRequestTypeDef](./type_defs.md#batchdeletedocumentrequestrequesttypedef) 

### batch\_delete\_featured\_results\_set

Removes one or more sets of featured results.

Type annotations and code completion for `#!python boto3.client("kendra").batch_delete_featured_results_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/batch_delete_featured_results_set.html)

```python
# batch_delete_featured_results_set method definition

def batch_delete_featured_results_set(
    self,
    *,
    IndexId: str,
    FeaturedResultsSetIds: Sequence[str],
) -> BatchDeleteFeaturedResultsSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteFeaturedResultsSetResponseTypeDef](./type_defs.md#batchdeletefeaturedresultssetresponsetypedef) 


```python
# batch_delete_featured_results_set method usage example with argument unpacking

kwargs: BatchDeleteFeaturedResultsSetRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "FeaturedResultsSetIds": ...,
}

parent.batch_delete_featured_results_set(**kwargs)
```

1. See [:material-code-braces: BatchDeleteFeaturedResultsSetRequestRequestTypeDef](./type_defs.md#batchdeletefeaturedresultssetrequestrequesttypedef) 

### batch\_get\_document\_status

Returns the indexing status for one or more documents submitted with the <a
href="https://docs.aws.amazon.com/kendra/latest/dg/API_BatchPutDocument.html">
BatchPutDocument</a> API.

Type annotations and code completion for `#!python boto3.client("kendra").batch_get_document_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/batch_get_document_status.html)

```python
# batch_get_document_status method definition

def batch_get_document_status(
    self,
    *,
    IndexId: str,
    DocumentInfoList: Sequence[DocumentInfoTypeDef],  # (1)
) -> BatchGetDocumentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentInfoTypeDef](./type_defs.md#documentinfotypedef) 
2. See [:material-code-braces: BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef) 


```python
# batch_get_document_status method usage example with argument unpacking

kwargs: BatchGetDocumentStatusRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "DocumentInfoList": ...,
}

parent.batch_get_document_status(**kwargs)
```

1. See [:material-code-braces: BatchGetDocumentStatusRequestRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequestrequesttypedef) 

### batch\_put\_document

Adds one or more documents to an index.

Type annotations and code completion for `#!python boto3.client("kendra").batch_put_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/batch_put_document.html)

```python
# batch_put_document method definition

def batch_put_document(
    self,
    *,
    IndexId: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
    RoleArn: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (2)
) -> BatchPutDocumentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
3. See [:material-code-braces: BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef) 


```python
# batch_put_document method usage example with argument unpacking

kwargs: BatchPutDocumentRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Documents": ...,
}

parent.batch_put_document(**kwargs)
```

1. See [:material-code-braces: BatchPutDocumentRequestRequestTypeDef](./type_defs.md#batchputdocumentrequestrequesttypedef) 

### clear\_query\_suggestions

Clears existing query suggestions from an index.

Type annotations and code completion for `#!python boto3.client("kendra").clear_query_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/clear_query_suggestions.html)

```python
# clear_query_suggestions method definition

def clear_query_suggestions(
    self,
    *,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# clear_query_suggestions method usage example with argument unpacking

kwargs: ClearQuerySuggestionsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.clear_query_suggestions(**kwargs)
```

1. See [:material-code-braces: ClearQuerySuggestionsRequestRequestTypeDef](./type_defs.md#clearquerysuggestionsrequestrequesttypedef) 

### create\_access\_control\_configuration

Creates an access configuration for your documents.

Type annotations and code completion for `#!python boto3.client("kendra").create_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_access_control_configuration.html)

```python
# create_access_control_configuration method definition

def create_access_control_configuration(
    self,
    *,
    IndexId: str,
    Name: str,
    Description: str = ...,
    AccessControlList: Sequence[PrincipalTypeDef] = ...,  # (1)
    HierarchicalAccessControlList: Sequence[HierarchicalPrincipalUnionTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateAccessControlConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef) [:material-code-braces: HierarchicalPrincipalOutputTypeDef](./type_defs.md#hierarchicalprincipaloutputtypedef) 
3. See [:material-code-braces: CreateAccessControlConfigurationResponseTypeDef](./type_defs.md#createaccesscontrolconfigurationresponsetypedef) 


```python
# create_access_control_configuration method usage example with argument unpacking

kwargs: CreateAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
}

parent.create_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#createaccesscontrolconfigurationrequestrequesttypedef) 

### create\_data\_source

Creates a data source connector that you want to use with an Amazon Kendra
index.

Type annotations and code completion for `#!python boto3.client("kendra").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    Name: str,
    IndexId: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: DataSourceConfigurationTypeDef = ...,  # (2)
    VpcConfiguration: DataSourceVpcConfigurationTypeDef = ...,  # (3)
    Description: str = ...,
    Schedule: str = ...,
    RoleArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    LanguageCode: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (5)
) -> CreateDataSourceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
3. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
6. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef) 


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IndexId": ...,
    "Type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef) 

### create\_experience

Creates an Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").create_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_experience.html)

```python
# create_experience method definition

def create_experience(
    self,
    *,
    Name: str,
    IndexId: str,
    RoleArn: str = ...,
    Configuration: ExperienceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    ClientToken: str = ...,
) -> CreateExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
2. See [:material-code-braces: CreateExperienceResponseTypeDef](./type_defs.md#createexperienceresponsetypedef) 


```python
# create_experience method usage example with argument unpacking

kwargs: CreateExperienceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IndexId": ...,
}

parent.create_experience(**kwargs)
```

1. See [:material-code-braces: CreateExperienceRequestRequestTypeDef](./type_defs.md#createexperiencerequestrequesttypedef) 

### create\_faq

Creates a set of frequently ask questions (FAQs) using a specified FAQ file
stored in an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("kendra").create_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_faq.html)

```python
# create_faq method definition

def create_faq(
    self,
    *,
    IndexId: str,
    Name: str,
    S3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    FileFormat: FaqFileFormatType = ...,  # (3)
    ClientToken: str = ...,
    LanguageCode: str = ...,
) -> CreateFaqResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype) 
4. See [:material-code-braces: CreateFaqResponseTypeDef](./type_defs.md#createfaqresponsetypedef) 


```python
# create_faq method usage example with argument unpacking

kwargs: CreateFaqRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "S3Path": ...,
    "RoleArn": ...,
}

parent.create_faq(**kwargs)
```

1. See [:material-code-braces: CreateFaqRequestRequestTypeDef](./type_defs.md#createfaqrequestrequesttypedef) 

### create\_featured\_results\_set

Creates a set of featured results to display at the top of the search results
page.

Type annotations and code completion for `#!python boto3.client("kendra").create_featured_results_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_featured_results_set.html)

```python
# create_featured_results_set method definition

def create_featured_results_set(
    self,
    *,
    IndexId: str,
    FeaturedResultsSetName: str,
    Description: str = ...,
    ClientToken: str = ...,
    Status: FeaturedResultsSetStatusType = ...,  # (1)
    QueryTexts: Sequence[str] = ...,
    FeaturedDocuments: Sequence[FeaturedDocumentTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateFeaturedResultsSetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype) 
2. See [:material-code-braces: FeaturedDocumentTypeDef](./type_defs.md#featureddocumenttypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateFeaturedResultsSetResponseTypeDef](./type_defs.md#createfeaturedresultssetresponsetypedef) 


```python
# create_featured_results_set method usage example with argument unpacking

kwargs: CreateFeaturedResultsSetRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "FeaturedResultsSetName": ...,
}

parent.create_featured_results_set(**kwargs)
```

1. See [:material-code-braces: CreateFeaturedResultsSetRequestRequestTypeDef](./type_defs.md#createfeaturedresultssetrequestrequesttypedef) 

### create\_index

Creates an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").create_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_index.html)

```python
# create_index method definition

def create_index(
    self,
    *,
    Name: str,
    RoleArn: str,
    Edition: IndexEditionType = ...,  # (1)
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (2)
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    UserTokenConfigurations: Sequence[UserTokenConfigurationTypeDef] = ...,  # (4)
    UserContextPolicy: UserContextPolicyType = ...,  # (5)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef = ...,  # (6)
) -> CreateIndexResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
5. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
6. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
7. See [:material-code-braces: CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef) 


```python
# create_index method usage example with argument unpacking

kwargs: CreateIndexRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.create_index(**kwargs)
```

1. See [:material-code-braces: CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef) 

### create\_query\_suggestions\_block\_list

Creates a block list to exlcude certain queries from suggestions.

Type annotations and code completion for `#!python boto3.client("kendra").create_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_query_suggestions_block_list.html)

```python
# create_query_suggestions_block_list method definition

def create_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Name: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateQuerySuggestionsBlockListResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponsetypedef) 


```python
# create_query_suggestions_block_list method usage example with argument unpacking

kwargs: CreateQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "SourceS3Path": ...,
    "RoleArn": ...,
}

parent.create_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: CreateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequestrequesttypedef) 

### create\_thesaurus

Creates a thesaurus for an index.

Type annotations and code completion for `#!python boto3.client("kendra").create_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/create_thesaurus.html)

```python
# create_thesaurus method definition

def create_thesaurus(
    self,
    *,
    IndexId: str,
    Name: str,
    RoleArn: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateThesaurusResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateThesaurusResponseTypeDef](./type_defs.md#createthesaurusresponsetypedef) 


```python
# create_thesaurus method usage example with argument unpacking

kwargs: CreateThesaurusRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Name": ...,
    "RoleArn": ...,
    "SourceS3Path": ...,
}

parent.create_thesaurus(**kwargs)
```

1. See [:material-code-braces: CreateThesaurusRequestRequestTypeDef](./type_defs.md#createthesaurusrequestrequesttypedef) 

### delete\_access\_control\_configuration

Deletes an access control configuration that you created for your documents in
an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_access_control_configuration.html)

```python
# delete_access_control_configuration method definition

def delete_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_access_control_configuration method usage example with argument unpacking

kwargs: DeleteAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.delete_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolconfigurationrequestrequesttypedef) 

### delete\_data\_source

Deletes an Amazon Kendra data source connector.

Type annotations and code completion for `#!python boto3.client("kendra").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef) 

### delete\_experience

Deletes your Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").delete_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_experience.html)

```python
# delete_experience method definition

def delete_experience(
    self,
    *,
    Id: str,
    IndexId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_experience method usage example with argument unpacking

kwargs: DeleteExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_experience(**kwargs)
```

1. See [:material-code-braces: DeleteExperienceRequestRequestTypeDef](./type_defs.md#deleteexperiencerequestrequesttypedef) 

### delete\_faq

Removes a FAQ from an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_faq.html)

```python
# delete_faq method definition

def delete_faq(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_faq method usage example with argument unpacking

kwargs: DeleteFaqRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_faq(**kwargs)
```

1. See [:material-code-braces: DeleteFaqRequestRequestTypeDef](./type_defs.md#deletefaqrequestrequesttypedef) 

### delete\_index

Deletes an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_index.html)

```python
# delete_index method definition

def delete_index(
    self,
    *,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_index method usage example with argument unpacking

kwargs: DeleteIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_index(**kwargs)
```

1. See [:material-code-braces: DeleteIndexRequestRequestTypeDef](./type_defs.md#deleteindexrequestrequesttypedef) 

### delete\_principal\_mapping

Deletes a group so that all users that belong to the group can no longer access
documents only available to that group.

Type annotations and code completion for `#!python boto3.client("kendra").delete_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_principal_mapping.html)

```python
# delete_principal_mapping method definition

def delete_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    DataSourceId: str = ...,
    OrderingId: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_principal_mapping method usage example with argument unpacking

kwargs: DeletePrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
}

parent.delete_principal_mapping(**kwargs)
```

1. See [:material-code-braces: DeletePrincipalMappingRequestRequestTypeDef](./type_defs.md#deleteprincipalmappingrequestrequesttypedef) 

### delete\_query\_suggestions\_block\_list

Deletes a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").delete_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_query_suggestions_block_list.html)

```python
# delete_query_suggestions_block_list method definition

def delete_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_query_suggestions_block_list method usage example with argument unpacking

kwargs: DeleteQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.delete_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: DeleteQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequestrequesttypedef) 

### delete\_thesaurus

Deletes an Amazon Kendra thesaurus.

Type annotations and code completion for `#!python boto3.client("kendra").delete_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/delete_thesaurus.html)

```python
# delete_thesaurus method definition

def delete_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_thesaurus method usage example with argument unpacking

kwargs: DeleteThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.delete_thesaurus(**kwargs)
```

1. See [:material-code-braces: DeleteThesaurusRequestRequestTypeDef](./type_defs.md#deletethesaurusrequestrequesttypedef) 

### describe\_access\_control\_configuration

Gets information about an access control configuration that you created for
your documents in an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_access_control_configuration.html)

```python
# describe_access_control_configuration method definition

def describe_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
) -> DescribeAccessControlConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessControlConfigurationResponseTypeDef](./type_defs.md#describeaccesscontrolconfigurationresponsetypedef) 


```python
# describe_access_control_configuration method usage example with argument unpacking

kwargs: DescribeAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.describe_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#describeaccesscontrolconfigurationrequestrequesttypedef) 

### describe\_data\_source

Gets information about an Amazon Kendra data source connector.

Type annotations and code completion for `#!python boto3.client("kendra").describe_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_data_source.html)

```python
# describe_data_source method definition

def describe_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef) 


```python
# describe_data_source method usage example with argument unpacking

kwargs: DescribeDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_data_source(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef) 

### describe\_experience

Gets information about your Amazon Kendra experience such as a search
application.

Type annotations and code completion for `#!python boto3.client("kendra").describe_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_experience.html)

```python
# describe_experience method definition

def describe_experience(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeExperienceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExperienceResponseTypeDef](./type_defs.md#describeexperienceresponsetypedef) 


```python
# describe_experience method usage example with argument unpacking

kwargs: DescribeExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_experience(**kwargs)
```

1. See [:material-code-braces: DescribeExperienceRequestRequestTypeDef](./type_defs.md#describeexperiencerequestrequesttypedef) 

### describe\_faq

Gets information about a FAQ.

Type annotations and code completion for `#!python boto3.client("kendra").describe_faq` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_faq.html)

```python
# describe_faq method definition

def describe_faq(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeFaqResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef) 


```python
# describe_faq method usage example with argument unpacking

kwargs: DescribeFaqRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_faq(**kwargs)
```

1. See [:material-code-braces: DescribeFaqRequestRequestTypeDef](./type_defs.md#describefaqrequestrequesttypedef) 

### describe\_featured\_results\_set

Gets information about a set of featured results.

Type annotations and code completion for `#!python boto3.client("kendra").describe_featured_results_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_featured_results_set.html)

```python
# describe_featured_results_set method definition

def describe_featured_results_set(
    self,
    *,
    IndexId: str,
    FeaturedResultsSetId: str,
) -> DescribeFeaturedResultsSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFeaturedResultsSetResponseTypeDef](./type_defs.md#describefeaturedresultssetresponsetypedef) 


```python
# describe_featured_results_set method usage example with argument unpacking

kwargs: DescribeFeaturedResultsSetRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "FeaturedResultsSetId": ...,
}

parent.describe_featured_results_set(**kwargs)
```

1. See [:material-code-braces: DescribeFeaturedResultsSetRequestRequestTypeDef](./type_defs.md#describefeaturedresultssetrequestrequesttypedef) 

### describe\_index

Gets information about an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_index.html)

```python
# describe_index method definition

def describe_index(
    self,
    *,
    Id: str,
) -> DescribeIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef) 


```python
# describe_index method usage example with argument unpacking

kwargs: DescribeIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_index(**kwargs)
```

1. See [:material-code-braces: DescribeIndexRequestRequestTypeDef](./type_defs.md#describeindexrequestrequesttypedef) 

### describe\_principal\_mapping

Describes the processing of <code>PUT</code> and <code>DELETE</code> actions
for mapping users to their groups.

Type annotations and code completion for `#!python boto3.client("kendra").describe_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_principal_mapping.html)

```python
# describe_principal_mapping method definition

def describe_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    DataSourceId: str = ...,
) -> DescribePrincipalMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePrincipalMappingResponseTypeDef](./type_defs.md#describeprincipalmappingresponsetypedef) 


```python
# describe_principal_mapping method usage example with argument unpacking

kwargs: DescribePrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
}

parent.describe_principal_mapping(**kwargs)
```

1. See [:material-code-braces: DescribePrincipalMappingRequestRequestTypeDef](./type_defs.md#describeprincipalmappingrequestrequesttypedef) 

### describe\_query\_suggestions\_block\_list

Gets information about a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_query_suggestions_block_list.html)

```python
# describe_query_suggestions_block_list method definition

def describe_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
) -> DescribeQuerySuggestionsBlockListResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef) 


```python
# describe_query_suggestions_block_list method usage example with argument unpacking

kwargs: DescribeQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.describe_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: DescribeQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequestrequesttypedef) 

### describe\_query\_suggestions\_config

Gets information on the settings of query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").describe_query_suggestions_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_query_suggestions_config.html)

```python
# describe_query_suggestions_config method definition

def describe_query_suggestions_config(
    self,
    *,
    IndexId: str,
) -> DescribeQuerySuggestionsConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef) 


```python
# describe_query_suggestions_config method usage example with argument unpacking

kwargs: DescribeQuerySuggestionsConfigRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.describe_query_suggestions_config(**kwargs)
```

1. See [:material-code-braces: DescribeQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequestrequesttypedef) 

### describe\_thesaurus

Gets information about an Amazon Kendra thesaurus.

Type annotations and code completion for `#!python boto3.client("kendra").describe_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/describe_thesaurus.html)

```python
# describe_thesaurus method definition

def describe_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
) -> DescribeThesaurusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef) 


```python
# describe_thesaurus method usage example with argument unpacking

kwargs: DescribeThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.describe_thesaurus(**kwargs)
```

1. See [:material-code-braces: DescribeThesaurusRequestRequestTypeDef](./type_defs.md#describethesaurusrequestrequesttypedef) 

### disassociate\_entities\_from\_experience

Prevents users or groups in your IAM Identity Center identity source from
accessing your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").disassociate_entities_from_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/disassociate_entities_from_experience.html)

```python
# disassociate_entities_from_experience method definition

def disassociate_entities_from_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
) -> DisassociateEntitiesFromExperienceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
2. See [:material-code-braces: DisassociateEntitiesFromExperienceResponseTypeDef](./type_defs.md#disassociateentitiesfromexperienceresponsetypedef) 


```python
# disassociate_entities_from_experience method usage example with argument unpacking

kwargs: DisassociateEntitiesFromExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityList": ...,
}

parent.disassociate_entities_from_experience(**kwargs)
```

1. See [:material-code-braces: DisassociateEntitiesFromExperienceRequestRequestTypeDef](./type_defs.md#disassociateentitiesfromexperiencerequestrequesttypedef) 

### disassociate\_personas\_from\_entities

Removes the specific permissions of users or groups in your IAM Identity Center
identity source with access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").disassociate_personas_from_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/disassociate_personas_from_entities.html)

```python
# disassociate_personas_from_entities method definition

def disassociate_personas_from_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    EntityIds: Sequence[str],
) -> DisassociatePersonasFromEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePersonasFromEntitiesResponseTypeDef](./type_defs.md#disassociatepersonasfromentitiesresponsetypedef) 


```python
# disassociate_personas_from_entities method usage example with argument unpacking

kwargs: DisassociatePersonasFromEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
    "EntityIds": ...,
}

parent.disassociate_personas_from_entities(**kwargs)
```

1. See [:material-code-braces: DisassociatePersonasFromEntitiesRequestRequestTypeDef](./type_defs.md#disassociatepersonasfromentitiesrequestrequesttypedef) 

### get\_query\_suggestions

Fetches the queries that are suggested to your users.

Type annotations and code completion for `#!python boto3.client("kendra").get_query_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/get_query_suggestions.html)

```python
# get_query_suggestions method definition

def get_query_suggestions(
    self,
    *,
    IndexId: str,
    QueryText: str,
    MaxSuggestionsCount: int = ...,
    SuggestionTypes: Sequence[SuggestionTypeType] = ...,  # (1)
    AttributeSuggestionsConfig: AttributeSuggestionsGetConfigTypeDef = ...,  # (2)
) -> GetQuerySuggestionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SuggestionTypeType](./literals.md#suggestiontypetype) 
2. See [:material-code-braces: AttributeSuggestionsGetConfigTypeDef](./type_defs.md#attributesuggestionsgetconfigtypedef) 
3. See [:material-code-braces: GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef) 


```python
# get_query_suggestions method usage example with argument unpacking

kwargs: GetQuerySuggestionsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "QueryText": ...,
}

parent.get_query_suggestions(**kwargs)
```

1. See [:material-code-braces: GetQuerySuggestionsRequestRequestTypeDef](./type_defs.md#getquerysuggestionsrequestrequesttypedef) 

### get\_snapshots

Retrieves search metrics data.

Type annotations and code completion for `#!python boto3.client("kendra").get_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/get_snapshots.html)

```python
# get_snapshots method definition

def get_snapshots(
    self,
    *,
    IndexId: str,
    Interval: IntervalType,  # (1)
    MetricType: MetricTypeType,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetSnapshotsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntervalType](./literals.md#intervaltype) 
2. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
3. See [:material-code-braces: GetSnapshotsResponseTypeDef](./type_defs.md#getsnapshotsresponsetypedef) 


```python
# get_snapshots method usage example with argument unpacking

kwargs: GetSnapshotsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Interval": ...,
    "MetricType": ...,
}

parent.get_snapshots(**kwargs)
```

1. See [:material-code-braces: GetSnapshotsRequestRequestTypeDef](./type_defs.md#getsnapshotsrequestrequesttypedef) 

### list\_access\_control\_configurations

Lists one or more access control configurations for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_access_control_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_access_control_configurations.html)

```python
# list_access_control_configurations method definition

def list_access_control_configurations(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessControlConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessControlConfigurationsResponseTypeDef](./type_defs.md#listaccesscontrolconfigurationsresponsetypedef) 


```python
# list_access_control_configurations method usage example with argument unpacking

kwargs: ListAccessControlConfigurationsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_access_control_configurations(**kwargs)
```

1. See [:material-code-braces: ListAccessControlConfigurationsRequestRequestTypeDef](./type_defs.md#listaccesscontrolconfigurationsrequestrequesttypedef) 

### list\_data\_source\_sync\_jobs

Gets statistics about synchronizing a data source connector.

Type annotations and code completion for `#!python boto3.client("kendra").list_data_source_sync_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_data_source_sync_jobs.html)

```python
# list_data_source_sync_jobs method definition

def list_data_source_sync_jobs(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartTimeFilter: TimeRangeTypeDef = ...,  # (1)
    StatusFilter: DataSourceSyncJobStatusType = ...,  # (2)
) -> ListDataSourceSyncJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype) 
3. See [:material-code-braces: ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef) 


```python
# list_data_source_sync_jobs method usage example with argument unpacking

kwargs: ListDataSourceSyncJobsRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_data_source_sync_jobs(**kwargs)
```

1. See [:material-code-braces: ListDataSourceSyncJobsRequestRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequestrequesttypedef) 

### list\_data\_sources

Lists the data source connectors that you have created.

Type annotations and code completion for `#!python boto3.client("kendra").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef) 

### list\_entity\_personas

Lists specific permissions of users and groups with access to your Amazon
Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").list_entity_personas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_entity_personas.html)

```python
# list_entity_personas method definition

def list_entity_personas(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntityPersonasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntityPersonasResponseTypeDef](./type_defs.md#listentitypersonasresponsetypedef) 


```python
# list_entity_personas method usage example with argument unpacking

kwargs: ListEntityPersonasRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_entity_personas(**kwargs)
```

1. See [:material-code-braces: ListEntityPersonasRequestRequestTypeDef](./type_defs.md#listentitypersonasrequestrequesttypedef) 

### list\_experience\_entities

Lists users or groups in your IAM Identity Center identity source that are
granted access to your Amazon Kendra experience.

Type annotations and code completion for `#!python boto3.client("kendra").list_experience_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_experience_entities.html)

```python
# list_experience_entities method definition

def list_experience_entities(
    self,
    *,
    Id: str,
    IndexId: str,
    NextToken: str = ...,
) -> ListExperienceEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperienceEntitiesResponseTypeDef](./type_defs.md#listexperienceentitiesresponsetypedef) 


```python
# list_experience_entities method usage example with argument unpacking

kwargs: ListExperienceEntitiesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.list_experience_entities(**kwargs)
```

1. See [:material-code-braces: ListExperienceEntitiesRequestRequestTypeDef](./type_defs.md#listexperienceentitiesrequestrequesttypedef) 

### list\_experiences

Lists one or more Amazon Kendra experiences.

Type annotations and code completion for `#!python boto3.client("kendra").list_experiences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_experiences.html)

```python
# list_experiences method definition

def list_experiences(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListExperiencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperiencesResponseTypeDef](./type_defs.md#listexperiencesresponsetypedef) 


```python
# list_experiences method usage example with argument unpacking

kwargs: ListExperiencesRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_experiences(**kwargs)
```

1. See [:material-code-braces: ListExperiencesRequestRequestTypeDef](./type_defs.md#listexperiencesrequestrequesttypedef) 

### list\_faqs

Gets a list of FAQs associated with an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_faqs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_faqs.html)

```python
# list_faqs method definition

def list_faqs(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFaqsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef) 


```python
# list_faqs method usage example with argument unpacking

kwargs: ListFaqsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_faqs(**kwargs)
```

1. See [:material-code-braces: ListFaqsRequestRequestTypeDef](./type_defs.md#listfaqsrequestrequesttypedef) 

### list\_featured\_results\_sets

Lists all your sets of featured results for a given index.

Type annotations and code completion for `#!python boto3.client("kendra").list_featured_results_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_featured_results_sets.html)

```python
# list_featured_results_sets method definition

def list_featured_results_sets(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFeaturedResultsSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFeaturedResultsSetsResponseTypeDef](./type_defs.md#listfeaturedresultssetsresponsetypedef) 


```python
# list_featured_results_sets method usage example with argument unpacking

kwargs: ListFeaturedResultsSetsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_featured_results_sets(**kwargs)
```

1. See [:material-code-braces: ListFeaturedResultsSetsRequestRequestTypeDef](./type_defs.md#listfeaturedresultssetsrequestrequesttypedef) 

### list\_groups\_older\_than\_ordering\_id

Provides a list of groups that are mapped to users before a given ordering or
timestamp identifier.

Type annotations and code completion for `#!python boto3.client("kendra").list_groups_older_than_ordering_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_groups_older_than_ordering_id.html)

```python
# list_groups_older_than_ordering_id method definition

def list_groups_older_than_ordering_id(
    self,
    *,
    IndexId: str,
    OrderingId: int,
    DataSourceId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupsOlderThanOrderingIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsOlderThanOrderingIdResponseTypeDef](./type_defs.md#listgroupsolderthanorderingidresponsetypedef) 


```python
# list_groups_older_than_ordering_id method usage example with argument unpacking

kwargs: ListGroupsOlderThanOrderingIdRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "OrderingId": ...,
}

parent.list_groups_older_than_ordering_id(**kwargs)
```

1. See [:material-code-braces: ListGroupsOlderThanOrderingIdRequestRequestTypeDef](./type_defs.md#listgroupsolderthanorderingidrequestrequesttypedef) 

### list\_indices

Lists the Amazon Kendra indexes that you created.

Type annotations and code completion for `#!python boto3.client("kendra").list_indices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_indices.html)

```python
# list_indices method definition

def list_indices(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIndicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef) 


```python
# list_indices method usage example with argument unpacking

kwargs: ListIndicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_indices(**kwargs)
```

1. See [:material-code-braces: ListIndicesRequestRequestTypeDef](./type_defs.md#listindicesrequestrequesttypedef) 

### list\_query\_suggestions\_block\_lists

Lists the block lists used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_query_suggestions_block_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_query_suggestions_block_lists.html)

```python
# list_query_suggestions_block_lists method definition

def list_query_suggestions_block_lists(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQuerySuggestionsBlockListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef) 


```python
# list_query_suggestions_block_lists method usage example with argument unpacking

kwargs: ListQuerySuggestionsBlockListsRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_query_suggestions_block_lists(**kwargs)
```

1. See [:material-code-braces: ListQuerySuggestionsBlockListsRequestRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("kendra").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_thesauri

Lists the thesauri for an index.

Type annotations and code completion for `#!python boto3.client("kendra").list_thesauri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/list_thesauri.html)

```python
# list_thesauri method definition

def list_thesauri(
    self,
    *,
    IndexId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListThesauriResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef) 


```python
# list_thesauri method usage example with argument unpacking

kwargs: ListThesauriRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.list_thesauri(**kwargs)
```

1. See [:material-code-braces: ListThesauriRequestRequestTypeDef](./type_defs.md#listthesaurirequestrequesttypedef) 

### put\_principal\_mapping

Maps users to their groups so that you only need to provide the user ID when
you issue the query.

Type annotations and code completion for `#!python boto3.client("kendra").put_principal_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/put_principal_mapping.html)

```python
# put_principal_mapping method definition

def put_principal_mapping(
    self,
    *,
    IndexId: str,
    GroupId: str,
    GroupMembers: GroupMembersTypeDef,  # (1)
    DataSourceId: str = ...,
    OrderingId: int = ...,
    RoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# put_principal_mapping method usage example with argument unpacking

kwargs: PutPrincipalMappingRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "GroupId": ...,
    "GroupMembers": ...,
}

parent.put_principal_mapping(**kwargs)
```

1. See [:material-code-braces: PutPrincipalMappingRequestRequestTypeDef](./type_defs.md#putprincipalmappingrequestrequesttypedef) 

### query

Searches an index given an input query.

Type annotations and code completion for `#!python boto3.client("kendra").query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/query.html)

```python
# query method definition

def query(
    self,
    *,
    IndexId: str,
    QueryText: str = ...,
    AttributeFilter: AttributeFilterTypeDef = ...,  # (1)
    Facets: Sequence[FacetTypeDef] = ...,  # (2)
    RequestedDocumentAttributes: Sequence[str] = ...,
    QueryResultTypeFilter: QueryResultTypeType = ...,  # (3)
    DocumentRelevanceOverrideConfigurations: Sequence[DocumentRelevanceConfigurationTypeDef] = ...,  # (4)
    PageNumber: int = ...,
    PageSize: int = ...,
    SortingConfiguration: SortingConfigurationTypeDef = ...,  # (5)
    SortingConfigurations: Sequence[SortingConfigurationTypeDef] = ...,  # (6)
    UserContext: UserContextTypeDef = ...,  # (7)
    VisitorId: str = ...,
    SpellCorrectionConfiguration: SpellCorrectionConfigurationTypeDef = ...,  # (8)
    CollapseConfiguration: CollapseConfigurationTypeDef = ...,  # (9)
) -> QueryResultTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
2. See [:material-code-braces: FacetTypeDef](./type_defs.md#facettypedef) 
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype) 
4. See [:material-code-braces: DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef) 
5. See [:material-code-braces: SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef) 
6. See [:material-code-braces: SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef) 
7. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
8. See [:material-code-braces: SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef) 
9. See [:material-code-braces: CollapseConfigurationTypeDef](./type_defs.md#collapseconfigurationtypedef) 
10. See [:material-code-braces: QueryResultTypeDef](./type_defs.md#queryresulttypedef) 


```python
# query method usage example with argument unpacking

kwargs: QueryRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.query(**kwargs)
```

1. See [:material-code-braces: QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef) 

### retrieve

Retrieves relevant passages or text excerpts given an input query.

Type annotations and code completion for `#!python boto3.client("kendra").retrieve` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/retrieve.html)

```python
# retrieve method definition

def retrieve(
    self,
    *,
    IndexId: str,
    QueryText: str,
    AttributeFilter: AttributeFilterTypeDef = ...,  # (1)
    RequestedDocumentAttributes: Sequence[str] = ...,
    DocumentRelevanceOverrideConfigurations: Sequence[DocumentRelevanceConfigurationTypeDef] = ...,  # (2)
    PageNumber: int = ...,
    PageSize: int = ...,
    UserContext: UserContextTypeDef = ...,  # (3)
) -> RetrieveResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
2. See [:material-code-braces: DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: RetrieveResultTypeDef](./type_defs.md#retrieveresulttypedef) 


```python
# retrieve method usage example with argument unpacking

kwargs: RetrieveRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "QueryText": ...,
}

parent.retrieve(**kwargs)
```

1. See [:material-code-braces: RetrieveRequestRequestTypeDef](./type_defs.md#retrieverequestrequesttypedef) 

### start\_data\_source\_sync\_job

Starts a synchronization job for a data source connector.

Type annotations and code completion for `#!python boto3.client("kendra").start_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/start_data_source_sync_job.html)

```python
# start_data_source_sync_job method definition

def start_data_source_sync_job(
    self,
    *,
    Id: str,
    IndexId: str,
) -> StartDataSourceSyncJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef) 


```python
# start_data_source_sync_job method usage example with argument unpacking

kwargs: StartDataSourceSyncJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.start_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StartDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequestrequesttypedef) 

### stop\_data\_source\_sync\_job

Stops a synchronization job that is currently running.

Type annotations and code completion for `#!python boto3.client("kendra").stop_data_source_sync_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/stop_data_source_sync_job.html)

```python
# stop_data_source_sync_job method definition

def stop_data_source_sync_job(
    self,
    *,
    Id: str,
    IndexId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# stop_data_source_sync_job method usage example with argument unpacking

kwargs: StopDataSourceSyncJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.stop_data_source_sync_job(**kwargs)
```

1. See [:material-code-braces: StopDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequestrequesttypedef) 

### submit\_feedback

Enables you to provide feedback to Amazon Kendra to improve the performance of
your index.

Type annotations and code completion for `#!python boto3.client("kendra").submit_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/submit_feedback.html)

```python
# submit_feedback method definition

def submit_feedback(
    self,
    *,
    IndexId: str,
    QueryId: str,
    ClickFeedbackItems: Sequence[ClickFeedbackTypeDef] = ...,  # (1)
    RelevanceFeedbackItems: Sequence[RelevanceFeedbackTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef) 
2. See [:material-code-braces: RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# submit_feedback method usage example with argument unpacking

kwargs: SubmitFeedbackRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "QueryId": ...,
}

parent.submit_feedback(**kwargs)
```

1. See [:material-code-braces: SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef) 

### tag\_resource

Adds the specified tag to the specified index, FAQ, data source, or other
resource.

Type annotations and code completion for `#!python boto3.client("kendra").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from an index, FAQ, data source, or other resource.

Type annotations and code completion for `#!python boto3.client("kendra").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_access\_control\_configuration

Updates an access control configuration for your documents in an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_access_control_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_access_control_configuration.html)

```python
# update_access_control_configuration method definition

def update_access_control_configuration(
    self,
    *,
    IndexId: str,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    AccessControlList: Sequence[PrincipalTypeDef] = ...,  # (1)
    HierarchicalAccessControlList: Sequence[HierarchicalPrincipalTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef) 


```python
# update_access_control_configuration method usage example with argument unpacking

kwargs: UpdateAccessControlConfigurationRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.update_access_control_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAccessControlConfigurationRequestRequestTypeDef](./type_defs.md#updateaccesscontrolconfigurationrequestrequesttypedef) 

### update\_data\_source

Updates an Amazon Kendra data source connector.

Type annotations and code completion for `#!python boto3.client("kendra").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    Configuration: DataSourceConfigurationTypeDef = ...,  # (1)
    VpcConfiguration: DataSourceVpcConfigurationTypeDef = ...,  # (2)
    Description: str = ...,
    Schedule: str = ...,
    RoleArn: str = ...,
    LanguageCode: str = ...,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef) 
3. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef) 

### update\_experience

Updates your Amazon Kendra experience such as a search application.

Type annotations and code completion for `#!python boto3.client("kendra").update_experience` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_experience.html)

```python
# update_experience method definition

def update_experience(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    RoleArn: str = ...,
    Configuration: ExperienceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_experience method usage example with argument unpacking

kwargs: UpdateExperienceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_experience(**kwargs)
```

1. See [:material-code-braces: UpdateExperienceRequestRequestTypeDef](./type_defs.md#updateexperiencerequestrequesttypedef) 

### update\_featured\_results\_set

Updates a set of featured results.

Type annotations and code completion for `#!python boto3.client("kendra").update_featured_results_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_featured_results_set.html)

```python
# update_featured_results_set method definition

def update_featured_results_set(
    self,
    *,
    IndexId: str,
    FeaturedResultsSetId: str,
    FeaturedResultsSetName: str = ...,
    Description: str = ...,
    Status: FeaturedResultsSetStatusType = ...,  # (1)
    QueryTexts: Sequence[str] = ...,
    FeaturedDocuments: Sequence[FeaturedDocumentTypeDef] = ...,  # (2)
) -> UpdateFeaturedResultsSetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype) 
2. See [:material-code-braces: FeaturedDocumentTypeDef](./type_defs.md#featureddocumenttypedef) 
3. See [:material-code-braces: UpdateFeaturedResultsSetResponseTypeDef](./type_defs.md#updatefeaturedresultssetresponsetypedef) 


```python
# update_featured_results_set method usage example with argument unpacking

kwargs: UpdateFeaturedResultsSetRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "FeaturedResultsSetId": ...,
}

parent.update_featured_results_set(**kwargs)
```

1. See [:material-code-braces: UpdateFeaturedResultsSetRequestRequestTypeDef](./type_defs.md#updatefeaturedresultssetrequestrequesttypedef) 

### update\_index

Updates an Amazon Kendra index.

Type annotations and code completion for `#!python boto3.client("kendra").update_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_index.html)

```python
# update_index method definition

def update_index(
    self,
    *,
    Id: str,
    Name: str = ...,
    RoleArn: str = ...,
    Description: str = ...,
    DocumentMetadataConfigurationUpdates: Sequence[DocumentMetadataConfigurationUnionTypeDef] = ...,  # (1)
    CapacityUnits: CapacityUnitsConfigurationTypeDef = ...,  # (2)
    UserTokenConfigurations: Sequence[UserTokenConfigurationTypeDef] = ...,  # (3)
    UserContextPolicy: UserContextPolicyType = ...,  # (4)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef = ...,  # (5)
) -> EmptyResponseMetadataTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef) [:material-code-braces: DocumentMetadataConfigurationOutputTypeDef](./type_defs.md#documentmetadataconfigurationoutputtypedef) 
2. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
3. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
4. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
5. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
6. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_index method usage example with argument unpacking

kwargs: UpdateIndexRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_index(**kwargs)
```

1. See [:material-code-braces: UpdateIndexRequestRequestTypeDef](./type_defs.md#updateindexrequestrequesttypedef) 

### update\_query\_suggestions\_block\_list

Updates a block list used for query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_query_suggestions_block_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_query_suggestions_block_list.html)

```python
# update_query_suggestions_block_list method definition

def update_query_suggestions_block_list(
    self,
    *,
    IndexId: str,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    SourceS3Path: S3PathTypeDef = ...,  # (1)
    RoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_query_suggestions_block_list method usage example with argument unpacking

kwargs: UpdateQuerySuggestionsBlockListRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
    "Id": ...,
}

parent.update_query_suggestions_block_list(**kwargs)
```

1. See [:material-code-braces: UpdateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequestrequesttypedef) 

### update\_query\_suggestions\_config

Updates the settings of query suggestions for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_query_suggestions_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_query_suggestions_config.html)

```python
# update_query_suggestions_config method definition

def update_query_suggestions_config(
    self,
    *,
    IndexId: str,
    Mode: ModeType = ...,  # (1)
    QueryLogLookBackWindowInDays: int = ...,
    IncludeQueriesWithoutUserInformation: bool = ...,
    MinimumNumberOfQueryingUsers: int = ...,
    MinimumQueryCount: int = ...,
    AttributeSuggestionsConfig: AttributeSuggestionsUpdateConfigTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-braces: AttributeSuggestionsUpdateConfigTypeDef](./type_defs.md#attributesuggestionsupdateconfigtypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_query_suggestions_config method usage example with argument unpacking

kwargs: UpdateQuerySuggestionsConfigRequestRequestTypeDef = {  # (1)
    "IndexId": ...,
}

parent.update_query_suggestions_config(**kwargs)
```

1. See [:material-code-braces: UpdateQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequestrequesttypedef) 

### update\_thesaurus

Updates a thesaurus for an index.

Type annotations and code completion for `#!python boto3.client("kendra").update_thesaurus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra/client/update_thesaurus.html)

```python
# update_thesaurus method definition

def update_thesaurus(
    self,
    *,
    Id: str,
    IndexId: str,
    Name: str = ...,
    Description: str = ...,
    RoleArn: str = ...,
    SourceS3Path: S3PathTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_thesaurus method usage example with argument unpacking

kwargs: UpdateThesaurusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IndexId": ...,
}

parent.update_thesaurus(**kwargs)
```

1. See [:material-code-braces: UpdateThesaurusRequestRequestTypeDef](./type_defs.md#updatethesaurusrequestrequesttypedef) 



