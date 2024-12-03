# Paginators

> [Index](../README.md) > [QConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [types-boto3-qconnect](https://pypi.org/project/types-boto3-qconnect/).

## ListAIAgentVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_agent_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIAgentVersions.html#QConnect.Paginator.ListAIAgentVersions)

```python
# ListAIAgentVersionsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIAgentVersionsPaginator

def get_list_ai_agent_versions_paginator() -> ListAIAgentVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_agent_versions")
```

```python
# ListAIAgentVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIAgentVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIAgentVersionsPaginator = client.get_paginator("list_ai_agent_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIAgentVersionsPaginator](./paginators.md#listaiagentversionspaginator)
3. item: [:material-code-braces: ListAIAgentVersionsResponseTypeDef](./type_defs.md#listaiagentversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIAgentVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    aiAgentId: str,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAIAgentVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAIAgentVersionsResponseTypeDef](./type_defs.md#listaiagentversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIAgentVersionsRequestListAIAgentVersionsPaginateTypeDef = {  # (1)
    "aiAgentId": ...,
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIAgentVersionsRequestListAIAgentVersionsPaginateTypeDef](./type_defs.md#listaiagentversionsrequestlistaiagentversionspaginatetypedef) 
## ListAIAgentsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIAgents.html#QConnect.Paginator.ListAIAgents)

```python
# ListAIAgentsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIAgentsPaginator

def get_list_ai_agents_paginator() -> ListAIAgentsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_agents")
```

```python
# ListAIAgentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIAgentsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIAgentsPaginator = client.get_paginator("list_ai_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIAgentsPaginator](./paginators.md#listaiagentspaginator)
3. item: [:material-code-braces: ListAIAgentsResponseTypeDef](./type_defs.md#listaiagentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIAgentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAIAgentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAIAgentsResponseTypeDef](./type_defs.md#listaiagentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIAgentsRequestListAIAgentsPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIAgentsRequestListAIAgentsPaginateTypeDef](./type_defs.md#listaiagentsrequestlistaiagentspaginatetypedef) 
## ListAIGuardrailVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_guardrail_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIGuardrailVersions.html#QConnect.Paginator.ListAIGuardrailVersions)

```python
# ListAIGuardrailVersionsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIGuardrailVersionsPaginator

def get_list_ai_guardrail_versions_paginator() -> ListAIGuardrailVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_guardrail_versions")
```

```python
# ListAIGuardrailVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIGuardrailVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIGuardrailVersionsPaginator = client.get_paginator("list_ai_guardrail_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIGuardrailVersionsPaginator](./paginators.md#listaiguardrailversionspaginator)
3. item: [:material-code-braces: ListAIGuardrailVersionsResponseTypeDef](./type_defs.md#listaiguardrailversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIGuardrailVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    aiGuardrailId: str,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAIGuardrailVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAIGuardrailVersionsResponseTypeDef](./type_defs.md#listaiguardrailversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIGuardrailVersionsRequestListAIGuardrailVersionsPaginateTypeDef = {  # (1)
    "aiGuardrailId": ...,
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailVersionsRequestListAIGuardrailVersionsPaginateTypeDef](./type_defs.md#listaiguardrailversionsrequestlistaiguardrailversionspaginatetypedef) 
## ListAIGuardrailsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_guardrails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIGuardrails.html#QConnect.Paginator.ListAIGuardrails)

```python
# ListAIGuardrailsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIGuardrailsPaginator

def get_list_ai_guardrails_paginator() -> ListAIGuardrailsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_guardrails")
```

```python
# ListAIGuardrailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIGuardrailsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIGuardrailsPaginator = client.get_paginator("list_ai_guardrails")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIGuardrailsPaginator](./paginators.md#listaiguardrailspaginator)
3. item: [:material-code-braces: ListAIGuardrailsResponseTypeDef](./type_defs.md#listaiguardrailsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIGuardrailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAIGuardrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAIGuardrailsResponseTypeDef](./type_defs.md#listaiguardrailsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIGuardrailsRequestListAIGuardrailsPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIGuardrailsRequestListAIGuardrailsPaginateTypeDef](./type_defs.md#listaiguardrailsrequestlistaiguardrailspaginatetypedef) 
## ListAIPromptVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_prompt_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIPromptVersions.html#QConnect.Paginator.ListAIPromptVersions)

```python
# ListAIPromptVersionsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIPromptVersionsPaginator

def get_list_ai_prompt_versions_paginator() -> ListAIPromptVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_prompt_versions")
```

```python
# ListAIPromptVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIPromptVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIPromptVersionsPaginator = client.get_paginator("list_ai_prompt_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIPromptVersionsPaginator](./paginators.md#listaipromptversionspaginator)
3. item: [:material-code-braces: ListAIPromptVersionsResponseTypeDef](./type_defs.md#listaipromptversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIPromptVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    aiPromptId: str,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAIPromptVersionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAIPromptVersionsResponseTypeDef](./type_defs.md#listaipromptversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIPromptVersionsRequestListAIPromptVersionsPaginateTypeDef = {  # (1)
    "aiPromptId": ...,
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIPromptVersionsRequestListAIPromptVersionsPaginateTypeDef](./type_defs.md#listaipromptversionsrequestlistaipromptversionspaginatetypedef) 
## ListAIPromptsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_ai_prompts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAIPrompts.html#QConnect.Paginator.ListAIPrompts)

```python
# ListAIPromptsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIPromptsPaginator

def get_list_ai_prompts_paginator() -> ListAIPromptsPaginator:
    return Session().client("qconnect").get_paginator("list_ai_prompts")
```

```python
# ListAIPromptsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAIPromptsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAIPromptsPaginator = client.get_paginator("list_ai_prompts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAIPromptsPaginator](./paginators.md#listaipromptspaginator)
3. item: [:material-code-braces: ListAIPromptsResponseTypeDef](./type_defs.md#listaipromptsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAIPromptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    origin: OriginType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAIPromptsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginType](./literals.md#origintype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAIPromptsResponseTypeDef](./type_defs.md#listaipromptsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAIPromptsRequestListAIPromptsPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAIPromptsRequestListAIPromptsPaginateTypeDef](./type_defs.md#listaipromptsrequestlistaipromptspaginatetypedef) 
## ListAssistantAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_assistant_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAssistantAssociations.html#QConnect.Paginator.ListAssistantAssociations)

```python
# ListAssistantAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("qconnect").get_paginator("list_assistant_associations")
```

```python
# ListAssistantAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAssistantAssociationsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
3. item: [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssistantAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssistantAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef](./type_defs.md#listassistantassociationsrequestlistassistantassociationspaginatetypedef) 
## ListAssistantsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_assistants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListAssistants.html#QConnect.Paginator.ListAssistants)

```python
# ListAssistantsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAssistantsPaginator

def get_list_assistants_paginator() -> ListAssistantsPaginator:
    return Session().client("qconnect").get_paginator("list_assistants")
```

```python
# ListAssistantsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListAssistantsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListAssistantsPaginator = client.get_paginator("list_assistants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
3. item: [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssistantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssistantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantsRequestListAssistantsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestListAssistantsPaginateTypeDef](./type_defs.md#listassistantsrequestlistassistantspaginatetypedef) 
## ListContentAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_content_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListContentAssociations.html#QConnect.Paginator.ListContentAssociations)

```python
# ListContentAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListContentAssociationsPaginator

def get_list_content_associations_paginator() -> ListContentAssociationsPaginator:
    return Session().client("qconnect").get_paginator("list_content_associations")
```

```python
# ListContentAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListContentAssociationsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListContentAssociationsPaginator = client.get_paginator("list_content_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListContentAssociationsPaginator](./paginators.md#listcontentassociationspaginator)
3. item: [:material-code-braces: ListContentAssociationsResponseTypeDef](./type_defs.md#listcontentassociationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContentAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    contentId: str,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListContentAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListContentAssociationsResponseTypeDef](./type_defs.md#listcontentassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListContentAssociationsRequestListContentAssociationsPaginateTypeDef = {  # (1)
    "contentId": ...,
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentAssociationsRequestListContentAssociationsPaginateTypeDef](./type_defs.md#listcontentassociationsrequestlistcontentassociationspaginatetypedef) 
## ListContentsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListContents.html#QConnect.Paginator.ListContents)

```python
# ListContentsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListContentsPaginator

def get_list_contents_paginator() -> ListContentsPaginator:
    return Session().client("qconnect").get_paginator("list_contents")
```

```python
# ListContentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListContentsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListContentsPaginator = client.get_paginator("list_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListContentsPaginator](./paginators.md#listcontentspaginator)
3. item: [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListContentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListContentsRequestListContentsPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestListContentsPaginateTypeDef](./type_defs.md#listcontentsrequestlistcontentspaginatetypedef) 
## ListImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListImportJobs.html#QConnect.Paginator.ListImportJobs)

```python
# ListImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListImportJobsPaginator

def get_list_import_jobs_paginator() -> ListImportJobsPaginator:
    return Session().client("qconnect").get_paginator("list_import_jobs")
```

```python
# ListImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListImportJobsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListImportJobsPaginator = client.get_paginator("list_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListImportJobsPaginator](./paginators.md#listimportjobspaginator)
3. item: [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListImportJobsRequestListImportJobsPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestListImportJobsPaginateTypeDef](./type_defs.md#listimportjobsrequestlistimportjobspaginatetypedef) 
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListKnowledgeBases.html#QConnect.Paginator.ListKnowledgeBases)

```python
# ListKnowledgeBasesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("qconnect").get_paginator("list_knowledge_bases")
```

```python
# ListKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
3. item: [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListKnowledgeBasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef](./type_defs.md#listknowledgebasesrequestlistknowledgebasespaginatetypedef) 
## ListMessageTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_message_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessageTemplateVersions.html#QConnect.Paginator.ListMessageTemplateVersions)

```python
# ListMessageTemplateVersionsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessageTemplateVersionsPaginator

def get_list_message_template_versions_paginator() -> ListMessageTemplateVersionsPaginator:
    return Session().client("qconnect").get_paginator("list_message_template_versions")
```

```python
# ListMessageTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessageTemplateVersionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessageTemplateVersionsPaginator = client.get_paginator("list_message_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessageTemplateVersionsPaginator](./paginators.md#listmessagetemplateversionspaginator)
3. item: [:material-code-braces: ListMessageTemplateVersionsResponseTypeDef](./type_defs.md#listmessagetemplateversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMessageTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    messageTemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMessageTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMessageTemplateVersionsResponseTypeDef](./type_defs.md#listmessagetemplateversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMessageTemplateVersionsRequestListMessageTemplateVersionsPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "messageTemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplateVersionsRequestListMessageTemplateVersionsPaginateTypeDef](./type_defs.md#listmessagetemplateversionsrequestlistmessagetemplateversionspaginatetypedef) 
## ListMessageTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_message_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessageTemplates.html#QConnect.Paginator.ListMessageTemplates)

```python
# ListMessageTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessageTemplatesPaginator

def get_list_message_templates_paginator() -> ListMessageTemplatesPaginator:
    return Session().client("qconnect").get_paginator("list_message_templates")
```

```python
# ListMessageTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessageTemplatesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessageTemplatesPaginator = client.get_paginator("list_message_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessageTemplatesPaginator](./paginators.md#listmessagetemplatespaginator)
3. item: [:material-code-braces: ListMessageTemplatesResponseTypeDef](./type_defs.md#listmessagetemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMessageTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMessageTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMessageTemplatesResponseTypeDef](./type_defs.md#listmessagetemplatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMessageTemplatesRequestListMessageTemplatesPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessageTemplatesRequestListMessageTemplatesPaginateTypeDef](./type_defs.md#listmessagetemplatesrequestlistmessagetemplatespaginatetypedef) 
## ListMessagesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_messages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListMessages.html#QConnect.Paginator.ListMessages)

```python
# ListMessagesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessagesPaginator

def get_list_messages_paginator() -> ListMessagesPaginator:
    return Session().client("qconnect").get_paginator("list_messages")
```

```python
# ListMessagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListMessagesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListMessagesPaginator = client.get_paginator("list_messages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListMessagesPaginator](./paginators.md#listmessagespaginator)
3. item: [:material-code-braces: ListMessagesResponseTypeDef](./type_defs.md#listmessagesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMessagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    sessionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMessagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMessagesResponseTypeDef](./type_defs.md#listmessagesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMessagesRequestListMessagesPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "sessionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMessagesRequestListMessagesPaginateTypeDef](./type_defs.md#listmessagesrequestlistmessagespaginatetypedef) 
## ListQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("list_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/ListQuickResponses.html#QConnect.Paginator.ListQuickResponses)

```python
# ListQuickResponsesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import ListQuickResponsesPaginator

def get_list_quick_responses_paginator() -> ListQuickResponsesPaginator:
    return Session().client("qconnect").get_paginator("list_quick_responses")
```

```python
# ListQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import ListQuickResponsesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: ListQuickResponsesPaginator = client.get_paginator("list_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [ListQuickResponsesPaginator](./paginators.md#listquickresponsespaginator)
3. item: [:material-code-braces: ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQuickResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQuickResponsesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListQuickResponsesRequestListQuickResponsesPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuickResponsesRequestListQuickResponsesPaginateTypeDef](./type_defs.md#listquickresponsesrequestlistquickresponsespaginatetypedef) 
## QueryAssistantPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("query_assistant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/QueryAssistant.html#QConnect.Paginator.QueryAssistant)

```python
# QueryAssistantPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import QueryAssistantPaginator

def get_query_assistant_paginator() -> QueryAssistantPaginator:
    return Session().client("qconnect").get_paginator("query_assistant")
```

```python
# QueryAssistantPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import QueryAssistantPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: QueryAssistantPaginator = client.get_paginator("query_assistant")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
3. item: [:material-code-braces: QueryAssistantResponsePaginatorTypeDef](./type_defs.md#queryassistantresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python QueryAssistantPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    overrideKnowledgeBaseSearchType: KnowledgeBaseSearchTypeType = ...,  # (1)
    queryCondition: Sequence[QueryConditionTypeDef] = ...,  # (2)
    queryInputData: QueryInputDataTypeDef = ...,  # (3)
    queryText: str = ...,
    sessionId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[QueryAssistantResponsePaginatorTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: KnowledgeBaseSearchTypeType](./literals.md#knowledgebasesearchtypetype) 
2. See [:material-code-braces: QueryConditionTypeDef](./type_defs.md#queryconditiontypedef) 
3. See [:material-code-braces: QueryInputDataTypeDef](./type_defs.md#queryinputdatatypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: QueryAssistantResponsePaginatorTypeDef](./type_defs.md#queryassistantresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: QueryAssistantRequestQueryAssistantPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestQueryAssistantPaginateTypeDef](./type_defs.md#queryassistantrequestqueryassistantpaginatetypedef) 
## SearchContentPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_content")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchContent.html#QConnect.Paginator.SearchContent)

```python
# SearchContentPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchContentPaginator

def get_search_content_paginator() -> SearchContentPaginator:
    return Session().client("qconnect").get_paginator("search_content")
```

```python
# SearchContentPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchContentPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchContentPaginator = client.get_paginator("search_content")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchContentPaginator](./paginators.md#searchcontentpaginator)
3. item: [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchContentPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchContentResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchContentRequestSearchContentPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestSearchContentPaginateTypeDef](./type_defs.md#searchcontentrequestsearchcontentpaginatetypedef) 
## SearchMessageTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_message_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchMessageTemplates.html#QConnect.Paginator.SearchMessageTemplates)

```python
# SearchMessageTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchMessageTemplatesPaginator

def get_search_message_templates_paginator() -> SearchMessageTemplatesPaginator:
    return Session().client("qconnect").get_paginator("search_message_templates")
```

```python
# SearchMessageTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchMessageTemplatesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchMessageTemplatesPaginator = client.get_paginator("search_message_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchMessageTemplatesPaginator](./paginators.md#searchmessagetemplatespaginator)
3. item: [:material-code-braces: SearchMessageTemplatesResponseTypeDef](./type_defs.md#searchmessagetemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchMessageTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: MessageTemplateSearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchMessageTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: MessageTemplateSearchExpressionTypeDef](./type_defs.md#messagetemplatesearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchMessageTemplatesResponseTypeDef](./type_defs.md#searchmessagetemplatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchMessageTemplatesRequestSearchMessageTemplatesPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchMessageTemplatesRequestSearchMessageTemplatesPaginateTypeDef](./type_defs.md#searchmessagetemplatesrequestsearchmessagetemplatespaginatetypedef) 
## SearchQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchQuickResponses.html#QConnect.Paginator.SearchQuickResponses)

```python
# SearchQuickResponsesPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchQuickResponsesPaginator

def get_search_quick_responses_paginator() -> SearchQuickResponsesPaginator:
    return Session().client("qconnect").get_paginator("search_quick_responses")
```

```python
# SearchQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchQuickResponsesPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchQuickResponsesPaginator = client.get_paginator("search_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchQuickResponsesPaginator](./paginators.md#searchquickresponsespaginator)
3. item: [:material-code-braces: SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchQuickResponsesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: Mapping[str, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchQuickResponsesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchQuickResponsesRequestSearchQuickResponsesPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuickResponsesRequestSearchQuickResponsesPaginateTypeDef](./type_defs.md#searchquickresponsesrequestsearchquickresponsespaginatetypedef) 
## SearchSessionsPaginator

Type annotations and code completion for `#!python boto3.client("qconnect").get_paginator("search_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect/paginator/SearchSessions.html#QConnect.Paginator.SearchSessions)

```python
# SearchSessionsPaginator usage example

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchSessionsPaginator

def get_search_sessions_paginator() -> SearchSessionsPaginator:
    return Session().client("qconnect").get_paginator("search_sessions")
```

```python
# SearchSessionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_qconnect.paginator import SearchSessionsPaginator

session = Session()

client = Session().client("qconnect")  # (1)
paginator: SearchSessionsPaginator = client.get_paginator("search_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QConnectClient](./client.md)
2. paginator: [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)
3. item: [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchSessionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchSessionsRequestSearchSessionsPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestSearchSessionsPaginateTypeDef](./type_defs.md#searchsessionsrequestsearchsessionspaginatetypedef) 
