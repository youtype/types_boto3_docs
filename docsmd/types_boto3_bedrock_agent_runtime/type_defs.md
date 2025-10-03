# Type definitions

> [Index](../README.md) > [AgentsforBedrockRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [types-boto3-bedrock-agent-runtime](https://pypi.org/project/types-boto3-bedrock-agent-runtime/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## InferenceConfigurationUnionTypeDef

```python
# InferenceConfigurationUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationUnionTypeDef


def get_value() -> InferenceConfigurationUnionTypeDef:
    return ...


# InferenceConfigurationUnionTypeDef definition

InferenceConfigurationUnionTypeDef = Union[
    InferenceConfigurationTypeDef,  # (1)
    InferenceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
2. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)

## ImageInputSourceUnionTypeDef

```python
# ImageInputSourceUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceUnionTypeDef


def get_value() -> ImageInputSourceUnionTypeDef:
    return ...


# ImageInputSourceUnionTypeDef definition

ImageInputSourceUnionTypeDef = Union[
    ImageInputSourceTypeDef,  # (1)
    ImageInputSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageInputSourceTypeDef](./type_defs.md#imageinputsourcetypedef)
2. See [:material-code-braces: ImageInputSourceOutputTypeDef](./type_defs.md#imageinputsourceoutputtypedef)

## RerankDocumentUnionTypeDef

```python
# RerankDocumentUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankDocumentUnionTypeDef


def get_value() -> RerankDocumentUnionTypeDef:
    return ...


# RerankDocumentUnionTypeDef definition

RerankDocumentUnionTypeDef = Union[
    RerankDocumentTypeDef,  # (1)
    RerankDocumentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RerankDocumentTypeDef](./type_defs.md#rerankdocumenttypedef)
2. See [:material-code-braces: RerankDocumentOutputTypeDef](./type_defs.md#rerankdocumentoutputtypedef)

## ImageInputUnionTypeDef

```python
# ImageInputUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputUnionTypeDef


def get_value() -> ImageInputUnionTypeDef:
    return ...


# ImageInputUnionTypeDef definition

ImageInputUnionTypeDef = Union[
    ImageInputTypeDef,  # (1)
    ImageInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageInputTypeDef](./type_defs.md#imageinputtypedef)
2. See [:material-code-braces: ImageInputOutputTypeDef](./type_defs.md#imageinputoutputtypedef)

## InvocationStepPayloadUnionTypeDef

```python
# InvocationStepPayloadUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadUnionTypeDef


def get_value() -> InvocationStepPayloadUnionTypeDef:
    return ...


# InvocationStepPayloadUnionTypeDef definition

InvocationStepPayloadUnionTypeDef = Union[
    InvocationStepPayloadTypeDef,  # (1)
    InvocationStepPayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvocationStepPayloadTypeDef](./type_defs.md#invocationsteppayloadtypedef)
2. See [:material-code-braces: InvocationStepPayloadOutputTypeDef](./type_defs.md#invocationsteppayloadoutputtypedef)

## ContentBodyUnionTypeDef

```python
# ContentBodyUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import ContentBodyUnionTypeDef


def get_value() -> ContentBodyUnionTypeDef:
    return ...


# ContentBodyUnionTypeDef definition

ContentBodyUnionTypeDef = Union[
    ContentBodyTypeDef,  # (1)
    ContentBodyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentBodyTypeDef](./type_defs.md#contentbodytypedef)
2. See [:material-code-braces: ContentBodyOutputTypeDef](./type_defs.md#contentbodyoutputtypedef)

## ApiResultUnionTypeDef

```python
# ApiResultUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiResultUnionTypeDef


def get_value() -> ApiResultUnionTypeDef:
    return ...


# ApiResultUnionTypeDef definition

ApiResultUnionTypeDef = Union[
    ApiResultTypeDef,  # (1)
    ApiResultOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApiResultTypeDef](./type_defs.md#apiresulttypedef)
2. See [:material-code-braces: ApiResultOutputTypeDef](./type_defs.md#apiresultoutputtypedef)

## FunctionResultUnionTypeDef

```python
# FunctionResultUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionResultUnionTypeDef


def get_value() -> FunctionResultUnionTypeDef:
    return ...


# FunctionResultUnionTypeDef definition

FunctionResultUnionTypeDef = Union[
    FunctionResultTypeDef,  # (1)
    FunctionResultOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FunctionResultTypeDef](./type_defs.md#functionresulttypedef)
2. See [:material-code-braces: FunctionResultOutputTypeDef](./type_defs.md#functionresultoutputtypedef)

## InvocationResultMemberUnionTypeDef

```python
# InvocationResultMemberUnionTypeDef Union usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberUnionTypeDef


def get_value() -> InvocationResultMemberUnionTypeDef:
    return ...


# InvocationResultMemberUnionTypeDef definition

InvocationResultMemberUnionTypeDef = Union[
    InvocationResultMemberTypeDef,  # (1)
    InvocationResultMemberOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InvocationResultMemberTypeDef](./type_defs.md#invocationresultmembertypedef)
2. See [:material-code-braces: InvocationResultMemberOutputTypeDef](./type_defs.md#invocationresultmemberoutputtypedef)



## S3IdentifierTypeDef

```python
# S3IdentifierTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import S3IdentifierTypeDef


def get_value() -> S3IdentifierTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3IdentifierTypeDef definition

class S3IdentifierTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    s3ObjectKey: NotRequired[str],
```


## AccessDeniedExceptionTypeDef

```python
# AccessDeniedExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AccessDeniedExceptionTypeDef


def get_value() -> AccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# AccessDeniedExceptionTypeDef definition

class AccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ActionGroupExecutorTypeDef

```python
# ActionGroupExecutorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ActionGroupExecutorTypeDef


def get_value() -> ActionGroupExecutorTypeDef:
    return {
        "lambda": ...,
    }


# ActionGroupExecutorTypeDef definition

class ActionGroupExecutorTypeDef(TypedDict):
    lambda: NotRequired[str],
    customControl: NotRequired[CustomControlMethodType],  # (1)
```

1. See [:material-code-brackets: CustomControlMethodType](./literals.md#customcontrolmethodtype)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "name": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## AnalyzePromptEventTypeDef

```python
# AnalyzePromptEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AnalyzePromptEventTypeDef


def get_value() -> AnalyzePromptEventTypeDef:
    return {
        "message": ...,
    }


# AnalyzePromptEventTypeDef definition

class AnalyzePromptEventTypeDef(TypedDict):
    message: NotRequired[str],
```


## ApiParameterTypeDef

```python
# ApiParameterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiParameterTypeDef


def get_value() -> ApiParameterTypeDef:
    return {
        "name": ...,
    }


# ApiParameterTypeDef definition

class ApiParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## BadGatewayExceptionTypeDef

```python
# BadGatewayExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BadGatewayExceptionTypeDef


def get_value() -> BadGatewayExceptionTypeDef:
    return {
        "message": ...,
    }


# BadGatewayExceptionTypeDef definition

class BadGatewayExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    resourceName: NotRequired[str],
```


## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PerformanceConfigurationTypeDef


def get_value() -> PerformanceConfigurationTypeDef:
    return {
        "latency": ...,
    }


# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## BedrockRerankingModelConfigurationTypeDef

```python
# BedrockRerankingModelConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BedrockRerankingModelConfigurationTypeDef


def get_value() -> BedrockRerankingModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# BedrockRerankingModelConfigurationTypeDef definition

class BedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## CallerTypeDef

```python
# CallerTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CallerTypeDef


def get_value() -> CallerTypeDef:
    return {
        "agentAliasArn": ...,
    }


# CallerTypeDef definition

class CallerTypeDef(TypedDict):
    agentAliasArn: NotRequired[str],
```


## CodeInterpreterInvocationInputTypeDef

```python
# CodeInterpreterInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CodeInterpreterInvocationInputTypeDef


def get_value() -> CodeInterpreterInvocationInputTypeDef:
    return {
        "code": ...,
    }


# CodeInterpreterInvocationInputTypeDef definition

class CodeInterpreterInvocationInputTypeDef(TypedDict):
    code: NotRequired[str],
    files: NotRequired[List[str]],
```


## CollaboratorConfigurationTypeDef

```python
# CollaboratorConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CollaboratorConfigurationTypeDef


def get_value() -> CollaboratorConfigurationTypeDef:
    return {
        "collaboratorName": ...,
    }


# CollaboratorConfigurationTypeDef definition

class CollaboratorConfigurationTypeDef(TypedDict):
    collaboratorName: str,
    collaboratorInstruction: str,
    agentAliasArn: NotRequired[str],
    relayConversationHistory: NotRequired[RelayConversationHistoryType],  # (1)
```

1. See [:material-code-brackets: RelayConversationHistoryType](./literals.md#relayconversationhistorytype)

## GuardrailConfigurationWithArnTypeDef

```python
# GuardrailConfigurationWithArnTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailConfigurationWithArnTypeDef


def get_value() -> GuardrailConfigurationWithArnTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GuardrailConfigurationWithArnTypeDef definition

class GuardrailConfigurationWithArnTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
```


## SatisfiedConditionTypeDef

```python
# SatisfiedConditionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import SatisfiedConditionTypeDef


def get_value() -> SatisfiedConditionTypeDef:
    return {
        "conditionName": ...,
    }


# SatisfiedConditionTypeDef definition

class SatisfiedConditionTypeDef(TypedDict):
    conditionName: str,
```


## ConflictExceptionTypeDef

```python
# ConflictExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ConflictExceptionTypeDef


def get_value() -> ConflictExceptionTypeDef:
    return {
        "message": ...,
    }


# ConflictExceptionTypeDef definition

class ConflictExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ContentBlockTypeDef

```python
# ContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ContentBlockTypeDef


def get_value() -> ContentBlockTypeDef:
    return {
        "text": ...,
    }


# ContentBlockTypeDef definition

class ContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
```


## CreateInvocationRequestTypeDef

```python
# CreateInvocationRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CreateInvocationRequestTypeDef


def get_value() -> CreateInvocationRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# CreateInvocationRequestTypeDef definition

class CreateInvocationRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationId: NotRequired[str],
    description: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "sessionMetadata": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    sessionMetadata: NotRequired[Mapping[str, str]],
    encryptionKeyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CustomOrchestrationTraceEventTypeDef

```python
# CustomOrchestrationTraceEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTraceEventTypeDef


def get_value() -> CustomOrchestrationTraceEventTypeDef:
    return {
        "text": ...,
    }


# CustomOrchestrationTraceEventTypeDef definition

class CustomOrchestrationTraceEventTypeDef(TypedDict):
    text: NotRequired[str],
```


## OrchestrationExecutorTypeDef

```python
# OrchestrationExecutorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OrchestrationExecutorTypeDef


def get_value() -> OrchestrationExecutorTypeDef:
    return {
        "lambda": ...,
    }


# OrchestrationExecutorTypeDef definition

class OrchestrationExecutorTypeDef(TypedDict):
    lambda: NotRequired[str],
```


## DeleteAgentMemoryRequestTypeDef

```python
# DeleteAgentMemoryRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import DeleteAgentMemoryRequestTypeDef


def get_value() -> DeleteAgentMemoryRequestTypeDef:
    return {
        "agentId": ...,
    }


# DeleteAgentMemoryRequestTypeDef definition

class DeleteAgentMemoryRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    memoryId: NotRequired[str],
    sessionId: NotRequired[str],
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## DependencyFailedExceptionTypeDef

```python
# DependencyFailedExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import DependencyFailedExceptionTypeDef


def get_value() -> DependencyFailedExceptionTypeDef:
    return {
        "message": ...,
    }


# DependencyFailedExceptionTypeDef definition

class DependencyFailedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    resourceName: NotRequired[str],
```


## EndSessionRequestTypeDef

```python
# EndSessionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import EndSessionRequestTypeDef


def get_value() -> EndSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# EndSessionRequestTypeDef definition

class EndSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## S3ObjectDocTypeDef

```python
# S3ObjectDocTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import S3ObjectDocTypeDef


def get_value() -> S3ObjectDocTypeDef:
    return {
        "uri": ...,
    }


# S3ObjectDocTypeDef definition

class S3ObjectDocTypeDef(TypedDict):
    uri: str,
```


## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailConfigurationTypeDef


def get_value() -> GuardrailConfigurationTypeDef:
    return {
        "guardrailId": ...,
    }


# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailId: str,
    guardrailVersion: str,
```


## PromptTemplateTypeDef

```python
# PromptTemplateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PromptTemplateTypeDef


def get_value() -> PromptTemplateTypeDef:
    return {
        "textPromptTemplate": ...,
    }


# PromptTemplateTypeDef definition

class PromptTemplateTypeDef(TypedDict):
    textPromptTemplate: NotRequired[str],
```


## FieldForRerankingTypeDef

```python
# FieldForRerankingTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FieldForRerankingTypeDef


def get_value() -> FieldForRerankingTypeDef:
    return {
        "fieldName": ...,
    }


# FieldForRerankingTypeDef definition

class FieldForRerankingTypeDef(TypedDict):
    fieldName: str,
```


## OutputFileTypeDef

```python
# OutputFileTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OutputFileTypeDef


def get_value() -> OutputFileTypeDef:
    return {
        "name": ...,
    }


# OutputFileTypeDef definition

class OutputFileTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    bytes: NotRequired[bytes],
```


## S3ObjectFileTypeDef

```python
# S3ObjectFileTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import S3ObjectFileTypeDef


def get_value() -> S3ObjectFileTypeDef:
    return {
        "uri": ...,
    }


# S3ObjectFileTypeDef definition

class S3ObjectFileTypeDef(TypedDict):
    uri: str,
```


## FilterAttributeTypeDef

```python
# FilterAttributeTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FilterAttributeTypeDef


def get_value() -> FilterAttributeTypeDef:
    return {
        "key": ...,
    }


# FilterAttributeTypeDef definition

class FilterAttributeTypeDef(TypedDict):
    key: str,
    value: Mapping[str, Any],
```


## FlowCompletionEventTypeDef

```python
# FlowCompletionEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowCompletionEventTypeDef


def get_value() -> FlowCompletionEventTypeDef:
    return {
        "completionReason": ...,
    }


# FlowCompletionEventTypeDef definition

class FlowCompletionEventTypeDef(TypedDict):
    completionReason: FlowCompletionReasonType,  # (1)
```

1. See [:material-code-brackets: FlowCompletionReasonType](./literals.md#flowcompletionreasontype)

## FlowExecutionContentTypeDef

```python
# FlowExecutionContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionContentTypeDef


def get_value() -> FlowExecutionContentTypeDef:
    return {
        "document": ...,
    }


# FlowExecutionContentTypeDef definition

class FlowExecutionContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## FlowExecutionErrorTypeDef

```python
# FlowExecutionErrorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionErrorTypeDef


def get_value() -> FlowExecutionErrorTypeDef:
    return {
        "nodeName": ...,
    }


# FlowExecutionErrorTypeDef definition

class FlowExecutionErrorTypeDef(TypedDict):
    nodeName: NotRequired[str],
    error: NotRequired[FlowExecutionErrorTypeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionErrorTypeType](./literals.md#flowexecutionerrortypetype)

## FlowFailureEventTypeDef

```python
# FlowFailureEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowFailureEventTypeDef


def get_value() -> FlowFailureEventTypeDef:
    return {
        "timestamp": ...,
    }


# FlowFailureEventTypeDef definition

class FlowFailureEventTypeDef(TypedDict):
    timestamp: datetime.datetime,
    errorCode: FlowErrorCodeType,  # (1)
    errorMessage: str,
```

1. See [:material-code-brackets: FlowErrorCodeType](./literals.md#flowerrorcodetype)

## NodeActionEventTypeDef

```python
# NodeActionEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeActionEventTypeDef


def get_value() -> NodeActionEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeActionEventTypeDef definition

class NodeActionEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    requestId: str,
    serviceName: str,
    operationName: str,
    operationRequest: NotRequired[Dict[str, Any]],
    operationResponse: NotRequired[Dict[str, Any]],
```


## NodeFailureEventTypeDef

```python
# NodeFailureEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeFailureEventTypeDef


def get_value() -> NodeFailureEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeFailureEventTypeDef definition

class NodeFailureEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    errorCode: NodeErrorCodeType,  # (1)
    errorMessage: str,
```

1. See [:material-code-brackets: NodeErrorCodeType](./literals.md#nodeerrorcodetype)

## FlowExecutionSummaryTypeDef

```python
# FlowExecutionSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionSummaryTypeDef


def get_value() -> FlowExecutionSummaryTypeDef:
    return {
        "executionArn": ...,
    }


# FlowExecutionSummaryTypeDef definition

class FlowExecutionSummaryTypeDef(TypedDict):
    executionArn: str,
    flowAliasIdentifier: str,
    flowIdentifier: str,
    flowVersion: str,
    status: FlowExecutionStatusType,  # (1)
    createdAt: datetime.datetime,
    endedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)

## FlowInputContentTypeDef

```python
# FlowInputContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowInputContentTypeDef


def get_value() -> FlowInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowInputContentTypeDef definition

class FlowInputContentTypeDef(TypedDict):
    document: NotRequired[Mapping[str, Any]],
```


## FlowMultiTurnInputContentTypeDef

```python
# FlowMultiTurnInputContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowMultiTurnInputContentTypeDef


def get_value() -> FlowMultiTurnInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowMultiTurnInputContentTypeDef definition

class FlowMultiTurnInputContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## FlowOutputContentTypeDef

```python
# FlowOutputContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowOutputContentTypeDef


def get_value() -> FlowOutputContentTypeDef:
    return {
        "document": ...,
    }


# FlowOutputContentTypeDef definition

class FlowOutputContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    reason: NotRequired[str],
```


## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ResourceNotFoundExceptionTypeDef


def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ServiceQuotaExceededExceptionTypeDef

```python
# ServiceQuotaExceededExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ServiceQuotaExceededExceptionTypeDef


def get_value() -> ServiceQuotaExceededExceptionTypeDef:
    return {
        "message": ...,
    }


# ServiceQuotaExceededExceptionTypeDef definition

class ServiceQuotaExceededExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ThrottlingExceptionTypeDef

```python
# ThrottlingExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ThrottlingExceptionTypeDef


def get_value() -> ThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# ThrottlingExceptionTypeDef definition

class ThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ValidationExceptionTypeDef

```python
# ValidationExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## FlowTraceConditionTypeDef

```python
# FlowTraceConditionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceConditionTypeDef


def get_value() -> FlowTraceConditionTypeDef:
    return {
        "conditionName": ...,
    }


# FlowTraceConditionTypeDef definition

class FlowTraceConditionTypeDef(TypedDict):
    conditionName: str,
```


## FlowTraceNodeActionEventTypeDef

```python
# FlowTraceNodeActionEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeActionEventTypeDef


def get_value() -> FlowTraceNodeActionEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeActionEventTypeDef definition

class FlowTraceNodeActionEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    requestId: str,
    serviceName: str,
    operationName: str,
    operationRequest: NotRequired[Dict[str, Any]],
    operationResponse: NotRequired[Dict[str, Any]],
```


## FlowTraceNodeInputContentTypeDef

```python
# FlowTraceNodeInputContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputContentTypeDef


def get_value() -> FlowTraceNodeInputContentTypeDef:
    return {
        "document": ...,
    }


# FlowTraceNodeInputContentTypeDef definition

class FlowTraceNodeInputContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## FlowTraceNodeInputExecutionChainItemTypeDef

```python
# FlowTraceNodeInputExecutionChainItemTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputExecutionChainItemTypeDef


def get_value() -> FlowTraceNodeInputExecutionChainItemTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeInputExecutionChainItemTypeDef definition

class FlowTraceNodeInputExecutionChainItemTypeDef(TypedDict):
    nodeName: str,
    type: FlowControlNodeTypeType,  # (1)
    index: NotRequired[int],
```

1. See [:material-code-brackets: FlowControlNodeTypeType](./literals.md#flowcontrolnodetypetype)

## FlowTraceNodeInputSourceTypeDef

```python
# FlowTraceNodeInputSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputSourceTypeDef


def get_value() -> FlowTraceNodeInputSourceTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeInputSourceTypeDef definition

class FlowTraceNodeInputSourceTypeDef(TypedDict):
    nodeName: str,
    outputFieldName: str,
    expression: str,
```


## FlowTraceNodeOutputContentTypeDef

```python
# FlowTraceNodeOutputContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputContentTypeDef


def get_value() -> FlowTraceNodeOutputContentTypeDef:
    return {
        "document": ...,
    }


# FlowTraceNodeOutputContentTypeDef definition

class FlowTraceNodeOutputContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## FlowTraceNodeOutputNextTypeDef

```python
# FlowTraceNodeOutputNextTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputNextTypeDef


def get_value() -> FlowTraceNodeOutputNextTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeOutputNextTypeDef definition

class FlowTraceNodeOutputNextTypeDef(TypedDict):
    nodeName: str,
    inputFieldName: str,
```


## ParameterDetailTypeDef

```python
# ParameterDetailTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ParameterDetailTypeDef


def get_value() -> ParameterDetailTypeDef:
    return {
        "description": ...,
    }


# ParameterDetailTypeDef definition

class ParameterDetailTypeDef(TypedDict):
    type: ParameterTypeType,  # (1)
    description: NotRequired[str],
    required: NotRequired[bool],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype)

## FunctionParameterTypeDef

```python
# FunctionParameterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionParameterTypeDef


def get_value() -> FunctionParameterTypeDef:
    return {
        "name": ...,
    }


# FunctionParameterTypeDef definition

class FunctionParameterTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## QueryGenerationInputTypeDef

```python
# QueryGenerationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import QueryGenerationInputTypeDef


def get_value() -> QueryGenerationInputTypeDef:
    return {
        "type": ...,
    }


# QueryGenerationInputTypeDef definition

class QueryGenerationInputTypeDef(TypedDict):
    type: InputQueryTypeType,  # (1)
    text: str,
```

1. See [:material-code-brackets: InputQueryTypeType](./literals.md#inputquerytypetype)

## GeneratedQueryTypeDef

```python
# GeneratedQueryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GeneratedQueryTypeDef


def get_value() -> GeneratedQueryTypeDef:
    return {
        "type": ...,
    }


# GeneratedQueryTypeDef definition

class GeneratedQueryTypeDef(TypedDict):
    type: NotRequired[GeneratedQueryTypeType],  # (1)
    sql: NotRequired[str],
```

1. See [:material-code-brackets: GeneratedQueryTypeType](./literals.md#generatedquerytypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetAgentMemoryRequestTypeDef

```python
# GetAgentMemoryRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryRequestTypeDef


def get_value() -> GetAgentMemoryRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentMemoryRequestTypeDef definition

class GetAgentMemoryRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    memoryType: MemoryTypeType,  # (1)
    memoryId: str,
    nextToken: NotRequired[str],
    maxItems: NotRequired[int],
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)

## GetExecutionFlowSnapshotRequestTypeDef

```python
# GetExecutionFlowSnapshotRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetExecutionFlowSnapshotRequestTypeDef


def get_value() -> GetExecutionFlowSnapshotRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetExecutionFlowSnapshotRequestTypeDef definition

class GetExecutionFlowSnapshotRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
```


## GetFlowExecutionRequestTypeDef

```python
# GetFlowExecutionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetFlowExecutionRequestTypeDef


def get_value() -> GetFlowExecutionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetFlowExecutionRequestTypeDef definition

class GetFlowExecutionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
```


## GetInvocationStepRequestTypeDef

```python
# GetInvocationStepRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetInvocationStepRequestTypeDef


def get_value() -> GetInvocationStepRequestTypeDef:
    return {
        "invocationIdentifier": ...,
    }


# GetInvocationStepRequestTypeDef definition

class GetInvocationStepRequestTypeDef(TypedDict):
    invocationIdentifier: str,
    invocationStepId: str,
    sessionIdentifier: str,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
```


## GuardrailContentFilterTypeDef

```python
# GuardrailContentFilterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailContentFilterTypeDef


def get_value() -> GuardrailContentFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailContentFilterTypeDef definition

class GuardrailContentFilterTypeDef(TypedDict):
    type: NotRequired[GuardrailContentFilterTypeType],  # (1)
    confidence: NotRequired[GuardrailContentFilterConfidenceType],  # (2)
    action: NotRequired[GuardrailContentPolicyActionType],  # (3)
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
2. See [:material-code-brackets: GuardrailContentFilterConfidenceType](./literals.md#guardrailcontentfilterconfidencetype)
3. See [:material-code-brackets: GuardrailContentPolicyActionType](./literals.md#guardrailcontentpolicyactiontype)

## GuardrailCustomWordTypeDef

```python
# GuardrailCustomWordTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailCustomWordTypeDef


def get_value() -> GuardrailCustomWordTypeDef:
    return {
        "match": ...,
    }


# GuardrailCustomWordTypeDef definition

class GuardrailCustomWordTypeDef(TypedDict):
    match: NotRequired[str],
    action: NotRequired[GuardrailWordPolicyActionType],  # (1)
```

1. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)

## GuardrailEventTypeDef

```python
# GuardrailEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailEventTypeDef


def get_value() -> GuardrailEventTypeDef:
    return {
        "action": ...,
    }


# GuardrailEventTypeDef definition

class GuardrailEventTypeDef(TypedDict):
    action: NotRequired[GuadrailActionType],  # (1)
```

1. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)

## GuardrailManagedWordTypeDef

```python
# GuardrailManagedWordTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailManagedWordTypeDef


def get_value() -> GuardrailManagedWordTypeDef:
    return {
        "match": ...,
    }


# GuardrailManagedWordTypeDef definition

class GuardrailManagedWordTypeDef(TypedDict):
    match: NotRequired[str],
    type: NotRequired[GuardrailManagedWordTypeType],  # (1)
    action: NotRequired[GuardrailWordPolicyActionType],  # (2)
```

1. See [:material-code-brackets: GuardrailManagedWordTypeType](./literals.md#guardrailmanagedwordtypetype)
2. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)

## GuardrailPiiEntityFilterTypeDef

```python
# GuardrailPiiEntityFilterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailPiiEntityFilterTypeDef


def get_value() -> GuardrailPiiEntityFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailPiiEntityFilterTypeDef definition

class GuardrailPiiEntityFilterTypeDef(TypedDict):
    type: NotRequired[GuardrailPiiEntityTypeType],  # (1)
    match: NotRequired[str],
    action: NotRequired[GuardrailSensitiveInformationPolicyActionType],  # (2)
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
2. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)

## GuardrailRegexFilterTypeDef

```python
# GuardrailRegexFilterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailRegexFilterTypeDef


def get_value() -> GuardrailRegexFilterTypeDef:
    return {
        "name": ...,
    }


# GuardrailRegexFilterTypeDef definition

class GuardrailRegexFilterTypeDef(TypedDict):
    name: NotRequired[str],
    regex: NotRequired[str],
    match: NotRequired[str],
    action: NotRequired[GuardrailSensitiveInformationPolicyActionType],  # (1)
```

1. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)

## GuardrailTopicTypeDef

```python
# GuardrailTopicTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailTopicTypeDef


def get_value() -> GuardrailTopicTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicTypeDef definition

class GuardrailTopicTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[GuardrailTopicTypeType],  # (1)
    action: NotRequired[GuardrailTopicPolicyActionType],  # (2)
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
2. See [:material-code-brackets: GuardrailTopicPolicyActionType](./literals.md#guardrailtopicpolicyactiontype)

## ImageInputSourceOutputTypeDef

```python
# ImageInputSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceOutputTypeDef


def get_value() -> ImageInputSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# ImageInputSourceOutputTypeDef definition

class ImageInputSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "uri": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    uri: str,
```


## MetadataAttributeSchemaTypeDef

```python
# MetadataAttributeSchemaTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MetadataAttributeSchemaTypeDef


def get_value() -> MetadataAttributeSchemaTypeDef:
    return {
        "key": ...,
    }


# MetadataAttributeSchemaTypeDef definition

class MetadataAttributeSchemaTypeDef(TypedDict):
    key: str,
    type: AttributeTypeType,  # (1)
    description: str,
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## TextInferenceConfigTypeDef

```python
# TextInferenceConfigTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TextInferenceConfigTypeDef


def get_value() -> TextInferenceConfigTypeDef:
    return {
        "temperature": ...,
    }


# TextInferenceConfigTypeDef definition

class TextInferenceConfigTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```


## InferenceConfigurationOutputTypeDef

```python
# InferenceConfigurationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationOutputTypeDef


def get_value() -> InferenceConfigurationOutputTypeDef:
    return {
        "temperature": ...,
    }


# InferenceConfigurationOutputTypeDef definition

class InferenceConfigurationOutputTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[List[str]],
```


## InferenceConfigurationTypeDef

```python
# InferenceConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InferenceConfigurationTypeDef


def get_value() -> InferenceConfigurationTypeDef:
    return {
        "temperature": ...,
    }


# InferenceConfigurationTypeDef definition

class InferenceConfigurationTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    topK: NotRequired[int],
    maximumLength: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```


## TextPromptTypeDef

```python
# TextPromptTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TextPromptTypeDef


def get_value() -> TextPromptTypeDef:
    return {
        "text": ...,
    }


# TextPromptTypeDef definition

class TextPromptTypeDef(TypedDict):
    text: str,
```


## KnowledgeBaseLookupInputTypeDef

```python
# KnowledgeBaseLookupInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseLookupInputTypeDef


def get_value() -> KnowledgeBaseLookupInputTypeDef:
    return {
        "text": ...,
    }


# KnowledgeBaseLookupInputTypeDef definition

class KnowledgeBaseLookupInputTypeDef(TypedDict):
    text: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```


## InvocationStepSummaryTypeDef

```python
# InvocationStepSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationStepSummaryTypeDef


def get_value() -> InvocationStepSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# InvocationStepSummaryTypeDef definition

class InvocationStepSummaryTypeDef(TypedDict):
    sessionId: str,
    invocationId: str,
    invocationStepId: str,
    invocationStepTime: datetime.datetime,
```


## InvocationSummaryTypeDef

```python
# InvocationSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationSummaryTypeDef


def get_value() -> InvocationSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# InvocationSummaryTypeDef definition

class InvocationSummaryTypeDef(TypedDict):
    sessionId: str,
    invocationId: str,
    createdAt: datetime.datetime,
```


## PromptCreationConfigurationsTypeDef

```python
# PromptCreationConfigurationsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PromptCreationConfigurationsTypeDef


def get_value() -> PromptCreationConfigurationsTypeDef:
    return {
        "previousConversationTurnsToInclude": ...,
    }


# PromptCreationConfigurationsTypeDef definition

class PromptCreationConfigurationsTypeDef(TypedDict):
    previousConversationTurnsToInclude: NotRequired[int],
    excludePreviousThinkingSteps: NotRequired[bool],
```


## StreamingConfigurationsTypeDef

```python
# StreamingConfigurationsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import StreamingConfigurationsTypeDef


def get_value() -> StreamingConfigurationsTypeDef:
    return {
        "streamFinalResponse": ...,
    }


# StreamingConfigurationsTypeDef definition

class StreamingConfigurationsTypeDef(TypedDict):
    streamFinalResponse: NotRequired[bool],
    applyGuardrailInterval: NotRequired[int],
```


## KnowledgeBaseQueryTypeDef

```python
# KnowledgeBaseQueryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseQueryTypeDef


def get_value() -> KnowledgeBaseQueryTypeDef:
    return {
        "text": ...,
    }


# KnowledgeBaseQueryTypeDef definition

class KnowledgeBaseQueryTypeDef(TypedDict):
    text: str,
```


## ListFlowExecutionEventsRequestTypeDef

```python
# ListFlowExecutionEventsRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsRequestTypeDef


def get_value() -> ListFlowExecutionEventsRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionEventsRequestTypeDef definition

class ListFlowExecutionEventsRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
    eventType: FlowExecutionEventTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)

## ListFlowExecutionsRequestTypeDef

```python
# ListFlowExecutionsRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsRequestTypeDef


def get_value() -> ListFlowExecutionsRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionsRequestTypeDef definition

class ListFlowExecutionsRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInvocationStepsRequestTypeDef

```python
# ListInvocationStepsRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsRequestTypeDef


def get_value() -> ListInvocationStepsRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationStepsRequestTypeDef definition

class ListInvocationStepsRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationIdentifier: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListInvocationsRequestTypeDef

```python
# ListInvocationsRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationsRequestTypeDef


def get_value() -> ListInvocationsRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationsRequestTypeDef definition

class ListInvocationsRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionStatus: SessionStatusType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MemorySessionSummaryTypeDef

```python
# MemorySessionSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MemorySessionSummaryTypeDef


def get_value() -> MemorySessionSummaryTypeDef:
    return {
        "memoryId": ...,
    }


# MemorySessionSummaryTypeDef definition

class MemorySessionSummaryTypeDef(TypedDict):
    memoryId: NotRequired[str],
    sessionId: NotRequired[str],
    sessionStartTime: NotRequired[datetime.datetime],
    sessionExpiryTime: NotRequired[datetime.datetime],
    summaryText: NotRequired[str],
```


## UsageTypeDef

```python
# UsageTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import UsageTypeDef


def get_value() -> UsageTypeDef:
    return {
        "inputTokens": ...,
    }


# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    inputTokens: NotRequired[int],
    outputTokens: NotRequired[int],
```


## ModelNotReadyExceptionTypeDef

```python
# ModelNotReadyExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ModelNotReadyExceptionTypeDef


def get_value() -> ModelNotReadyExceptionTypeDef:
    return {
        "message": ...,
    }


# ModelNotReadyExceptionTypeDef definition

class ModelNotReadyExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## NodeExecutionContentTypeDef

```python
# NodeExecutionContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeExecutionContentTypeDef


def get_value() -> NodeExecutionContentTypeDef:
    return {
        "document": ...,
    }


# NodeExecutionContentTypeDef definition

class NodeExecutionContentTypeDef(TypedDict):
    document: NotRequired[Dict[str, Any]],
```


## NodeInputExecutionChainItemTypeDef

```python
# NodeInputExecutionChainItemTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeInputExecutionChainItemTypeDef


def get_value() -> NodeInputExecutionChainItemTypeDef:
    return {
        "nodeName": ...,
    }


# NodeInputExecutionChainItemTypeDef definition

class NodeInputExecutionChainItemTypeDef(TypedDict):
    nodeName: str,
    type: FlowControlNodeTypeType,  # (1)
    index: NotRequired[int],
```

1. See [:material-code-brackets: FlowControlNodeTypeType](./literals.md#flowcontrolnodetypetype)

## NodeInputSourceTypeDef

```python
# NodeInputSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeInputSourceTypeDef


def get_value() -> NodeInputSourceTypeDef:
    return {
        "nodeName": ...,
    }


# NodeInputSourceTypeDef definition

class NodeInputSourceTypeDef(TypedDict):
    nodeName: str,
    outputFieldName: str,
    expression: str,
```


## NodeOutputNextTypeDef

```python
# NodeOutputNextTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeOutputNextTypeDef


def get_value() -> NodeOutputNextTypeDef:
    return {
        "nodeName": ...,
    }


# NodeOutputNextTypeDef definition

class NodeOutputNextTypeDef(TypedDict):
    nodeName: str,
    inputFieldName: str,
```


## RepromptResponseTypeDef

```python
# RepromptResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RepromptResponseTypeDef


def get_value() -> RepromptResponseTypeDef:
    return {
        "text": ...,
    }


# RepromptResponseTypeDef definition

class RepromptResponseTypeDef(TypedDict):
    text: NotRequired[str],
    source: NotRequired[SourceType],  # (1)
```

1. See [:material-code-brackets: SourceType](./literals.md#sourcetype)

## QueryTransformationConfigurationTypeDef

```python
# QueryTransformationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import QueryTransformationConfigurationTypeDef


def get_value() -> QueryTransformationConfigurationTypeDef:
    return {
        "type": ...,
    }


# QueryTransformationConfigurationTypeDef definition

class QueryTransformationConfigurationTypeDef(TypedDict):
    type: QueryTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: QueryTransformationTypeType](./literals.md#querytransformationtypetype)

## RawResponseTypeDef

```python
# RawResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RawResponseTypeDef


def get_value() -> RawResponseTypeDef:
    return {
        "content": ...,
    }


# RawResponseTypeDef definition

class RawResponseTypeDef(TypedDict):
    content: NotRequired[str],
```


## RationaleTypeDef

```python
# RationaleTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RationaleTypeDef


def get_value() -> RationaleTypeDef:
    return {
        "traceId": ...,
    }


# RationaleTypeDef definition

class RationaleTypeDef(TypedDict):
    traceId: NotRequired[str],
    text: NotRequired[str],
```


## PostProcessingParsedResponseTypeDef

```python
# PostProcessingParsedResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PostProcessingParsedResponseTypeDef


def get_value() -> PostProcessingParsedResponseTypeDef:
    return {
        "text": ...,
    }


# PostProcessingParsedResponseTypeDef definition

class PostProcessingParsedResponseTypeDef(TypedDict):
    text: NotRequired[str],
```


## PreProcessingParsedResponseTypeDef

```python
# PreProcessingParsedResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PreProcessingParsedResponseTypeDef


def get_value() -> PreProcessingParsedResponseTypeDef:
    return {
        "rationale": ...,
    }


# PreProcessingParsedResponseTypeDef definition

class PreProcessingParsedResponseTypeDef(TypedDict):
    rationale: NotRequired[str],
    isValid: NotRequired[bool],
```


## ReasoningTextBlockTypeDef

```python
# ReasoningTextBlockTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ReasoningTextBlockTypeDef


def get_value() -> ReasoningTextBlockTypeDef:
    return {
        "text": ...,
    }


# ReasoningTextBlockTypeDef definition

class ReasoningTextBlockTypeDef(TypedDict):
    text: str,
    signature: NotRequired[str],
```


## RerankTextDocumentTypeDef

```python
# RerankTextDocumentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankTextDocumentTypeDef


def get_value() -> RerankTextDocumentTypeDef:
    return {
        "text": ...,
    }


# RerankTextDocumentTypeDef definition

class RerankTextDocumentTypeDef(TypedDict):
    text: NotRequired[str],
```


## RetrievalResultConfluenceLocationTypeDef

```python
# RetrievalResultConfluenceLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultConfluenceLocationTypeDef


def get_value() -> RetrievalResultConfluenceLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultConfluenceLocationTypeDef definition

class RetrievalResultConfluenceLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultContentColumnTypeDef

```python
# RetrievalResultContentColumnTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultContentColumnTypeDef


def get_value() -> RetrievalResultContentColumnTypeDef:
    return {
        "columnName": ...,
    }


# RetrievalResultContentColumnTypeDef definition

class RetrievalResultContentColumnTypeDef(TypedDict):
    columnName: NotRequired[str],
    columnValue: NotRequired[str],
    type: NotRequired[RetrievalResultContentColumnTypeType],  # (1)
```

1. See [:material-code-brackets: RetrievalResultContentColumnTypeType](./literals.md#retrievalresultcontentcolumntypetype)

## RetrievalResultCustomDocumentLocationTypeDef

```python
# RetrievalResultCustomDocumentLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultCustomDocumentLocationTypeDef


def get_value() -> RetrievalResultCustomDocumentLocationTypeDef:
    return {
        "id": ...,
    }


# RetrievalResultCustomDocumentLocationTypeDef definition

class RetrievalResultCustomDocumentLocationTypeDef(TypedDict):
    id: NotRequired[str],
```


## RetrievalResultKendraDocumentLocationTypeDef

```python
# RetrievalResultKendraDocumentLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultKendraDocumentLocationTypeDef


def get_value() -> RetrievalResultKendraDocumentLocationTypeDef:
    return {
        "uri": ...,
    }


# RetrievalResultKendraDocumentLocationTypeDef definition

class RetrievalResultKendraDocumentLocationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## RetrievalResultS3LocationTypeDef

```python
# RetrievalResultS3LocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultS3LocationTypeDef


def get_value() -> RetrievalResultS3LocationTypeDef:
    return {
        "uri": ...,
    }


# RetrievalResultS3LocationTypeDef definition

class RetrievalResultS3LocationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## RetrievalResultSalesforceLocationTypeDef

```python
# RetrievalResultSalesforceLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSalesforceLocationTypeDef


def get_value() -> RetrievalResultSalesforceLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultSalesforceLocationTypeDef definition

class RetrievalResultSalesforceLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultSharePointLocationTypeDef

```python
# RetrievalResultSharePointLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSharePointLocationTypeDef


def get_value() -> RetrievalResultSharePointLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultSharePointLocationTypeDef definition

class RetrievalResultSharePointLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrievalResultSqlLocationTypeDef

```python
# RetrievalResultSqlLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultSqlLocationTypeDef


def get_value() -> RetrievalResultSqlLocationTypeDef:
    return {
        "query": ...,
    }


# RetrievalResultSqlLocationTypeDef definition

class RetrievalResultSqlLocationTypeDef(TypedDict):
    query: NotRequired[str],
```


## RetrievalResultWebLocationTypeDef

```python
# RetrievalResultWebLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultWebLocationTypeDef


def get_value() -> RetrievalResultWebLocationTypeDef:
    return {
        "url": ...,
    }


# RetrievalResultWebLocationTypeDef definition

class RetrievalResultWebLocationTypeDef(TypedDict):
    url: NotRequired[str],
```


## RetrieveAndGenerateInputTypeDef

```python
# RetrieveAndGenerateInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateInputTypeDef


def get_value() -> RetrieveAndGenerateInputTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateInputTypeDef definition

class RetrieveAndGenerateInputTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateOutputEventTypeDef

```python
# RetrieveAndGenerateOutputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateOutputEventTypeDef


def get_value() -> RetrieveAndGenerateOutputEventTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateOutputEventTypeDef definition

class RetrieveAndGenerateOutputEventTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateOutputTypeDef

```python
# RetrieveAndGenerateOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateOutputTypeDef


def get_value() -> RetrieveAndGenerateOutputTypeDef:
    return {
        "text": ...,
    }


# RetrieveAndGenerateOutputTypeDef definition

class RetrieveAndGenerateOutputTypeDef(TypedDict):
    text: str,
```


## RetrieveAndGenerateSessionConfigurationTypeDef

```python
# RetrieveAndGenerateSessionConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateSessionConfigurationTypeDef


def get_value() -> RetrieveAndGenerateSessionConfigurationTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# RetrieveAndGenerateSessionConfigurationTypeDef definition

class RetrieveAndGenerateSessionConfigurationTypeDef(TypedDict):
    kmsKeyArn: str,
```


## SpanTypeDef

```python
# SpanTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import SpanTypeDef


def get_value() -> SpanTypeDef:
    return {
        "start": ...,
    }


# SpanTypeDef definition

class SpanTypeDef(TypedDict):
    start: NotRequired[int],
    end: NotRequired[int],
```


## StopFlowExecutionRequestTypeDef

```python
# StopFlowExecutionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import StopFlowExecutionRequestTypeDef


def get_value() -> StopFlowExecutionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# StopFlowExecutionRequestTypeDef definition

class StopFlowExecutionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TextToSqlKnowledgeBaseConfigurationTypeDef

```python
# TextToSqlKnowledgeBaseConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TextToSqlKnowledgeBaseConfigurationTypeDef


def get_value() -> TextToSqlKnowledgeBaseConfigurationTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }


# TextToSqlKnowledgeBaseConfigurationTypeDef definition

class TextToSqlKnowledgeBaseConfigurationTypeDef(TypedDict):
    knowledgeBaseArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateSessionRequestTypeDef

```python
# UpdateSessionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import UpdateSessionRequestTypeDef


def get_value() -> UpdateSessionRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# UpdateSessionRequestTypeDef definition

class UpdateSessionRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    sessionMetadata: NotRequired[Mapping[str, str]],
```


## VectorSearchBedrockRerankingModelConfigurationTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import VectorSearchBedrockRerankingModelConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## APISchemaTypeDef

```python
# APISchemaTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import APISchemaTypeDef


def get_value() -> APISchemaTypeDef:
    return {
        "s3": ...,
    }


# APISchemaTypeDef definition

class APISchemaTypeDef(TypedDict):
    s3: NotRequired[S3IdentifierTypeDef],  # (1)
    payload: NotRequired[str],
```

1. See [:material-code-braces: S3IdentifierTypeDef](./type_defs.md#s3identifiertypedef)

## PropertyParametersTypeDef

```python
# PropertyParametersTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PropertyParametersTypeDef


def get_value() -> PropertyParametersTypeDef:
    return {
        "properties": ...,
    }


# PropertyParametersTypeDef definition

class PropertyParametersTypeDef(TypedDict):
    properties: NotRequired[List[ParameterTypeDef]],  # (1)
```

1. See `List[ParameterTypeDef]`

## RequestBodyTypeDef

```python
# RequestBodyTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RequestBodyTypeDef


def get_value() -> RequestBodyTypeDef:
    return {
        "content": ...,
    }


# RequestBodyTypeDef definition

class RequestBodyTypeDef(TypedDict):
    content: NotRequired[Dict[str, List[ParameterTypeDef]]],  # (1)
```

1. See `Dict[str, List[ParameterTypeDef]]`

## BedrockModelConfigurationsTypeDef

```python
# BedrockModelConfigurationsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BedrockModelConfigurationsTypeDef


def get_value() -> BedrockModelConfigurationsTypeDef:
    return {
        "performanceConfig": ...,
    }


# BedrockModelConfigurationsTypeDef definition

class BedrockModelConfigurationsTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## InlineBedrockModelConfigurationsTypeDef

```python
# InlineBedrockModelConfigurationsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineBedrockModelConfigurationsTypeDef


def get_value() -> InlineBedrockModelConfigurationsTypeDef:
    return {
        "performanceConfig": ...,
    }


# InlineBedrockModelConfigurationsTypeDef definition

class InlineBedrockModelConfigurationsTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## ModelPerformanceConfigurationTypeDef

```python
# ModelPerformanceConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ModelPerformanceConfigurationTypeDef


def get_value() -> ModelPerformanceConfigurationTypeDef:
    return {
        "performanceConfig": ...,
    }


# ModelPerformanceConfigurationTypeDef definition

class ModelPerformanceConfigurationTypeDef(TypedDict):
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## BedrockRerankingConfigurationTypeDef

```python
# BedrockRerankingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BedrockRerankingConfigurationTypeDef


def get_value() -> BedrockRerankingConfigurationTypeDef:
    return {
        "numberOfResults": ...,
    }


# BedrockRerankingConfigurationTypeDef definition

class BedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: BedrockRerankingModelConfigurationTypeDef,  # (1)
    numberOfResults: NotRequired[int],
```

1. See [:material-code-braces: BedrockRerankingModelConfigurationTypeDef](./type_defs.md#bedrockrerankingmodelconfigurationtypedef)

## ByteContentDocTypeDef

```python
# ByteContentDocTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ByteContentDocTypeDef


def get_value() -> ByteContentDocTypeDef:
    return {
        "identifier": ...,
    }


# ByteContentDocTypeDef definition

class ByteContentDocTypeDef(TypedDict):
    identifier: str,
    contentType: str,
    data: BlobTypeDef,
```


## ByteContentFileTypeDef

```python
# ByteContentFileTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ByteContentFileTypeDef


def get_value() -> ByteContentFileTypeDef:
    return {
        "mediaType": ...,
    }


# ByteContentFileTypeDef definition

class ByteContentFileTypeDef(TypedDict):
    mediaType: str,
    data: BlobTypeDef,
```


## ImageInputSourceTypeDef

```python
# ImageInputSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputSourceTypeDef


def get_value() -> ImageInputSourceTypeDef:
    return {
        "bytes": ...,
    }


# ImageInputSourceTypeDef definition

class ImageInputSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
```


## ConditionResultEventTypeDef

```python
# ConditionResultEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ConditionResultEventTypeDef


def get_value() -> ConditionResultEventTypeDef:
    return {
        "nodeName": ...,
    }


# ConditionResultEventTypeDef definition

class ConditionResultEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    satisfiedConditions: List[SatisfiedConditionTypeDef],  # (1)
```

1. See `List[SatisfiedConditionTypeDef]`

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "role": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
    content: Sequence[ContentBlockTypeDef],  # (2)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)
2. See `Sequence[ContentBlockTypeDef]`

## CreateInvocationResponseTypeDef

```python
# CreateInvocationResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CreateInvocationResponseTypeDef


def get_value() -> CreateInvocationResponseTypeDef:
    return {
        "sessionId": ...,
    }


# CreateInvocationResponseTypeDef definition

class CreateInvocationResponseTypeDef(TypedDict):
    sessionId: str,
    invocationId: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionStatus: SessionStatusType,  # (1)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndSessionResponseTypeDef

```python
# EndSessionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import EndSessionResponseTypeDef


def get_value() -> EndSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# EndSessionResponseTypeDef definition

class EndSessionResponseTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionStatus: SessionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionFlowSnapshotResponseTypeDef

```python
# GetExecutionFlowSnapshotResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetExecutionFlowSnapshotResponseTypeDef


def get_value() -> GetExecutionFlowSnapshotResponseTypeDef:
    return {
        "flowIdentifier": ...,
    }


# GetExecutionFlowSnapshotResponseTypeDef definition

class GetExecutionFlowSnapshotResponseTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    flowVersion: str,
    executionRoleArn: str,
    definition: str,
    customerEncryptionKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionStatus: SessionStatusType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    sessionMetadata: Dict[str, str],
    encryptionKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInvocationStepResponseTypeDef

```python
# PutInvocationStepResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PutInvocationStepResponseTypeDef


def get_value() -> PutInvocationStepResponseTypeDef:
    return {
        "invocationStepId": ...,
    }


# PutInvocationStepResponseTypeDef definition

class PutInvocationStepResponseTypeDef(TypedDict):
    invocationStepId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowExecutionResponseTypeDef

```python
# StartFlowExecutionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import StartFlowExecutionResponseTypeDef


def get_value() -> StartFlowExecutionResponseTypeDef:
    return {
        "executionArn": ...,
    }


# StartFlowExecutionResponseTypeDef definition

class StartFlowExecutionResponseTypeDef(TypedDict):
    executionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFlowExecutionResponseTypeDef

```python
# StopFlowExecutionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import StopFlowExecutionResponseTypeDef


def get_value() -> StopFlowExecutionResponseTypeDef:
    return {
        "executionArn": ...,
    }


# StopFlowExecutionResponseTypeDef definition

class StopFlowExecutionResponseTypeDef(TypedDict):
    executionArn: str,
    status: FlowExecutionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSessionResponseTypeDef

```python
# UpdateSessionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import UpdateSessionResponseTypeDef


def get_value() -> UpdateSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# UpdateSessionResponseTypeDef definition

class UpdateSessionResponseTypeDef(TypedDict):
    sessionId: str,
    sessionArn: str,
    sessionStatus: SessionStatusType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomOrchestrationTraceTypeDef

```python
# CustomOrchestrationTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTraceTypeDef


def get_value() -> CustomOrchestrationTraceTypeDef:
    return {
        "traceId": ...,
    }


# CustomOrchestrationTraceTypeDef definition

class CustomOrchestrationTraceTypeDef(TypedDict):
    traceId: NotRequired[str],
    event: NotRequired[CustomOrchestrationTraceEventTypeDef],  # (1)
```

1. See [:material-code-braces: CustomOrchestrationTraceEventTypeDef](./type_defs.md#customorchestrationtraceeventtypedef)

## CustomOrchestrationTypeDef

```python
# CustomOrchestrationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CustomOrchestrationTypeDef


def get_value() -> CustomOrchestrationTypeDef:
    return {
        "executor": ...,
    }


# CustomOrchestrationTypeDef definition

class CustomOrchestrationTypeDef(TypedDict):
    executor: NotRequired[OrchestrationExecutorTypeDef],  # (1)
```

1. See [:material-code-braces: OrchestrationExecutorTypeDef](./type_defs.md#orchestrationexecutortypedef)

## RerankingMetadataSelectiveModeConfigurationTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankingMetadataSelectiveModeConfigurationTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationTypeDef:
    return {
        "fieldsToInclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationTypeDef definition

class RerankingMetadataSelectiveModeConfigurationTypeDef(TypedDict):
    fieldsToInclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
    fieldsToExclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
```

1. See `Sequence[FieldForRerankingTypeDef]`
2. See `Sequence[FieldForRerankingTypeDef]`

## FilePartTypeDef

```python
# FilePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FilePartTypeDef


def get_value() -> FilePartTypeDef:
    return {
        "files": ...,
    }


# FilePartTypeDef definition

class FilePartTypeDef(TypedDict):
    files: NotRequired[List[OutputFileTypeDef]],  # (1)
```

1. See `List[OutputFileTypeDef]`

## InlineAgentFilePartTypeDef

```python
# InlineAgentFilePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineAgentFilePartTypeDef


def get_value() -> InlineAgentFilePartTypeDef:
    return {
        "files": ...,
    }


# InlineAgentFilePartTypeDef definition

class InlineAgentFilePartTypeDef(TypedDict):
    files: NotRequired[List[OutputFileTypeDef]],  # (1)
```

1. See `List[OutputFileTypeDef]`

## RetrievalFilterPaginatorTypeDef

```python
# RetrievalFilterPaginatorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalFilterPaginatorTypeDef


def get_value() -> RetrievalFilterPaginatorTypeDef:
    return {
        "equals": ...,
    }


# RetrievalFilterPaginatorTypeDef definition

class RetrievalFilterPaginatorTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)

## RetrievalFilterTypeDef

```python
# RetrievalFilterTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalFilterTypeDef


def get_value() -> RetrievalFilterTypeDef:
    return {
        "equals": ...,
    }


# RetrievalFilterTypeDef definition

class RetrievalFilterTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)

## FlowInputFieldTypeDef

```python
# FlowInputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowInputFieldTypeDef


def get_value() -> FlowInputFieldTypeDef:
    return {
        "name": ...,
    }


# FlowInputFieldTypeDef definition

class FlowInputFieldTypeDef(TypedDict):
    name: str,
    content: FlowExecutionContentTypeDef,  # (1)
```

1. See [:material-code-braces: FlowExecutionContentTypeDef](./type_defs.md#flowexecutioncontenttypedef)

## FlowOutputFieldTypeDef

```python
# FlowOutputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowOutputFieldTypeDef


def get_value() -> FlowOutputFieldTypeDef:
    return {
        "name": ...,
    }


# FlowOutputFieldTypeDef definition

class FlowOutputFieldTypeDef(TypedDict):
    name: str,
    content: FlowExecutionContentTypeDef,  # (1)
```

1. See [:material-code-braces: FlowExecutionContentTypeDef](./type_defs.md#flowexecutioncontenttypedef)

## GetFlowExecutionResponseTypeDef

```python
# GetFlowExecutionResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetFlowExecutionResponseTypeDef


def get_value() -> GetFlowExecutionResponseTypeDef:
    return {
        "executionArn": ...,
    }


# GetFlowExecutionResponseTypeDef definition

class GetFlowExecutionResponseTypeDef(TypedDict):
    executionArn: str,
    status: FlowExecutionStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    errors: List[FlowExecutionErrorTypeDef],  # (2)
    flowAliasIdentifier: str,
    flowIdentifier: str,
    flowVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
2. See `List[FlowExecutionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowExecutionsResponseTypeDef

```python
# ListFlowExecutionsResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsResponseTypeDef


def get_value() -> ListFlowExecutionsResponseTypeDef:
    return {
        "flowExecutionSummaries": ...,
    }


# ListFlowExecutionsResponseTypeDef definition

class ListFlowExecutionsResponseTypeDef(TypedDict):
    flowExecutionSummaries: List[FlowExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[FlowExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowInputTypeDef

```python
# FlowInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowInputTypeDef


def get_value() -> FlowInputTypeDef:
    return {
        "nodeName": ...,
    }


# FlowInputTypeDef definition

class FlowInputTypeDef(TypedDict):
    nodeName: str,
    content: FlowInputContentTypeDef,  # (1)
    nodeOutputName: NotRequired[str],
    nodeInputName: NotRequired[str],
```

1. See [:material-code-braces: FlowInputContentTypeDef](./type_defs.md#flowinputcontenttypedef)

## FlowMultiTurnInputRequestEventTypeDef

```python
# FlowMultiTurnInputRequestEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowMultiTurnInputRequestEventTypeDef


def get_value() -> FlowMultiTurnInputRequestEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowMultiTurnInputRequestEventTypeDef definition

class FlowMultiTurnInputRequestEventTypeDef(TypedDict):
    nodeName: str,
    nodeType: NodeTypeType,  # (1)
    content: FlowMultiTurnInputContentTypeDef,  # (2)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See [:material-code-braces: FlowMultiTurnInputContentTypeDef](./type_defs.md#flowmultiturninputcontenttypedef)

## FlowOutputEventTypeDef

```python
# FlowOutputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowOutputEventTypeDef


def get_value() -> FlowOutputEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowOutputEventTypeDef definition

class FlowOutputEventTypeDef(TypedDict):
    nodeName: str,
    nodeType: NodeTypeType,  # (1)
    content: FlowOutputContentTypeDef,  # (2)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See [:material-code-braces: FlowOutputContentTypeDef](./type_defs.md#flowoutputcontenttypedef)

## FlowTraceConditionNodeResultEventTypeDef

```python
# FlowTraceConditionNodeResultEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceConditionNodeResultEventTypeDef


def get_value() -> FlowTraceConditionNodeResultEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceConditionNodeResultEventTypeDef definition

class FlowTraceConditionNodeResultEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    satisfiedConditions: List[FlowTraceConditionTypeDef],  # (1)
```

1. See `List[FlowTraceConditionTypeDef]`

## FlowTraceNodeInputFieldTypeDef

```python
# FlowTraceNodeInputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputFieldTypeDef


def get_value() -> FlowTraceNodeInputFieldTypeDef:
    return {
        "nodeInputName": ...,
    }


# FlowTraceNodeInputFieldTypeDef definition

class FlowTraceNodeInputFieldTypeDef(TypedDict):
    nodeInputName: str,
    content: FlowTraceNodeInputContentTypeDef,  # (1)
    source: NotRequired[FlowTraceNodeInputSourceTypeDef],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
    category: NotRequired[FlowNodeInputCategoryType],  # (4)
    executionChain: NotRequired[List[FlowTraceNodeInputExecutionChainItemTypeDef]],  # (5)
```

1. See [:material-code-braces: FlowTraceNodeInputContentTypeDef](./type_defs.md#flowtracenodeinputcontenttypedef)
2. See [:material-code-braces: FlowTraceNodeInputSourceTypeDef](./type_defs.md#flowtracenodeinputsourcetypedef)
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)
4. See [:material-code-brackets: FlowNodeInputCategoryType](./literals.md#flownodeinputcategorytype)
5. See `List[FlowTraceNodeInputExecutionChainItemTypeDef]`

## FlowTraceNodeOutputFieldTypeDef

```python
# FlowTraceNodeOutputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputFieldTypeDef


def get_value() -> FlowTraceNodeOutputFieldTypeDef:
    return {
        "nodeOutputName": ...,
    }


# FlowTraceNodeOutputFieldTypeDef definition

class FlowTraceNodeOutputFieldTypeDef(TypedDict):
    nodeOutputName: str,
    content: FlowTraceNodeOutputContentTypeDef,  # (1)
    next: NotRequired[List[FlowTraceNodeOutputNextTypeDef]],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
```

1. See [:material-code-braces: FlowTraceNodeOutputContentTypeDef](./type_defs.md#flowtracenodeoutputcontenttypedef)
2. See `List[FlowTraceNodeOutputNextTypeDef]`
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## FunctionDefinitionTypeDef

```python
# FunctionDefinitionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionDefinitionTypeDef


def get_value() -> FunctionDefinitionTypeDef:
    return {
        "name": ...,
    }


# FunctionDefinitionTypeDef definition

class FunctionDefinitionTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, ParameterDetailTypeDef]],  # (1)
    requireConfirmation: NotRequired[RequireConfirmationType],  # (2)
```

1. See `Mapping[str, ParameterDetailTypeDef]`
2. See [:material-code-brackets: RequireConfirmationType](./literals.md#requireconfirmationtype)

## FunctionInvocationInputTypeDef

```python
# FunctionInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionInvocationInputTypeDef


def get_value() -> FunctionInvocationInputTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionInvocationInputTypeDef definition

class FunctionInvocationInputTypeDef(TypedDict):
    actionGroup: str,
    parameters: NotRequired[List[FunctionParameterTypeDef]],  # (1)
    function: NotRequired[str],
    actionInvocationType: NotRequired[ActionInvocationTypeType],  # (2)
    agentId: NotRequired[str],
    collaboratorName: NotRequired[str],
```

1. See `List[FunctionParameterTypeDef]`
2. See [:material-code-brackets: ActionInvocationTypeType](./literals.md#actioninvocationtypetype)

## GenerateQueryResponseTypeDef

```python
# GenerateQueryResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GenerateQueryResponseTypeDef


def get_value() -> GenerateQueryResponseTypeDef:
    return {
        "queries": ...,
    }


# GenerateQueryResponseTypeDef definition

class GenerateQueryResponseTypeDef(TypedDict):
    queries: List[GeneratedQueryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[GeneratedQueryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentMemoryRequestPaginateTypeDef

```python
# GetAgentMemoryRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryRequestPaginateTypeDef


def get_value() -> GetAgentMemoryRequestPaginateTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentMemoryRequestPaginateTypeDef definition

class GetAgentMemoryRequestPaginateTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    memoryType: MemoryTypeType,  # (1)
    memoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MemoryTypeType](./literals.md#memorytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowExecutionEventsRequestPaginateTypeDef

```python
# ListFlowExecutionEventsRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsRequestPaginateTypeDef


def get_value() -> ListFlowExecutionEventsRequestPaginateTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionEventsRequestPaginateTypeDef definition

class ListFlowExecutionEventsRequestPaginateTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    executionIdentifier: str,
    eventType: FlowExecutionEventTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowExecutionsRequestPaginateTypeDef

```python
# ListFlowExecutionsRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionsRequestPaginateTypeDef


def get_value() -> ListFlowExecutionsRequestPaginateTypeDef:
    return {
        "flowIdentifier": ...,
    }


# ListFlowExecutionsRequestPaginateTypeDef definition

class ListFlowExecutionsRequestPaginateTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvocationStepsRequestPaginateTypeDef

```python
# ListInvocationStepsRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsRequestPaginateTypeDef


def get_value() -> ListInvocationStepsRequestPaginateTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationStepsRequestPaginateTypeDef definition

class ListInvocationStepsRequestPaginateTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvocationsRequestPaginateTypeDef

```python
# ListInvocationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationsRequestPaginateTypeDef


def get_value() -> ListInvocationsRequestPaginateTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# ListInvocationsRequestPaginateTypeDef definition

class ListInvocationsRequestPaginateTypeDef(TypedDict):
    sessionIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GuardrailContentPolicyAssessmentTypeDef

```python
# GuardrailContentPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailContentPolicyAssessmentTypeDef


def get_value() -> GuardrailContentPolicyAssessmentTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContentPolicyAssessmentTypeDef definition

class GuardrailContentPolicyAssessmentTypeDef(TypedDict):
    filters: NotRequired[List[GuardrailContentFilterTypeDef]],  # (1)
```

1. See `List[GuardrailContentFilterTypeDef]`

## GuardrailWordPolicyAssessmentTypeDef

```python
# GuardrailWordPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailWordPolicyAssessmentTypeDef


def get_value() -> GuardrailWordPolicyAssessmentTypeDef:
    return {
        "customWords": ...,
    }


# GuardrailWordPolicyAssessmentTypeDef definition

class GuardrailWordPolicyAssessmentTypeDef(TypedDict):
    customWords: NotRequired[List[GuardrailCustomWordTypeDef]],  # (1)
    managedWordLists: NotRequired[List[GuardrailManagedWordTypeDef]],  # (2)
```

1. See `List[GuardrailCustomWordTypeDef]`
2. See `List[GuardrailManagedWordTypeDef]`

## GuardrailSensitiveInformationPolicyAssessmentTypeDef

```python
# GuardrailSensitiveInformationPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailSensitiveInformationPolicyAssessmentTypeDef


def get_value() -> GuardrailSensitiveInformationPolicyAssessmentTypeDef:
    return {
        "piiEntities": ...,
    }


# GuardrailSensitiveInformationPolicyAssessmentTypeDef definition

class GuardrailSensitiveInformationPolicyAssessmentTypeDef(TypedDict):
    piiEntities: NotRequired[List[GuardrailPiiEntityFilterTypeDef]],  # (1)
    regexes: NotRequired[List[GuardrailRegexFilterTypeDef]],  # (2)
```

1. See `List[GuardrailPiiEntityFilterTypeDef]`
2. See `List[GuardrailRegexFilterTypeDef]`

## GuardrailTopicPolicyAssessmentTypeDef

```python
# GuardrailTopicPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailTopicPolicyAssessmentTypeDef


def get_value() -> GuardrailTopicPolicyAssessmentTypeDef:
    return {
        "topics": ...,
    }


# GuardrailTopicPolicyAssessmentTypeDef definition

class GuardrailTopicPolicyAssessmentTypeDef(TypedDict):
    topics: NotRequired[List[GuardrailTopicTypeDef]],  # (1)
```

1. See `List[GuardrailTopicTypeDef]`

## ImageInputOutputTypeDef

```python
# ImageInputOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputOutputTypeDef


def get_value() -> ImageInputOutputTypeDef:
    return {
        "format": ...,
    }


# ImageInputOutputTypeDef definition

class ImageInputOutputTypeDef(TypedDict):
    format: ImageInputFormatType,  # (1)
    source: ImageInputSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageInputFormatType](./literals.md#imageinputformattype)
2. See [:material-code-braces: ImageInputSourceOutputTypeDef](./type_defs.md#imageinputsourceoutputtypedef)

## ImageSourceOutputTypeDef

```python
# ImageSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageSourceOutputTypeDef


def get_value() -> ImageSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# ImageSourceOutputTypeDef definition

class ImageSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImageSourceTypeDef

```python
# ImageSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageSourceTypeDef


def get_value() -> ImageSourceTypeDef:
    return {
        "bytes": ...,
    }


# ImageSourceTypeDef definition

class ImageSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImplicitFilterConfigurationTypeDef

```python
# ImplicitFilterConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImplicitFilterConfigurationTypeDef


def get_value() -> ImplicitFilterConfigurationTypeDef:
    return {
        "metadataAttributes": ...,
    }


# ImplicitFilterConfigurationTypeDef definition

class ImplicitFilterConfigurationTypeDef(TypedDict):
    metadataAttributes: Sequence[MetadataAttributeSchemaTypeDef],  # (1)
    modelArn: str,
```

1. See `Sequence[MetadataAttributeSchemaTypeDef]`

## InferenceConfigTypeDef

```python
# InferenceConfigTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InferenceConfigTypeDef


def get_value() -> InferenceConfigTypeDef:
    return {
        "textInferenceConfig": ...,
    }


# InferenceConfigTypeDef definition

class InferenceConfigTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigTypeDef](./type_defs.md#textinferenceconfigtypedef)

## ModelInvocationInputTypeDef

```python
# ModelInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ModelInvocationInputTypeDef


def get_value() -> ModelInvocationInputTypeDef:
    return {
        "traceId": ...,
    }


# ModelInvocationInputTypeDef definition

class ModelInvocationInputTypeDef(TypedDict):
    traceId: NotRequired[str],
    text: NotRequired[str],
    type: NotRequired[PromptTypeType],  # (1)
    overrideLambda: NotRequired[str],
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    inferenceConfiguration: NotRequired[InferenceConfigurationOutputTypeDef],  # (3)
    parserMode: NotRequired[CreationModeType],  # (2)
    foundationModel: NotRequired[str],
```

1. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)
4. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)

## InputPromptTypeDef

```python
# InputPromptTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InputPromptTypeDef


def get_value() -> InputPromptTypeDef:
    return {
        "textPrompt": ...,
    }


# InputPromptTypeDef definition

class InputPromptTypeDef(TypedDict):
    textPrompt: NotRequired[TextPromptTypeDef],  # (1)
```

1. See [:material-code-braces: TextPromptTypeDef](./type_defs.md#textprompttypedef)

## OptimizedPromptTypeDef

```python
# OptimizedPromptTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptTypeDef


def get_value() -> OptimizedPromptTypeDef:
    return {
        "textPrompt": ...,
    }


# OptimizedPromptTypeDef definition

class OptimizedPromptTypeDef(TypedDict):
    textPrompt: NotRequired[TextPromptTypeDef],  # (1)
```

1. See [:material-code-braces: TextPromptTypeDef](./type_defs.md#textprompttypedef)

## ListInvocationStepsResponseTypeDef

```python
# ListInvocationStepsResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationStepsResponseTypeDef


def get_value() -> ListInvocationStepsResponseTypeDef:
    return {
        "invocationStepSummaries": ...,
    }


# ListInvocationStepsResponseTypeDef definition

class ListInvocationStepsResponseTypeDef(TypedDict):
    invocationStepSummaries: List[InvocationStepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[InvocationStepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvocationsResponseTypeDef

```python
# ListInvocationsResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListInvocationsResponseTypeDef


def get_value() -> ListInvocationsResponseTypeDef:
    return {
        "invocationSummaries": ...,
    }


# ListInvocationsResponseTypeDef definition

class ListInvocationsResponseTypeDef(TypedDict):
    invocationSummaries: List[InvocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[InvocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "sessionSummaries": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessionSummaries: List[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemoryTypeDef

```python
# MemoryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MemoryTypeDef


def get_value() -> MemoryTypeDef:
    return {
        "sessionSummary": ...,
    }


# MemoryTypeDef definition

class MemoryTypeDef(TypedDict):
    sessionSummary: NotRequired[MemorySessionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: MemorySessionSummaryTypeDef](./type_defs.md#memorysessionsummarytypedef)

## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "startTime": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    totalTimeMs: NotRequired[int],
    operationTotalTimeMs: NotRequired[int],
    clientRequestId: NotRequired[str],
    usage: NotRequired[UsageTypeDef],  # (1)
```

1. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef)

## NodeInputFieldTypeDef

```python
# NodeInputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeInputFieldTypeDef


def get_value() -> NodeInputFieldTypeDef:
    return {
        "name": ...,
    }


# NodeInputFieldTypeDef definition

class NodeInputFieldTypeDef(TypedDict):
    name: str,
    content: NodeExecutionContentTypeDef,  # (1)
    source: NotRequired[NodeInputSourceTypeDef],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
    category: NotRequired[FlowNodeInputCategoryType],  # (4)
    executionChain: NotRequired[List[NodeInputExecutionChainItemTypeDef]],  # (5)
```

1. See [:material-code-braces: NodeExecutionContentTypeDef](./type_defs.md#nodeexecutioncontenttypedef)
2. See [:material-code-braces: NodeInputSourceTypeDef](./type_defs.md#nodeinputsourcetypedef)
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)
4. See [:material-code-brackets: FlowNodeInputCategoryType](./literals.md#flownodeinputcategorytype)
5. See `List[NodeInputExecutionChainItemTypeDef]`

## NodeOutputFieldTypeDef

```python
# NodeOutputFieldTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeOutputFieldTypeDef


def get_value() -> NodeOutputFieldTypeDef:
    return {
        "name": ...,
    }


# NodeOutputFieldTypeDef definition

class NodeOutputFieldTypeDef(TypedDict):
    name: str,
    content: NodeExecutionContentTypeDef,  # (1)
    next: NotRequired[List[NodeOutputNextTypeDef]],  # (2)
    type: NotRequired[FlowNodeIODataTypeType],  # (3)
```

1. See [:material-code-braces: NodeExecutionContentTypeDef](./type_defs.md#nodeexecutioncontenttypedef)
2. See `List[NodeOutputNextTypeDef]`
3. See [:material-code-brackets: FlowNodeIODataTypeType](./literals.md#flownodeiodatatypetype)

## ReasoningContentBlockTypeDef

```python
# ReasoningContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ReasoningContentBlockTypeDef


def get_value() -> ReasoningContentBlockTypeDef:
    return {
        "reasoningText": ...,
    }


# ReasoningContentBlockTypeDef definition

class ReasoningContentBlockTypeDef(TypedDict):
    reasoningText: NotRequired[ReasoningTextBlockTypeDef],  # (1)
    redactedContent: NotRequired[bytes],
```

1. See [:material-code-braces: ReasoningTextBlockTypeDef](./type_defs.md#reasoningtextblocktypedef)

## RerankDocumentOutputTypeDef

```python
# RerankDocumentOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankDocumentOutputTypeDef


def get_value() -> RerankDocumentOutputTypeDef:
    return {
        "type": ...,
    }


# RerankDocumentOutputTypeDef definition

class RerankDocumentOutputTypeDef(TypedDict):
    type: RerankDocumentTypeType,  # (1)
    textDocument: NotRequired[RerankTextDocumentTypeDef],  # (2)
    jsonDocument: NotRequired[Dict[str, Any]],
```

1. See [:material-code-brackets: RerankDocumentTypeType](./literals.md#rerankdocumenttypetype)
2. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)

## RerankDocumentTypeDef

```python
# RerankDocumentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankDocumentTypeDef


def get_value() -> RerankDocumentTypeDef:
    return {
        "type": ...,
    }


# RerankDocumentTypeDef definition

class RerankDocumentTypeDef(TypedDict):
    type: RerankDocumentTypeType,  # (1)
    textDocument: NotRequired[RerankTextDocumentTypeDef],  # (2)
    jsonDocument: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: RerankDocumentTypeType](./literals.md#rerankdocumenttypetype)
2. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)

## RerankQueryTypeDef

```python
# RerankQueryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankQueryTypeDef


def get_value() -> RerankQueryTypeDef:
    return {
        "type": ...,
    }


# RerankQueryTypeDef definition

class RerankQueryTypeDef(TypedDict):
    type: RerankQueryContentTypeType,  # (1)
    textQuery: RerankTextDocumentTypeDef,  # (2)
```

1. See [:material-code-brackets: RerankQueryContentTypeType](./literals.md#rerankquerycontenttypetype)
2. See [:material-code-braces: RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)

## RetrievalResultContentTypeDef

```python
# RetrievalResultContentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultContentTypeDef


def get_value() -> RetrievalResultContentTypeDef:
    return {
        "type": ...,
    }


# RetrievalResultContentTypeDef definition

class RetrievalResultContentTypeDef(TypedDict):
    type: NotRequired[RetrievalResultContentTypeType],  # (1)
    text: NotRequired[str],
    byteContent: NotRequired[str],
    row: NotRequired[List[RetrievalResultContentColumnTypeDef]],  # (2)
```

1. See [:material-code-brackets: RetrievalResultContentTypeType](./literals.md#retrievalresultcontenttypetype)
2. See `List[RetrievalResultContentColumnTypeDef]`

## RetrievalResultLocationTypeDef

```python
# RetrievalResultLocationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievalResultLocationTypeDef


def get_value() -> RetrievalResultLocationTypeDef:
    return {
        "type": ...,
    }


# RetrievalResultLocationTypeDef definition

class RetrievalResultLocationTypeDef(TypedDict):
    type: RetrievalResultLocationTypeType,  # (1)
    s3Location: NotRequired[RetrievalResultS3LocationTypeDef],  # (2)
    webLocation: NotRequired[RetrievalResultWebLocationTypeDef],  # (3)
    confluenceLocation: NotRequired[RetrievalResultConfluenceLocationTypeDef],  # (4)
    salesforceLocation: NotRequired[RetrievalResultSalesforceLocationTypeDef],  # (5)
    sharePointLocation: NotRequired[RetrievalResultSharePointLocationTypeDef],  # (6)
    customDocumentLocation: NotRequired[RetrievalResultCustomDocumentLocationTypeDef],  # (7)
    kendraDocumentLocation: NotRequired[RetrievalResultKendraDocumentLocationTypeDef],  # (8)
    sqlLocation: NotRequired[RetrievalResultSqlLocationTypeDef],  # (9)
```

1. See [:material-code-brackets: RetrievalResultLocationTypeType](./literals.md#retrievalresultlocationtypetype)
2. See [:material-code-braces: RetrievalResultS3LocationTypeDef](./type_defs.md#retrievalresults3locationtypedef)
3. See [:material-code-braces: RetrievalResultWebLocationTypeDef](./type_defs.md#retrievalresultweblocationtypedef)
4. See [:material-code-braces: RetrievalResultConfluenceLocationTypeDef](./type_defs.md#retrievalresultconfluencelocationtypedef)
5. See [:material-code-braces: RetrievalResultSalesforceLocationTypeDef](./type_defs.md#retrievalresultsalesforcelocationtypedef)
6. See [:material-code-braces: RetrievalResultSharePointLocationTypeDef](./type_defs.md#retrievalresultsharepointlocationtypedef)
7. See [:material-code-braces: RetrievalResultCustomDocumentLocationTypeDef](./type_defs.md#retrievalresultcustomdocumentlocationtypedef)
8. See [:material-code-braces: RetrievalResultKendraDocumentLocationTypeDef](./type_defs.md#retrievalresultkendradocumentlocationtypedef)
9. See [:material-code-braces: RetrievalResultSqlLocationTypeDef](./type_defs.md#retrievalresultsqllocationtypedef)

## TextResponsePartTypeDef

```python
# TextResponsePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TextResponsePartTypeDef


def get_value() -> TextResponsePartTypeDef:
    return {
        "text": ...,
    }


# TextResponsePartTypeDef definition

class TextResponsePartTypeDef(TypedDict):
    text: NotRequired[str],
    span: NotRequired[SpanTypeDef],  # (1)
```

1. See [:material-code-braces: SpanTypeDef](./type_defs.md#spantypedef)

## TextToSqlConfigurationTypeDef

```python
# TextToSqlConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TextToSqlConfigurationTypeDef


def get_value() -> TextToSqlConfigurationTypeDef:
    return {
        "type": ...,
    }


# TextToSqlConfigurationTypeDef definition

class TextToSqlConfigurationTypeDef(TypedDict):
    type: TextToSqlConfigurationTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[TextToSqlKnowledgeBaseConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: TextToSqlConfigurationTypeType](./literals.md#texttosqlconfigurationtypetype)
2. See [:material-code-braces: TextToSqlKnowledgeBaseConfigurationTypeDef](./type_defs.md#texttosqlknowledgebaseconfigurationtypedef)

## ApiRequestBodyTypeDef

```python
# ApiRequestBodyTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiRequestBodyTypeDef


def get_value() -> ApiRequestBodyTypeDef:
    return {
        "content": ...,
    }


# ApiRequestBodyTypeDef definition

class ApiRequestBodyTypeDef(TypedDict):
    content: NotRequired[Dict[str, PropertyParametersTypeDef]],  # (1)
```

1. See `Dict[str, PropertyParametersTypeDef]`

## ActionGroupInvocationInputTypeDef

```python
# ActionGroupInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ActionGroupInvocationInputTypeDef


def get_value() -> ActionGroupInvocationInputTypeDef:
    return {
        "actionGroupName": ...,
    }


# ActionGroupInvocationInputTypeDef definition

class ActionGroupInvocationInputTypeDef(TypedDict):
    actionGroupName: NotRequired[str],
    verb: NotRequired[str],
    apiPath: NotRequired[str],
    parameters: NotRequired[List[ParameterTypeDef]],  # (1)
    requestBody: NotRequired[RequestBodyTypeDef],  # (2)
    function: NotRequired[str],
    executionType: NotRequired[ExecutionTypeType],  # (3)
    invocationId: NotRequired[str],
```

1. See `List[ParameterTypeDef]`
2. See [:material-code-braces: RequestBodyTypeDef](./type_defs.md#requestbodytypedef)
3. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)

## RerankingConfigurationTypeDef

```python
# RerankingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankingConfigurationTypeDef


def get_value() -> RerankingConfigurationTypeDef:
    return {
        "type": ...,
    }


# RerankingConfigurationTypeDef definition

class RerankingConfigurationTypeDef(TypedDict):
    type: RerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: BedrockRerankingConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: RerankingConfigurationTypeType](./literals.md#rerankingconfigurationtypetype)
2. See [:material-code-braces: BedrockRerankingConfigurationTypeDef](./type_defs.md#bedrockrerankingconfigurationtypedef)

## ExternalSourceTypeDef

```python
# ExternalSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ExternalSourceTypeDef


def get_value() -> ExternalSourceTypeDef:
    return {
        "sourceType": ...,
    }


# ExternalSourceTypeDef definition

class ExternalSourceTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
    byteContent: NotRequired[ByteContentDocTypeDef],  # (3)
```

1. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype)
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef)
3. See [:material-code-braces: ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef)

## FileSourceTypeDef

```python
# FileSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FileSourceTypeDef


def get_value() -> FileSourceTypeDef:
    return {
        "sourceType": ...,
    }


# FileSourceTypeDef definition

class FileSourceTypeDef(TypedDict):
    sourceType: FileSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectFileTypeDef],  # (2)
    byteContent: NotRequired[ByteContentFileTypeDef],  # (3)
```

1. See [:material-code-brackets: FileSourceTypeType](./literals.md#filesourcetypetype)
2. See [:material-code-braces: S3ObjectFileTypeDef](./type_defs.md#s3objectfiletypedef)
3. See [:material-code-braces: ByteContentFileTypeDef](./type_defs.md#bytecontentfiletypedef)

## ConversationHistoryTypeDef

```python
# ConversationHistoryTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ConversationHistoryTypeDef


def get_value() -> ConversationHistoryTypeDef:
    return {
        "messages": ...,
    }


# ConversationHistoryTypeDef definition

class ConversationHistoryTypeDef(TypedDict):
    messages: NotRequired[Sequence[MessageTypeDef]],  # (1)
```

1. See `Sequence[MessageTypeDef]`

## MetadataConfigurationForRerankingTypeDef

```python
# MetadataConfigurationForRerankingTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import MetadataConfigurationForRerankingTypeDef


def get_value() -> MetadataConfigurationForRerankingTypeDef:
    return {
        "selectionMode": ...,
    }


# MetadataConfigurationForRerankingTypeDef definition

class MetadataConfigurationForRerankingTypeDef(TypedDict):
    selectionMode: RerankingMetadataSelectionModeType,  # (1)
    selectiveModeConfiguration: NotRequired[RerankingMetadataSelectiveModeConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
2. See [:material-code-braces: RerankingMetadataSelectiveModeConfigurationTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationtypedef)

## FlowExecutionInputEventTypeDef

```python
# FlowExecutionInputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionInputEventTypeDef


def get_value() -> FlowExecutionInputEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowExecutionInputEventTypeDef definition

class FlowExecutionInputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[FlowInputFieldTypeDef],  # (1)
```

1. See `List[FlowInputFieldTypeDef]`

## FlowExecutionOutputEventTypeDef

```python
# FlowExecutionOutputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionOutputEventTypeDef


def get_value() -> FlowExecutionOutputEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowExecutionOutputEventTypeDef definition

class FlowExecutionOutputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[FlowOutputFieldTypeDef],  # (1)
```

1. See `List[FlowOutputFieldTypeDef]`

## InvokeFlowRequestTypeDef

```python
# InvokeFlowRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeFlowRequestTypeDef


def get_value() -> InvokeFlowRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# InvokeFlowRequestTypeDef definition

class InvokeFlowRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    enableTrace: NotRequired[bool],
    modelPerformanceConfiguration: NotRequired[ModelPerformanceConfigurationTypeDef],  # (2)
    executionId: NotRequired[str],
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)

## StartFlowExecutionRequestTypeDef

```python
# StartFlowExecutionRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import StartFlowExecutionRequestTypeDef


def get_value() -> StartFlowExecutionRequestTypeDef:
    return {
        "flowIdentifier": ...,
    }


# StartFlowExecutionRequestTypeDef definition

class StartFlowExecutionRequestTypeDef(TypedDict):
    flowIdentifier: str,
    flowAliasIdentifier: str,
    inputs: Sequence[FlowInputTypeDef],  # (1)
    flowExecutionName: NotRequired[str],
    modelPerformanceConfiguration: NotRequired[ModelPerformanceConfigurationTypeDef],  # (2)
```

1. See `Sequence[FlowInputTypeDef]`
2. See [:material-code-braces: ModelPerformanceConfigurationTypeDef](./type_defs.md#modelperformanceconfigurationtypedef)

## FlowTraceNodeInputEventTypeDef

```python
# FlowTraceNodeInputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeInputEventTypeDef


def get_value() -> FlowTraceNodeInputEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeInputEventTypeDef definition

class FlowTraceNodeInputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[FlowTraceNodeInputFieldTypeDef],  # (1)
```

1. See `List[FlowTraceNodeInputFieldTypeDef]`

## FlowTraceNodeOutputEventTypeDef

```python
# FlowTraceNodeOutputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceNodeOutputEventTypeDef


def get_value() -> FlowTraceNodeOutputEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceNodeOutputEventTypeDef definition

class FlowTraceNodeOutputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[FlowTraceNodeOutputFieldTypeDef],  # (1)
```

1. See `List[FlowTraceNodeOutputFieldTypeDef]`

## FunctionSchemaTypeDef

```python
# FunctionSchemaTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionSchemaTypeDef


def get_value() -> FunctionSchemaTypeDef:
    return {
        "functions": ...,
    }


# FunctionSchemaTypeDef definition

class FunctionSchemaTypeDef(TypedDict):
    functions: NotRequired[Sequence[FunctionDefinitionTypeDef]],  # (1)
```

1. See `Sequence[FunctionDefinitionTypeDef]`

## GuardrailAssessmentTypeDef

```python
# GuardrailAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailAssessmentTypeDef


def get_value() -> GuardrailAssessmentTypeDef:
    return {
        "topicPolicy": ...,
    }


# GuardrailAssessmentTypeDef definition

class GuardrailAssessmentTypeDef(TypedDict):
    topicPolicy: NotRequired[GuardrailTopicPolicyAssessmentTypeDef],  # (1)
    contentPolicy: NotRequired[GuardrailContentPolicyAssessmentTypeDef],  # (2)
    wordPolicy: NotRequired[GuardrailWordPolicyAssessmentTypeDef],  # (3)
    sensitiveInformationPolicy: NotRequired[GuardrailSensitiveInformationPolicyAssessmentTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailTopicPolicyAssessmentTypeDef](./type_defs.md#guardrailtopicpolicyassessmenttypedef)
2. See [:material-code-braces: GuardrailContentPolicyAssessmentTypeDef](./type_defs.md#guardrailcontentpolicyassessmenttypedef)
3. See [:material-code-braces: GuardrailWordPolicyAssessmentTypeDef](./type_defs.md#guardrailwordpolicyassessmenttypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyAssessmentTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyassessmenttypedef)

## ContentBodyOutputTypeDef

```python
# ContentBodyOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ContentBodyOutputTypeDef


def get_value() -> ContentBodyOutputTypeDef:
    return {
        "body": ...,
    }


# ContentBodyOutputTypeDef definition

class ContentBodyOutputTypeDef(TypedDict):
    body: NotRequired[str],
    images: NotRequired[List[ImageInputOutputTypeDef]],  # (1)
```

1. See `List[ImageInputOutputTypeDef]`

## ImageBlockOutputTypeDef

```python
# ImageBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageBlockOutputTypeDef


def get_value() -> ImageBlockOutputTypeDef:
    return {
        "format": ...,
    }


# ImageBlockOutputTypeDef definition

class ImageBlockOutputTypeDef(TypedDict):
    format: ImageFormatType,  # (1)
    source: ImageSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)
2. See [:material-code-braces: ImageSourceOutputTypeDef](./type_defs.md#imagesourceoutputtypedef)

## ImageBlockTypeDef

```python
# ImageBlockTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageBlockTypeDef


def get_value() -> ImageBlockTypeDef:
    return {
        "format": ...,
    }


# ImageBlockTypeDef definition

class ImageBlockTypeDef(TypedDict):
    format: ImageFormatType,  # (1)
    source: ImageSourceTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)
2. See [:material-code-braces: ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)

## ExternalSourcesGenerationConfigurationTypeDef

```python
# ExternalSourcesGenerationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ExternalSourcesGenerationConfigurationTypeDef


def get_value() -> ExternalSourcesGenerationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# ExternalSourcesGenerationConfigurationTypeDef definition

class ExternalSourcesGenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
4. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## GenerationConfigurationTypeDef

```python
# GenerationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GenerationConfigurationTypeDef


def get_value() -> GenerationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# GenerationConfigurationTypeDef definition

class GenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
4. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## OrchestrationConfigurationTypeDef

```python
# OrchestrationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OrchestrationConfigurationTypeDef


def get_value() -> OrchestrationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# OrchestrationConfigurationTypeDef definition

class OrchestrationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    inferenceConfig: NotRequired[InferenceConfigTypeDef],  # (2)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
    queryTransformationConfiguration: NotRequired[QueryTransformationConfigurationTypeDef],  # (3)
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
3. See [:material-code-braces: QueryTransformationConfigurationTypeDef](./type_defs.md#querytransformationconfigurationtypedef)
4. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## PromptConfigurationTypeDef

```python
# PromptConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PromptConfigurationTypeDef


def get_value() -> PromptConfigurationTypeDef:
    return {
        "promptType": ...,
    }


# PromptConfigurationTypeDef definition

class PromptConfigurationTypeDef(TypedDict):
    promptType: NotRequired[PromptTypeType],  # (1)
    promptCreationMode: NotRequired[CreationModeType],  # (2)
    promptState: NotRequired[PromptStateType],  # (3)
    basePromptTemplate: NotRequired[str],
    inferenceConfiguration: NotRequired[InferenceConfigurationUnionTypeDef],  # (4)
    parserMode: NotRequired[CreationModeType],  # (2)
    foundationModel: NotRequired[str],
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: PromptTypeType](./literals.md#prompttypetype)
2. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)
3. See [:material-code-brackets: PromptStateType](./literals.md#promptstatetype)
4. See [:material-code-braces: InferenceConfigurationUnionTypeDef](#inferenceconfigurationuniontypedef)
5. See [:material-code-brackets: CreationModeType](./literals.md#creationmodetype)

## OptimizePromptRequestTypeDef

```python
# OptimizePromptRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OptimizePromptRequestTypeDef


def get_value() -> OptimizePromptRequestTypeDef:
    return {
        "input": ...,
    }


# OptimizePromptRequestTypeDef definition

class OptimizePromptRequestTypeDef(TypedDict):
    input: InputPromptTypeDef,  # (1)
    targetModelId: str,
```

1. See [:material-code-braces: InputPromptTypeDef](./type_defs.md#inputprompttypedef)

## OptimizedPromptEventTypeDef

```python
# OptimizedPromptEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptEventTypeDef


def get_value() -> OptimizedPromptEventTypeDef:
    return {
        "optimizedPrompt": ...,
    }


# OptimizedPromptEventTypeDef definition

class OptimizedPromptEventTypeDef(TypedDict):
    optimizedPrompt: NotRequired[OptimizedPromptTypeDef],  # (1)
```

1. See [:material-code-braces: OptimizedPromptTypeDef](./type_defs.md#optimizedprompttypedef)

## GetAgentMemoryResponseTypeDef

```python
# GetAgentMemoryResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetAgentMemoryResponseTypeDef


def get_value() -> GetAgentMemoryResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetAgentMemoryResponseTypeDef definition

class GetAgentMemoryResponseTypeDef(TypedDict):
    memoryContents: List[MemoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[MemoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionGroupInvocationOutputTypeDef

```python
# ActionGroupInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ActionGroupInvocationOutputTypeDef


def get_value() -> ActionGroupInvocationOutputTypeDef:
    return {
        "text": ...,
    }


# ActionGroupInvocationOutputTypeDef definition

class ActionGroupInvocationOutputTypeDef(TypedDict):
    text: NotRequired[str],
    metadata: NotRequired[MetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## CodeInterpreterInvocationOutputTypeDef

```python
# CodeInterpreterInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CodeInterpreterInvocationOutputTypeDef


def get_value() -> CodeInterpreterInvocationOutputTypeDef:
    return {
        "executionOutput": ...,
    }


# CodeInterpreterInvocationOutputTypeDef definition

class CodeInterpreterInvocationOutputTypeDef(TypedDict):
    executionOutput: NotRequired[str],
    executionError: NotRequired[str],
    files: NotRequired[List[str]],
    executionTimeout: NotRequired[bool],
    metadata: NotRequired[MetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## FailureTraceTypeDef

```python
# FailureTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FailureTraceTypeDef


def get_value() -> FailureTraceTypeDef:
    return {
        "traceId": ...,
    }


# FailureTraceTypeDef definition

class FailureTraceTypeDef(TypedDict):
    traceId: NotRequired[str],
    failureReason: NotRequired[str],
    failureCode: NotRequired[int],
    metadata: NotRequired[MetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## FinalResponseTypeDef

```python
# FinalResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FinalResponseTypeDef


def get_value() -> FinalResponseTypeDef:
    return {
        "text": ...,
    }


# FinalResponseTypeDef definition

class FinalResponseTypeDef(TypedDict):
    text: NotRequired[str],
    metadata: NotRequired[MetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## RoutingClassifierModelInvocationOutputTypeDef

```python
# RoutingClassifierModelInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RoutingClassifierModelInvocationOutputTypeDef


def get_value() -> RoutingClassifierModelInvocationOutputTypeDef:
    return {
        "traceId": ...,
    }


# RoutingClassifierModelInvocationOutputTypeDef definition

class RoutingClassifierModelInvocationOutputTypeDef(TypedDict):
    traceId: NotRequired[str],
    rawResponse: NotRequired[RawResponseTypeDef],  # (1)
    metadata: NotRequired[MetadataTypeDef],  # (2)
```

1. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## NodeInputEventTypeDef

```python
# NodeInputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeInputEventTypeDef


def get_value() -> NodeInputEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeInputEventTypeDef definition

class NodeInputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[NodeInputFieldTypeDef],  # (1)
```

1. See `List[NodeInputFieldTypeDef]`

## NodeOutputEventTypeDef

```python
# NodeOutputEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeOutputEventTypeDef


def get_value() -> NodeOutputEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeOutputEventTypeDef definition

class NodeOutputEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    fields: List[NodeOutputFieldTypeDef],  # (1)
```

1. See `List[NodeOutputFieldTypeDef]`

## OrchestrationModelInvocationOutputTypeDef

```python
# OrchestrationModelInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OrchestrationModelInvocationOutputTypeDef


def get_value() -> OrchestrationModelInvocationOutputTypeDef:
    return {
        "traceId": ...,
    }


# OrchestrationModelInvocationOutputTypeDef definition

class OrchestrationModelInvocationOutputTypeDef(TypedDict):
    traceId: NotRequired[str],
    rawResponse: NotRequired[RawResponseTypeDef],  # (1)
    metadata: NotRequired[MetadataTypeDef],  # (2)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (3)
```

1. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
3. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## PostProcessingModelInvocationOutputTypeDef

```python
# PostProcessingModelInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PostProcessingModelInvocationOutputTypeDef


def get_value() -> PostProcessingModelInvocationOutputTypeDef:
    return {
        "traceId": ...,
    }


# PostProcessingModelInvocationOutputTypeDef definition

class PostProcessingModelInvocationOutputTypeDef(TypedDict):
    traceId: NotRequired[str],
    parsedResponse: NotRequired[PostProcessingParsedResponseTypeDef],  # (1)
    rawResponse: NotRequired[RawResponseTypeDef],  # (2)
    metadata: NotRequired[MetadataTypeDef],  # (3)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (4)
```

1. See [:material-code-braces: PostProcessingParsedResponseTypeDef](./type_defs.md#postprocessingparsedresponsetypedef)
2. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
4. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## PreProcessingModelInvocationOutputTypeDef

```python
# PreProcessingModelInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PreProcessingModelInvocationOutputTypeDef


def get_value() -> PreProcessingModelInvocationOutputTypeDef:
    return {
        "traceId": ...,
    }


# PreProcessingModelInvocationOutputTypeDef definition

class PreProcessingModelInvocationOutputTypeDef(TypedDict):
    traceId: NotRequired[str],
    parsedResponse: NotRequired[PreProcessingParsedResponseTypeDef],  # (1)
    rawResponse: NotRequired[RawResponseTypeDef],  # (2)
    metadata: NotRequired[MetadataTypeDef],  # (3)
    reasoningContent: NotRequired[ReasoningContentBlockTypeDef],  # (4)
```

1. See [:material-code-braces: PreProcessingParsedResponseTypeDef](./type_defs.md#preprocessingparsedresponsetypedef)
2. See [:material-code-braces: RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
4. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)

## RerankResultTypeDef

```python
# RerankResultTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankResultTypeDef


def get_value() -> RerankResultTypeDef:
    return {
        "index": ...,
    }


# RerankResultTypeDef definition

class RerankResultTypeDef(TypedDict):
    index: int,
    relevanceScore: float,
    document: NotRequired[RerankDocumentOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RerankDocumentOutputTypeDef](./type_defs.md#rerankdocumentoutputtypedef)

## KnowledgeBaseRetrievalResultTypeDef

```python
# KnowledgeBaseRetrievalResultTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalResultTypeDef


def get_value() -> KnowledgeBaseRetrievalResultTypeDef:
    return {
        "content": ...,
    }


# KnowledgeBaseRetrievalResultTypeDef definition

class KnowledgeBaseRetrievalResultTypeDef(TypedDict):
    content: RetrievalResultContentTypeDef,  # (1)
    location: NotRequired[RetrievalResultLocationTypeDef],  # (2)
    score: NotRequired[float],
    metadata: NotRequired[Dict[str, Dict[str, Any]]],
```

1. See [:material-code-braces: RetrievalResultContentTypeDef](./type_defs.md#retrievalresultcontenttypedef)
2. See [:material-code-braces: RetrievalResultLocationTypeDef](./type_defs.md#retrievalresultlocationtypedef)

## RetrievedReferenceTypeDef

```python
# RetrievedReferenceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrievedReferenceTypeDef


def get_value() -> RetrievedReferenceTypeDef:
    return {
        "content": ...,
    }


# RetrievedReferenceTypeDef definition

class RetrievedReferenceTypeDef(TypedDict):
    content: NotRequired[RetrievalResultContentTypeDef],  # (1)
    location: NotRequired[RetrievalResultLocationTypeDef],  # (2)
    metadata: NotRequired[Dict[str, Dict[str, Any]]],
```

1. See [:material-code-braces: RetrievalResultContentTypeDef](./type_defs.md#retrievalresultcontenttypedef)
2. See [:material-code-braces: RetrievalResultLocationTypeDef](./type_defs.md#retrievalresultlocationtypedef)

## GeneratedResponsePartTypeDef

```python
# GeneratedResponsePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GeneratedResponsePartTypeDef


def get_value() -> GeneratedResponsePartTypeDef:
    return {
        "textResponsePart": ...,
    }


# GeneratedResponsePartTypeDef definition

class GeneratedResponsePartTypeDef(TypedDict):
    textResponsePart: NotRequired[TextResponsePartTypeDef],  # (1)
```

1. See [:material-code-braces: TextResponsePartTypeDef](./type_defs.md#textresponseparttypedef)

## TransformationConfigurationTypeDef

```python
# TransformationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TransformationConfigurationTypeDef


def get_value() -> TransformationConfigurationTypeDef:
    return {
        "mode": ...,
    }


# TransformationConfigurationTypeDef definition

class TransformationConfigurationTypeDef(TypedDict):
    mode: QueryTransformationModeType,  # (1)
    textToSqlConfiguration: NotRequired[TextToSqlConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryTransformationModeType](./literals.md#querytransformationmodetype)
2. See [:material-code-braces: TextToSqlConfigurationTypeDef](./type_defs.md#texttosqlconfigurationtypedef)

## ApiInvocationInputTypeDef

```python
# ApiInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiInvocationInputTypeDef


def get_value() -> ApiInvocationInputTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiInvocationInputTypeDef definition

class ApiInvocationInputTypeDef(TypedDict):
    actionGroup: str,
    httpMethod: NotRequired[str],
    apiPath: NotRequired[str],
    parameters: NotRequired[List[ApiParameterTypeDef]],  # (1)
    requestBody: NotRequired[ApiRequestBodyTypeDef],  # (2)
    actionInvocationType: NotRequired[ActionInvocationTypeType],  # (3)
    agentId: NotRequired[str],
    collaboratorName: NotRequired[str],
```

1. See `List[ApiParameterTypeDef]`
2. See [:material-code-braces: ApiRequestBodyTypeDef](./type_defs.md#apirequestbodytypedef)
3. See [:material-code-brackets: ActionInvocationTypeType](./literals.md#actioninvocationtypetype)

## InputFileTypeDef

```python
# InputFileTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InputFileTypeDef


def get_value() -> InputFileTypeDef:
    return {
        "name": ...,
    }


# InputFileTypeDef definition

class InputFileTypeDef(TypedDict):
    name: str,
    source: FileSourceTypeDef,  # (1)
    useCase: FileUseCaseType,  # (2)
```

1. See [:material-code-braces: FileSourceTypeDef](./type_defs.md#filesourcetypedef)
2. See [:material-code-brackets: FileUseCaseType](./literals.md#fileusecasetype)

## ImageInputTypeDef

```python
# ImageInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ImageInputTypeDef


def get_value() -> ImageInputTypeDef:
    return {
        "format": ...,
    }


# ImageInputTypeDef definition

class ImageInputTypeDef(TypedDict):
    format: ImageInputFormatType,  # (1)
    source: ImageInputSourceUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageInputFormatType](./literals.md#imageinputformattype)
2. See [:material-code-braces: ImageInputSourceUnionTypeDef](#imageinputsourceuniontypedef)

## VectorSearchBedrockRerankingConfigurationTypeDef

```python
# VectorSearchBedrockRerankingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import VectorSearchBedrockRerankingConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationTypeDef definition

class VectorSearchBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationTypeDef,  # (1)
    numberOfRerankedResults: NotRequired[int],
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingTypeDef],  # (2)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationtypedef)
2. See [:material-code-braces: MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)

## AgentActionGroupTypeDef

```python
# AgentActionGroupTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AgentActionGroupTypeDef


def get_value() -> AgentActionGroupTypeDef:
    return {
        "actionGroupName": ...,
    }


# AgentActionGroupTypeDef definition

class AgentActionGroupTypeDef(TypedDict):
    actionGroupName: str,
    description: NotRequired[str],
    parentActionGroupSignature: NotRequired[ActionGroupSignatureType],  # (1)
    actionGroupExecutor: NotRequired[ActionGroupExecutorTypeDef],  # (2)
    apiSchema: NotRequired[APISchemaTypeDef],  # (3)
    functionSchema: NotRequired[FunctionSchemaTypeDef],  # (4)
    parentActionGroupSignatureParams: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
2. See [:material-code-braces: ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
3. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)
4. See [:material-code-braces: FunctionSchemaTypeDef](./type_defs.md#functionschematypedef)

## GuardrailTraceTypeDef

```python
# GuardrailTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GuardrailTraceTypeDef


def get_value() -> GuardrailTraceTypeDef:
    return {
        "action": ...,
    }


# GuardrailTraceTypeDef definition

class GuardrailTraceTypeDef(TypedDict):
    action: NotRequired[GuardrailActionType],  # (1)
    traceId: NotRequired[str],
    inputAssessments: NotRequired[List[GuardrailAssessmentTypeDef]],  # (2)
    outputAssessments: NotRequired[List[GuardrailAssessmentTypeDef]],  # (2)
    metadata: NotRequired[MetadataTypeDef],  # (4)
```

1. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)
2. See `List[GuardrailAssessmentTypeDef]`
3. See `List[GuardrailAssessmentTypeDef]`
4. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## ApiResultOutputTypeDef

```python
# ApiResultOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiResultOutputTypeDef


def get_value() -> ApiResultOutputTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiResultOutputTypeDef definition

class ApiResultOutputTypeDef(TypedDict):
    actionGroup: str,
    httpMethod: NotRequired[str],
    apiPath: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    responseState: NotRequired[ResponseStateType],  # (2)
    httpStatusCode: NotRequired[int],
    responseBody: NotRequired[Dict[str, ContentBodyOutputTypeDef]],  # (3)
    agentId: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)
3. See `Dict[str, ContentBodyOutputTypeDef]`

## FunctionResultOutputTypeDef

```python
# FunctionResultOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionResultOutputTypeDef


def get_value() -> FunctionResultOutputTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionResultOutputTypeDef definition

class FunctionResultOutputTypeDef(TypedDict):
    actionGroup: str,
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    function: NotRequired[str],
    responseBody: NotRequired[Dict[str, ContentBodyOutputTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
    agentId: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `Dict[str, ContentBodyOutputTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## BedrockSessionContentBlockOutputTypeDef

```python
# BedrockSessionContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BedrockSessionContentBlockOutputTypeDef


def get_value() -> BedrockSessionContentBlockOutputTypeDef:
    return {
        "text": ...,
    }


# BedrockSessionContentBlockOutputTypeDef definition

class BedrockSessionContentBlockOutputTypeDef(TypedDict):
    text: NotRequired[str],
    image: NotRequired[ImageBlockOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)

## BedrockSessionContentBlockTypeDef

```python
# BedrockSessionContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import BedrockSessionContentBlockTypeDef


def get_value() -> BedrockSessionContentBlockTypeDef:
    return {
        "text": ...,
    }


# BedrockSessionContentBlockTypeDef definition

class BedrockSessionContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    image: NotRequired[ImageBlockTypeDef],  # (1)
```

1. See [:material-code-braces: ImageBlockTypeDef](./type_defs.md#imageblocktypedef)

## ExternalSourcesRetrieveAndGenerateConfigurationTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ExternalSourcesRetrieveAndGenerateConfigurationTypeDef


def get_value() -> ExternalSourcesRetrieveAndGenerateConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    modelArn: str,
    sources: Sequence[ExternalSourceTypeDef],  # (1)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationTypeDef],  # (2)
```

1. See `Sequence[ExternalSourceTypeDef]`
2. See [:material-code-braces: ExternalSourcesGenerationConfigurationTypeDef](./type_defs.md#externalsourcesgenerationconfigurationtypedef)

## PromptOverrideConfigurationTypeDef

```python
# PromptOverrideConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PromptOverrideConfigurationTypeDef


def get_value() -> PromptOverrideConfigurationTypeDef:
    return {
        "promptConfigurations": ...,
    }


# PromptOverrideConfigurationTypeDef definition

class PromptOverrideConfigurationTypeDef(TypedDict):
    promptConfigurations: Sequence[PromptConfigurationTypeDef],  # (1)
    overrideLambda: NotRequired[str],
```

1. See `Sequence[PromptConfigurationTypeDef]`

## OptimizedPromptStreamTypeDef

```python
# OptimizedPromptStreamTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OptimizedPromptStreamTypeDef


def get_value() -> OptimizedPromptStreamTypeDef:
    return {
        "optimizedPromptEvent": ...,
    }


# OptimizedPromptStreamTypeDef definition

class OptimizedPromptStreamTypeDef(TypedDict):
    optimizedPromptEvent: NotRequired[OptimizedPromptEventTypeDef],  # (1)
    analyzePromptEvent: NotRequired[AnalyzePromptEventTypeDef],  # (2)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (3)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (4)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (5)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (6)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (7)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (8)
```

1. See [:material-code-braces: OptimizedPromptEventTypeDef](./type_defs.md#optimizedprompteventtypedef)
2. See [:material-code-braces: AnalyzePromptEventTypeDef](./type_defs.md#analyzeprompteventtypedef)
3. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
4. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
5. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
6. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
7. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
8. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)

## PostProcessingTraceTypeDef

```python
# PostProcessingTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PostProcessingTraceTypeDef


def get_value() -> PostProcessingTraceTypeDef:
    return {
        "modelInvocationInput": ...,
    }


# PostProcessingTraceTypeDef definition

class PostProcessingTraceTypeDef(TypedDict):
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (1)
    modelInvocationOutput: NotRequired[PostProcessingModelInvocationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
2. See [:material-code-braces: PostProcessingModelInvocationOutputTypeDef](./type_defs.md#postprocessingmodelinvocationoutputtypedef)

## PreProcessingTraceTypeDef

```python
# PreProcessingTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PreProcessingTraceTypeDef


def get_value() -> PreProcessingTraceTypeDef:
    return {
        "modelInvocationInput": ...,
    }


# PreProcessingTraceTypeDef definition

class PreProcessingTraceTypeDef(TypedDict):
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (1)
    modelInvocationOutput: NotRequired[PreProcessingModelInvocationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
2. See [:material-code-braces: PreProcessingModelInvocationOutputTypeDef](./type_defs.md#preprocessingmodelinvocationoutputtypedef)

## RerankResponseTypeDef

```python
# RerankResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankResponseTypeDef


def get_value() -> RerankResponseTypeDef:
    return {
        "results": ...,
    }


# RerankResponseTypeDef definition

class RerankResponseTypeDef(TypedDict):
    results: List[RerankResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[RerankResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RerankSourceTypeDef

```python
# RerankSourceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankSourceTypeDef


def get_value() -> RerankSourceTypeDef:
    return {
        "type": ...,
    }


# RerankSourceTypeDef definition

class RerankSourceTypeDef(TypedDict):
    type: RerankSourceTypeType,  # (1)
    inlineDocumentSource: RerankDocumentUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: RerankSourceTypeType](./literals.md#reranksourcetypetype)
2. See [:material-code-braces: RerankDocumentUnionTypeDef](#rerankdocumentuniontypedef)

## RetrieveResponseTypeDef

```python
# RetrieveResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveResponseTypeDef


def get_value() -> RetrieveResponseTypeDef:
    return {
        "retrievalResults": ...,
    }


# RetrieveResponseTypeDef definition

class RetrieveResponseTypeDef(TypedDict):
    retrievalResults: List[KnowledgeBaseRetrievalResultTypeDef],  # (1)
    guardrailAction: GuadrailActionType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `List[KnowledgeBaseRetrievalResultTypeDef]`
2. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KnowledgeBaseLookupOutputTypeDef

```python
# KnowledgeBaseLookupOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseLookupOutputTypeDef


def get_value() -> KnowledgeBaseLookupOutputTypeDef:
    return {
        "retrievedReferences": ...,
    }


# KnowledgeBaseLookupOutputTypeDef definition

class KnowledgeBaseLookupOutputTypeDef(TypedDict):
    retrievedReferences: NotRequired[List[RetrievedReferenceTypeDef]],  # (1)
    metadata: NotRequired[MetadataTypeDef],  # (2)
```

1. See `List[RetrievedReferenceTypeDef]`
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "generatedResponsePart": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    generatedResponsePart: NotRequired[GeneratedResponsePartTypeDef],  # (1)
    retrievedReferences: NotRequired[List[RetrievedReferenceTypeDef]],  # (2)
```

1. See [:material-code-braces: GeneratedResponsePartTypeDef](./type_defs.md#generatedresponseparttypedef)
2. See `List[RetrievedReferenceTypeDef]`

## GenerateQueryRequestTypeDef

```python
# GenerateQueryRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GenerateQueryRequestTypeDef


def get_value() -> GenerateQueryRequestTypeDef:
    return {
        "queryGenerationInput": ...,
    }


# GenerateQueryRequestTypeDef definition

class GenerateQueryRequestTypeDef(TypedDict):
    queryGenerationInput: QueryGenerationInputTypeDef,  # (1)
    transformationConfiguration: TransformationConfigurationTypeDef,  # (2)
```

1. See [:material-code-braces: QueryGenerationInputTypeDef](./type_defs.md#querygenerationinputtypedef)
2. See [:material-code-braces: TransformationConfigurationTypeDef](./type_defs.md#transformationconfigurationtypedef)

## InvocationInputMemberTypeDef

```python
# InvocationInputMemberTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationInputMemberTypeDef


def get_value() -> InvocationInputMemberTypeDef:
    return {
        "apiInvocationInput": ...,
    }


# InvocationInputMemberTypeDef definition

class InvocationInputMemberTypeDef(TypedDict):
    apiInvocationInput: NotRequired[ApiInvocationInputTypeDef],  # (1)
    functionInvocationInput: NotRequired[FunctionInvocationInputTypeDef],  # (2)
```

1. See [:material-code-braces: ApiInvocationInputTypeDef](./type_defs.md#apiinvocationinputtypedef)
2. See [:material-code-braces: FunctionInvocationInputTypeDef](./type_defs.md#functioninvocationinputtypedef)

## VectorSearchRerankingConfigurationTypeDef

```python
# VectorSearchRerankingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import VectorSearchRerankingConfigurationTypeDef


def get_value() -> VectorSearchRerankingConfigurationTypeDef:
    return {
        "type": ...,
    }


# VectorSearchRerankingConfigurationTypeDef definition

class VectorSearchRerankingConfigurationTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
2. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationtypedef)

## InvocationResultMemberOutputTypeDef

```python
# InvocationResultMemberOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberOutputTypeDef


def get_value() -> InvocationResultMemberOutputTypeDef:
    return {
        "apiResult": ...,
    }


# InvocationResultMemberOutputTypeDef definition

class InvocationResultMemberOutputTypeDef(TypedDict):
    apiResult: NotRequired[ApiResultOutputTypeDef],  # (1)
    functionResult: NotRequired[FunctionResultOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ApiResultOutputTypeDef](./type_defs.md#apiresultoutputtypedef)
2. See [:material-code-braces: FunctionResultOutputTypeDef](./type_defs.md#functionresultoutputtypedef)

## InvocationStepPayloadOutputTypeDef

```python
# InvocationStepPayloadOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadOutputTypeDef


def get_value() -> InvocationStepPayloadOutputTypeDef:
    return {
        "contentBlocks": ...,
    }


# InvocationStepPayloadOutputTypeDef definition

class InvocationStepPayloadOutputTypeDef(TypedDict):
    contentBlocks: NotRequired[List[BedrockSessionContentBlockOutputTypeDef]],  # (1)
```

1. See `List[BedrockSessionContentBlockOutputTypeDef]`

## InvocationStepPayloadTypeDef

```python
# InvocationStepPayloadTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationStepPayloadTypeDef


def get_value() -> InvocationStepPayloadTypeDef:
    return {
        "contentBlocks": ...,
    }


# InvocationStepPayloadTypeDef definition

class InvocationStepPayloadTypeDef(TypedDict):
    contentBlocks: NotRequired[Sequence[BedrockSessionContentBlockTypeDef]],  # (1)
```

1. See `Sequence[BedrockSessionContentBlockTypeDef]`

## OptimizePromptResponseTypeDef

```python
# OptimizePromptResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OptimizePromptResponseTypeDef


def get_value() -> OptimizePromptResponseTypeDef:
    return {
        "optimizedPrompt": ...,
    }


# OptimizePromptResponseTypeDef definition

class OptimizePromptResponseTypeDef(TypedDict):
    optimizedPrompt: botocore.eventstream.EventStream[OptimizedPromptStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[OptimizedPromptStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RerankRequestPaginateTypeDef

```python
# RerankRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankRequestPaginateTypeDef


def get_value() -> RerankRequestPaginateTypeDef:
    return {
        "queries": ...,
    }


# RerankRequestPaginateTypeDef definition

class RerankRequestPaginateTypeDef(TypedDict):
    queries: Sequence[RerankQueryTypeDef],  # (1)
    sources: Sequence[RerankSourceTypeDef],  # (2)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[RerankQueryTypeDef]`
2. See `Sequence[RerankSourceTypeDef]`
3. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## RerankRequestTypeDef

```python
# RerankRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RerankRequestTypeDef


def get_value() -> RerankRequestTypeDef:
    return {
        "queries": ...,
    }


# RerankRequestTypeDef definition

class RerankRequestTypeDef(TypedDict):
    queries: Sequence[RerankQueryTypeDef],  # (1)
    sources: Sequence[RerankSourceTypeDef],  # (2)
    rerankingConfiguration: RerankingConfigurationTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `Sequence[RerankQueryTypeDef]`
2. See `Sequence[RerankSourceTypeDef]`
3. See [:material-code-braces: RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)

## AttributionTypeDef

```python
# AttributionTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AttributionTypeDef


def get_value() -> AttributionTypeDef:
    return {
        "citations": ...,
    }


# AttributionTypeDef definition

class AttributionTypeDef(TypedDict):
    citations: NotRequired[List[CitationTypeDef]],  # (1)
```

1. See `List[CitationTypeDef]`

## CitationEventTypeDef

```python
# CitationEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CitationEventTypeDef


def get_value() -> CitationEventTypeDef:
    return {
        "citation": ...,
    }


# CitationEventTypeDef definition

class CitationEventTypeDef(TypedDict):
    citation: NotRequired[CitationTypeDef],  # (1)
    generatedResponsePart: NotRequired[GeneratedResponsePartTypeDef],  # (2)
    retrievedReferences: NotRequired[List[RetrievedReferenceTypeDef]],  # (3)
```

1. See [:material-code-braces: CitationTypeDef](./type_defs.md#citationtypedef)
2. See [:material-code-braces: GeneratedResponsePartTypeDef](./type_defs.md#generatedresponseparttypedef)
3. See `List[RetrievedReferenceTypeDef]`

## RetrieveAndGenerateResponseTypeDef

```python
# RetrieveAndGenerateResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateResponseTypeDef


def get_value() -> RetrieveAndGenerateResponseTypeDef:
    return {
        "sessionId": ...,
    }


# RetrieveAndGenerateResponseTypeDef definition

class RetrieveAndGenerateResponseTypeDef(TypedDict):
    sessionId: str,
    output: RetrieveAndGenerateOutputTypeDef,  # (1)
    citations: List[CitationTypeDef],  # (2)
    guardrailAction: GuadrailActionType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RetrieveAndGenerateOutputTypeDef](./type_defs.md#retrieveandgenerateoutputtypedef)
2. See `List[CitationTypeDef]`
3. See [:material-code-brackets: GuadrailActionType](./literals.md#guadrailactiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InlineAgentReturnControlPayloadTypeDef

```python
# InlineAgentReturnControlPayloadTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineAgentReturnControlPayloadTypeDef


def get_value() -> InlineAgentReturnControlPayloadTypeDef:
    return {
        "invocationInputs": ...,
    }


# InlineAgentReturnControlPayloadTypeDef definition

class InlineAgentReturnControlPayloadTypeDef(TypedDict):
    invocationInputs: NotRequired[List[InvocationInputMemberTypeDef]],  # (1)
    invocationId: NotRequired[str],
```

1. See `List[InvocationInputMemberTypeDef]`

## ReturnControlPayloadTypeDef

```python
# ReturnControlPayloadTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ReturnControlPayloadTypeDef


def get_value() -> ReturnControlPayloadTypeDef:
    return {
        "invocationInputs": ...,
    }


# ReturnControlPayloadTypeDef definition

class ReturnControlPayloadTypeDef(TypedDict):
    invocationInputs: NotRequired[List[InvocationInputMemberTypeDef]],  # (1)
    invocationId: NotRequired[str],
```

1. See `List[InvocationInputMemberTypeDef]`

## ContentBodyTypeDef

```python
# ContentBodyTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ContentBodyTypeDef


def get_value() -> ContentBodyTypeDef:
    return {
        "body": ...,
    }


# ContentBodyTypeDef definition

class ContentBodyTypeDef(TypedDict):
    body: NotRequired[str],
    images: NotRequired[Sequence[ImageInputUnionTypeDef]],  # (1)
```

1. See `Sequence[ImageInputUnionTypeDef]`

## KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef:
    return {
        "numberOfResults": ...,
    }


# KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef definition

class KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterPaginatorTypeDef],  # (2)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (3)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: RetrievalFilterPaginatorTypeDef](./type_defs.md#retrievalfilterpaginatortypedef)
3. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)
4. See [:material-code-braces: ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)

## KnowledgeBaseVectorSearchConfigurationTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseVectorSearchConfigurationTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationTypeDef:
    return {
        "numberOfResults": ...,
    }


# KnowledgeBaseVectorSearchConfigurationTypeDef definition

class KnowledgeBaseVectorSearchConfigurationTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterTypeDef],  # (2)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (3)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)
3. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)
4. See [:material-code-braces: ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)

## ReturnControlResultsTypeDef

```python
# ReturnControlResultsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ReturnControlResultsTypeDef


def get_value() -> ReturnControlResultsTypeDef:
    return {
        "invocationId": ...,
    }


# ReturnControlResultsTypeDef definition

class ReturnControlResultsTypeDef(TypedDict):
    invocationId: NotRequired[str],
    returnControlInvocationResults: NotRequired[List[InvocationResultMemberOutputTypeDef]],  # (1)
```

1. See `List[InvocationResultMemberOutputTypeDef]`

## InvocationStepTypeDef

```python
# InvocationStepTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationStepTypeDef


def get_value() -> InvocationStepTypeDef:
    return {
        "sessionId": ...,
    }


# InvocationStepTypeDef definition

class InvocationStepTypeDef(TypedDict):
    sessionId: str,
    invocationId: str,
    invocationStepId: str,
    invocationStepTime: datetime.datetime,
    payload: InvocationStepPayloadOutputTypeDef,  # (1)
```

1. See [:material-code-braces: InvocationStepPayloadOutputTypeDef](./type_defs.md#invocationsteppayloadoutputtypedef)

## InlineAgentPayloadPartTypeDef

```python
# InlineAgentPayloadPartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineAgentPayloadPartTypeDef


def get_value() -> InlineAgentPayloadPartTypeDef:
    return {
        "bytes": ...,
    }


# InlineAgentPayloadPartTypeDef definition

class InlineAgentPayloadPartTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    attribution: NotRequired[AttributionTypeDef],  # (1)
```

1. See [:material-code-braces: AttributionTypeDef](./type_defs.md#attributiontypedef)

## PayloadPartTypeDef

```python
# PayloadPartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PayloadPartTypeDef


def get_value() -> PayloadPartTypeDef:
    return {
        "bytes": ...,
    }


# PayloadPartTypeDef definition

class PayloadPartTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    attribution: NotRequired[AttributionTypeDef],  # (1)
```

1. See [:material-code-braces: AttributionTypeDef](./type_defs.md#attributiontypedef)

## RetrieveAndGenerateStreamResponseOutputTypeDef

```python
# RetrieveAndGenerateStreamResponseOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamResponseOutputTypeDef


def get_value() -> RetrieveAndGenerateStreamResponseOutputTypeDef:
    return {
        "output": ...,
    }


# RetrieveAndGenerateStreamResponseOutputTypeDef definition

class RetrieveAndGenerateStreamResponseOutputTypeDef(TypedDict):
    output: NotRequired[RetrieveAndGenerateOutputEventTypeDef],  # (1)
    citation: NotRequired[CitationEventTypeDef],  # (2)
    guardrail: NotRequired[GuardrailEventTypeDef],  # (3)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (4)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (5)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (6)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (7)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (8)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (9)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (10)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (11)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (12)
```

1. See [:material-code-braces: RetrieveAndGenerateOutputEventTypeDef](./type_defs.md#retrieveandgenerateoutputeventtypedef)
2. See [:material-code-braces: CitationEventTypeDef](./type_defs.md#citationeventtypedef)
3. See [:material-code-braces: GuardrailEventTypeDef](./type_defs.md#guardraileventtypedef)
4. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
5. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
6. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
7. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
8. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
9. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
10. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
11. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
12. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)

## AgentCollaboratorOutputPayloadTypeDef

```python
# AgentCollaboratorOutputPayloadTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorOutputPayloadTypeDef


def get_value() -> AgentCollaboratorOutputPayloadTypeDef:
    return {
        "type": ...,
    }


# AgentCollaboratorOutputPayloadTypeDef definition

class AgentCollaboratorOutputPayloadTypeDef(TypedDict):
    type: NotRequired[PayloadTypeType],  # (1)
    text: NotRequired[str],
    returnControlPayload: NotRequired[ReturnControlPayloadTypeDef],  # (2)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: ReturnControlPayloadTypeDef](./type_defs.md#returncontrolpayloadtypedef)

## KnowledgeBaseRetrievalConfigurationPaginatorTypeDef

```python
# KnowledgeBaseRetrievalConfigurationPaginatorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalConfigurationPaginatorTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationPaginatorTypeDef:
    return {
        "vectorSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationPaginatorTypeDef definition

class KnowledgeBaseRetrievalConfigurationPaginatorTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationpaginatortypedef)

## KnowledgeBaseRetrievalConfigurationTypeDef

```python
# KnowledgeBaseRetrievalConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrievalConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationTypeDef:
    return {
        "vectorSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationTypeDef definition

class KnowledgeBaseRetrievalConfigurationTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationtypedef)

## AgentCollaboratorInputPayloadTypeDef

```python
# AgentCollaboratorInputPayloadTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInputPayloadTypeDef


def get_value() -> AgentCollaboratorInputPayloadTypeDef:
    return {
        "type": ...,
    }


# AgentCollaboratorInputPayloadTypeDef definition

class AgentCollaboratorInputPayloadTypeDef(TypedDict):
    type: NotRequired[PayloadTypeType],  # (1)
    text: NotRequired[str],
    returnControlResults: NotRequired[ReturnControlResultsTypeDef],  # (2)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype)
2. See [:material-code-braces: ReturnControlResultsTypeDef](./type_defs.md#returncontrolresultstypedef)

## GetInvocationStepResponseTypeDef

```python
# GetInvocationStepResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import GetInvocationStepResponseTypeDef


def get_value() -> GetInvocationStepResponseTypeDef:
    return {
        "invocationStep": ...,
    }


# GetInvocationStepResponseTypeDef definition

class GetInvocationStepResponseTypeDef(TypedDict):
    invocationStep: InvocationStepTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvocationStepTypeDef](./type_defs.md#invocationsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInvocationStepRequestTypeDef

```python
# PutInvocationStepRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import PutInvocationStepRequestTypeDef


def get_value() -> PutInvocationStepRequestTypeDef:
    return {
        "sessionIdentifier": ...,
    }


# PutInvocationStepRequestTypeDef definition

class PutInvocationStepRequestTypeDef(TypedDict):
    sessionIdentifier: str,
    invocationIdentifier: str,
    invocationStepTime: TimestampTypeDef,
    payload: InvocationStepPayloadUnionTypeDef,  # (1)
    invocationStepId: NotRequired[str],
```

1. See [:material-code-braces: InvocationStepPayloadUnionTypeDef](#invocationsteppayloaduniontypedef)

## RetrieveAndGenerateStreamResponseTypeDef

```python
# RetrieveAndGenerateStreamResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamResponseTypeDef


def get_value() -> RetrieveAndGenerateStreamResponseTypeDef:
    return {
        "stream": ...,
    }


# RetrieveAndGenerateStreamResponseTypeDef definition

class RetrieveAndGenerateStreamResponseTypeDef(TypedDict):
    stream: botocore.eventstream.EventStream[RetrieveAndGenerateStreamResponseOutputTypeDef],  # (1)
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[RetrieveAndGenerateStreamResponseOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentCollaboratorInvocationOutputTypeDef

```python
# AgentCollaboratorInvocationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInvocationOutputTypeDef


def get_value() -> AgentCollaboratorInvocationOutputTypeDef:
    return {
        "agentCollaboratorName": ...,
    }


# AgentCollaboratorInvocationOutputTypeDef definition

class AgentCollaboratorInvocationOutputTypeDef(TypedDict):
    agentCollaboratorName: NotRequired[str],
    agentCollaboratorAliasArn: NotRequired[str],
    output: NotRequired[AgentCollaboratorOutputPayloadTypeDef],  # (1)
    metadata: NotRequired[MetadataTypeDef],  # (2)
```

1. See [:material-code-braces: AgentCollaboratorOutputPayloadTypeDef](./type_defs.md#agentcollaboratoroutputpayloadtypedef)
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## ApiResultTypeDef

```python
# ApiResultTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ApiResultTypeDef


def get_value() -> ApiResultTypeDef:
    return {
        "actionGroup": ...,
    }


# ApiResultTypeDef definition

class ApiResultTypeDef(TypedDict):
    actionGroup: str,
    httpMethod: NotRequired[str],
    apiPath: NotRequired[str],
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    responseState: NotRequired[ResponseStateType],  # (2)
    httpStatusCode: NotRequired[int],
    responseBody: NotRequired[Mapping[str, ContentBodyUnionTypeDef]],  # (3)
    agentId: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)
3. See `Mapping[str, ContentBodyUnionTypeDef]`

## FunctionResultTypeDef

```python
# FunctionResultTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FunctionResultTypeDef


def get_value() -> FunctionResultTypeDef:
    return {
        "actionGroup": ...,
    }


# FunctionResultTypeDef definition

class FunctionResultTypeDef(TypedDict):
    actionGroup: str,
    confirmationState: NotRequired[ConfirmationStateType],  # (1)
    function: NotRequired[str],
    responseBody: NotRequired[Mapping[str, ContentBodyUnionTypeDef]],  # (2)
    responseState: NotRequired[ResponseStateType],  # (3)
    agentId: NotRequired[str],
```

1. See [:material-code-brackets: ConfirmationStateType](./literals.md#confirmationstatetype)
2. See `Mapping[str, ContentBodyUnionTypeDef]`
3. See [:material-code-brackets: ResponseStateType](./literals.md#responsestatetype)

## RetrieveRequestPaginateTypeDef

```python
# RetrieveRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveRequestPaginateTypeDef


def get_value() -> RetrieveRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveRequestPaginateTypeDef definition

class RetrieveRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationPaginatorTypeDef],  # (2)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationPaginatorTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationpaginatortypedef)
3. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## KnowledgeBaseConfigurationTypeDef

```python
# KnowledgeBaseConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseConfigurationTypeDef


def get_value() -> KnowledgeBaseConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseConfigurationTypeDef definition

class KnowledgeBaseConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (1)
    generationConfiguration: NotRequired[GenerationConfigurationTypeDef],  # (2)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
2. See [:material-code-braces: GenerationConfigurationTypeDef](./type_defs.md#generationconfigurationtypedef)
3. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)

## KnowledgeBaseTypeDef

```python
# KnowledgeBaseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import KnowledgeBaseTypeDef


def get_value() -> KnowledgeBaseTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseTypeDef definition

class KnowledgeBaseTypeDef(TypedDict):
    knowledgeBaseId: str,
    description: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## RetrieveRequestTypeDef

```python
# RetrieveRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveRequestTypeDef


def get_value() -> RetrieveRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveRequestTypeDef definition

class RetrieveRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    retrievalQuery: KnowledgeBaseQueryTypeDef,  # (1)
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (2)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
2. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
3. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)

## AgentCollaboratorInvocationInputTypeDef

```python
# AgentCollaboratorInvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import AgentCollaboratorInvocationInputTypeDef


def get_value() -> AgentCollaboratorInvocationInputTypeDef:
    return {
        "agentCollaboratorName": ...,
    }


# AgentCollaboratorInvocationInputTypeDef definition

class AgentCollaboratorInvocationInputTypeDef(TypedDict):
    agentCollaboratorName: NotRequired[str],
    agentCollaboratorAliasArn: NotRequired[str],
    input: NotRequired[AgentCollaboratorInputPayloadTypeDef],  # (1)
```

1. See [:material-code-braces: AgentCollaboratorInputPayloadTypeDef](./type_defs.md#agentcollaboratorinputpayloadtypedef)

## ObservationTypeDef

```python
# ObservationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ObservationTypeDef


def get_value() -> ObservationTypeDef:
    return {
        "traceId": ...,
    }


# ObservationTypeDef definition

class ObservationTypeDef(TypedDict):
    traceId: NotRequired[str],
    type: NotRequired[TypeType],  # (1)
    actionGroupInvocationOutput: NotRequired[ActionGroupInvocationOutputTypeDef],  # (2)
    agentCollaboratorInvocationOutput: NotRequired[AgentCollaboratorInvocationOutputTypeDef],  # (3)
    knowledgeBaseLookupOutput: NotRequired[KnowledgeBaseLookupOutputTypeDef],  # (4)
    finalResponse: NotRequired[FinalResponseTypeDef],  # (5)
    repromptResponse: NotRequired[RepromptResponseTypeDef],  # (6)
    codeInterpreterInvocationOutput: NotRequired[CodeInterpreterInvocationOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-braces: ActionGroupInvocationOutputTypeDef](./type_defs.md#actiongroupinvocationoutputtypedef)
3. See [:material-code-braces: AgentCollaboratorInvocationOutputTypeDef](./type_defs.md#agentcollaboratorinvocationoutputtypedef)
4. See [:material-code-braces: KnowledgeBaseLookupOutputTypeDef](./type_defs.md#knowledgebaselookupoutputtypedef)
5. See [:material-code-braces: FinalResponseTypeDef](./type_defs.md#finalresponsetypedef)
6. See [:material-code-braces: RepromptResponseTypeDef](./type_defs.md#repromptresponsetypedef)
7. See [:material-code-braces: CodeInterpreterInvocationOutputTypeDef](./type_defs.md#codeinterpreterinvocationoutputtypedef)

## RetrieveAndGenerateConfigurationTypeDef

```python
# RetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateConfigurationTypeDef


def get_value() -> RetrieveAndGenerateConfigurationTypeDef:
    return {
        "type": ...,
    }


# RetrieveAndGenerateConfigurationTypeDef definition

class RetrieveAndGenerateConfigurationTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef],  # (2)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype)
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationtypedef)

## CollaboratorTypeDef

```python
# CollaboratorTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import CollaboratorTypeDef


def get_value() -> CollaboratorTypeDef:
    return {
        "customerEncryptionKeyArn": ...,
    }


# CollaboratorTypeDef definition

class CollaboratorTypeDef(TypedDict):
    foundationModel: str,
    instruction: str,
    customerEncryptionKeyArn: NotRequired[str],
    idleSessionTTLInSeconds: NotRequired[int],
    actionGroups: NotRequired[Sequence[AgentActionGroupTypeDef]],  # (1)
    knowledgeBases: NotRequired[Sequence[KnowledgeBaseTypeDef]],  # (2)
    guardrailConfiguration: NotRequired[GuardrailConfigurationWithArnTypeDef],  # (3)
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationTypeDef],  # (4)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (5)
    collaboratorConfigurations: NotRequired[Sequence[CollaboratorConfigurationTypeDef]],  # (6)
    agentName: NotRequired[str],
```

1. See `Sequence[AgentActionGroupTypeDef]`
2. See `Sequence[KnowledgeBaseTypeDef]`
3. See [:material-code-braces: GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef)
4. See [:material-code-braces: PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)
5. See [:material-code-brackets: AgentCollaborationType](./literals.md#agentcollaborationtype)
6. See `Sequence[CollaboratorConfigurationTypeDef]`

## InvocationInputTypeDef

```python
# InvocationInputTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationInputTypeDef


def get_value() -> InvocationInputTypeDef:
    return {
        "traceId": ...,
    }


# InvocationInputTypeDef definition

class InvocationInputTypeDef(TypedDict):
    traceId: NotRequired[str],
    invocationType: NotRequired[InvocationTypeType],  # (1)
    actionGroupInvocationInput: NotRequired[ActionGroupInvocationInputTypeDef],  # (2)
    knowledgeBaseLookupInput: NotRequired[KnowledgeBaseLookupInputTypeDef],  # (3)
    codeInterpreterInvocationInput: NotRequired[CodeInterpreterInvocationInputTypeDef],  # (4)
    agentCollaboratorInvocationInput: NotRequired[AgentCollaboratorInvocationInputTypeDef],  # (5)
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)
2. See [:material-code-braces: ActionGroupInvocationInputTypeDef](./type_defs.md#actiongroupinvocationinputtypedef)
3. See [:material-code-braces: KnowledgeBaseLookupInputTypeDef](./type_defs.md#knowledgebaselookupinputtypedef)
4. See [:material-code-braces: CodeInterpreterInvocationInputTypeDef](./type_defs.md#codeinterpreterinvocationinputtypedef)
5. See [:material-code-braces: AgentCollaboratorInvocationInputTypeDef](./type_defs.md#agentcollaboratorinvocationinputtypedef)

## InvocationResultMemberTypeDef

```python
# InvocationResultMemberTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvocationResultMemberTypeDef


def get_value() -> InvocationResultMemberTypeDef:
    return {
        "apiResult": ...,
    }


# InvocationResultMemberTypeDef definition

class InvocationResultMemberTypeDef(TypedDict):
    apiResult: NotRequired[ApiResultUnionTypeDef],  # (1)
    functionResult: NotRequired[FunctionResultUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ApiResultUnionTypeDef](#apiresultuniontypedef)
2. See [:material-code-braces: FunctionResultUnionTypeDef](#functionresultuniontypedef)

## RetrieveAndGenerateRequestTypeDef

```python
# RetrieveAndGenerateRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateRequestTypeDef


def get_value() -> RetrieveAndGenerateRequestTypeDef:
    return {
        "input": ...,
    }


# RetrieveAndGenerateRequestTypeDef definition

class RetrieveAndGenerateRequestTypeDef(TypedDict):
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    sessionId: NotRequired[str],
    retrieveAndGenerateConfiguration: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
    sessionConfiguration: NotRequired[RetrieveAndGenerateSessionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)

## RetrieveAndGenerateStreamRequestTypeDef

```python
# RetrieveAndGenerateStreamRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RetrieveAndGenerateStreamRequestTypeDef


def get_value() -> RetrieveAndGenerateStreamRequestTypeDef:
    return {
        "input": ...,
    }


# RetrieveAndGenerateStreamRequestTypeDef definition

class RetrieveAndGenerateStreamRequestTypeDef(TypedDict):
    input: RetrieveAndGenerateInputTypeDef,  # (1)
    sessionId: NotRequired[str],
    retrieveAndGenerateConfiguration: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
    sessionConfiguration: NotRequired[RetrieveAndGenerateSessionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)

## OrchestrationTraceTypeDef

```python
# OrchestrationTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import OrchestrationTraceTypeDef


def get_value() -> OrchestrationTraceTypeDef:
    return {
        "rationale": ...,
    }


# OrchestrationTraceTypeDef definition

class OrchestrationTraceTypeDef(TypedDict):
    rationale: NotRequired[RationaleTypeDef],  # (1)
    invocationInput: NotRequired[InvocationInputTypeDef],  # (2)
    observation: NotRequired[ObservationTypeDef],  # (3)
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (4)
    modelInvocationOutput: NotRequired[OrchestrationModelInvocationOutputTypeDef],  # (5)
```

1. See [:material-code-braces: RationaleTypeDef](./type_defs.md#rationaletypedef)
2. See [:material-code-braces: InvocationInputTypeDef](./type_defs.md#invocationinputtypedef)
3. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef)
4. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
5. See [:material-code-braces: OrchestrationModelInvocationOutputTypeDef](./type_defs.md#orchestrationmodelinvocationoutputtypedef)

## RoutingClassifierTraceTypeDef

```python
# RoutingClassifierTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import RoutingClassifierTraceTypeDef


def get_value() -> RoutingClassifierTraceTypeDef:
    return {
        "invocationInput": ...,
    }


# RoutingClassifierTraceTypeDef definition

class RoutingClassifierTraceTypeDef(TypedDict):
    invocationInput: NotRequired[InvocationInputTypeDef],  # (1)
    observation: NotRequired[ObservationTypeDef],  # (2)
    modelInvocationInput: NotRequired[ModelInvocationInputTypeDef],  # (3)
    modelInvocationOutput: NotRequired[RoutingClassifierModelInvocationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: InvocationInputTypeDef](./type_defs.md#invocationinputtypedef)
2. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef)
3. See [:material-code-braces: ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
4. See [:material-code-braces: RoutingClassifierModelInvocationOutputTypeDef](./type_defs.md#routingclassifiermodelinvocationoutputtypedef)

## TraceTypeDef

```python
# TraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TraceTypeDef


def get_value() -> TraceTypeDef:
    return {
        "guardrailTrace": ...,
    }


# TraceTypeDef definition

class TraceTypeDef(TypedDict):
    guardrailTrace: NotRequired[GuardrailTraceTypeDef],  # (1)
    preProcessingTrace: NotRequired[PreProcessingTraceTypeDef],  # (2)
    orchestrationTrace: NotRequired[OrchestrationTraceTypeDef],  # (3)
    postProcessingTrace: NotRequired[PostProcessingTraceTypeDef],  # (4)
    routingClassifierTrace: NotRequired[RoutingClassifierTraceTypeDef],  # (5)
    failureTrace: NotRequired[FailureTraceTypeDef],  # (6)
    customOrchestrationTrace: NotRequired[CustomOrchestrationTraceTypeDef],  # (7)
```

1. See [:material-code-braces: GuardrailTraceTypeDef](./type_defs.md#guardrailtracetypedef)
2. See [:material-code-braces: PreProcessingTraceTypeDef](./type_defs.md#preprocessingtracetypedef)
3. See [:material-code-braces: OrchestrationTraceTypeDef](./type_defs.md#orchestrationtracetypedef)
4. See [:material-code-braces: PostProcessingTraceTypeDef](./type_defs.md#postprocessingtracetypedef)
5. See [:material-code-braces: RoutingClassifierTraceTypeDef](./type_defs.md#routingclassifiertracetypedef)
6. See [:material-code-braces: FailureTraceTypeDef](./type_defs.md#failuretracetypedef)
7. See [:material-code-braces: CustomOrchestrationTraceTypeDef](./type_defs.md#customorchestrationtracetypedef)

## InlineSessionStateTypeDef

```python
# InlineSessionStateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineSessionStateTypeDef


def get_value() -> InlineSessionStateTypeDef:
    return {
        "sessionAttributes": ...,
    }


# InlineSessionStateTypeDef definition

class InlineSessionStateTypeDef(TypedDict):
    sessionAttributes: NotRequired[Mapping[str, str]],
    promptSessionAttributes: NotRequired[Mapping[str, str]],
    returnControlInvocationResults: NotRequired[Sequence[InvocationResultMemberUnionTypeDef]],  # (1)
    invocationId: NotRequired[str],
    files: NotRequired[Sequence[InputFileTypeDef]],  # (2)
    conversationHistory: NotRequired[ConversationHistoryTypeDef],  # (3)
```

1. See `Sequence[InvocationResultMemberUnionTypeDef]`
2. See `Sequence[InputFileTypeDef]`
3. See [:material-code-braces: ConversationHistoryTypeDef](./type_defs.md#conversationhistorytypedef)

## SessionStateTypeDef

```python
# SessionStateTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import SessionStateTypeDef


def get_value() -> SessionStateTypeDef:
    return {
        "sessionAttributes": ...,
    }


# SessionStateTypeDef definition

class SessionStateTypeDef(TypedDict):
    sessionAttributes: NotRequired[Mapping[str, str]],
    promptSessionAttributes: NotRequired[Mapping[str, str]],
    returnControlInvocationResults: NotRequired[Sequence[InvocationResultMemberUnionTypeDef]],  # (1)
    invocationId: NotRequired[str],
    files: NotRequired[Sequence[InputFileTypeDef]],  # (2)
    knowledgeBaseConfigurations: NotRequired[Sequence[KnowledgeBaseConfigurationTypeDef]],  # (3)
    conversationHistory: NotRequired[ConversationHistoryTypeDef],  # (4)
```

1. See `Sequence[InvocationResultMemberUnionTypeDef]`
2. See `Sequence[InputFileTypeDef]`
3. See `Sequence[KnowledgeBaseConfigurationTypeDef]`
4. See [:material-code-braces: ConversationHistoryTypeDef](./type_defs.md#conversationhistorytypedef)

## InlineAgentTracePartTypeDef

```python
# InlineAgentTracePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineAgentTracePartTypeDef


def get_value() -> InlineAgentTracePartTypeDef:
    return {
        "sessionId": ...,
    }


# InlineAgentTracePartTypeDef definition

class InlineAgentTracePartTypeDef(TypedDict):
    sessionId: NotRequired[str],
    trace: NotRequired[TraceTypeDef],  # (1)
    callerChain: NotRequired[List[CallerTypeDef]],  # (2)
    eventTime: NotRequired[datetime.datetime],
    collaboratorName: NotRequired[str],
```

1. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef)
2. See `List[CallerTypeDef]`

## TracePartTypeDef

```python
# TracePartTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TracePartTypeDef


def get_value() -> TracePartTypeDef:
    return {
        "sessionId": ...,
    }


# TracePartTypeDef definition

class TracePartTypeDef(TypedDict):
    sessionId: NotRequired[str],
    trace: NotRequired[TraceTypeDef],  # (1)
    callerChain: NotRequired[List[CallerTypeDef]],  # (2)
    eventTime: NotRequired[datetime.datetime],
    collaboratorName: NotRequired[str],
    agentId: NotRequired[str],
    agentAliasId: NotRequired[str],
    agentVersion: NotRequired[str],
```

1. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef)
2. See `List[CallerTypeDef]`

## InvokeInlineAgentRequestTypeDef

```python
# InvokeInlineAgentRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeInlineAgentRequestTypeDef


def get_value() -> InvokeInlineAgentRequestTypeDef:
    return {
        "foundationModel": ...,
    }


# InvokeInlineAgentRequestTypeDef definition

class InvokeInlineAgentRequestTypeDef(TypedDict):
    foundationModel: str,
    instruction: str,
    sessionId: str,
    customerEncryptionKeyArn: NotRequired[str],
    idleSessionTTLInSeconds: NotRequired[int],
    actionGroups: NotRequired[Sequence[AgentActionGroupTypeDef]],  # (1)
    knowledgeBases: NotRequired[Sequence[KnowledgeBaseTypeDef]],  # (2)
    guardrailConfiguration: NotRequired[GuardrailConfigurationWithArnTypeDef],  # (3)
    promptOverrideConfiguration: NotRequired[PromptOverrideConfigurationTypeDef],  # (4)
    agentCollaboration: NotRequired[AgentCollaborationType],  # (5)
    collaboratorConfigurations: NotRequired[Sequence[CollaboratorConfigurationTypeDef]],  # (6)
    agentName: NotRequired[str],
    endSession: NotRequired[bool],
    enableTrace: NotRequired[bool],
    inputText: NotRequired[str],
    streamingConfigurations: NotRequired[StreamingConfigurationsTypeDef],  # (7)
    promptCreationConfigurations: NotRequired[PromptCreationConfigurationsTypeDef],  # (8)
    inlineSessionState: NotRequired[InlineSessionStateTypeDef],  # (9)
    collaborators: NotRequired[Sequence[CollaboratorTypeDef]],  # (10)
    bedrockModelConfigurations: NotRequired[InlineBedrockModelConfigurationsTypeDef],  # (11)
    orchestrationType: NotRequired[OrchestrationTypeType],  # (12)
    customOrchestration: NotRequired[CustomOrchestrationTypeDef],  # (13)
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

## InvokeAgentRequestTypeDef

```python
# InvokeAgentRequestTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeAgentRequestTypeDef


def get_value() -> InvokeAgentRequestTypeDef:
    return {
        "agentId": ...,
    }


# InvokeAgentRequestTypeDef definition

class InvokeAgentRequestTypeDef(TypedDict):
    agentId: str,
    agentAliasId: str,
    sessionId: str,
    sessionState: NotRequired[SessionStateTypeDef],  # (1)
    endSession: NotRequired[bool],
    enableTrace: NotRequired[bool],
    inputText: NotRequired[str],
    memoryId: NotRequired[str],
    bedrockModelConfigurations: NotRequired[BedrockModelConfigurationsTypeDef],  # (2)
    streamingConfigurations: NotRequired[StreamingConfigurationsTypeDef],  # (3)
    promptCreationConfigurations: NotRequired[PromptCreationConfigurationsTypeDef],  # (4)
    sourceArn: NotRequired[str],
```

1. See [:material-code-braces: SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
2. See [:material-code-braces: BedrockModelConfigurationsTypeDef](./type_defs.md#bedrockmodelconfigurationstypedef)
3. See [:material-code-braces: StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)
4. See [:material-code-braces: PromptCreationConfigurationsTypeDef](./type_defs.md#promptcreationconfigurationstypedef)

## InlineAgentResponseStreamTypeDef

```python
# InlineAgentResponseStreamTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InlineAgentResponseStreamTypeDef


def get_value() -> InlineAgentResponseStreamTypeDef:
    return {
        "chunk": ...,
    }


# InlineAgentResponseStreamTypeDef definition

class InlineAgentResponseStreamTypeDef(TypedDict):
    chunk: NotRequired[InlineAgentPayloadPartTypeDef],  # (1)
    trace: NotRequired[InlineAgentTracePartTypeDef],  # (2)
    returnControl: NotRequired[InlineAgentReturnControlPayloadTypeDef],  # (3)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (4)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (5)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (6)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (7)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (8)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (9)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (10)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (11)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (12)
    files: NotRequired[InlineAgentFilePartTypeDef],  # (13)
```

1. See [:material-code-braces: InlineAgentPayloadPartTypeDef](./type_defs.md#inlineagentpayloadparttypedef)
2. See [:material-code-braces: InlineAgentTracePartTypeDef](./type_defs.md#inlineagenttraceparttypedef)
3. See [:material-code-braces: InlineAgentReturnControlPayloadTypeDef](./type_defs.md#inlineagentreturncontrolpayloadtypedef)
4. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
5. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
6. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
7. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
8. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
9. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
10. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
11. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
12. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
13. See [:material-code-braces: InlineAgentFilePartTypeDef](./type_defs.md#inlineagentfileparttypedef)

## NodeTraceElementsTypeDef

```python
# NodeTraceElementsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeTraceElementsTypeDef


def get_value() -> NodeTraceElementsTypeDef:
    return {
        "agentTraces": ...,
    }


# NodeTraceElementsTypeDef definition

class NodeTraceElementsTypeDef(TypedDict):
    agentTraces: NotRequired[List[TracePartTypeDef]],  # (1)
```

1. See `List[TracePartTypeDef]`

## ResponseStreamTypeDef

```python
# ResponseStreamTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ResponseStreamTypeDef


def get_value() -> ResponseStreamTypeDef:
    return {
        "chunk": ...,
    }


# ResponseStreamTypeDef definition

class ResponseStreamTypeDef(TypedDict):
    chunk: NotRequired[PayloadPartTypeDef],  # (1)
    trace: NotRequired[TracePartTypeDef],  # (2)
    returnControl: NotRequired[ReturnControlPayloadTypeDef],  # (3)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (4)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (5)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (6)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (7)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (8)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (9)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (10)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (11)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (12)
    modelNotReadyException: NotRequired[ModelNotReadyExceptionTypeDef],  # (13)
    files: NotRequired[FilePartTypeDef],  # (14)
```

1. See [:material-code-braces: PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
2. See [:material-code-braces: TracePartTypeDef](./type_defs.md#traceparttypedef)
3. See [:material-code-braces: ReturnControlPayloadTypeDef](./type_defs.md#returncontrolpayloadtypedef)
4. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
5. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
6. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
7. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
8. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
9. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
10. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
11. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
12. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
13. See [:material-code-braces: ModelNotReadyExceptionTypeDef](./type_defs.md#modelnotreadyexceptiontypedef)
14. See [:material-code-braces: FilePartTypeDef](./type_defs.md#fileparttypedef)

## TraceElementsTypeDef

```python
# TraceElementsTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import TraceElementsTypeDef


def get_value() -> TraceElementsTypeDef:
    return {
        "agentTraces": ...,
    }


# TraceElementsTypeDef definition

class TraceElementsTypeDef(TypedDict):
    agentTraces: NotRequired[List[TracePartTypeDef]],  # (1)
```

1. See `List[TracePartTypeDef]`

## InvokeInlineAgentResponseTypeDef

```python
# InvokeInlineAgentResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeInlineAgentResponseTypeDef


def get_value() -> InvokeInlineAgentResponseTypeDef:
    return {
        "completion": ...,
    }


# InvokeInlineAgentResponseTypeDef definition

class InvokeInlineAgentResponseTypeDef(TypedDict):
    completion: botocore.eventstream.EventStream[InlineAgentResponseStreamTypeDef],  # (1)
    contentType: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InlineAgentResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeDependencyEventTypeDef

```python
# NodeDependencyEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import NodeDependencyEventTypeDef


def get_value() -> NodeDependencyEventTypeDef:
    return {
        "nodeName": ...,
    }


# NodeDependencyEventTypeDef definition

class NodeDependencyEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    traceElements: NodeTraceElementsTypeDef,  # (1)
```

1. See [:material-code-braces: NodeTraceElementsTypeDef](./type_defs.md#nodetraceelementstypedef)

## InvokeAgentResponseTypeDef

```python
# InvokeAgentResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeAgentResponseTypeDef


def get_value() -> InvokeAgentResponseTypeDef:
    return {
        "completion": ...,
    }


# InvokeAgentResponseTypeDef definition

class InvokeAgentResponseTypeDef(TypedDict):
    completion: botocore.eventstream.EventStream[ResponseStreamTypeDef],  # (1)
    contentType: str,
    sessionId: str,
    memoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[ResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowTraceDependencyEventTypeDef

```python
# FlowTraceDependencyEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceDependencyEventTypeDef


def get_value() -> FlowTraceDependencyEventTypeDef:
    return {
        "nodeName": ...,
    }


# FlowTraceDependencyEventTypeDef definition

class FlowTraceDependencyEventTypeDef(TypedDict):
    nodeName: str,
    timestamp: datetime.datetime,
    traceElements: TraceElementsTypeDef,  # (1)
```

1. See [:material-code-braces: TraceElementsTypeDef](./type_defs.md#traceelementstypedef)

## FlowExecutionEventTypeDef

```python
# FlowExecutionEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowExecutionEventTypeDef


def get_value() -> FlowExecutionEventTypeDef:
    return {
        "flowInputEvent": ...,
    }


# FlowExecutionEventTypeDef definition

class FlowExecutionEventTypeDef(TypedDict):
    flowInputEvent: NotRequired[FlowExecutionInputEventTypeDef],  # (1)
    flowOutputEvent: NotRequired[FlowExecutionOutputEventTypeDef],  # (2)
    nodeInputEvent: NotRequired[NodeInputEventTypeDef],  # (3)
    nodeOutputEvent: NotRequired[NodeOutputEventTypeDef],  # (4)
    conditionResultEvent: NotRequired[ConditionResultEventTypeDef],  # (5)
    nodeFailureEvent: NotRequired[NodeFailureEventTypeDef],  # (6)
    flowFailureEvent: NotRequired[FlowFailureEventTypeDef],  # (7)
    nodeActionEvent: NotRequired[NodeActionEventTypeDef],  # (8)
    nodeDependencyEvent: NotRequired[NodeDependencyEventTypeDef],  # (9)
```

1. See [:material-code-braces: FlowExecutionInputEventTypeDef](./type_defs.md#flowexecutioninputeventtypedef)
2. See [:material-code-braces: FlowExecutionOutputEventTypeDef](./type_defs.md#flowexecutionoutputeventtypedef)
3. See [:material-code-braces: NodeInputEventTypeDef](./type_defs.md#nodeinputeventtypedef)
4. See [:material-code-braces: NodeOutputEventTypeDef](./type_defs.md#nodeoutputeventtypedef)
5. See [:material-code-braces: ConditionResultEventTypeDef](./type_defs.md#conditionresulteventtypedef)
6. See [:material-code-braces: NodeFailureEventTypeDef](./type_defs.md#nodefailureeventtypedef)
7. See [:material-code-braces: FlowFailureEventTypeDef](./type_defs.md#flowfailureeventtypedef)
8. See [:material-code-braces: NodeActionEventTypeDef](./type_defs.md#nodeactioneventtypedef)
9. See [:material-code-braces: NodeDependencyEventTypeDef](./type_defs.md#nodedependencyeventtypedef)

## FlowTraceTypeDef

```python
# FlowTraceTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceTypeDef


def get_value() -> FlowTraceTypeDef:
    return {
        "nodeInputTrace": ...,
    }


# FlowTraceTypeDef definition

class FlowTraceTypeDef(TypedDict):
    nodeInputTrace: NotRequired[FlowTraceNodeInputEventTypeDef],  # (1)
    nodeOutputTrace: NotRequired[FlowTraceNodeOutputEventTypeDef],  # (2)
    conditionNodeResultTrace: NotRequired[FlowTraceConditionNodeResultEventTypeDef],  # (3)
    nodeActionTrace: NotRequired[FlowTraceNodeActionEventTypeDef],  # (4)
    nodeDependencyTrace: NotRequired[FlowTraceDependencyEventTypeDef],  # (5)
```

1. See [:material-code-braces: FlowTraceNodeInputEventTypeDef](./type_defs.md#flowtracenodeinputeventtypedef)
2. See [:material-code-braces: FlowTraceNodeOutputEventTypeDef](./type_defs.md#flowtracenodeoutputeventtypedef)
3. See [:material-code-braces: FlowTraceConditionNodeResultEventTypeDef](./type_defs.md#flowtraceconditionnoderesulteventtypedef)
4. See [:material-code-braces: FlowTraceNodeActionEventTypeDef](./type_defs.md#flowtracenodeactioneventtypedef)
5. See [:material-code-braces: FlowTraceDependencyEventTypeDef](./type_defs.md#flowtracedependencyeventtypedef)

## ListFlowExecutionEventsResponseTypeDef

```python
# ListFlowExecutionEventsResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import ListFlowExecutionEventsResponseTypeDef


def get_value() -> ListFlowExecutionEventsResponseTypeDef:
    return {
        "flowExecutionEvents": ...,
    }


# ListFlowExecutionEventsResponseTypeDef definition

class ListFlowExecutionEventsResponseTypeDef(TypedDict):
    flowExecutionEvents: List[FlowExecutionEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[FlowExecutionEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowTraceEventTypeDef

```python
# FlowTraceEventTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowTraceEventTypeDef


def get_value() -> FlowTraceEventTypeDef:
    return {
        "trace": ...,
    }


# FlowTraceEventTypeDef definition

class FlowTraceEventTypeDef(TypedDict):
    trace: FlowTraceTypeDef,  # (1)
```

1. See [:material-code-braces: FlowTraceTypeDef](./type_defs.md#flowtracetypedef)

## FlowResponseStreamTypeDef

```python
# FlowResponseStreamTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import FlowResponseStreamTypeDef


def get_value() -> FlowResponseStreamTypeDef:
    return {
        "flowOutputEvent": ...,
    }


# FlowResponseStreamTypeDef definition

class FlowResponseStreamTypeDef(TypedDict):
    flowOutputEvent: NotRequired[FlowOutputEventTypeDef],  # (1)
    flowCompletionEvent: NotRequired[FlowCompletionEventTypeDef],  # (2)
    flowTraceEvent: NotRequired[FlowTraceEventTypeDef],  # (3)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (4)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (5)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (6)
    serviceQuotaExceededException: NotRequired[ServiceQuotaExceededExceptionTypeDef],  # (7)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (8)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (9)
    conflictException: NotRequired[ConflictExceptionTypeDef],  # (10)
    dependencyFailedException: NotRequired[DependencyFailedExceptionTypeDef],  # (11)
    badGatewayException: NotRequired[BadGatewayExceptionTypeDef],  # (12)
    flowMultiTurnInputRequestEvent: NotRequired[FlowMultiTurnInputRequestEventTypeDef],  # (13)
```

1. See [:material-code-braces: FlowOutputEventTypeDef](./type_defs.md#flowoutputeventtypedef)
2. See [:material-code-braces: FlowCompletionEventTypeDef](./type_defs.md#flowcompletioneventtypedef)
3. See [:material-code-braces: FlowTraceEventTypeDef](./type_defs.md#flowtraceeventtypedef)
4. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
5. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
6. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
7. See [:material-code-braces: ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
8. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
9. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
10. See [:material-code-braces: ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
11. See [:material-code-braces: DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
12. See [:material-code-braces: BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
13. See [:material-code-braces: FlowMultiTurnInputRequestEventTypeDef](./type_defs.md#flowmultiturninputrequesteventtypedef)

## InvokeFlowResponseTypeDef

```python
# InvokeFlowResponseTypeDef TypedDict usage example

from types_boto3_bedrock_agent_runtime.type_defs import InvokeFlowResponseTypeDef


def get_value() -> InvokeFlowResponseTypeDef:
    return {
        "responseStream": ...,
    }


# InvokeFlowResponseTypeDef definition

class InvokeFlowResponseTypeDef(TypedDict):
    responseStream: botocore.eventstream.EventStream[FlowResponseStreamTypeDef],  # (1)
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[FlowResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

