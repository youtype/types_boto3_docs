# AgentsforBedrockRuntimeClient

> [Index](../README.md) > [AgentsforBedrockRuntime](./README.md) > AgentsforBedrockRuntimeClient

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [types-boto3-bedrock-agent-runtime](https://pypi.org/project/types-boto3-bedrock-agent-runtime/).

## AgentsforBedrockRuntimeClient

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#AgentsforBedrockRuntime.Client)

```python
# AgentsforBedrockRuntimeClient usage example

from boto3.session import Session
from types_boto3_bedrock_agent_runtime.client import AgentsforBedrockRuntimeClient

def get_bedrock-agent-runtime_client() -> AgentsforBedrockRuntimeClient:
    return Session().client("bedrock-agent-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-agent-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-agent-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadGatewayException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DependencyFailedException,
    client.exceptions.InternalServerException,
    client.exceptions.ModelNotReadyException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_bedrock_agent_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/generate_presigned_url.html)

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


### delete\_agent\_memory

Deletes memory from the specified memory identifier.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").delete_agent_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/delete_agent_memory.html)

```python
# delete_agent_memory method definition

def delete_agent_memory(
    self,
    *,
    agentAliasId: str,
    agentId: str,
    memoryId: str = ...,
    sessionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_agent_memory method usage example with argument unpacking

kwargs: DeleteAgentMemoryRequestRequestTypeDef = {  # (1)
    "agentAliasId": ...,
    "agentId": ...,
}

parent.delete_agent_memory(**kwargs)
```

1. See [:material-code-braces: DeleteAgentMemoryRequestRequestTypeDef](./type_defs.md#deleteagentmemoryrequestrequesttypedef) 

### generate\_query

Generates an SQL query from a natural language query.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").generate_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/generate_query.html)

```python
# generate_query method definition

def generate_query(
    self,
    *,
    queryGenerationInput: QueryGenerationInputTypeDef,  # (1)
    transformationConfiguration: TransformationConfigurationTypeDef,  # (2)
) -> GenerateQueryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QueryGenerationInputTypeDef](./type_defs.md#querygenerationinputtypedef) 
2. See [:material-code-braces: TransformationConfigurationTypeDef](./type_defs.md#transformationconfigurationtypedef) 
3. See [:material-code-braces: GenerateQueryResponseTypeDef](./type_defs.md#generatequeryresponsetypedef) 


```python
# generate_query method usage example with argument unpacking

kwargs: GenerateQueryRequestRequestTypeDef = {  # (1)
    "queryGenerationInput": ...,
    "transformationConfiguration": ...,
}

parent.generate_query(**kwargs)
```

1. See [:material-code-braces: GenerateQueryRequestRequestTypeDef](./type_defs.md#generatequeryrequestrequesttypedef) 

### get\_agent\_memory

Gets the sessions stored in the memory of the agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_agent_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_agent_memory.html)

```python
# get_agent_memory method definition

def get_agent_memory(
    self,
    *,
    agentAliasId: str,
    agentId: str,
    memoryId: str,
    memoryType: MemoryTypeType,  # (1)
    maxItems: int = ...,
    nextToken: str = ...,
) -> GetAgentMemoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype) 
2. See [:material-code-braces: GetAgentMemoryResponseTypeDef](./type_defs.md#getagentmemoryresponsetypedef) 


```python
# get_agent_memory method usage example with argument unpacking

kwargs: GetAgentMemoryRequestRequestTypeDef = {  # (1)
    "agentAliasId": ...,
    "agentId": ...,
    "memoryId": ...,
    "memoryType": ...,
}

parent.get_agent_memory(**kwargs)
```

1. See [:material-code-braces: GetAgentMemoryRequestRequestTypeDef](./type_defs.md#getagentmemoryrequestrequesttypedef) 

### invoke\_agent

Sends a prompt for the agent to process and respond to.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").invoke_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/invoke_agent.html)

```python
# invoke_agent method definition

def invoke_agent(
    self,
    *,
    agentAliasId: str,
    agentId: str,
    sessionId: str,
    bedrockModelConfigurations: BedrockModelConfigurationsTypeDef = ...,  # (1)
    enableTrace: bool = ...,
    endSession: bool = ...,
    inputText: str = ...,
    memoryId: str = ...,
    sessionState: SessionStateTypeDef = ...,  # (2)
    sourceArn: str = ...,
    streamingConfigurations: StreamingConfigurationsTypeDef = ...,  # (3)
) -> InvokeAgentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: BedrockModelConfigurationsTypeDef](./type_defs.md#bedrockmodelconfigurationstypedef) 
2. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef) 
3. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef) 
4. See [:material-code-braces: InvokeAgentResponseTypeDef](./type_defs.md#invokeagentresponsetypedef) 


```python
# invoke_agent method usage example with argument unpacking

kwargs: InvokeAgentRequestRequestTypeDef = {  # (1)
    "agentAliasId": ...,
    "agentId": ...,
    "sessionId": ...,
}

parent.invoke_agent(**kwargs)
```

1. See [:material-code-braces: InvokeAgentRequestRequestTypeDef](./type_defs.md#invokeagentrequestrequesttypedef) 

### invoke\_flow

Invokes an alias of a flow to run the inputs that you specify and return the
output of each node as a stream.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").invoke_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/invoke_flow.html)

```python
# invoke_flow method definition

def invoke_flow(
    self,
    *,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    enableTrace: bool = ...,
    modelPerformanceConfiguration: ModelPerformanceConfigurationTypeDef = ...,  # (2)
) -> InvokeFlowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FlowInputTypeDef](./type_defs.md#flowinputtypedef) 
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef) 
3. See [:material-code-braces: InvokeFlowResponseTypeDef](./type_defs.md#invokeflowresponsetypedef) 


```python
# invoke_flow method usage example with argument unpacking

kwargs: InvokeFlowRequestRequestTypeDef = {  # (1)
    "flowAliasIdentifier": ...,
    "flowIdentifier": ...,
    "inputs": ...,
}

parent.invoke_flow(**kwargs)
```

1. See [:material-code-braces: InvokeFlowRequestRequestTypeDef](./type_defs.md#invokeflowrequestrequesttypedef) 

### invoke\_inline\_agent

Invokes an inline Amazon Bedrock agent using the configurations you provide
with the request.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").invoke_inline_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/invoke_inline_agent.html)

```python
# invoke_inline_agent method definition

def invoke_inline_agent(
    self,
    *,
    foundationModel: str,
    instruction: str,
    sessionId: str,
    actionGroups: Sequence[AgentActionGroupTypeDef] = ...,  # (1)
    bedrockModelConfigurations: InlineBedrockModelConfigurationsTypeDef = ...,  # (2)
    customerEncryptionKeyArn: str = ...,
    enableTrace: bool = ...,
    endSession: bool = ...,
    guardrailConfiguration: GuardrailConfigurationWithArnTypeDef = ...,  # (3)
    idleSessionTTLInSeconds: int = ...,
    inlineSessionState: InlineSessionStateTypeDef = ...,  # (4)
    inputText: str = ...,
    knowledgeBases: Sequence[KnowledgeBaseTypeDef] = ...,  # (5)
    promptOverrideConfiguration: PromptOverrideConfigurationTypeDef = ...,  # (6)
    streamingConfigurations: StreamingConfigurationsTypeDef = ...,  # (7)
) -> InvokeInlineAgentResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AgentActionGroupTypeDef](./type_defs.md#agentactiongrouptypedef) 
2. See [:material-code-braces: InlineBedrockModelConfigurationsTypeDef](./type_defs.md#inlinebedrockmodelconfigurationstypedef) 
3. See [:material-code-braces: GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef) 
4. See [:material-code-braces: InlineSessionStateTypeDef](./type_defs.md#inlinesessionstatetypedef) 
5. See [:material-code-braces: KnowledgeBaseTypeDef](./type_defs.md#knowledgebasetypedef) 
6. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef) 
7. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef) 
8. See [:material-code-braces: InvokeInlineAgentResponseTypeDef](./type_defs.md#invokeinlineagentresponsetypedef) 


```python
# invoke_inline_agent method usage example with argument unpacking

kwargs: InvokeInlineAgentRequestRequestTypeDef = {  # (1)
    "foundationModel": ...,
    "instruction": ...,
    "sessionId": ...,
}

parent.invoke_inline_agent(**kwargs)
```

1. See [:material-code-braces: InvokeInlineAgentRequestRequestTypeDef](./type_defs.md#invokeinlineagentrequestrequesttypedef) 

### optimize\_prompt

Optimizes a prompt for the task that you specify.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").optimize_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/optimize_prompt.html)

```python
# optimize_prompt method definition

def optimize_prompt(
    self,
    *,
    input: InputPromptTypeDef,  # (1)
    targetModelId: str,
) -> OptimizePromptResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputPromptTypeDef](./type_defs.md#inputprompttypedef) 
2. See [:material-code-braces: OptimizePromptResponseTypeDef](./type_defs.md#optimizepromptresponsetypedef) 


```python
# optimize_prompt method usage example with argument unpacking

kwargs: OptimizePromptRequestRequestTypeDef = {  # (1)
    "input": ...,
    "targetModelId": ...,
}

parent.optimize_prompt(**kwargs)
```

1. See [:material-code-braces: OptimizePromptRequestRequestTypeDef](./type_defs.md#optimizepromptrequestrequesttypedef) 

### rerank

Reranks the relevance of sources based on queries.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").rerank` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/rerank.html)

```python
# rerank method definition

def rerank(
    self,
    *,
    queries: Sequence[RerankQueryTypeDef],  # (1)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (2)
    sources: Sequence[RerankSourceTypeDef],  # (3)
    nextToken: str = ...,
) -> RerankResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RerankQueryTypeDef](./type_defs.md#rerankquerytypedef) 
2. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef) 
3. See [:material-code-braces: RerankSourceTypeDef](./type_defs.md#reranksourcetypedef) 
4. See [:material-code-braces: RerankResponseTypeDef](./type_defs.md#rerankresponsetypedef) 


```python
# rerank method usage example with argument unpacking

kwargs: RerankRequestRequestTypeDef = {  # (1)
    "queries": ...,
    "rerankingConfiguration": ...,
    "sources": ...,
}

parent.rerank(**kwargs)
```

1. See [:material-code-braces: RerankRequestRequestTypeDef](./type_defs.md#rerankrequestrequesttypedef) 

### retrieve

Queries a knowledge base and retrieves information from it.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").retrieve` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/retrieve.html)

```python
# retrieve method definition

def retrieve(
    self,
    *,
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    guardrailConfiguration: GuardrailConfigurationTypeDef = ...,  # (2)
    nextToken: str = ...,
    retrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef = ...,  # (3)
) -> RetrieveResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef) 
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
3. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef) 
4. See [:material-code-braces: RetrieveResponseTypeDef](./type_defs.md#retrieveresponsetypedef) 


```python
# retrieve method usage example with argument unpacking

kwargs: RetrieveRequestRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "retrievalQuery": ...,
}

parent.retrieve(**kwargs)
```

1. See [:material-code-braces: RetrieveRequestRequestTypeDef](./type_defs.md#retrieverequestrequesttypedef) 

### retrieve\_and\_generate

Queries a knowledge base and generates responses based on the retrieved results
and using the specified foundation model or <a
href="https://docs.aws.amazon.com/bedrock/latest/userguide/cross-region-inference.html">inference
profile</a>.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").retrieve_and_generate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/retrieve_and_generate.html)

```python
# retrieve_and_generate method definition

def retrieve_and_generate(
    self,
    *,
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    retrieveAndGenerateConfiguration: RetrieveAndGenerateConfigurationTypeDef = ...,  # (2)
    sessionConfiguration: RetrieveAndGenerateSessionConfigurationTypeDef = ...,  # (3)
    sessionId: str = ...,
) -> RetrieveAndGenerateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef) 
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef) 
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef) 
4. See [:material-code-braces: RetrieveAndGenerateResponseTypeDef](./type_defs.md#retrieveandgenerateresponsetypedef) 


```python
# retrieve_and_generate method usage example with argument unpacking

kwargs: RetrieveAndGenerateRequestRequestTypeDef = {  # (1)
    "input": ...,
}

parent.retrieve_and_generate(**kwargs)
```

1. See [:material-code-braces: RetrieveAndGenerateRequestRequestTypeDef](./type_defs.md#retrieveandgeneraterequestrequesttypedef) 

### retrieve\_and\_generate\_stream

Queries a knowledge base and generates responses based on the retrieved
results, with output in streaming format.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").retrieve_and_generate_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/retrieve_and_generate_stream.html)

```python
# retrieve_and_generate_stream method definition

def retrieve_and_generate_stream(
    self,
    *,
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    retrieveAndGenerateConfiguration: RetrieveAndGenerateConfigurationTypeDef = ...,  # (2)
    sessionConfiguration: RetrieveAndGenerateSessionConfigurationTypeDef = ...,  # (3)
    sessionId: str = ...,
) -> RetrieveAndGenerateStreamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef) 
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef) 
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef) 
4. See [:material-code-braces: RetrieveAndGenerateStreamResponseTypeDef](./type_defs.md#retrieveandgeneratestreamresponsetypedef) 


```python
# retrieve_and_generate_stream method usage example with argument unpacking

kwargs: RetrieveAndGenerateStreamRequestRequestTypeDef = {  # (1)
    "input": ...,
}

parent.retrieve_and_generate_stream(**kwargs)
```

1. See [:material-code-braces: RetrieveAndGenerateStreamRequestRequestTypeDef](./type_defs.md#retrieveandgeneratestreamrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator` method with overloads.

- `client.get_paginator("get_agent_memory")` -> [GetAgentMemoryPaginator](./paginators.md#getagentmemorypaginator)
- `client.get_paginator("rerank")` -> [RerankPaginator](./paginators.md#rerankpaginator)
- `client.get_paginator("retrieve")` -> [RetrievePaginator](./paginators.md#retrievepaginator)


