# Paginators

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [types-boto3-wisdom](https://pypi.org/project/types-boto3-wisdom/).

## ListAssistantAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_assistant_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListAssistantAssociations.html#ConnectWisdomService.Paginator.ListAssistantAssociations)

```python
# ListAssistantAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("wisdom").get_paginator("list_assistant_associations")
```

```python
# ListAssistantAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListAssistantAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantAssociationsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantAssociationsRequestPaginateTypeDef](./type_defs.md#listassistantassociationsrequestpaginatetypedef) 
## ListAssistantsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_assistants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListAssistants.html#ConnectWisdomService.Paginator.ListAssistants)

```python
# ListAssistantsPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListAssistantsPaginator

def get_list_assistants_paginator() -> ListAssistantsPaginator:
    return Session().client("wisdom").get_paginator("list_assistants")
```

```python
# ListAssistantsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListAssistantsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListAssistantsPaginator = client.get_paginator("list_assistants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListAssistantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAssistantsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssistantsRequestPaginateTypeDef](./type_defs.md#listassistantsrequestpaginatetypedef) 
## ListContentsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_contents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListContents.html#ConnectWisdomService.Paginator.ListContents)

```python
# ListContentsPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListContentsPaginator

def get_list_contents_paginator() -> ListContentsPaginator:
    return Session().client("wisdom").get_paginator("list_contents")
```

```python
# ListContentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListContentsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListContentsPaginator = client.get_paginator("list_contents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListContentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListContentsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContentsRequestPaginateTypeDef](./type_defs.md#listcontentsrequestpaginatetypedef) 
## ListImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListImportJobs.html#ConnectWisdomService.Paginator.ListImportJobs)

```python
# ListImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListImportJobsPaginator

def get_list_import_jobs_paginator() -> ListImportJobsPaginator:
    return Session().client("wisdom").get_paginator("list_import_jobs")
```

```python
# ListImportJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListImportJobsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListImportJobsPaginator = client.get_paginator("list_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListImportJobsRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportJobsRequestPaginateTypeDef](./type_defs.md#listimportjobsrequestpaginatetypedef) 
## ListKnowledgeBasesPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_knowledge_bases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListKnowledgeBases.html#ConnectWisdomService.Paginator.ListKnowledgeBases)

```python
# ListKnowledgeBasesPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListKnowledgeBasesPaginator

def get_list_knowledge_bases_paginator() -> ListKnowledgeBasesPaginator:
    return Session().client("wisdom").get_paginator("list_knowledge_bases")
```

```python
# ListKnowledgeBasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListKnowledgeBasesPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListKnowledgeBasesPaginator = client.get_paginator("list_knowledge_bases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListKnowledgeBasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListKnowledgeBasesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#listknowledgebasesrequestpaginatetypedef) 
## ListQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("list_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/ListQuickResponses.html#ConnectWisdomService.Paginator.ListQuickResponses)

```python
# ListQuickResponsesPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import ListQuickResponsesPaginator

def get_list_quick_responses_paginator() -> ListQuickResponsesPaginator:
    return Session().client("wisdom").get_paginator("list_quick_responses")
```

```python
# ListQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import ListQuickResponsesPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: ListQuickResponsesPaginator = client.get_paginator("list_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[ListQuickResponsesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListQuickResponsesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuickResponsesRequestPaginateTypeDef](./type_defs.md#listquickresponsesrequestpaginatetypedef) 
## QueryAssistantPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("query_assistant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/QueryAssistant.html#ConnectWisdomService.Paginator.QueryAssistant)

```python
# QueryAssistantPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import QueryAssistantPaginator

def get_query_assistant_paginator() -> QueryAssistantPaginator:
    return Session().client("wisdom").get_paginator("query_assistant")
```

```python
# QueryAssistantPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import QueryAssistantPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: QueryAssistantPaginator = client.get_paginator("query_assistant")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
2. paginator: [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
3. item: [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


### paginate

Type annotations and code completion for `#!python QueryAssistantPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    assistantId: str,
    queryText: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[QueryAssistantResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: QueryAssistantRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "queryText": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryAssistantRequestPaginateTypeDef](./type_defs.md#queryassistantrequestpaginatetypedef) 
## SearchContentPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("search_content")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/SearchContent.html#ConnectWisdomService.Paginator.SearchContent)

```python
# SearchContentPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchContentPaginator

def get_search_content_paginator() -> SearchContentPaginator:
    return Session().client("wisdom").get_paginator("search_content")
```

```python
# SearchContentPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchContentPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: SearchContentPaginator = client.get_paginator("search_content")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[SearchContentResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchContentRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchContentRequestPaginateTypeDef](./type_defs.md#searchcontentrequestpaginatetypedef) 
## SearchQuickResponsesPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("search_quick_responses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/SearchQuickResponses.html#ConnectWisdomService.Paginator.SearchQuickResponses)

```python
# SearchQuickResponsesPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchQuickResponsesPaginator

def get_search_quick_responses_paginator() -> SearchQuickResponsesPaginator:
    return Session().client("wisdom").get_paginator("search_quick_responses")
```

```python
# SearchQuickResponsesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchQuickResponsesPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: SearchQuickResponsesPaginator = client.get_paginator("search_quick_responses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[SearchQuickResponsesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchQuickResponsesRequestPaginateTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchQuickResponsesRequestPaginateTypeDef](./type_defs.md#searchquickresponsesrequestpaginatetypedef) 
## SearchSessionsPaginator

Type annotations and code completion for `#!python boto3.client("wisdom").get_paginator("search_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom/paginator/SearchSessions.html#ConnectWisdomService.Paginator.SearchSessions)

```python
# SearchSessionsPaginator usage example

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchSessionsPaginator

def get_search_sessions_paginator() -> SearchSessionsPaginator:
    return Session().client("wisdom").get_paginator("search_sessions")
```

```python
# SearchSessionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_wisdom.paginator import SearchSessionsPaginator

session = Session()

client = Session().client("wisdom")  # (1)
paginator: SearchSessionsPaginator = client.get_paginator("search_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectWisdomServiceClient](./client.md)
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
) -> PageIterator[SearchSessionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchSessionsRequestPaginateTypeDef = {  # (1)
    "assistantId": ...,
    "searchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSessionsRequestPaginateTypeDef](./type_defs.md#searchsessionsrequestpaginatetypedef) 