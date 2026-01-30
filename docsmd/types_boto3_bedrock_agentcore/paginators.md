# Paginators

> [Index](../README.md) > [BedrockAgentCore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [types-boto3-bedrock-agentcore](https://pypi.org/project/types-boto3-bedrock-agentcore/).

## ListActorsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_actors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListActors.html#BedrockAgentCore.Paginator.ListActors)

```python
# ListActorsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListActorsPaginator

def get_list_actors_paginator() -> ListActorsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_actors")
```

```python
# ListActorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListActorsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListActorsPaginator = client.get_paginator("list_actors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListActorsPaginator](./paginators.md#listactorspaginator)
3. item: `PageIterator[ListActorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActorsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActorsInputPaginateTypeDef](./type_defs.md#listactorsinputpaginatetypedef)
## ListEventsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListEvents.html#BedrockAgentCore.Paginator.ListEvents)

```python
# ListEventsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListEventsPaginator

def get_list_events_paginator() -> ListEventsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_events")
```

```python
# ListEventsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListEventsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListEventsPaginator = client.get_paginator("list_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListEventsPaginator](./paginators.md#listeventspaginator)
3. item: `PageIterator[ListEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    sessionId: str,
    actorId: str,
    includePayloads: bool = ...,
    filter: FilterInputTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterInputTypeDef](./type_defs.md#filterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "sessionId": ...,
    "actorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventsInputPaginateTypeDef](./type_defs.md#listeventsinputpaginatetypedef)
## ListMemoryExtractionJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_memory_extraction_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListMemoryExtractionJobs.html#BedrockAgentCore.Paginator.ListMemoryExtractionJobs)

```python
# ListMemoryExtractionJobsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListMemoryExtractionJobsPaginator

def get_list_memory_extraction_jobs_paginator() -> ListMemoryExtractionJobsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_memory_extraction_jobs")
```

```python
# ListMemoryExtractionJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListMemoryExtractionJobsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListMemoryExtractionJobsPaginator = client.get_paginator("list_memory_extraction_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListMemoryExtractionJobsPaginator](./paginators.md#listmemoryextractionjobspaginator)
3. item: `PageIterator[ListMemoryExtractionJobsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemoryExtractionJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    filter: ExtractionJobFilterInputTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListMemoryExtractionJobsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListMemoryExtractionJobsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemoryExtractionJobsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemoryExtractionJobsInputPaginateTypeDef](./type_defs.md#listmemoryextractionjobsinputpaginatetypedef)
## ListMemoryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_memory_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListMemoryRecords.html#BedrockAgentCore.Paginator.ListMemoryRecords)

```python
# ListMemoryRecordsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListMemoryRecordsPaginator

def get_list_memory_records_paginator() -> ListMemoryRecordsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_memory_records")
```

```python
# ListMemoryRecordsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListMemoryRecordsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListMemoryRecordsPaginator = client.get_paginator("list_memory_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListMemoryRecordsPaginator](./paginators.md#listmemoryrecordspaginator)
3. item: `PageIterator[ListMemoryRecordsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMemoryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    namespace: str,
    memoryStrategyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMemoryRecordsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMemoryRecordsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMemoryRecordsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMemoryRecordsInputPaginateTypeDef](./type_defs.md#listmemoryrecordsinputpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/ListSessions.html#BedrockAgentCore.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListSessionsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    actorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSessionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSessionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "actorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsInputPaginateTypeDef](./type_defs.md#listsessionsinputpaginatetypedef)
## RetrieveMemoryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator("retrieve_memory_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/paginator/RetrieveMemoryRecords.html#BedrockAgentCore.Paginator.RetrieveMemoryRecords)

```python
# RetrieveMemoryRecordsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import RetrieveMemoryRecordsPaginator

def get_retrieve_memory_records_paginator() -> RetrieveMemoryRecordsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("retrieve_memory_records")
```

```python
# RetrieveMemoryRecordsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import RetrieveMemoryRecordsPaginator

session = Session()

client = Session().client("bedrock-agentcore")  # (1)
paginator: RetrieveMemoryRecordsPaginator = client.get_paginator("retrieve_memory_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [RetrieveMemoryRecordsPaginator](./paginators.md#retrievememoryrecordspaginator)
3. item: `PageIterator[RetrieveMemoryRecordsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python RetrieveMemoryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    memoryId: str,
    namespace: str,
    searchCriteria: SearchCriteriaTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[RetrieveMemoryRecordsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[RetrieveMemoryRecordsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: RetrieveMemoryRecordsInputPaginateTypeDef = {  # (1)
    "memoryId": ...,
    "namespace": ...,
    "searchCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: RetrieveMemoryRecordsInputPaginateTypeDef](./type_defs.md#retrievememoryrecordsinputpaginatetypedef)
