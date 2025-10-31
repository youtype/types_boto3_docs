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


### create\_invocation

Creates a new invocation within a session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").create_invocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/create_invocation.html)

```python
# create_invocation method definition

def create_invocation(
    self,
    *,
    sessionIdentifier: str,
    invocationId: str = ...,
    description: str = ...,
) -> CreateInvocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateInvocationResponseTypeDef](./type_defs.md#createinvocationresponsetypedef)


```python
# create_invocation method usage example with argument unpacking

kwargs: CreateInvocationRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.create_invocation(**kwargs)
```

1. See [:material-code-braces: CreateInvocationRequestTypeDef](./type_defs.md#createinvocationrequesttypedef)

### create\_session

Creates a session to temporarily store conversations for generative AI (GenAI)
applications built with open-source frameworks such as LangGraph and
LlamaIndex.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    sessionMetadata: Mapping[str, str] = ...,
    encryptionKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestTypeDef = {  # (1)
    "sessionMetadata": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)

### delete\_agent\_memory

Deletes memory from the specified memory identifier.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").delete_agent_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/delete_agent_memory.html)

```python
# delete_agent_memory method definition

def delete_agent_memory(
    self,
    *,
    agentId: str,
    agentAliasId: str,
    memoryId: str = ...,
    sessionId: str = ...,
) -> Dict[str, Any]:
    ...
```

```python
# delete_agent_memory method usage example with argument unpacking

kwargs: DeleteAgentMemoryRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
}

parent.delete_agent_memory(**kwargs)
```

1. See [:material-code-braces: DeleteAgentMemoryRequestTypeDef](./type_defs.md#deleteagentmemoryrequesttypedef)

### delete\_session

Deletes a session that you ended.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/delete_session.html)

```python
# delete_session method definition

def delete_session(
    self,
    *,
    sessionIdentifier: str,
) -> Dict[str, Any]:
    ...
```

```python
# delete_session method usage example with argument unpacking

kwargs: DeleteSessionRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)

### end\_session

Ends the session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").end_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/end_session.html)

```python
# end_session method definition

def end_session(
    self,
    *,
    sessionIdentifier: str,
) -> EndSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EndSessionResponseTypeDef](./type_defs.md#endsessionresponsetypedef)


```python
# end_session method usage example with argument unpacking

kwargs: EndSessionRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.end_session(**kwargs)
```

1. See [:material-code-braces: EndSessionRequestTypeDef](./type_defs.md#endsessionrequesttypedef)

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

kwargs: GenerateQueryRequestTypeDef = {  # (1)
    "queryGenerationInput": ...,
    "transformationConfiguration": ...,
}

parent.generate_query(**kwargs)
```

1. See [:material-code-braces: GenerateQueryRequestTypeDef](./type_defs.md#generatequeryrequesttypedef)

### get\_agent\_memory

Gets the sessions stored in the memory of the agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_agent_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_agent_memory.html)

```python
# get_agent_memory method definition

def get_agent_memory(
    self,
    *,
    agentId: str,
    agentAliasId: str,
    memoryType: MemoryTypeType,  # (1)
    memoryId: str,
    nextToken: str = ...,
    maxItems: int = ...,
) -> GetAgentMemoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)
2. See [:material-code-braces: GetAgentMemoryResponseTypeDef](./type_defs.md#getagentmemoryresponsetypedef)


```python
# get_agent_memory method usage example with argument unpacking

kwargs: GetAgentMemoryRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
    "memoryType": ...,
    "memoryId": ...,
}

parent.get_agent_memory(**kwargs)
```

1. See [:material-code-braces: GetAgentMemoryRequestTypeDef](./type_defs.md#getagentmemoryrequesttypedef)

### get\_execution\_flow\_snapshot

Retrieves the flow definition snapshot used for a flow execution.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_execution_flow_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_execution_flow_snapshot.html)

```python
# get_execution_flow_snapshot method definition

def get_execution_flow_snapshot(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
) -> GetExecutionFlowSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExecutionFlowSnapshotResponseTypeDef](./type_defs.md#getexecutionflowsnapshotresponsetypedef)


```python
# get_execution_flow_snapshot method usage example with argument unpacking

kwargs: GetExecutionFlowSnapshotRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "executionIdentifier": ...,
}

parent.get_execution_flow_snapshot(**kwargs)
```

1. See [:material-code-braces: GetExecutionFlowSnapshotRequestTypeDef](./type_defs.md#getexecutionflowsnapshotrequesttypedef)

### get\_flow\_execution

Retrieves details about a specific flow execution, including its status, start
and end times, and any errors that occurred during execution.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_flow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_flow_execution.html)

```python
# get_flow_execution method definition

def get_flow_execution(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
) -> GetFlowExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFlowExecutionResponseTypeDef](./type_defs.md#getflowexecutionresponsetypedef)


```python
# get_flow_execution method usage example with argument unpacking

kwargs: GetFlowExecutionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "executionIdentifier": ...,
}

parent.get_flow_execution(**kwargs)
```

1. See [:material-code-braces: GetFlowExecutionRequestTypeDef](./type_defs.md#getflowexecutionrequesttypedef)

### get\_invocation\_step

Retrieves the details of a specific invocation step within an invocation in a
session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_invocation_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_invocation_step.html)

```python
# get_invocation_step method definition

def get_invocation_step(
    self,
    *,
    invocationIdentifier: str,
    invocationStepId: str,
    sessionIdentifier: str,
) -> GetInvocationStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvocationStepResponseTypeDef](./type_defs.md#getinvocationstepresponsetypedef)


```python
# get_invocation_step method usage example with argument unpacking

kwargs: GetInvocationStepRequestTypeDef = {  # (1)
    "invocationIdentifier": ...,
    "invocationStepId": ...,
    "sessionIdentifier": ...,
}

parent.get_invocation_step(**kwargs)
```

1. See [:material-code-braces: GetInvocationStepRequestTypeDef](./type_defs.md#getinvocationsteprequesttypedef)

### get\_session

Retrieves details about a specific session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    sessionIdentifier: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### invoke\_agent

<note> </note> <p>Sends a prompt for the agent to process and respond to.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").invoke_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/invoke_agent.html)

```python
# invoke_agent method definition

def invoke_agent(
    self,
    *,
    agentId: str,
    agentAliasId: str,
    sessionId: str,
    sessionState: SessionStateTypeDef = ...,  # (1)
    endSession: bool = ...,
    enableTrace: bool = ...,
    inputText: str = ...,
    memoryId: str = ...,
    bedrockModelConfigurations: BedrockModelConfigurationsTypeDef = ...,  # (2)
    streamingConfigurations: StreamingConfigurationsTypeDef = ...,  # (3)
    promptCreationConfigurations: PromptCreationConfigurationsTypeDef = ...,  # (4)
    sourceArn: str = ...,
) -> InvokeAgentResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
2. See [:material-code-braces: BedrockModelConfigurationsTypeDef](./type_defs.md#bedrockmodelconfigurationstypedef)
3. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)
4. See [:material-code-braces: PromptCreationConfigurationsTypeDef](./type_defs.md#promptcreationconfigurationstypedef)
5. See [:material-code-braces: InvokeAgentResponseTypeDef](./type_defs.md#invokeagentresponsetypedef)


```python
# invoke_agent method usage example with argument unpacking

kwargs: InvokeAgentRequestTypeDef = {  # (1)
    "agentId": ...,
    "agentAliasId": ...,
    "sessionId": ...,
}

parent.invoke_agent(**kwargs)
```

1. See [:material-code-braces: InvokeAgentRequestTypeDef](./type_defs.md#invokeagentrequesttypedef)

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
    flowIdentifier: str,
    flowAliasIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    enableTrace: bool = ...,
    modelPerformanceConfiguration: ModelPerformanceConfigurationTypeDef = ...,  # (2)
    executionId: str = ...,
) -> InvokeFlowResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)
3. See [:material-code-braces: InvokeFlowResponseTypeDef](./type_defs.md#invokeflowresponsetypedef)


```python
# invoke_flow method usage example with argument unpacking

kwargs: InvokeFlowRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "inputs": ...,
}

parent.invoke_flow(**kwargs)
```

1. See [:material-code-braces: InvokeFlowRequestTypeDef](./type_defs.md#invokeflowrequesttypedef)

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
    customerEncryptionKeyArn: str = ...,
    idleSessionTTLInSeconds: int = ...,
    actionGroups: Sequence[AgentActionGroupTypeDef] = ...,  # (1)
    knowledgeBases: Sequence[KnowledgeBaseTypeDef] = ...,  # (2)
    guardrailConfiguration: GuardrailConfigurationWithArnTypeDef = ...,  # (3)
    promptOverrideConfiguration: PromptOverrideConfigurationTypeDef = ...,  # (4)
    agentCollaboration: AgentCollaborationType = ...,  # (5)
    collaboratorConfigurations: Sequence[CollaboratorConfigurationTypeDef] = ...,  # (6)
    agentName: str = ...,
    endSession: bool = ...,
    enableTrace: bool = ...,
    inputText: str = ...,
    streamingConfigurations: StreamingConfigurationsTypeDef = ...,  # (7)
    promptCreationConfigurations: PromptCreationConfigurationsTypeDef = ...,  # (8)
    inlineSessionState: InlineSessionStateTypeDef = ...,  # (9)
    collaborators: Sequence[CollaboratorTypeDef] = ...,  # (10)
    bedrockModelConfigurations: InlineBedrockModelConfigurationsTypeDef = ...,  # (11)
    orchestrationType: OrchestrationTypeType = ...,  # (12)
    customOrchestration: CustomOrchestrationTypeDef = ...,  # (13)
) -> InvokeInlineAgentResponseTypeDef:  # (14)
    ...
```

1. See `Sequence[AgentActionGroupTypeDef]`
2. See `Sequence[KnowledgeBaseTypeDef]`
3. See [:material-code-braces: GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef)
4. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)
5. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
6. See `Sequence[CollaboratorConfigurationTypeDef]`
7. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)
8. See [:material-code-braces: PromptCreationConfigurationsTypeDef](./type_defs.md#promptcreationconfigurationstypedef)
9. See [:material-code-braces: InlineSessionStateTypeDef](./type_defs.md#inlinesessionstatetypedef)
10. See `Sequence[CollaboratorTypeDef]`
11. See [:material-code-braces: InlineBedrockModelConfigurationsTypeDef](./type_defs.md#inlinebedrockmodelconfigurationstypedef)
12. See [:material-code-brackets: OrchestrationTypeType](./literals.md#orchestrationtypetype)
13. See [:material-code-braces: CustomOrchestrationTypeDef](./type_defs.md#customorchestrationtypedef)
14. See [:material-code-braces: InvokeInlineAgentResponseTypeDef](./type_defs.md#invokeinlineagentresponsetypedef)


```python
# invoke_inline_agent method usage example with argument unpacking

kwargs: InvokeInlineAgentRequestTypeDef = {  # (1)
    "foundationModel": ...,
    "instruction": ...,
    "sessionId": ...,
}

parent.invoke_inline_agent(**kwargs)
```

1. See [:material-code-braces: InvokeInlineAgentRequestTypeDef](./type_defs.md#invokeinlineagentrequesttypedef)

### list\_flow\_execution\_events

Lists events that occurred during a flow execution.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_flow_execution_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_flow_execution_events.html)

```python
# list_flow_execution_events method definition

def list_flow_execution_events(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
    eventType: FlowExecutionEventTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowExecutionEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
2. See [:material-code-braces: ListFlowExecutionEventsResponseTypeDef](./type_defs.md#listflowexecutioneventsresponsetypedef)


```python
# list_flow_execution_events method usage example with argument unpacking

kwargs: ListFlowExecutionEventsRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "executionIdentifier": ...,
    "eventType": ...,
}

parent.list_flow_execution_events(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionEventsRequestTypeDef](./type_defs.md#listflowexecutioneventsrequesttypedef)

### list\_flow\_executions

Lists all executions of a flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_flow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_flow_executions.html)

```python
# list_flow_executions method definition

def list_flow_executions(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowExecutionsResponseTypeDef](./type_defs.md#listflowexecutionsresponsetypedef)


```python
# list_flow_executions method usage example with argument unpacking

kwargs: ListFlowExecutionsRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
}

parent.list_flow_executions(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionsRequestTypeDef](./type_defs.md#listflowexecutionsrequesttypedef)

### list\_invocation\_steps

Lists all invocation steps associated with a session and optionally, an
invocation within the session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_invocation_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_invocation_steps.html)

```python
# list_invocation_steps method definition

def list_invocation_steps(
    self,
    *,
    sessionIdentifier: str,
    invocationIdentifier: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListInvocationStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvocationStepsResponseTypeDef](./type_defs.md#listinvocationstepsresponsetypedef)


```python
# list_invocation_steps method usage example with argument unpacking

kwargs: ListInvocationStepsRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.list_invocation_steps(**kwargs)
```

1. See [:material-code-braces: ListInvocationStepsRequestTypeDef](./type_defs.md#listinvocationstepsrequesttypedef)

### list\_invocations

Lists all invocations associated with a specific session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_invocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_invocations.html)

```python
# list_invocations method definition

def list_invocations(
    self,
    *,
    sessionIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListInvocationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvocationsResponseTypeDef](./type_defs.md#listinvocationsresponsetypedef)


```python
# list_invocations method usage example with argument unpacking

kwargs: ListInvocationsRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.list_invocations(**kwargs)
```

1. See [:material-code-braces: ListInvocationsRequestTypeDef](./type_defs.md#listinvocationsrequesttypedef)

### list\_sessions

Lists all sessions in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_tags\_for\_resource

List all the tags for the resource you specify.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

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

kwargs: OptimizePromptRequestTypeDef = {  # (1)
    "input": ...,
    "targetModelId": ...,
}

parent.optimize_prompt(**kwargs)
```

1. See [:material-code-braces: OptimizePromptRequestTypeDef](./type_defs.md#optimizepromptrequesttypedef)

### put\_invocation\_step

Add an invocation step to an invocation in a session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").put_invocation_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/put_invocation_step.html)

```python
# put_invocation_step method definition

def put_invocation_step(
    self,
    *,
    sessionIdentifier: str,
    invocationIdentifier: str,
    invocationStepTime: TimestampTypeDef,
    payload: InvocationStepPayloadUnionTypeDef,  # (1)
    invocationStepId: str = ...,
) -> PutInvocationStepResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvocationStepPayloadUnionTypeDef](#invocationsteppayloaduniontypedef)
2. See [:material-code-braces: PutInvocationStepResponseTypeDef](./type_defs.md#putinvocationstepresponsetypedef)


```python
# put_invocation_step method usage example with argument unpacking

kwargs: PutInvocationStepRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
    "invocationIdentifier": ...,
    "invocationStepTime": ...,
    "payload": ...,
}

parent.put_invocation_step(**kwargs)
```

1. See [:material-code-braces: PutInvocationStepRequestTypeDef](./type_defs.md#putinvocationsteprequesttypedef)

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
    sources: Sequence[RerankSourceTypeDef],  # (2)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (3)
    nextToken: str = ...,
) -> RerankResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[RerankQueryTypeDef]`
2. See `Sequence[RerankSourceTypeDef]`
3. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
4. See [:material-code-braces: RerankResponseTypeDef](./type_defs.md#rerankresponsetypedef)


```python
# rerank method usage example with argument unpacking

kwargs: RerankRequestTypeDef = {  # (1)
    "queries": ...,
    "sources": ...,
    "rerankingConfiguration": ...,
}

parent.rerank(**kwargs)
```

1. See [:material-code-braces: RerankRequestTypeDef](./type_defs.md#rerankrequesttypedef)

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
    retrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef = ...,  # (2)
    guardrailConfiguration: GuardrailConfigurationTypeDef = ...,  # (3)
    nextToken: str = ...,
) -> RetrieveResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
3. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
4. See [:material-code-braces: RetrieveResponseTypeDef](./type_defs.md#retrieveresponsetypedef)


```python
# retrieve method usage example with argument unpacking

kwargs: RetrieveRequestTypeDef = {  # (1)
    "knowledgeBaseId": ...,
    "retrievalQuery": ...,
}

parent.retrieve(**kwargs)
```

1. See [:material-code-braces: RetrieveRequestTypeDef](./type_defs.md#retrieverequesttypedef)

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
    sessionId: str = ...,
    retrieveAndGenerateConfiguration: RetrieveAndGenerateConfigurationTypeDef = ...,  # (2)
    sessionConfiguration: RetrieveAndGenerateSessionConfigurationTypeDef = ...,  # (3)
) -> RetrieveAndGenerateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)
4. See [:material-code-braces: RetrieveAndGenerateResponseTypeDef](./type_defs.md#retrieveandgenerateresponsetypedef)


```python
# retrieve_and_generate method usage example with argument unpacking

kwargs: RetrieveAndGenerateRequestTypeDef = {  # (1)
    "input": ...,
}

parent.retrieve_and_generate(**kwargs)
```

1. See [:material-code-braces: RetrieveAndGenerateRequestTypeDef](./type_defs.md#retrieveandgeneraterequesttypedef)

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
    sessionId: str = ...,
    retrieveAndGenerateConfiguration: RetrieveAndGenerateConfigurationTypeDef = ...,  # (2)
    sessionConfiguration: RetrieveAndGenerateSessionConfigurationTypeDef = ...,  # (3)
) -> RetrieveAndGenerateStreamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)
4. See [:material-code-braces: RetrieveAndGenerateStreamResponseTypeDef](./type_defs.md#retrieveandgeneratestreamresponsetypedef)


```python
# retrieve_and_generate_stream method usage example with argument unpacking

kwargs: RetrieveAndGenerateStreamRequestTypeDef = {  # (1)
    "input": ...,
}

parent.retrieve_and_generate_stream(**kwargs)
```

1. See [:material-code-braces: RetrieveAndGenerateStreamRequestTypeDef](./type_defs.md#retrieveandgeneratestreamrequesttypedef)

### start\_flow\_execution

Starts an execution of an Amazon Bedrock flow.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").start_flow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/start_flow_execution.html)

```python
# start_flow_execution method definition

def start_flow_execution(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    flowExecutionName: str = ...,
    modelPerformanceConfiguration: ModelPerformanceConfigurationTypeDef = ...,  # (2)
) -> StartFlowExecutionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)
3. See [:material-code-braces: StartFlowExecutionResponseTypeDef](./type_defs.md#startflowexecutionresponsetypedef)


```python
# start_flow_execution method usage example with argument unpacking

kwargs: StartFlowExecutionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "inputs": ...,
}

parent.start_flow_execution(**kwargs)
```

1. See [:material-code-braces: StartFlowExecutionRequestTypeDef](./type_defs.md#startflowexecutionrequesttypedef)

### stop\_flow\_execution

Stops an Amazon Bedrock flow's execution.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").stop_flow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/stop_flow_execution.html)

```python
# stop_flow_execution method definition

def stop_flow_execution(
    self,
    *,
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
) -> StopFlowExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopFlowExecutionResponseTypeDef](./type_defs.md#stopflowexecutionresponsetypedef)


```python
# stop_flow_execution method usage example with argument unpacking

kwargs: StopFlowExecutionRequestTypeDef = {  # (1)
    "flowIdentifier": ...,
    "flowAliasIdentifier": ...,
    "executionIdentifier": ...,
}

parent.stop_flow_execution(**kwargs)
```

1. See [:material-code-braces: StopFlowExecutionRequestTypeDef](./type_defs.md#stopflowexecutionrequesttypedef)

### tag\_resource

Associate tags with a resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/tag_resource.html)

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

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove tags from a resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_session

Updates the metadata or encryption settings of a session.

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").update_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime/client/update_session.html)

```python
# update_session method definition

def update_session(
    self,
    *,
    sessionIdentifier: str,
    sessionMetadata: Mapping[str, str] = ...,
) -> UpdateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSessionResponseTypeDef](./type_defs.md#updatesessionresponsetypedef)


```python
# update_session method usage example with argument unpacking

kwargs: UpdateSessionRequestTypeDef = {  # (1)
    "sessionIdentifier": ...,
}

parent.update_session(**kwargs)
```

1. See [:material-code-braces: UpdateSessionRequestTypeDef](./type_defs.md#updatesessionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-agent-runtime").get_paginator` method with overloads.

- `client.get_paginator("get_agent_memory")` -> [GetAgentMemoryPaginator](./paginators.md#getagentmemorypaginator)
- `client.get_paginator("list_flow_execution_events")` -> [ListFlowExecutionEventsPaginator](./paginators.md#listflowexecutioneventspaginator)
- `client.get_paginator("list_flow_executions")` -> [ListFlowExecutionsPaginator](./paginators.md#listflowexecutionspaginator)
- `client.get_paginator("list_invocation_steps")` -> [ListInvocationStepsPaginator](./paginators.md#listinvocationstepspaginator)
- `client.get_paginator("list_invocations")` -> [ListInvocationsPaginator](./paginators.md#listinvocationspaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- `client.get_paginator("rerank")` -> [RerankPaginator](./paginators.md#rerankpaginator)
- `client.get_paginator("retrieve")` -> [RetrievePaginator](./paginators.md#retrievepaginator)



