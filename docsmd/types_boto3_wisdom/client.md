# ConnectWisdomServiceClient

> [Index](../README.md) > [ConnectWisdomService](./README.md) > ConnectWisdomServiceClient

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [types-boto3-wisdom](https://pypi.org/project/types-boto3-wisdom/).

## ConnectWisdomServiceClient

Type annotations and code completion for `#!python boto3.client("wisdom")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client)

```python
# ConnectWisdomServiceClient usage example

from boto3.session import Session
from types_boto3_wisdom.client import ConnectWisdomServiceClient

def get_wisdom_client() -> ConnectWisdomServiceClient:
    return Session().client("wisdom")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wisdom").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("wisdom")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.PreconditionFailedException,
    client.exceptions.RequestTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_wisdom.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("wisdom").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("wisdom").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/generate_presigned_url.html)

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


### create\_assistant

Creates an Amazon Connect Wisdom assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").create_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_assistant.html)

```python
# create_assistant method definition

def create_assistant(
    self,
    *,
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateAssistantResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-braces: CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef) 


```python
# create_assistant method usage example with argument unpacking

kwargs: CreateAssistantRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_assistant(**kwargs)
```

1. See [:material-code-braces: CreateAssistantRequestRequestTypeDef](./type_defs.md#createassistantrequestrequesttypedef) 

### create\_assistant\_association

Creates an association between an Amazon Connect Wisdom assistant and another
resource.

Type annotations and code completion for `#!python boto3.client("wisdom").create_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_assistant_association.html)

```python
# create_assistant_association method definition

def create_assistant_association(
    self,
    *,
    assistantId: str,
    association: AssistantAssociationInputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAssistantAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
3. See [:material-code-braces: CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef) 


```python
# create_assistant_association method usage example with argument unpacking

kwargs: CreateAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "association": ...,
    "associationType": ...,
}

parent.create_assistant_association(**kwargs)
```

1. See [:material-code-braces: CreateAssistantAssociationRequestRequestTypeDef](./type_defs.md#createassistantassociationrequestrequesttypedef) 

### create\_content

Creates Wisdom content.

Type annotations and code completion for `#!python boto3.client("wisdom").create_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_content.html)

```python
# create_content method definition

def create_content(
    self,
    *,
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    clientToken: str = ...,
    metadata: Mapping[str, str] = ...,
    overrideLinkOutUri: str = ...,
    tags: Mapping[str, str] = ...,
    title: str = ...,
) -> CreateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef) 


```python
# create_content method usage example with argument unpacking

kwargs: CreateContentRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "name": ...,
    "uploadId": ...,
}

parent.create_content(**kwargs)
```

1. See [:material-code-braces: CreateContentRequestRequestTypeDef](./type_defs.md#createcontentrequestrequesttypedef) 

### create\_knowledge\_base

Creates a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").create_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_knowledge_base.html)

```python
# create_knowledge_base method definition

def create_knowledge_base(
    self,
    *,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    clientToken: str = ...,
    description: str = ...,
    renderingConfiguration: RenderingConfigurationTypeDef = ...,  # (2)
    serverSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef = ...,  # (3)
    sourceConfiguration: SourceConfigurationTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateKnowledgeBaseResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
5. See [:material-code-braces: CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef) 


```python
# create_knowledge_base method usage example with argument unpacking

kwargs: CreateKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseType": ...,
    "name": ...,
}

parent.create_knowledge_base(**kwargs)
```

1. See [:material-code-braces: CreateKnowledgeBaseRequestRequestTypeDef](./type_defs.md#createknowledgebaserequestrequesttypedef) 

### create\_quick\_response

Creates a Wisdom quick response.

Type annotations and code completion for `#!python boto3.client("wisdom").create_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_quick_response.html)

```python
# create_quick_response method definition

def create_quick_response(
    self,
    *,
    content: QuickResponseDataProviderTypeDef,  # (1)
    knowledgeBaseId: str,
    name: str,
    channels: Sequence[str] = ...,
    clientToken: str = ...,
    contentType: str = ...,
    description: str = ...,
    groupingConfiguration: GroupingConfigurationTypeDef = ...,  # (2)
    isActive: bool = ...,
    language: str = ...,
    shortcutKey: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateQuickResponseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef) 
2. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef) 
3. See [:material-code-braces: CreateQuickResponseResponseTypeDef](./type_defs.md#createquickresponseresponsetypedef) 


```python
# create_quick_response method usage example with argument unpacking

kwargs: CreateQuickResponseRequestRequestTypeDef = {  # (1)
    "content": ...,
    "knowledgeBaseId": ...,
    "name": ...,
}

parent.create_quick_response(**kwargs)
```

1. See [:material-code-braces: CreateQuickResponseRequestRequestTypeDef](./type_defs.md#createquickresponserequestrequesttypedef) 

### create\_session

Creates a session.

Type annotations and code completion for `#!python boto3.client("wisdom").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    assistantId: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef) 


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "name": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestRequestTypeDef](./type_defs.md#createsessionrequestrequesttypedef) 

### delete\_assistant

Deletes an assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_assistant.html)

```python
# delete_assistant method definition

def delete_assistant(
    self,
    *,
    assistantId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_assistant method usage example with argument unpacking

kwargs: DeleteAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.delete_assistant(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantRequestRequestTypeDef](./type_defs.md#deleteassistantrequestrequesttypedef) 

### delete\_assistant\_association

Deletes an assistant association.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_assistant_association.html)

```python
# delete_assistant_association method definition

def delete_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_assistant_association method usage example with argument unpacking

kwargs: DeleteAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.delete_assistant_association(**kwargs)
```

1. See [:material-code-braces: DeleteAssistantAssociationRequestRequestTypeDef](./type_defs.md#deleteassistantassociationrequestrequesttypedef) 

### delete\_content

Deletes the content.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_content.html)

```python
# delete_content method definition

def delete_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_content method usage example with argument unpacking

kwargs: DeleteContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.delete_content(**kwargs)
```

1. See [:material-code-braces: DeleteContentRequestRequestTypeDef](./type_defs.md#deletecontentrequestrequesttypedef) 

### delete\_import\_job

Deletes the quick response import job.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_import_job.html)

```python
# delete_import_job method definition

def delete_import_job(
    self,
    *,
    importJobId: str,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_import_job method usage example with argument unpacking

kwargs: DeleteImportJobRequestRequestTypeDef = {  # (1)
    "importJobId": ...,
    "knowledgeBaseId": ...,
}

parent.delete_import_job(**kwargs)
```

1. See [:material-code-braces: DeleteImportJobRequestRequestTypeDef](./type_defs.md#deleteimportjobrequestrequesttypedef) 

### delete\_knowledge\_base

Deletes the knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_knowledge_base.html)

```python
# delete_knowledge_base method definition

def delete_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_knowledge_base method usage example with argument unpacking

kwargs: DeleteKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.delete_knowledge_base(**kwargs)
```

1. See [:material-code-braces: DeleteKnowledgeBaseRequestRequestTypeDef](./type_defs.md#deleteknowledgebaserequestrequesttypedef) 

### delete\_quick\_response

Deletes a quick response.

Type annotations and code completion for `#!python boto3.client("wisdom").delete_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/delete_quick_response.html)

```python
# delete_quick_response method definition

def delete_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    quickResponseId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_quick_response method usage example with argument unpacking

kwargs: DeleteQuickResponseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "quickResponseId": ...,
}

parent.delete_quick_response(**kwargs)
```

1. See [:material-code-braces: DeleteQuickResponseRequestRequestTypeDef](./type_defs.md#deletequickresponserequestrequesttypedef) 

### get\_assistant

Retrieves information about an assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").get_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_assistant.html)

```python
# get_assistant method definition

def get_assistant(
    self,
    *,
    assistantId: str,
) -> GetAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef) 


```python
# get_assistant method usage example with argument unpacking

kwargs: GetAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.get_assistant(**kwargs)
```

1. See [:material-code-braces: GetAssistantRequestRequestTypeDef](./type_defs.md#getassistantrequestrequesttypedef) 

### get\_assistant\_association

Retrieves information about an assistant association.

Type annotations and code completion for `#!python boto3.client("wisdom").get_assistant_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_assistant_association.html)

```python
# get_assistant_association method definition

def get_assistant_association(
    self,
    *,
    assistantAssociationId: str,
    assistantId: str,
) -> GetAssistantAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef) 


```python
# get_assistant_association method usage example with argument unpacking

kwargs: GetAssistantAssociationRequestRequestTypeDef = {  # (1)
    "assistantAssociationId": ...,
    "assistantId": ...,
}

parent.get_assistant_association(**kwargs)
```

1. See [:material-code-braces: GetAssistantAssociationRequestRequestTypeDef](./type_defs.md#getassistantassociationrequestrequesttypedef) 

### get\_content

Retrieves content, including a pre-signed URL to download the content.

Type annotations and code completion for `#!python boto3.client("wisdom").get_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_content.html)

```python
# get_content method definition

def get_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef) 


```python
# get_content method usage example with argument unpacking

kwargs: GetContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content(**kwargs)
```

1. See [:material-code-braces: GetContentRequestRequestTypeDef](./type_defs.md#getcontentrequestrequesttypedef) 

### get\_content\_summary

Retrieves summary information about the content.

Type annotations and code completion for `#!python boto3.client("wisdom").get_content_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_content_summary.html)

```python
# get_content_summary method definition

def get_content_summary(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
) -> GetContentSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef) 


```python
# get_content_summary method usage example with argument unpacking

kwargs: GetContentSummaryRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.get_content_summary(**kwargs)
```

1. See [:material-code-braces: GetContentSummaryRequestRequestTypeDef](./type_defs.md#getcontentsummaryrequestrequesttypedef) 

### get\_import\_job

Retrieves the started import job.

Type annotations and code completion for `#!python boto3.client("wisdom").get_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_import_job.html)

```python
# get_import_job method definition

def get_import_job(
    self,
    *,
    importJobId: str,
    knowledgeBaseId: str,
) -> GetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef) 


```python
# get_import_job method usage example with argument unpacking

kwargs: GetImportJobRequestRequestTypeDef = {  # (1)
    "importJobId": ...,
    "knowledgeBaseId": ...,
}

parent.get_import_job(**kwargs)
```

1. See [:material-code-braces: GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef) 

### get\_knowledge\_base

Retrieves information about the knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").get_knowledge_base` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_knowledge_base.html)

```python
# get_knowledge_base method definition

def get_knowledge_base(
    self,
    *,
    knowledgeBaseId: str,
) -> GetKnowledgeBaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef) 


```python
# get_knowledge_base method usage example with argument unpacking

kwargs: GetKnowledgeBaseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.get_knowledge_base(**kwargs)
```

1. See [:material-code-braces: GetKnowledgeBaseRequestRequestTypeDef](./type_defs.md#getknowledgebaserequestrequesttypedef) 

### get\_quick\_response

Retrieves the quick response.

Type annotations and code completion for `#!python boto3.client("wisdom").get_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_quick_response.html)

```python
# get_quick_response method definition

def get_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    quickResponseId: str,
) -> GetQuickResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQuickResponseResponseTypeDef](./type_defs.md#getquickresponseresponsetypedef) 


```python
# get_quick_response method usage example with argument unpacking

kwargs: GetQuickResponseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "quickResponseId": ...,
}

parent.get_quick_response(**kwargs)
```

1. See [:material-code-braces: GetQuickResponseRequestRequestTypeDef](./type_defs.md#getquickresponserequestrequesttypedef) 

### get\_recommendations

Retrieves recommendations for the specified session.

Type annotations and code completion for `#!python boto3.client("wisdom").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_recommendations.html)

```python
# get_recommendations method definition

def get_recommendations(
    self,
    *,
    assistantId: str,
    sessionId: str,
    maxResults: int = ...,
    waitTimeSeconds: int = ...,
) -> GetRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef) 


```python
# get_recommendations method usage example with argument unpacking

kwargs: GetRecommendationsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef) 

### get\_session

Retrieves information for a specified session.

Type annotations and code completion for `#!python boto3.client("wisdom").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    assistantId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef) 


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef) 

### list\_assistant\_associations

Lists information about assistant associations.

Type annotations and code completion for `#!python boto3.client("wisdom").list_assistant_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_assistant_associations.html)

```python
# list_assistant_associations method definition

def list_assistant_associations(
    self,
    *,
    assistantId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssistantAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


```python
# list_assistant_associations method usage example with argument unpacking

kwargs: ListAssistantAssociationsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
}

parent.list_assistant_associations(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestRequestTypeDef](./type_defs.md#listassistantassociationsrequestrequesttypedef) 

### list\_assistants

Lists information about assistants.

Type annotations and code completion for `#!python boto3.client("wisdom").list_assistants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_assistants.html)

```python
# list_assistants method definition

def list_assistants(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssistantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


```python
# list_assistants method usage example with argument unpacking

kwargs: ListAssistantsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_assistants(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestRequestTypeDef](./type_defs.md#listassistantsrequestrequesttypedef) 

### list\_contents

Lists the content.

Type annotations and code completion for `#!python boto3.client("wisdom").list_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_contents.html)

```python
# list_contents method definition

def list_contents(
    self,
    *,
    knowledgeBaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListContentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


```python
# list_contents method usage example with argument unpacking

kwargs: ListContentsRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_contents(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestRequestTypeDef](./type_defs.md#listcontentsrequestrequesttypedef) 

### list\_import\_jobs

Lists information about import jobs.

Type annotations and code completion for `#!python boto3.client("wisdom").list_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_import_jobs.html)

```python
# list_import_jobs method definition

def list_import_jobs(
    self,
    *,
    knowledgeBaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef) 


```python
# list_import_jobs method usage example with argument unpacking

kwargs: ListImportJobsRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestRequestTypeDef](./type_defs.md#listimportjobsrequestrequesttypedef) 

### list\_knowledge\_bases

Lists the knowledge bases.

Type annotations and code completion for `#!python boto3.client("wisdom").list_knowledge_bases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_knowledge_bases.html)

```python
# list_knowledge_bases method definition

def list_knowledge_bases(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKnowledgeBasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


```python
# list_knowledge_bases method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_knowledge_bases(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestRequestTypeDef](./type_defs.md#listknowledgebasesrequestrequesttypedef) 

### list\_quick\_responses

Lists information about quick response.

Type annotations and code completion for `#!python boto3.client("wisdom").list_quick_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_quick_responses.html)

```python
# list_quick_responses method definition

def list_quick_responses(
    self,
    *,
    knowledgeBaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListQuickResponsesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef) 


```python
# list_quick_responses method usage example with argument unpacking

kwargs: ListQuickResponsesRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.list_quick_responses(**kwargs)
```

1. See [:material-code-braces: ListQuickResponsesRequestRequestTypeDef](./type_defs.md#listquickresponsesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/list_tags_for_resource.html)

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

### notify\_recommendations\_received

Removes the specified recommendations from the specified assistant's queue of
newly available recommendations.

Type annotations and code completion for `#!python boto3.client("wisdom").notify_recommendations_received` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/notify_recommendations_received.html)

```python
# notify_recommendations_received method definition

def notify_recommendations_received(
    self,
    *,
    assistantId: str,
    recommendationIds: Sequence[str],
    sessionId: str,
) -> NotifyRecommendationsReceivedResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef) 


```python
# notify_recommendations_received method usage example with argument unpacking

kwargs: NotifyRecommendationsReceivedRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "recommendationIds": ...,
    "sessionId": ...,
}

parent.notify_recommendations_received(**kwargs)
```

1. See [:material-code-braces: NotifyRecommendationsReceivedRequestRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequestrequesttypedef) 

### query\_assistant

Performs a manual search against the specified assistant.

Type annotations and code completion for `#!python boto3.client("wisdom").query_assistant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/query_assistant.html)

```python
# query_assistant method definition

def query_assistant(
    self,
    *,
    assistantId: str,
    queryText: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> QueryAssistantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


```python
# query_assistant method usage example with argument unpacking

kwargs: QueryAssistantRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "queryText": ...,
}

parent.query_assistant(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestRequestTypeDef](./type_defs.md#queryassistantrequestrequesttypedef) 

### remove\_knowledge\_base\_template\_uri

Removes a URI template from a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").remove_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/remove_knowledge_base_template_uri.html)

```python
# remove_knowledge_base_template_uri method definition

def remove_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
) -> Dict[str, Any]:
    ...
```



```python
# remove_knowledge_base_template_uri method usage example with argument unpacking

kwargs: RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.remove_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequestrequesttypedef) 

### search\_content

Searches for content in a specified knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").search_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/search_content.html)

```python
# search_content method definition

def search_content(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchContentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


```python
# search_content method usage example with argument unpacking

kwargs: SearchContentRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_content(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestRequestTypeDef](./type_defs.md#searchcontentrequestrequesttypedef) 

### search\_quick\_responses

Searches existing Wisdom quick responses in a Wisdom knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").search_quick_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/search_quick_responses.html)

```python
# search_quick_responses method definition

def search_quick_responses(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: Mapping[str, str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchQuickResponsesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef) 
2. See [:material-code-braces: SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef) 


```python
# search_quick_responses method usage example with argument unpacking

kwargs: SearchQuickResponsesRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.search_quick_responses(**kwargs)
```

1. See [:material-code-braces: SearchQuickResponsesRequestRequestTypeDef](./type_defs.md#searchquickresponsesrequestrequesttypedef) 

### search\_sessions

Searches for sessions.

Type annotations and code completion for `#!python boto3.client("wisdom").search_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/search_sessions.html)

```python
# search_sessions method definition

def search_sessions(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


```python
# search_sessions method usage example with argument unpacking

kwargs: SearchSessionsRequestRequestTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.search_sessions(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestRequestTypeDef](./type_defs.md#searchsessionsrequestrequesttypedef) 

### start\_content\_upload

Get a URL to upload content to a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").start_content_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/start_content_upload.html)

```python
# start_content_upload method definition

def start_content_upload(
    self,
    *,
    contentType: str,
    knowledgeBaseId: str,
    presignedUrlTimeToLive: int = ...,
) -> StartContentUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef) 


```python
# start_content_upload method usage example with argument unpacking

kwargs: StartContentUploadRequestRequestTypeDef = {  # (1)
    "contentType": ...,
    "knowledgeBaseId": ...,
}

parent.start_content_upload(**kwargs)
```

1. See [:material-code-braces: StartContentUploadRequestRequestTypeDef](./type_defs.md#startcontentuploadrequestrequesttypedef) 

### start\_import\_job

Start an asynchronous job to import Wisdom resources from an uploaded source
file.

Type annotations and code completion for `#!python boto3.client("wisdom").start_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/start_import_job.html)

```python
# start_import_job method definition

def start_import_job(
    self,
    *,
    importJobType: ImportJobTypeType,  # (1)
    knowledgeBaseId: str,
    uploadId: str,
    clientToken: str = ...,
    externalSourceConfiguration: ExternalSourceConfigurationTypeDef = ...,  # (2)
    metadata: Mapping[str, str] = ...,
) -> StartImportJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype) 
2. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef) 
3. See [:material-code-braces: StartImportJobResponseTypeDef](./type_defs.md#startimportjobresponsetypedef) 


```python
# start_import_job method usage example with argument unpacking

kwargs: StartImportJobRequestRequestTypeDef = {  # (1)
    "importJobType": ...,
    "knowledgeBaseId": ...,
    "uploadId": ...,
}

parent.start_import_job(**kwargs)
```

1. See [:material-code-braces: StartImportJobRequestRequestTypeDef](./type_defs.md#startimportjobrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/tag_resource.html)

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

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("wisdom").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/untag_resource.html)

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

### update\_content

Updates information about the content.

Type annotations and code completion for `#!python boto3.client("wisdom").update_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/update_content.html)

```python
# update_content method definition

def update_content(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
    metadata: Mapping[str, str] = ...,
    overrideLinkOutUri: str = ...,
    removeOverrideLinkOutUri: bool = ...,
    revisionId: str = ...,
    title: str = ...,
    uploadId: str = ...,
) -> UpdateContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef) 


```python
# update_content method usage example with argument unpacking

kwargs: UpdateContentRequestRequestTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.update_content(**kwargs)
```

1. See [:material-code-braces: UpdateContentRequestRequestTypeDef](./type_defs.md#updatecontentrequestrequesttypedef) 

### update\_knowledge\_base\_template\_uri

Updates the template URI of a knowledge base.

Type annotations and code completion for `#!python boto3.client("wisdom").update_knowledge_base_template_uri` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/update_knowledge_base_template_uri.html)

```python
# update_knowledge_base_template_uri method definition

def update_knowledge_base_template_uri(
    self,
    *,
    knowledgeBaseId: str,
    templateUri: str,
) -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef) 


```python
# update_knowledge_base_template_uri method usage example with argument unpacking

kwargs: UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "templateUri": ...,
}

parent.update_knowledge_base_template_uri(**kwargs)
```

1. See [:material-code-braces: UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequestrequesttypedef) 

### update\_quick\_response

Updates an existing Wisdom quick response.

Type annotations and code completion for `#!python boto3.client("wisdom").update_quick_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/client/update_quick_response.html)

```python
# update_quick_response method definition

def update_quick_response(
    self,
    *,
    knowledgeBaseId: str,
    quickResponseId: str,
    channels: Sequence[str] = ...,
    content: QuickResponseDataProviderTypeDef = ...,  # (1)
    contentType: str = ...,
    description: str = ...,
    groupingConfiguration: GroupingConfigurationTypeDef = ...,  # (2)
    isActive: bool = ...,
    language: str = ...,
    name: str = ...,
    removeDescription: bool = ...,
    removeGroupingConfiguration: bool = ...,
    removeShortcutKey: bool = ...,
    shortcutKey: str = ...,
) -> UpdateQuickResponseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef) 
2. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef) 
3. See [:material-code-braces: UpdateQuickResponseResponseTypeDef](./type_defs.md#updatequickresponseresponsetypedef) 


```python
# update_quick_response method usage example with argument unpacking

kwargs: UpdateQuickResponseRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "quickResponseId": ...,
}

parent.update_quick_response(**kwargs)
```

1. See [:material-code-braces: UpdateQuickResponseRequestRequestTypeDef](./type_defs.md#updatequickresponserequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator` method with overloads.

- `client.get_paginator("list_assistant_associations")` -> [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- `client.get_paginator("list_assistants")` -> [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- `client.get_paginator("list_contents")` -> [ListContentsPaginator](./paginators.md#listcontentspaginator)
- `client.get_paginator("list_import_jobs")` -> [ListImportJobsPaginator](./paginators.md#listimportjobspaginator)
- `client.get_paginator("list_knowledge_bases")` -> [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- `client.get_paginator("list_quick_responses")` -> [ListQuickResponsesPaginator](./paginators.md#listquickresponsespaginator)
- `client.get_paginator("query_assistant")` -> [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- `client.get_paginator("search_content")` -> [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- `client.get_paginator("search_quick_responses")` -> [SearchQuickResponsesPaginator](./paginators.md#searchquickresponsespaginator)
- `client.get_paginator("search_sessions")` -> [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)


