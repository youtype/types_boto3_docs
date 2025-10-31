# Type definitions

> [Index](../README.md) > [BedrockRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [types-boto3-bedrock-runtime](https://pypi.org/project/types-boto3-bedrock-runtime/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import BlobTypeDef


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

from types_boto3_bedrock_runtime.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## GuardrailConverseTextBlockUnionTypeDef

```python
# GuardrailConverseTextBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseTextBlockUnionTypeDef


def get_value() -> GuardrailConverseTextBlockUnionTypeDef:
    return ...


# GuardrailConverseTextBlockUnionTypeDef definition

GuardrailConverseTextBlockUnionTypeDef = Union[
    GuardrailConverseTextBlockTypeDef,  # (1)
    GuardrailConverseTextBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GuardrailConverseTextBlockTypeDef](./type_defs.md#guardrailconversetextblocktypedef)
2. See [:material-code-braces: GuardrailConverseTextBlockOutputTypeDef](./type_defs.md#guardrailconversetextblockoutputtypedef)

## ToolUseBlockUnionTypeDef

```python
# ToolUseBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ToolUseBlockUnionTypeDef


def get_value() -> ToolUseBlockUnionTypeDef:
    return ...


# ToolUseBlockUnionTypeDef definition

ToolUseBlockUnionTypeDef = Union[
    ToolUseBlockTypeDef,  # (1)
    ToolUseBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolUseBlockTypeDef](./type_defs.md#tooluseblocktypedef)
2. See [:material-code-braces: ToolUseBlockOutputTypeDef](./type_defs.md#tooluseblockoutputtypedef)

## GuardrailConverseImageSourceUnionTypeDef

```python
# GuardrailConverseImageSourceUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageSourceUnionTypeDef


def get_value() -> GuardrailConverseImageSourceUnionTypeDef:
    return ...


# GuardrailConverseImageSourceUnionTypeDef definition

GuardrailConverseImageSourceUnionTypeDef = Union[
    GuardrailConverseImageSourceTypeDef,  # (1)
    GuardrailConverseImageSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GuardrailConverseImageSourceTypeDef](./type_defs.md#guardrailconverseimagesourcetypedef)
2. See [:material-code-braces: GuardrailConverseImageSourceOutputTypeDef](./type_defs.md#guardrailconverseimagesourceoutputtypedef)

## DocumentSourceUnionTypeDef

```python
# DocumentSourceUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import DocumentSourceUnionTypeDef


def get_value() -> DocumentSourceUnionTypeDef:
    return ...


# DocumentSourceUnionTypeDef definition

DocumentSourceUnionTypeDef = Union[
    DocumentSourceTypeDef,  # (1)
    DocumentSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentSourceTypeDef](./type_defs.md#documentsourcetypedef)
2. See [:material-code-braces: DocumentSourceOutputTypeDef](./type_defs.md#documentsourceoutputtypedef)

## ImageSourceUnionTypeDef

```python
# ImageSourceUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ImageSourceUnionTypeDef


def get_value() -> ImageSourceUnionTypeDef:
    return ...


# ImageSourceUnionTypeDef definition

ImageSourceUnionTypeDef = Union[
    ImageSourceTypeDef,  # (1)
    ImageSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageSourceTypeDef](./type_defs.md#imagesourcetypedef)
2. See [:material-code-braces: ImageSourceOutputTypeDef](./type_defs.md#imagesourceoutputtypedef)

## VideoSourceUnionTypeDef

```python
# VideoSourceUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import VideoSourceUnionTypeDef


def get_value() -> VideoSourceUnionTypeDef:
    return ...


# VideoSourceUnionTypeDef definition

VideoSourceUnionTypeDef = Union[
    VideoSourceTypeDef,  # (1)
    VideoSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VideoSourceTypeDef](./type_defs.md#videosourcetypedef)
2. See [:material-code-braces: VideoSourceOutputTypeDef](./type_defs.md#videosourceoutputtypedef)

## ReasoningContentBlockUnionTypeDef

```python
# ReasoningContentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ReasoningContentBlockUnionTypeDef


def get_value() -> ReasoningContentBlockUnionTypeDef:
    return ...


# ReasoningContentBlockUnionTypeDef definition

ReasoningContentBlockUnionTypeDef = Union[
    ReasoningContentBlockTypeDef,  # (1)
    ReasoningContentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReasoningContentBlockTypeDef](./type_defs.md#reasoningcontentblocktypedef)
2. See [:material-code-braces: ReasoningContentBlockOutputTypeDef](./type_defs.md#reasoningcontentblockoutputtypedef)

## CitationUnionTypeDef

```python
# CitationUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import CitationUnionTypeDef


def get_value() -> CitationUnionTypeDef:
    return ...


# CitationUnionTypeDef definition

CitationUnionTypeDef = Union[
    CitationTypeDef,  # (1)
    CitationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CitationTypeDef](./type_defs.md#citationtypedef)
2. See [:material-code-braces: CitationOutputTypeDef](./type_defs.md#citationoutputtypedef)

## GuardrailConverseImageBlockUnionTypeDef

```python
# GuardrailConverseImageBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageBlockUnionTypeDef


def get_value() -> GuardrailConverseImageBlockUnionTypeDef:
    return ...


# GuardrailConverseImageBlockUnionTypeDef definition

GuardrailConverseImageBlockUnionTypeDef = Union[
    GuardrailConverseImageBlockTypeDef,  # (1)
    GuardrailConverseImageBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GuardrailConverseImageBlockTypeDef](./type_defs.md#guardrailconverseimageblocktypedef)
2. See [:material-code-braces: GuardrailConverseImageBlockOutputTypeDef](./type_defs.md#guardrailconverseimageblockoutputtypedef)

## DocumentBlockUnionTypeDef

```python
# DocumentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import DocumentBlockUnionTypeDef


def get_value() -> DocumentBlockUnionTypeDef:
    return ...


# DocumentBlockUnionTypeDef definition

DocumentBlockUnionTypeDef = Union[
    DocumentBlockTypeDef,  # (1)
    DocumentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentBlockTypeDef](./type_defs.md#documentblocktypedef)
2. See [:material-code-braces: DocumentBlockOutputTypeDef](./type_defs.md#documentblockoutputtypedef)

## ImageBlockUnionTypeDef

```python
# ImageBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ImageBlockUnionTypeDef


def get_value() -> ImageBlockUnionTypeDef:
    return ...


# ImageBlockUnionTypeDef definition

ImageBlockUnionTypeDef = Union[
    ImageBlockTypeDef,  # (1)
    ImageBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageBlockTypeDef](./type_defs.md#imageblocktypedef)
2. See [:material-code-braces: ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)

## VideoBlockUnionTypeDef

```python
# VideoBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import VideoBlockUnionTypeDef


def get_value() -> VideoBlockUnionTypeDef:
    return ...


# VideoBlockUnionTypeDef definition

VideoBlockUnionTypeDef = Union[
    VideoBlockTypeDef,  # (1)
    VideoBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VideoBlockTypeDef](./type_defs.md#videoblocktypedef)
2. See [:material-code-braces: VideoBlockOutputTypeDef](./type_defs.md#videoblockoutputtypedef)

## CitationsContentBlockUnionTypeDef

```python
# CitationsContentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import CitationsContentBlockUnionTypeDef


def get_value() -> CitationsContentBlockUnionTypeDef:
    return ...


# CitationsContentBlockUnionTypeDef definition

CitationsContentBlockUnionTypeDef = Union[
    CitationsContentBlockTypeDef,  # (1)
    CitationsContentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CitationsContentBlockTypeDef](./type_defs.md#citationscontentblocktypedef)
2. See [:material-code-braces: CitationsContentBlockOutputTypeDef](./type_defs.md#citationscontentblockoutputtypedef)

## GuardrailConverseContentBlockUnionTypeDef

```python
# GuardrailConverseContentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseContentBlockUnionTypeDef


def get_value() -> GuardrailConverseContentBlockUnionTypeDef:
    return ...


# GuardrailConverseContentBlockUnionTypeDef definition

GuardrailConverseContentBlockUnionTypeDef = Union[
    GuardrailConverseContentBlockTypeDef,  # (1)
    GuardrailConverseContentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GuardrailConverseContentBlockTypeDef](./type_defs.md#guardrailconversecontentblocktypedef)
2. See [:material-code-braces: GuardrailConverseContentBlockOutputTypeDef](./type_defs.md#guardrailconversecontentblockoutputtypedef)

## ToolResultContentBlockUnionTypeDef

```python
# ToolResultContentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultContentBlockUnionTypeDef


def get_value() -> ToolResultContentBlockUnionTypeDef:
    return ...


# ToolResultContentBlockUnionTypeDef definition

ToolResultContentBlockUnionTypeDef = Union[
    ToolResultContentBlockTypeDef,  # (1)
    ToolResultContentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolResultContentBlockTypeDef](./type_defs.md#toolresultcontentblocktypedef)
2. See [:material-code-braces: ToolResultContentBlockOutputTypeDef](./type_defs.md#toolresultcontentblockoutputtypedef)

## ToolResultBlockUnionTypeDef

```python
# ToolResultBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultBlockUnionTypeDef


def get_value() -> ToolResultBlockUnionTypeDef:
    return ...


# ToolResultBlockUnionTypeDef definition

ToolResultBlockUnionTypeDef = Union[
    ToolResultBlockTypeDef,  # (1)
    ToolResultBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ToolResultBlockTypeDef](./type_defs.md#toolresultblocktypedef)
2. See [:material-code-braces: ToolResultBlockOutputTypeDef](./type_defs.md#toolresultblockoutputtypedef)

## ContentBlockUnionTypeDef

```python
# ContentBlockUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockUnionTypeDef


def get_value() -> ContentBlockUnionTypeDef:
    return ...


# ContentBlockUnionTypeDef definition

ContentBlockUnionTypeDef = Union[
    ContentBlockTypeDef,  # (1)
    ContentBlockOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentBlockTypeDef](./type_defs.md#contentblocktypedef)
2. See [:material-code-braces: ContentBlockOutputTypeDef](./type_defs.md#contentblockoutputtypedef)

## MessageUnionTypeDef

```python
# MessageUnionTypeDef Union usage example

from types_boto3_bedrock_runtime.type_defs import MessageUnionTypeDef


def get_value() -> MessageUnionTypeDef:
    return ...


# MessageUnionTypeDef definition

MessageUnionTypeDef = Union[
    MessageTypeDef,  # (1)
    MessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)



## GuardrailOutputContentTypeDef

```python
# GuardrailOutputContentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailOutputContentTypeDef


def get_value() -> GuardrailOutputContentTypeDef:
    return {
        "text": ...,
    }


# GuardrailOutputContentTypeDef definition

class GuardrailOutputContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## GuardrailUsageTypeDef

```python
# GuardrailUsageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailUsageTypeDef


def get_value() -> GuardrailUsageTypeDef:
    return {
        "topicPolicyUnits": ...,
    }


# GuardrailUsageTypeDef definition

class GuardrailUsageTypeDef(TypedDict):
    topicPolicyUnits: int,
    contentPolicyUnits: int,
    wordPolicyUnits: int,
    sensitiveInformationPolicyUnits: int,
    sensitiveInformationPolicyFreeUnits: int,
    contextualGroundingPolicyUnits: int,
    contentPolicyImageUnits: NotRequired[int],
    automatedReasoningPolicyUnits: NotRequired[int],
    automatedReasoningPolicies: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ResponseMetadataTypeDef


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


## AsyncInvokeS3OutputDataConfigTypeDef

```python
# AsyncInvokeS3OutputDataConfigTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import AsyncInvokeS3OutputDataConfigTypeDef


def get_value() -> AsyncInvokeS3OutputDataConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# AsyncInvokeS3OutputDataConfigTypeDef definition

class AsyncInvokeS3OutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
    kmsKeyId: NotRequired[str],
    bucketOwner: NotRequired[str],
```


## BidirectionalOutputPayloadPartTypeDef

```python
# BidirectionalOutputPayloadPartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import BidirectionalOutputPayloadPartTypeDef


def get_value() -> BidirectionalOutputPayloadPartTypeDef:
    return {
        "bytes": ...,
    }


# BidirectionalOutputPayloadPartTypeDef definition

class BidirectionalOutputPayloadPartTypeDef(TypedDict):
    bytes: NotRequired[bytes],
```


## CachePointBlockTypeDef

```python
# CachePointBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CachePointBlockTypeDef


def get_value() -> CachePointBlockTypeDef:
    return {
        "type": ...,
    }


# CachePointBlockTypeDef definition

class CachePointBlockTypeDef(TypedDict):
    type: CachePointTypeType,  # (1)
```

1. See [:material-code-brackets: CachePointTypeType](./literals.md#cachepointtypetype)

## CitationGeneratedContentTypeDef

```python
# CitationGeneratedContentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationGeneratedContentTypeDef


def get_value() -> CitationGeneratedContentTypeDef:
    return {
        "text": ...,
    }


# CitationGeneratedContentTypeDef definition

class CitationGeneratedContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## DocumentCharLocationTypeDef

```python
# DocumentCharLocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentCharLocationTypeDef


def get_value() -> DocumentCharLocationTypeDef:
    return {
        "documentIndex": ...,
    }


# DocumentCharLocationTypeDef definition

class DocumentCharLocationTypeDef(TypedDict):
    documentIndex: NotRequired[int],
    start: NotRequired[int],
    end: NotRequired[int],
```


## DocumentChunkLocationTypeDef

```python
# DocumentChunkLocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentChunkLocationTypeDef


def get_value() -> DocumentChunkLocationTypeDef:
    return {
        "documentIndex": ...,
    }


# DocumentChunkLocationTypeDef definition

class DocumentChunkLocationTypeDef(TypedDict):
    documentIndex: NotRequired[int],
    start: NotRequired[int],
    end: NotRequired[int],
```


## DocumentPageLocationTypeDef

```python
# DocumentPageLocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentPageLocationTypeDef


def get_value() -> DocumentPageLocationTypeDef:
    return {
        "documentIndex": ...,
    }


# DocumentPageLocationTypeDef definition

class DocumentPageLocationTypeDef(TypedDict):
    documentIndex: NotRequired[int],
    start: NotRequired[int],
    end: NotRequired[int],
```


## WebLocationTypeDef

```python
# WebLocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import WebLocationTypeDef


def get_value() -> WebLocationTypeDef:
    return {
        "url": ...,
    }


# WebLocationTypeDef definition

class WebLocationTypeDef(TypedDict):
    url: NotRequired[str],
    domain: NotRequired[str],
```


## CitationSourceContentTypeDef

```python
# CitationSourceContentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationSourceContentTypeDef


def get_value() -> CitationSourceContentTypeDef:
    return {
        "text": ...,
    }


# CitationSourceContentTypeDef definition

class CitationSourceContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## CitationSourceContentDeltaTypeDef

```python
# CitationSourceContentDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationSourceContentDeltaTypeDef


def get_value() -> CitationSourceContentDeltaTypeDef:
    return {
        "text": ...,
    }


# CitationSourceContentDeltaTypeDef definition

class CitationSourceContentDeltaTypeDef(TypedDict):
    text: NotRequired[str],
```


## CitationsConfigTypeDef

```python
# CitationsConfigTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationsConfigTypeDef


def get_value() -> CitationsConfigTypeDef:
    return {
        "enabled": ...,
    }


# CitationsConfigTypeDef definition

class CitationsConfigTypeDef(TypedDict):
    enabled: bool,
```


## ReasoningContentBlockDeltaTypeDef

```python
# ReasoningContentBlockDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ReasoningContentBlockDeltaTypeDef


def get_value() -> ReasoningContentBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# ReasoningContentBlockDeltaTypeDef definition

class ReasoningContentBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
    redactedContent: NotRequired[bytes],
    signature: NotRequired[str],
```


## ToolResultBlockDeltaTypeDef

```python
# ToolResultBlockDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultBlockDeltaTypeDef


def get_value() -> ToolResultBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# ToolResultBlockDeltaTypeDef definition

class ToolResultBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
```


## ToolUseBlockDeltaTypeDef

```python
# ToolUseBlockDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolUseBlockDeltaTypeDef


def get_value() -> ToolUseBlockDeltaTypeDef:
    return {
        "input": ...,
    }


# ToolUseBlockDeltaTypeDef definition

class ToolUseBlockDeltaTypeDef(TypedDict):
    input: str,
```


## ToolUseBlockOutputTypeDef

```python
# ToolUseBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolUseBlockOutputTypeDef


def get_value() -> ToolUseBlockOutputTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolUseBlockOutputTypeDef definition

class ToolUseBlockOutputTypeDef(TypedDict):
    toolUseId: str,
    name: str,
    input: Dict[str, Any],
    type: NotRequired[ToolUseTypeType],  # (1)
```

1. See [:material-code-brackets: ToolUseTypeType](./literals.md#toolusetypetype)

## ToolResultBlockStartTypeDef

```python
# ToolResultBlockStartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultBlockStartTypeDef


def get_value() -> ToolResultBlockStartTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolResultBlockStartTypeDef definition

class ToolResultBlockStartTypeDef(TypedDict):
    toolUseId: str,
    type: NotRequired[str],
    status: NotRequired[ToolResultStatusType],  # (1)
```

1. See [:material-code-brackets: ToolResultStatusType](./literals.md#toolresultstatustype)

## ToolUseBlockStartTypeDef

```python
# ToolUseBlockStartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolUseBlockStartTypeDef


def get_value() -> ToolUseBlockStartTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolUseBlockStartTypeDef definition

class ToolUseBlockStartTypeDef(TypedDict):
    toolUseId: str,
    name: str,
    type: NotRequired[ToolUseTypeType],  # (1)
```

1. See [:material-code-brackets: ToolUseTypeType](./literals.md#toolusetypetype)

## ContentBlockStopEventTypeDef

```python
# ContentBlockStopEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockStopEventTypeDef


def get_value() -> ContentBlockStopEventTypeDef:
    return {
        "contentBlockIndex": ...,
    }


# ContentBlockStopEventTypeDef definition

class ContentBlockStopEventTypeDef(TypedDict):
    contentBlockIndex: int,
```


## ConverseMetricsTypeDef

```python
# ConverseMetricsTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseMetricsTypeDef


def get_value() -> ConverseMetricsTypeDef:
    return {
        "latencyMs": ...,
    }


# ConverseMetricsTypeDef definition

class ConverseMetricsTypeDef(TypedDict):
    latencyMs: int,
```


## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConfigurationTypeDef


def get_value() -> GuardrailConfigurationTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
    trace: NotRequired[GuardrailTraceType],  # (1)
```

1. See [:material-code-brackets: GuardrailTraceType](./literals.md#guardrailtracetype)

## InferenceConfigurationTypeDef

```python
# InferenceConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InferenceConfigurationTypeDef


def get_value() -> InferenceConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# InferenceConfigurationTypeDef definition

class InferenceConfigurationTypeDef(TypedDict):
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    stopSequences: NotRequired[Sequence[str]],
```


## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import PerformanceConfigurationTypeDef


def get_value() -> PerformanceConfigurationTypeDef:
    return {
        "latency": ...,
    }


# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## PromptVariableValuesTypeDef

```python
# PromptVariableValuesTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import PromptVariableValuesTypeDef


def get_value() -> PromptVariableValuesTypeDef:
    return {
        "text": ...,
    }


# PromptVariableValuesTypeDef definition

class PromptVariableValuesTypeDef(TypedDict):
    text: NotRequired[str],
```


## TokenUsageTypeDef

```python
# TokenUsageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import TokenUsageTypeDef


def get_value() -> TokenUsageTypeDef:
    return {
        "inputTokens": ...,
    }


# TokenUsageTypeDef definition

class TokenUsageTypeDef(TypedDict):
    inputTokens: int,
    outputTokens: int,
    totalTokens: int,
    cacheReadInputTokens: NotRequired[int],
    cacheWriteInputTokens: NotRequired[int],
```


## ConverseStreamMetricsTypeDef

```python
# ConverseStreamMetricsTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamMetricsTypeDef


def get_value() -> ConverseStreamMetricsTypeDef:
    return {
        "latencyMs": ...,
    }


# ConverseStreamMetricsTypeDef definition

class ConverseStreamMetricsTypeDef(TypedDict):
    latencyMs: int,
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## MessageStartEventTypeDef

```python
# MessageStartEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import MessageStartEventTypeDef


def get_value() -> MessageStartEventTypeDef:
    return {
        "role": ...,
    }


# MessageStartEventTypeDef definition

class MessageStartEventTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)

## MessageStopEventTypeDef

```python
# MessageStopEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import MessageStopEventTypeDef


def get_value() -> MessageStopEventTypeDef:
    return {
        "stopReason": ...,
    }


# MessageStopEventTypeDef definition

class MessageStopEventTypeDef(TypedDict):
    stopReason: StopReasonType,  # (1)
    additionalModelResponseFields: NotRequired[Dict[str, Any]],
```

1. See [:material-code-brackets: StopReasonType](./literals.md#stopreasontype)

## ModelStreamErrorExceptionTypeDef

```python
# ModelStreamErrorExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ModelStreamErrorExceptionTypeDef


def get_value() -> ModelStreamErrorExceptionTypeDef:
    return {
        "message": ...,
    }


# ModelStreamErrorExceptionTypeDef definition

class ModelStreamErrorExceptionTypeDef(TypedDict):
    message: NotRequired[str],
    originalStatusCode: NotRequired[int],
    originalMessage: NotRequired[str],
```


## ServiceUnavailableExceptionTypeDef

```python
# ServiceUnavailableExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ServiceUnavailableExceptionTypeDef


def get_value() -> ServiceUnavailableExceptionTypeDef:
    return {
        "message": ...,
    }


# ServiceUnavailableExceptionTypeDef definition

class ServiceUnavailableExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ThrottlingExceptionTypeDef

```python
# ThrottlingExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ThrottlingExceptionTypeDef


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

from types_boto3_bedrock_runtime.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## GuardrailStreamConfigurationTypeDef

```python
# GuardrailStreamConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailStreamConfigurationTypeDef


def get_value() -> GuardrailStreamConfigurationTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GuardrailStreamConfigurationTypeDef definition

class GuardrailStreamConfigurationTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
    trace: NotRequired[GuardrailTraceType],  # (1)
    streamProcessingMode: NotRequired[GuardrailStreamProcessingModeType],  # (2)
```

1. See [:material-code-brackets: GuardrailTraceType](./literals.md#guardrailtracetype)
2. See [:material-code-brackets: GuardrailStreamProcessingModeType](./literals.md#guardrailstreamprocessingmodetype)

## PromptRouterTraceTypeDef

```python
# PromptRouterTraceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import PromptRouterTraceTypeDef


def get_value() -> PromptRouterTraceTypeDef:
    return {
        "invokedModelId": ...,
    }


# PromptRouterTraceTypeDef definition

class PromptRouterTraceTypeDef(TypedDict):
    invokedModelId: NotRequired[str],
```


## DocumentContentBlockTypeDef

```python
# DocumentContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentContentBlockTypeDef


def get_value() -> DocumentContentBlockTypeDef:
    return {
        "text": ...,
    }


# DocumentContentBlockTypeDef definition

class DocumentContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "uri": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    uri: str,
    bucketOwner: NotRequired[str],
```


## GetAsyncInvokeRequestTypeDef

```python
# GetAsyncInvokeRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GetAsyncInvokeRequestTypeDef


def get_value() -> GetAsyncInvokeRequestTypeDef:
    return {
        "invocationArn": ...,
    }


# GetAsyncInvokeRequestTypeDef definition

class GetAsyncInvokeRequestTypeDef(TypedDict):
    invocationArn: str,
```


## GuardrailAutomatedReasoningRuleTypeDef

```python
# GuardrailAutomatedReasoningRuleTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningRuleTypeDef


def get_value() -> GuardrailAutomatedReasoningRuleTypeDef:
    return {
        "identifier": ...,
    }


# GuardrailAutomatedReasoningRuleTypeDef definition

class GuardrailAutomatedReasoningRuleTypeDef(TypedDict):
    identifier: NotRequired[str],
    policyVersionArn: NotRequired[str],
```


## GuardrailAutomatedReasoningInputTextReferenceTypeDef

```python
# GuardrailAutomatedReasoningInputTextReferenceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningInputTextReferenceTypeDef


def get_value() -> GuardrailAutomatedReasoningInputTextReferenceTypeDef:
    return {
        "text": ...,
    }


# GuardrailAutomatedReasoningInputTextReferenceTypeDef definition

class GuardrailAutomatedReasoningInputTextReferenceTypeDef(TypedDict):
    text: NotRequired[str],
```


## GuardrailAutomatedReasoningStatementTypeDef

```python
# GuardrailAutomatedReasoningStatementTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningStatementTypeDef


def get_value() -> GuardrailAutomatedReasoningStatementTypeDef:
    return {
        "logic": ...,
    }


# GuardrailAutomatedReasoningStatementTypeDef definition

class GuardrailAutomatedReasoningStatementTypeDef(TypedDict):
    logic: NotRequired[str],
    naturalLanguage: NotRequired[str],
```


## GuardrailTextBlockTypeDef

```python
# GuardrailTextBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailTextBlockTypeDef


def get_value() -> GuardrailTextBlockTypeDef:
    return {
        "text": ...,
    }


# GuardrailTextBlockTypeDef definition

class GuardrailTextBlockTypeDef(TypedDict):
    text: str,
    qualifiers: NotRequired[Sequence[GuardrailContentQualifierType]],  # (1)
```

1. See `Sequence[GuardrailContentQualifierType]`

## GuardrailContentFilterTypeDef

```python
# GuardrailContentFilterTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailContentFilterTypeDef


def get_value() -> GuardrailContentFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailContentFilterTypeDef definition

class GuardrailContentFilterTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    confidence: GuardrailContentFilterConfidenceType,  # (2)
    action: GuardrailContentPolicyActionType,  # (4)
    filterStrength: NotRequired[GuardrailContentFilterStrengthType],  # (3)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
2. See [:material-code-brackets: GuardrailContentFilterConfidenceType](./literals.md#guardrailcontentfilterconfidencetype)
3. See [:material-code-brackets: GuardrailContentFilterStrengthType](./literals.md#guardrailcontentfilterstrengthtype)
4. See [:material-code-brackets: GuardrailContentPolicyActionType](./literals.md#guardrailcontentpolicyactiontype)

## GuardrailContextualGroundingFilterTypeDef

```python
# GuardrailContextualGroundingFilterTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailContextualGroundingFilterTypeDef


def get_value() -> GuardrailContextualGroundingFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailContextualGroundingFilterTypeDef definition

class GuardrailContextualGroundingFilterTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
    score: float,
    action: GuardrailContextualGroundingPolicyActionType,  # (2)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype)
2. See [:material-code-brackets: GuardrailContextualGroundingPolicyActionType](./literals.md#guardrailcontextualgroundingpolicyactiontype)

## GuardrailConverseTextBlockOutputTypeDef

```python
# GuardrailConverseTextBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseTextBlockOutputTypeDef


def get_value() -> GuardrailConverseTextBlockOutputTypeDef:
    return {
        "text": ...,
    }


# GuardrailConverseTextBlockOutputTypeDef definition

class GuardrailConverseTextBlockOutputTypeDef(TypedDict):
    text: str,
    qualifiers: NotRequired[List[GuardrailConverseContentQualifierType]],  # (1)
```

1. See `List[GuardrailConverseContentQualifierType]`

## GuardrailConverseImageSourceOutputTypeDef

```python
# GuardrailConverseImageSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageSourceOutputTypeDef


def get_value() -> GuardrailConverseImageSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# GuardrailConverseImageSourceOutputTypeDef definition

class GuardrailConverseImageSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
```


## GuardrailConverseTextBlockTypeDef

```python
# GuardrailConverseTextBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseTextBlockTypeDef


def get_value() -> GuardrailConverseTextBlockTypeDef:
    return {
        "text": ...,
    }


# GuardrailConverseTextBlockTypeDef definition

class GuardrailConverseTextBlockTypeDef(TypedDict):
    text: str,
    qualifiers: NotRequired[Sequence[GuardrailConverseContentQualifierType]],  # (1)
```

1. See `Sequence[GuardrailConverseContentQualifierType]`

## GuardrailImageCoverageTypeDef

```python
# GuardrailImageCoverageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailImageCoverageTypeDef


def get_value() -> GuardrailImageCoverageTypeDef:
    return {
        "guarded": ...,
    }


# GuardrailImageCoverageTypeDef definition

class GuardrailImageCoverageTypeDef(TypedDict):
    guarded: NotRequired[int],
    total: NotRequired[int],
```


## GuardrailTextCharactersCoverageTypeDef

```python
# GuardrailTextCharactersCoverageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailTextCharactersCoverageTypeDef


def get_value() -> GuardrailTextCharactersCoverageTypeDef:
    return {
        "guarded": ...,
    }


# GuardrailTextCharactersCoverageTypeDef definition

class GuardrailTextCharactersCoverageTypeDef(TypedDict):
    guarded: NotRequired[int],
    total: NotRequired[int],
```


## GuardrailCustomWordTypeDef

```python
# GuardrailCustomWordTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailCustomWordTypeDef


def get_value() -> GuardrailCustomWordTypeDef:
    return {
        "match": ...,
    }


# GuardrailCustomWordTypeDef definition

class GuardrailCustomWordTypeDef(TypedDict):
    match: str,
    action: GuardrailWordPolicyActionType,  # (1)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)

## GuardrailManagedWordTypeDef

```python
# GuardrailManagedWordTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailManagedWordTypeDef


def get_value() -> GuardrailManagedWordTypeDef:
    return {
        "match": ...,
    }


# GuardrailManagedWordTypeDef definition

class GuardrailManagedWordTypeDef(TypedDict):
    match: str,
    type: GuardrailManagedWordTypeType,  # (1)
    action: GuardrailWordPolicyActionType,  # (2)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailManagedWordTypeType](./literals.md#guardrailmanagedwordtypetype)
2. See [:material-code-brackets: GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)

## GuardrailPiiEntityFilterTypeDef

```python
# GuardrailPiiEntityFilterTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailPiiEntityFilterTypeDef


def get_value() -> GuardrailPiiEntityFilterTypeDef:
    return {
        "match": ...,
    }


# GuardrailPiiEntityFilterTypeDef definition

class GuardrailPiiEntityFilterTypeDef(TypedDict):
    match: str,
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationPolicyActionType,  # (2)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
2. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)

## GuardrailRegexFilterTypeDef

```python
# GuardrailRegexFilterTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailRegexFilterTypeDef


def get_value() -> GuardrailRegexFilterTypeDef:
    return {
        "name": ...,
    }


# GuardrailRegexFilterTypeDef definition

class GuardrailRegexFilterTypeDef(TypedDict):
    action: GuardrailSensitiveInformationPolicyActionType,  # (1)
    name: NotRequired[str],
    match: NotRequired[str],
    regex: NotRequired[str],
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)

## GuardrailTopicTypeDef

```python
# GuardrailTopicTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailTopicTypeDef


def get_value() -> GuardrailTopicTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicTypeDef definition

class GuardrailTopicTypeDef(TypedDict):
    name: str,
    type: GuardrailTopicTypeType,  # (1)
    action: GuardrailTopicPolicyActionType,  # (2)
    detected: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
2. See [:material-code-brackets: GuardrailTopicPolicyActionType](./literals.md#guardrailtopicpolicyactiontype)

## ModelTimeoutExceptionTypeDef

```python
# ModelTimeoutExceptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ModelTimeoutExceptionTypeDef


def get_value() -> ModelTimeoutExceptionTypeDef:
    return {
        "message": ...,
    }


# ModelTimeoutExceptionTypeDef definition

class ModelTimeoutExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import PaginatorConfigTypeDef


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


## PayloadPartTypeDef

```python
# PayloadPartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import PayloadPartTypeDef


def get_value() -> PayloadPartTypeDef:
    return {
        "bytes": ...,
    }


# PayloadPartTypeDef definition

class PayloadPartTypeDef(TypedDict):
    bytes: NotRequired[bytes],
```


## ReasoningTextBlockTypeDef

```python
# ReasoningTextBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ReasoningTextBlockTypeDef


def get_value() -> ReasoningTextBlockTypeDef:
    return {
        "text": ...,
    }


# ReasoningTextBlockTypeDef definition

class ReasoningTextBlockTypeDef(TypedDict):
    text: str,
    signature: NotRequired[str],
```


## SpecificToolChoiceTypeDef

```python
# SpecificToolChoiceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import SpecificToolChoiceTypeDef


def get_value() -> SpecificToolChoiceTypeDef:
    return {
        "name": ...,
    }


# SpecificToolChoiceTypeDef definition

class SpecificToolChoiceTypeDef(TypedDict):
    name: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## SystemToolTypeDef

```python
# SystemToolTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import SystemToolTypeDef


def get_value() -> SystemToolTypeDef:
    return {
        "name": ...,
    }


# SystemToolTypeDef definition

class SystemToolTypeDef(TypedDict):
    name: str,
```


## ToolInputSchemaTypeDef

```python
# ToolInputSchemaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolInputSchemaTypeDef


def get_value() -> ToolInputSchemaTypeDef:
    return {
        "json": ...,
    }


# ToolInputSchemaTypeDef definition

class ToolInputSchemaTypeDef(TypedDict):
    json: NotRequired[Mapping[str, Any]],
```


## ToolUseBlockTypeDef

```python
# ToolUseBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolUseBlockTypeDef


def get_value() -> ToolUseBlockTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolUseBlockTypeDef definition

class ToolUseBlockTypeDef(TypedDict):
    toolUseId: str,
    name: str,
    input: Mapping[str, Any],
    type: NotRequired[ToolUseTypeType],  # (1)
```

1. See [:material-code-brackets: ToolUseTypeType](./literals.md#toolusetypetype)

## CountTokensResponseTypeDef

```python
# CountTokensResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CountTokensResponseTypeDef


def get_value() -> CountTokensResponseTypeDef:
    return {
        "inputTokens": ...,
    }


# CountTokensResponseTypeDef definition

class CountTokensResponseTypeDef(TypedDict):
    inputTokens: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeModelResponseTypeDef

```python
# InvokeModelResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelResponseTypeDef


def get_value() -> InvokeModelResponseTypeDef:
    return {
        "body": ...,
    }


# InvokeModelResponseTypeDef definition

class InvokeModelResponseTypeDef(TypedDict):
    body: botocore.response.StreamingBody,
    contentType: str,
    performanceConfigLatency: PerformanceConfigLatencyType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAsyncInvokeResponseTypeDef

```python
# StartAsyncInvokeResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import StartAsyncInvokeResponseTypeDef


def get_value() -> StartAsyncInvokeResponseTypeDef:
    return {
        "invocationArn": ...,
    }


# StartAsyncInvokeResponseTypeDef definition

class StartAsyncInvokeResponseTypeDef(TypedDict):
    invocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AsyncInvokeOutputDataConfigTypeDef

```python
# AsyncInvokeOutputDataConfigTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import AsyncInvokeOutputDataConfigTypeDef


def get_value() -> AsyncInvokeOutputDataConfigTypeDef:
    return {
        "s3OutputDataConfig": ...,
    }


# AsyncInvokeOutputDataConfigTypeDef definition

class AsyncInvokeOutputDataConfigTypeDef(TypedDict):
    s3OutputDataConfig: NotRequired[AsyncInvokeS3OutputDataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AsyncInvokeS3OutputDataConfigTypeDef](./type_defs.md#asyncinvokes3outputdataconfigtypedef)

## BidirectionalInputPayloadPartTypeDef

```python
# BidirectionalInputPayloadPartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import BidirectionalInputPayloadPartTypeDef


def get_value() -> BidirectionalInputPayloadPartTypeDef:
    return {
        "bytes": ...,
    }


# BidirectionalInputPayloadPartTypeDef definition

class BidirectionalInputPayloadPartTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
```


## GuardrailConverseImageSourceTypeDef

```python
# GuardrailConverseImageSourceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageSourceTypeDef


def get_value() -> GuardrailConverseImageSourceTypeDef:
    return {
        "bytes": ...,
    }


# GuardrailConverseImageSourceTypeDef definition

class GuardrailConverseImageSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
```


## GuardrailImageSourceTypeDef

```python
# GuardrailImageSourceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailImageSourceTypeDef


def get_value() -> GuardrailImageSourceTypeDef:
    return {
        "bytes": ...,
    }


# GuardrailImageSourceTypeDef definition

class GuardrailImageSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
```


## InvokeModelRequestTypeDef

```python
# InvokeModelRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelRequestTypeDef


def get_value() -> InvokeModelRequestTypeDef:
    return {
        "modelId": ...,
    }


# InvokeModelRequestTypeDef definition

class InvokeModelRequestTypeDef(TypedDict):
    modelId: str,
    body: NotRequired[BlobTypeDef],
    contentType: NotRequired[str],
    accept: NotRequired[str],
    trace: NotRequired[TraceType],  # (1)
    guardrailIdentifier: NotRequired[str],
    guardrailVersion: NotRequired[str],
    performanceConfigLatency: NotRequired[PerformanceConfigLatencyType],  # (2)
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype)
2. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## InvokeModelTokensRequestTypeDef

```python
# InvokeModelTokensRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelTokensRequestTypeDef


def get_value() -> InvokeModelTokensRequestTypeDef:
    return {
        "body": ...,
    }


# InvokeModelTokensRequestTypeDef definition

class InvokeModelTokensRequestTypeDef(TypedDict):
    body: BlobTypeDef,
```


## InvokeModelWithResponseStreamRequestTypeDef

```python
# InvokeModelWithResponseStreamRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithResponseStreamRequestTypeDef


def get_value() -> InvokeModelWithResponseStreamRequestTypeDef:
    return {
        "modelId": ...,
    }


# InvokeModelWithResponseStreamRequestTypeDef definition

class InvokeModelWithResponseStreamRequestTypeDef(TypedDict):
    modelId: str,
    body: NotRequired[BlobTypeDef],
    contentType: NotRequired[str],
    accept: NotRequired[str],
    trace: NotRequired[TraceType],  # (1)
    guardrailIdentifier: NotRequired[str],
    guardrailVersion: NotRequired[str],
    performanceConfigLatency: NotRequired[PerformanceConfigLatencyType],  # (2)
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype)
2. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## CitationLocationTypeDef

```python
# CitationLocationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationLocationTypeDef


def get_value() -> CitationLocationTypeDef:
    return {
        "web": ...,
    }


# CitationLocationTypeDef definition

class CitationLocationTypeDef(TypedDict):
    web: NotRequired[WebLocationTypeDef],  # (1)
    documentChar: NotRequired[DocumentCharLocationTypeDef],  # (2)
    documentPage: NotRequired[DocumentPageLocationTypeDef],  # (3)
    documentChunk: NotRequired[DocumentChunkLocationTypeDef],  # (4)
```

1. See [:material-code-braces: WebLocationTypeDef](./type_defs.md#weblocationtypedef)
2. See [:material-code-braces: DocumentCharLocationTypeDef](./type_defs.md#documentcharlocationtypedef)
3. See [:material-code-braces: DocumentPageLocationTypeDef](./type_defs.md#documentpagelocationtypedef)
4. See [:material-code-braces: DocumentChunkLocationTypeDef](./type_defs.md#documentchunklocationtypedef)

## ContentBlockStartTypeDef

```python
# ContentBlockStartTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockStartTypeDef


def get_value() -> ContentBlockStartTypeDef:
    return {
        "toolUse": ...,
    }


# ContentBlockStartTypeDef definition

class ContentBlockStartTypeDef(TypedDict):
    toolUse: NotRequired[ToolUseBlockStartTypeDef],  # (1)
    toolResult: NotRequired[ToolResultBlockStartTypeDef],  # (2)
```

1. See [:material-code-braces: ToolUseBlockStartTypeDef](./type_defs.md#tooluseblockstarttypedef)
2. See [:material-code-braces: ToolResultBlockStartTypeDef](./type_defs.md#toolresultblockstarttypedef)

## DocumentSourceOutputTypeDef

```python
# DocumentSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentSourceOutputTypeDef


def get_value() -> DocumentSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# DocumentSourceOutputTypeDef definition

class DocumentSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
    text: NotRequired[str],
    content: NotRequired[List[DocumentContentBlockTypeDef]],  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `List[DocumentContentBlockTypeDef]`

## DocumentSourceTypeDef

```python
# DocumentSourceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentSourceTypeDef


def get_value() -> DocumentSourceTypeDef:
    return {
        "bytes": ...,
    }


# DocumentSourceTypeDef definition

class DocumentSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
    text: NotRequired[str],
    content: NotRequired[Sequence[DocumentContentBlockTypeDef]],  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See `Sequence[DocumentContentBlockTypeDef]`

## ImageSourceOutputTypeDef

```python
# ImageSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ImageSourceOutputTypeDef


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

from types_boto3_bedrock_runtime.type_defs import ImageSourceTypeDef


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

## VideoSourceOutputTypeDef

```python
# VideoSourceOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import VideoSourceOutputTypeDef


def get_value() -> VideoSourceOutputTypeDef:
    return {
        "bytes": ...,
    }


# VideoSourceOutputTypeDef definition

class VideoSourceOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## VideoSourceTypeDef

```python
# VideoSourceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import VideoSourceTypeDef


def get_value() -> VideoSourceTypeDef:
    return {
        "bytes": ...,
    }


# VideoSourceTypeDef definition

class VideoSourceTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## GuardrailAutomatedReasoningLogicWarningTypeDef

```python
# GuardrailAutomatedReasoningLogicWarningTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningLogicWarningTypeDef


def get_value() -> GuardrailAutomatedReasoningLogicWarningTypeDef:
    return {
        "type": ...,
    }


# GuardrailAutomatedReasoningLogicWarningTypeDef definition

class GuardrailAutomatedReasoningLogicWarningTypeDef(TypedDict):
    type: NotRequired[GuardrailAutomatedReasoningLogicWarningTypeType],  # (1)
    premises: NotRequired[List[GuardrailAutomatedReasoningStatementTypeDef]],  # (2)
    claims: NotRequired[List[GuardrailAutomatedReasoningStatementTypeDef]],  # (2)
```

1. See [:material-code-brackets: GuardrailAutomatedReasoningLogicWarningTypeType](./literals.md#guardrailautomatedreasoninglogicwarningtypetype)
2. See `List[GuardrailAutomatedReasoningStatementTypeDef]`
3. See `List[GuardrailAutomatedReasoningStatementTypeDef]`

## GuardrailAutomatedReasoningScenarioTypeDef

```python
# GuardrailAutomatedReasoningScenarioTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningScenarioTypeDef


def get_value() -> GuardrailAutomatedReasoningScenarioTypeDef:
    return {
        "statements": ...,
    }


# GuardrailAutomatedReasoningScenarioTypeDef definition

class GuardrailAutomatedReasoningScenarioTypeDef(TypedDict):
    statements: NotRequired[List[GuardrailAutomatedReasoningStatementTypeDef]],  # (1)
```

1. See `List[GuardrailAutomatedReasoningStatementTypeDef]`

## GuardrailAutomatedReasoningTranslationTypeDef

```python
# GuardrailAutomatedReasoningTranslationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningTranslationTypeDef


def get_value() -> GuardrailAutomatedReasoningTranslationTypeDef:
    return {
        "premises": ...,
    }


# GuardrailAutomatedReasoningTranslationTypeDef definition

class GuardrailAutomatedReasoningTranslationTypeDef(TypedDict):
    premises: NotRequired[List[GuardrailAutomatedReasoningStatementTypeDef]],  # (1)
    claims: NotRequired[List[GuardrailAutomatedReasoningStatementTypeDef]],  # (1)
    untranslatedPremises: NotRequired[List[GuardrailAutomatedReasoningInputTextReferenceTypeDef]],  # (3)
    untranslatedClaims: NotRequired[List[GuardrailAutomatedReasoningInputTextReferenceTypeDef]],  # (3)
    confidence: NotRequired[float],
```

1. See `List[GuardrailAutomatedReasoningStatementTypeDef]`
2. See `List[GuardrailAutomatedReasoningStatementTypeDef]`
3. See `List[GuardrailAutomatedReasoningInputTextReferenceTypeDef]`
4. See `List[GuardrailAutomatedReasoningInputTextReferenceTypeDef]`

## GuardrailContentPolicyAssessmentTypeDef

```python
# GuardrailContentPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailContentPolicyAssessmentTypeDef


def get_value() -> GuardrailContentPolicyAssessmentTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContentPolicyAssessmentTypeDef definition

class GuardrailContentPolicyAssessmentTypeDef(TypedDict):
    filters: List[GuardrailContentFilterTypeDef],  # (1)
```

1. See `List[GuardrailContentFilterTypeDef]`

## GuardrailContextualGroundingPolicyAssessmentTypeDef

```python
# GuardrailContextualGroundingPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailContextualGroundingPolicyAssessmentTypeDef


def get_value() -> GuardrailContextualGroundingPolicyAssessmentTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContextualGroundingPolicyAssessmentTypeDef definition

class GuardrailContextualGroundingPolicyAssessmentTypeDef(TypedDict):
    filters: NotRequired[List[GuardrailContextualGroundingFilterTypeDef]],  # (1)
```

1. See `List[GuardrailContextualGroundingFilterTypeDef]`

## GuardrailConverseImageBlockOutputTypeDef

```python
# GuardrailConverseImageBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageBlockOutputTypeDef


def get_value() -> GuardrailConverseImageBlockOutputTypeDef:
    return {
        "format": ...,
    }


# GuardrailConverseImageBlockOutputTypeDef definition

class GuardrailConverseImageBlockOutputTypeDef(TypedDict):
    format: GuardrailConverseImageFormatType,  # (1)
    source: GuardrailConverseImageSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: GuardrailConverseImageFormatType](./literals.md#guardrailconverseimageformattype)
2. See [:material-code-braces: GuardrailConverseImageSourceOutputTypeDef](./type_defs.md#guardrailconverseimagesourceoutputtypedef)

## GuardrailCoverageTypeDef

```python
# GuardrailCoverageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailCoverageTypeDef


def get_value() -> GuardrailCoverageTypeDef:
    return {
        "textCharacters": ...,
    }


# GuardrailCoverageTypeDef definition

class GuardrailCoverageTypeDef(TypedDict):
    textCharacters: NotRequired[GuardrailTextCharactersCoverageTypeDef],  # (1)
    images: NotRequired[GuardrailImageCoverageTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailTextCharactersCoverageTypeDef](./type_defs.md#guardrailtextcharacterscoveragetypedef)
2. See [:material-code-braces: GuardrailImageCoverageTypeDef](./type_defs.md#guardrailimagecoveragetypedef)

## GuardrailWordPolicyAssessmentTypeDef

```python
# GuardrailWordPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailWordPolicyAssessmentTypeDef


def get_value() -> GuardrailWordPolicyAssessmentTypeDef:
    return {
        "customWords": ...,
    }


# GuardrailWordPolicyAssessmentTypeDef definition

class GuardrailWordPolicyAssessmentTypeDef(TypedDict):
    customWords: List[GuardrailCustomWordTypeDef],  # (1)
    managedWordLists: List[GuardrailManagedWordTypeDef],  # (2)
```

1. See `List[GuardrailCustomWordTypeDef]`
2. See `List[GuardrailManagedWordTypeDef]`

## GuardrailSensitiveInformationPolicyAssessmentTypeDef

```python
# GuardrailSensitiveInformationPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailSensitiveInformationPolicyAssessmentTypeDef


def get_value() -> GuardrailSensitiveInformationPolicyAssessmentTypeDef:
    return {
        "piiEntities": ...,
    }


# GuardrailSensitiveInformationPolicyAssessmentTypeDef definition

class GuardrailSensitiveInformationPolicyAssessmentTypeDef(TypedDict):
    piiEntities: List[GuardrailPiiEntityFilterTypeDef],  # (1)
    regexes: List[GuardrailRegexFilterTypeDef],  # (2)
```

1. See `List[GuardrailPiiEntityFilterTypeDef]`
2. See `List[GuardrailRegexFilterTypeDef]`

## GuardrailTopicPolicyAssessmentTypeDef

```python
# GuardrailTopicPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailTopicPolicyAssessmentTypeDef


def get_value() -> GuardrailTopicPolicyAssessmentTypeDef:
    return {
        "topics": ...,
    }


# GuardrailTopicPolicyAssessmentTypeDef definition

class GuardrailTopicPolicyAssessmentTypeDef(TypedDict):
    topics: List[GuardrailTopicTypeDef],  # (1)
```

1. See `List[GuardrailTopicTypeDef]`

## InvokeModelWithBidirectionalStreamOutputTypeDef

```python
# InvokeModelWithBidirectionalStreamOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithBidirectionalStreamOutputTypeDef


def get_value() -> InvokeModelWithBidirectionalStreamOutputTypeDef:
    return {
        "chunk": ...,
    }


# InvokeModelWithBidirectionalStreamOutputTypeDef definition

class InvokeModelWithBidirectionalStreamOutputTypeDef(TypedDict):
    chunk: NotRequired[BidirectionalOutputPayloadPartTypeDef],  # (1)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (2)
    modelStreamErrorException: NotRequired[ModelStreamErrorExceptionTypeDef],  # (3)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (4)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (5)
    modelTimeoutException: NotRequired[ModelTimeoutExceptionTypeDef],  # (6)
    serviceUnavailableException: NotRequired[ServiceUnavailableExceptionTypeDef],  # (7)
```

1. See [:material-code-braces: BidirectionalOutputPayloadPartTypeDef](./type_defs.md#bidirectionaloutputpayloadparttypedef)
2. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
3. See [:material-code-braces: ModelStreamErrorExceptionTypeDef](./type_defs.md#modelstreamerrorexceptiontypedef)
4. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
5. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
6. See [:material-code-braces: ModelTimeoutExceptionTypeDef](./type_defs.md#modeltimeoutexceptiontypedef)
7. See [:material-code-braces: ServiceUnavailableExceptionTypeDef](./type_defs.md#serviceunavailableexceptiontypedef)

## ListAsyncInvokesRequestPaginateTypeDef

```python
# ListAsyncInvokesRequestPaginateTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ListAsyncInvokesRequestPaginateTypeDef


def get_value() -> ListAsyncInvokesRequestPaginateTypeDef:
    return {
        "submitTimeAfter": ...,
    }


# ListAsyncInvokesRequestPaginateTypeDef definition

class ListAsyncInvokesRequestPaginateTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[AsyncInvokeStatusType],  # (1)
    sortBy: NotRequired[SortAsyncInvocationByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-brackets: SortAsyncInvocationByType](./literals.md#sortasyncinvocationbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAsyncInvokesRequestTypeDef

```python
# ListAsyncInvokesRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ListAsyncInvokesRequestTypeDef


def get_value() -> ListAsyncInvokesRequestTypeDef:
    return {
        "submitTimeAfter": ...,
    }


# ListAsyncInvokesRequestTypeDef definition

class ListAsyncInvokesRequestTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[AsyncInvokeStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortAsyncInvocationByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-brackets: SortAsyncInvocationByType](./literals.md#sortasyncinvocationbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ResponseStreamTypeDef

```python
# ResponseStreamTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ResponseStreamTypeDef


def get_value() -> ResponseStreamTypeDef:
    return {
        "chunk": ...,
    }


# ResponseStreamTypeDef definition

class ResponseStreamTypeDef(TypedDict):
    chunk: NotRequired[PayloadPartTypeDef],  # (1)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (2)
    modelStreamErrorException: NotRequired[ModelStreamErrorExceptionTypeDef],  # (3)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (4)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (5)
    modelTimeoutException: NotRequired[ModelTimeoutExceptionTypeDef],  # (6)
    serviceUnavailableException: NotRequired[ServiceUnavailableExceptionTypeDef],  # (7)
```

1. See [:material-code-braces: PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
2. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
3. See [:material-code-braces: ModelStreamErrorExceptionTypeDef](./type_defs.md#modelstreamerrorexceptiontypedef)
4. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
5. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
6. See [:material-code-braces: ModelTimeoutExceptionTypeDef](./type_defs.md#modeltimeoutexceptiontypedef)
7. See [:material-code-braces: ServiceUnavailableExceptionTypeDef](./type_defs.md#serviceunavailableexceptiontypedef)

## ReasoningContentBlockOutputTypeDef

```python
# ReasoningContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ReasoningContentBlockOutputTypeDef


def get_value() -> ReasoningContentBlockOutputTypeDef:
    return {
        "reasoningText": ...,
    }


# ReasoningContentBlockOutputTypeDef definition

class ReasoningContentBlockOutputTypeDef(TypedDict):
    reasoningText: NotRequired[ReasoningTextBlockTypeDef],  # (1)
    redactedContent: NotRequired[bytes],
```

1. See [:material-code-braces: ReasoningTextBlockTypeDef](./type_defs.md#reasoningtextblocktypedef)

## ReasoningContentBlockTypeDef

```python
# ReasoningContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ReasoningContentBlockTypeDef


def get_value() -> ReasoningContentBlockTypeDef:
    return {
        "reasoningText": ...,
    }


# ReasoningContentBlockTypeDef definition

class ReasoningContentBlockTypeDef(TypedDict):
    reasoningText: NotRequired[ReasoningTextBlockTypeDef],  # (1)
    redactedContent: NotRequired[BlobTypeDef],
```

1. See [:material-code-braces: ReasoningTextBlockTypeDef](./type_defs.md#reasoningtextblocktypedef)

## ToolChoiceTypeDef

```python
# ToolChoiceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolChoiceTypeDef


def get_value() -> ToolChoiceTypeDef:
    return {
        "auto": ...,
    }


# ToolChoiceTypeDef definition

class ToolChoiceTypeDef(TypedDict):
    auto: NotRequired[Mapping[str, Any]],
    any: NotRequired[Mapping[str, Any]],
    tool: NotRequired[SpecificToolChoiceTypeDef],  # (1)
```

1. See [:material-code-braces: SpecificToolChoiceTypeDef](./type_defs.md#specifictoolchoicetypedef)

## ToolSpecificationTypeDef

```python
# ToolSpecificationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolSpecificationTypeDef


def get_value() -> ToolSpecificationTypeDef:
    return {
        "name": ...,
    }


# ToolSpecificationTypeDef definition

class ToolSpecificationTypeDef(TypedDict):
    name: str,
    inputSchema: ToolInputSchemaTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: ToolInputSchemaTypeDef](./type_defs.md#toolinputschematypedef)

## AsyncInvokeSummaryTypeDef

```python
# AsyncInvokeSummaryTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import AsyncInvokeSummaryTypeDef


def get_value() -> AsyncInvokeSummaryTypeDef:
    return {
        "invocationArn": ...,
    }


# AsyncInvokeSummaryTypeDef definition

class AsyncInvokeSummaryTypeDef(TypedDict):
    invocationArn: str,
    modelArn: str,
    submitTime: datetime.datetime,
    outputDataConfig: AsyncInvokeOutputDataConfigTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
    status: NotRequired[AsyncInvokeStatusType],  # (1)
    failureMessage: NotRequired[str],
    lastModifiedTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-braces: AsyncInvokeOutputDataConfigTypeDef](./type_defs.md#asyncinvokeoutputdataconfigtypedef)

## GetAsyncInvokeResponseTypeDef

```python
# GetAsyncInvokeResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GetAsyncInvokeResponseTypeDef


def get_value() -> GetAsyncInvokeResponseTypeDef:
    return {
        "invocationArn": ...,
    }


# GetAsyncInvokeResponseTypeDef definition

class GetAsyncInvokeResponseTypeDef(TypedDict):
    invocationArn: str,
    modelArn: str,
    clientRequestToken: str,
    status: AsyncInvokeStatusType,  # (1)
    failureMessage: str,
    submitTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    outputDataConfig: AsyncInvokeOutputDataConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-braces: AsyncInvokeOutputDataConfigTypeDef](./type_defs.md#asyncinvokeoutputdataconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAsyncInvokeRequestTypeDef

```python
# StartAsyncInvokeRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import StartAsyncInvokeRequestTypeDef


def get_value() -> StartAsyncInvokeRequestTypeDef:
    return {
        "modelId": ...,
    }


# StartAsyncInvokeRequestTypeDef definition

class StartAsyncInvokeRequestTypeDef(TypedDict):
    modelId: str,
    modelInput: Mapping[str, Any],
    outputDataConfig: AsyncInvokeOutputDataConfigTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AsyncInvokeOutputDataConfigTypeDef](./type_defs.md#asyncinvokeoutputdataconfigtypedef)
2. See `Sequence[TagTypeDef]`

## InvokeModelWithBidirectionalStreamInputTypeDef

```python
# InvokeModelWithBidirectionalStreamInputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithBidirectionalStreamInputTypeDef


def get_value() -> InvokeModelWithBidirectionalStreamInputTypeDef:
    return {
        "chunk": ...,
    }


# InvokeModelWithBidirectionalStreamInputTypeDef definition

class InvokeModelWithBidirectionalStreamInputTypeDef(TypedDict):
    chunk: NotRequired[BidirectionalInputPayloadPartTypeDef],  # (1)
```

1. See [:material-code-braces: BidirectionalInputPayloadPartTypeDef](./type_defs.md#bidirectionalinputpayloadparttypedef)

## GuardrailImageBlockTypeDef

```python
# GuardrailImageBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailImageBlockTypeDef


def get_value() -> GuardrailImageBlockTypeDef:
    return {
        "format": ...,
    }


# GuardrailImageBlockTypeDef definition

class GuardrailImageBlockTypeDef(TypedDict):
    format: GuardrailImageFormatType,  # (1)
    source: GuardrailImageSourceTypeDef,  # (2)
```

1. See [:material-code-brackets: GuardrailImageFormatType](./literals.md#guardrailimageformattype)
2. See [:material-code-braces: GuardrailImageSourceTypeDef](./type_defs.md#guardrailimagesourcetypedef)

## CitationOutputTypeDef

```python
# CitationOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationOutputTypeDef


def get_value() -> CitationOutputTypeDef:
    return {
        "title": ...,
    }


# CitationOutputTypeDef definition

class CitationOutputTypeDef(TypedDict):
    title: NotRequired[str],
    sourceContent: NotRequired[List[CitationSourceContentTypeDef]],  # (1)
    location: NotRequired[CitationLocationTypeDef],  # (2)
```

1. See `List[CitationSourceContentTypeDef]`
2. See [:material-code-braces: CitationLocationTypeDef](./type_defs.md#citationlocationtypedef)

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "title": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    title: NotRequired[str],
    sourceContent: NotRequired[Sequence[CitationSourceContentTypeDef]],  # (1)
    location: NotRequired[CitationLocationTypeDef],  # (2)
```

1. See `Sequence[CitationSourceContentTypeDef]`
2. See [:material-code-braces: CitationLocationTypeDef](./type_defs.md#citationlocationtypedef)

## CitationsDeltaTypeDef

```python
# CitationsDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationsDeltaTypeDef


def get_value() -> CitationsDeltaTypeDef:
    return {
        "title": ...,
    }


# CitationsDeltaTypeDef definition

class CitationsDeltaTypeDef(TypedDict):
    title: NotRequired[str],
    sourceContent: NotRequired[List[CitationSourceContentDeltaTypeDef]],  # (1)
    location: NotRequired[CitationLocationTypeDef],  # (2)
```

1. See `List[CitationSourceContentDeltaTypeDef]`
2. See [:material-code-braces: CitationLocationTypeDef](./type_defs.md#citationlocationtypedef)

## ContentBlockStartEventTypeDef

```python
# ContentBlockStartEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockStartEventTypeDef


def get_value() -> ContentBlockStartEventTypeDef:
    return {
        "start": ...,
    }


# ContentBlockStartEventTypeDef definition

class ContentBlockStartEventTypeDef(TypedDict):
    start: ContentBlockStartTypeDef,  # (1)
    contentBlockIndex: int,
```

1. See [:material-code-braces: ContentBlockStartTypeDef](./type_defs.md#contentblockstarttypedef)

## DocumentBlockOutputTypeDef

```python
# DocumentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentBlockOutputTypeDef


def get_value() -> DocumentBlockOutputTypeDef:
    return {
        "format": ...,
    }


# DocumentBlockOutputTypeDef definition

class DocumentBlockOutputTypeDef(TypedDict):
    name: str,
    source: DocumentSourceOutputTypeDef,  # (2)
    format: NotRequired[DocumentFormatType],  # (1)
    context: NotRequired[str],
    citations: NotRequired[CitationsConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype)
2. See [:material-code-braces: DocumentSourceOutputTypeDef](./type_defs.md#documentsourceoutputtypedef)
3. See [:material-code-braces: CitationsConfigTypeDef](./type_defs.md#citationsconfigtypedef)

## ImageBlockOutputTypeDef

```python
# ImageBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ImageBlockOutputTypeDef


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

## VideoBlockOutputTypeDef

```python
# VideoBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import VideoBlockOutputTypeDef


def get_value() -> VideoBlockOutputTypeDef:
    return {
        "format": ...,
    }


# VideoBlockOutputTypeDef definition

class VideoBlockOutputTypeDef(TypedDict):
    format: VideoFormatType,  # (1)
    source: VideoSourceOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: VideoFormatType](./literals.md#videoformattype)
2. See [:material-code-braces: VideoSourceOutputTypeDef](./type_defs.md#videosourceoutputtypedef)

## GuardrailAutomatedReasoningImpossibleFindingTypeDef

```python
# GuardrailAutomatedReasoningImpossibleFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningImpossibleFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningImpossibleFindingTypeDef:
    return {
        "translation": ...,
    }


# GuardrailAutomatedReasoningImpossibleFindingTypeDef definition

class GuardrailAutomatedReasoningImpossibleFindingTypeDef(TypedDict):
    translation: NotRequired[GuardrailAutomatedReasoningTranslationTypeDef],  # (1)
    contradictingRules: NotRequired[List[GuardrailAutomatedReasoningRuleTypeDef]],  # (2)
    logicWarning: NotRequired[GuardrailAutomatedReasoningLogicWarningTypeDef],  # (3)
```

1. See [:material-code-braces: GuardrailAutomatedReasoningTranslationTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationtypedef)
2. See `List[GuardrailAutomatedReasoningRuleTypeDef]`
3. See [:material-code-braces: GuardrailAutomatedReasoningLogicWarningTypeDef](./type_defs.md#guardrailautomatedreasoninglogicwarningtypedef)

## GuardrailAutomatedReasoningInvalidFindingTypeDef

```python
# GuardrailAutomatedReasoningInvalidFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningInvalidFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningInvalidFindingTypeDef:
    return {
        "translation": ...,
    }


# GuardrailAutomatedReasoningInvalidFindingTypeDef definition

class GuardrailAutomatedReasoningInvalidFindingTypeDef(TypedDict):
    translation: NotRequired[GuardrailAutomatedReasoningTranslationTypeDef],  # (1)
    contradictingRules: NotRequired[List[GuardrailAutomatedReasoningRuleTypeDef]],  # (2)
    logicWarning: NotRequired[GuardrailAutomatedReasoningLogicWarningTypeDef],  # (3)
```

1. See [:material-code-braces: GuardrailAutomatedReasoningTranslationTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationtypedef)
2. See `List[GuardrailAutomatedReasoningRuleTypeDef]`
3. See [:material-code-braces: GuardrailAutomatedReasoningLogicWarningTypeDef](./type_defs.md#guardrailautomatedreasoninglogicwarningtypedef)

## GuardrailAutomatedReasoningSatisfiableFindingTypeDef

```python
# GuardrailAutomatedReasoningSatisfiableFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningSatisfiableFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningSatisfiableFindingTypeDef:
    return {
        "translation": ...,
    }


# GuardrailAutomatedReasoningSatisfiableFindingTypeDef definition

class GuardrailAutomatedReasoningSatisfiableFindingTypeDef(TypedDict):
    translation: NotRequired[GuardrailAutomatedReasoningTranslationTypeDef],  # (1)
    claimsTrueScenario: NotRequired[GuardrailAutomatedReasoningScenarioTypeDef],  # (2)
    claimsFalseScenario: NotRequired[GuardrailAutomatedReasoningScenarioTypeDef],  # (2)
    logicWarning: NotRequired[GuardrailAutomatedReasoningLogicWarningTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailAutomatedReasoningTranslationTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationtypedef)
2. See [:material-code-braces: GuardrailAutomatedReasoningScenarioTypeDef](./type_defs.md#guardrailautomatedreasoningscenariotypedef)
3. See [:material-code-braces: GuardrailAutomatedReasoningScenarioTypeDef](./type_defs.md#guardrailautomatedreasoningscenariotypedef)
4. See [:material-code-braces: GuardrailAutomatedReasoningLogicWarningTypeDef](./type_defs.md#guardrailautomatedreasoninglogicwarningtypedef)

## GuardrailAutomatedReasoningTranslationOptionTypeDef

```python
# GuardrailAutomatedReasoningTranslationOptionTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningTranslationOptionTypeDef


def get_value() -> GuardrailAutomatedReasoningTranslationOptionTypeDef:
    return {
        "translations": ...,
    }


# GuardrailAutomatedReasoningTranslationOptionTypeDef definition

class GuardrailAutomatedReasoningTranslationOptionTypeDef(TypedDict):
    translations: NotRequired[List[GuardrailAutomatedReasoningTranslationTypeDef]],  # (1)
```

1. See `List[GuardrailAutomatedReasoningTranslationTypeDef]`

## GuardrailAutomatedReasoningValidFindingTypeDef

```python
# GuardrailAutomatedReasoningValidFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningValidFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningValidFindingTypeDef:
    return {
        "translation": ...,
    }


# GuardrailAutomatedReasoningValidFindingTypeDef definition

class GuardrailAutomatedReasoningValidFindingTypeDef(TypedDict):
    translation: NotRequired[GuardrailAutomatedReasoningTranslationTypeDef],  # (1)
    claimsTrueScenario: NotRequired[GuardrailAutomatedReasoningScenarioTypeDef],  # (2)
    supportingRules: NotRequired[List[GuardrailAutomatedReasoningRuleTypeDef]],  # (3)
    logicWarning: NotRequired[GuardrailAutomatedReasoningLogicWarningTypeDef],  # (4)
```

1. See [:material-code-braces: GuardrailAutomatedReasoningTranslationTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationtypedef)
2. See [:material-code-braces: GuardrailAutomatedReasoningScenarioTypeDef](./type_defs.md#guardrailautomatedreasoningscenariotypedef)
3. See `List[GuardrailAutomatedReasoningRuleTypeDef]`
4. See [:material-code-braces: GuardrailAutomatedReasoningLogicWarningTypeDef](./type_defs.md#guardrailautomatedreasoninglogicwarningtypedef)

## GuardrailConverseContentBlockOutputTypeDef

```python
# GuardrailConverseContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseContentBlockOutputTypeDef


def get_value() -> GuardrailConverseContentBlockOutputTypeDef:
    return {
        "text": ...,
    }


# GuardrailConverseContentBlockOutputTypeDef definition

class GuardrailConverseContentBlockOutputTypeDef(TypedDict):
    text: NotRequired[GuardrailConverseTextBlockOutputTypeDef],  # (1)
    image: NotRequired[GuardrailConverseImageBlockOutputTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailConverseTextBlockOutputTypeDef](./type_defs.md#guardrailconversetextblockoutputtypedef)
2. See [:material-code-braces: GuardrailConverseImageBlockOutputTypeDef](./type_defs.md#guardrailconverseimageblockoutputtypedef)

## GuardrailInvocationMetricsTypeDef

```python
# GuardrailInvocationMetricsTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailInvocationMetricsTypeDef


def get_value() -> GuardrailInvocationMetricsTypeDef:
    return {
        "guardrailProcessingLatency": ...,
    }


# GuardrailInvocationMetricsTypeDef definition

class GuardrailInvocationMetricsTypeDef(TypedDict):
    guardrailProcessingLatency: NotRequired[int],
    usage: NotRequired[GuardrailUsageTypeDef],  # (1)
    guardrailCoverage: NotRequired[GuardrailCoverageTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailUsageTypeDef](./type_defs.md#guardrailusagetypedef)
2. See [:material-code-braces: GuardrailCoverageTypeDef](./type_defs.md#guardrailcoveragetypedef)

## InvokeModelWithBidirectionalStreamResponseTypeDef

```python
# InvokeModelWithBidirectionalStreamResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithBidirectionalStreamResponseTypeDef


def get_value() -> InvokeModelWithBidirectionalStreamResponseTypeDef:
    return {
        "body": ...,
    }


# InvokeModelWithBidirectionalStreamResponseTypeDef definition

class InvokeModelWithBidirectionalStreamResponseTypeDef(TypedDict):
    body: botocore.eventstream.EventStream[InvokeModelWithBidirectionalStreamOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InvokeModelWithBidirectionalStreamOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeModelWithResponseStreamResponseTypeDef

```python
# InvokeModelWithResponseStreamResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithResponseStreamResponseTypeDef


def get_value() -> InvokeModelWithResponseStreamResponseTypeDef:
    return {
        "body": ...,
    }


# InvokeModelWithResponseStreamResponseTypeDef definition

class InvokeModelWithResponseStreamResponseTypeDef(TypedDict):
    body: botocore.eventstream.EventStream[ResponseStreamTypeDef],  # (1)
    contentType: str,
    performanceConfigLatency: PerformanceConfigLatencyType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `EventStream[ResponseStreamTypeDef]`
2. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ToolTypeDef

```python
# ToolTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolTypeDef


def get_value() -> ToolTypeDef:
    return {
        "toolSpec": ...,
    }


# ToolTypeDef definition

class ToolTypeDef(TypedDict):
    toolSpec: NotRequired[ToolSpecificationTypeDef],  # (1)
    systemTool: NotRequired[SystemToolTypeDef],  # (2)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (3)
```

1. See [:material-code-braces: ToolSpecificationTypeDef](./type_defs.md#toolspecificationtypedef)
2. See [:material-code-braces: SystemToolTypeDef](./type_defs.md#systemtooltypedef)
3. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## ListAsyncInvokesResponseTypeDef

```python
# ListAsyncInvokesResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ListAsyncInvokesResponseTypeDef


def get_value() -> ListAsyncInvokesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAsyncInvokesResponseTypeDef definition

class ListAsyncInvokesResponseTypeDef(TypedDict):
    asyncInvokeSummaries: List[AsyncInvokeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[AsyncInvokeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeModelWithBidirectionalStreamRequestTypeDef

```python
# InvokeModelWithBidirectionalStreamRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import InvokeModelWithBidirectionalStreamRequestTypeDef


def get_value() -> InvokeModelWithBidirectionalStreamRequestTypeDef:
    return {
        "modelId": ...,
    }


# InvokeModelWithBidirectionalStreamRequestTypeDef definition

class InvokeModelWithBidirectionalStreamRequestTypeDef(TypedDict):
    modelId: str,
    body: botocore.eventstream.EventStream[InvokeModelWithBidirectionalStreamInputTypeDef],  # (1)
```

1. See `EventStream[InvokeModelWithBidirectionalStreamInputTypeDef]`

## GuardrailConverseImageBlockTypeDef

```python
# GuardrailConverseImageBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseImageBlockTypeDef


def get_value() -> GuardrailConverseImageBlockTypeDef:
    return {
        "format": ...,
    }


# GuardrailConverseImageBlockTypeDef definition

class GuardrailConverseImageBlockTypeDef(TypedDict):
    format: GuardrailConverseImageFormatType,  # (1)
    source: GuardrailConverseImageSourceUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: GuardrailConverseImageFormatType](./literals.md#guardrailconverseimageformattype)
2. See [:material-code-braces: GuardrailConverseImageSourceUnionTypeDef](#guardrailconverseimagesourceuniontypedef)

## GuardrailContentBlockTypeDef

```python
# GuardrailContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailContentBlockTypeDef


def get_value() -> GuardrailContentBlockTypeDef:
    return {
        "text": ...,
    }


# GuardrailContentBlockTypeDef definition

class GuardrailContentBlockTypeDef(TypedDict):
    text: NotRequired[GuardrailTextBlockTypeDef],  # (1)
    image: NotRequired[GuardrailImageBlockTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailTextBlockTypeDef](./type_defs.md#guardrailtextblocktypedef)
2. See [:material-code-braces: GuardrailImageBlockTypeDef](./type_defs.md#guardrailimageblocktypedef)

## CitationsContentBlockOutputTypeDef

```python
# CitationsContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationsContentBlockOutputTypeDef


def get_value() -> CitationsContentBlockOutputTypeDef:
    return {
        "content": ...,
    }


# CitationsContentBlockOutputTypeDef definition

class CitationsContentBlockOutputTypeDef(TypedDict):
    content: NotRequired[List[CitationGeneratedContentTypeDef]],  # (1)
    citations: NotRequired[List[CitationOutputTypeDef]],  # (2)
```

1. See `List[CitationGeneratedContentTypeDef]`
2. See `List[CitationOutputTypeDef]`

## ContentBlockDeltaTypeDef

```python
# ContentBlockDeltaTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockDeltaTypeDef


def get_value() -> ContentBlockDeltaTypeDef:
    return {
        "text": ...,
    }


# ContentBlockDeltaTypeDef definition

class ContentBlockDeltaTypeDef(TypedDict):
    text: NotRequired[str],
    toolUse: NotRequired[ToolUseBlockDeltaTypeDef],  # (1)
    toolResult: NotRequired[List[ToolResultBlockDeltaTypeDef]],  # (2)
    reasoningContent: NotRequired[ReasoningContentBlockDeltaTypeDef],  # (3)
    citation: NotRequired[CitationsDeltaTypeDef],  # (4)
```

1. See [:material-code-braces: ToolUseBlockDeltaTypeDef](./type_defs.md#tooluseblockdeltatypedef)
2. See `List[ToolResultBlockDeltaTypeDef]`
3. See [:material-code-braces: ReasoningContentBlockDeltaTypeDef](./type_defs.md#reasoningcontentblockdeltatypedef)
4. See [:material-code-braces: CitationsDeltaTypeDef](./type_defs.md#citationsdeltatypedef)

## DocumentBlockTypeDef

```python
# DocumentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import DocumentBlockTypeDef


def get_value() -> DocumentBlockTypeDef:
    return {
        "format": ...,
    }


# DocumentBlockTypeDef definition

class DocumentBlockTypeDef(TypedDict):
    name: str,
    source: DocumentSourceUnionTypeDef,  # (2)
    format: NotRequired[DocumentFormatType],  # (1)
    context: NotRequired[str],
    citations: NotRequired[CitationsConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype)
2. See [:material-code-braces: DocumentSourceUnionTypeDef](#documentsourceuniontypedef)
3. See [:material-code-braces: CitationsConfigTypeDef](./type_defs.md#citationsconfigtypedef)

## ImageBlockTypeDef

```python
# ImageBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ImageBlockTypeDef


def get_value() -> ImageBlockTypeDef:
    return {
        "format": ...,
    }


# ImageBlockTypeDef definition

class ImageBlockTypeDef(TypedDict):
    format: ImageFormatType,  # (1)
    source: ImageSourceUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageFormatType](./literals.md#imageformattype)
2. See [:material-code-braces: ImageSourceUnionTypeDef](#imagesourceuniontypedef)

## ToolResultContentBlockOutputTypeDef

```python
# ToolResultContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultContentBlockOutputTypeDef


def get_value() -> ToolResultContentBlockOutputTypeDef:
    return {
        "json": ...,
    }


# ToolResultContentBlockOutputTypeDef definition

class ToolResultContentBlockOutputTypeDef(TypedDict):
    json: NotRequired[Dict[str, Any]],
    text: NotRequired[str],
    image: NotRequired[ImageBlockOutputTypeDef],  # (1)
    document: NotRequired[DocumentBlockOutputTypeDef],  # (2)
    video: NotRequired[VideoBlockOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)
2. See [:material-code-braces: DocumentBlockOutputTypeDef](./type_defs.md#documentblockoutputtypedef)
3. See [:material-code-braces: VideoBlockOutputTypeDef](./type_defs.md#videoblockoutputtypedef)

## VideoBlockTypeDef

```python
# VideoBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import VideoBlockTypeDef


def get_value() -> VideoBlockTypeDef:
    return {
        "format": ...,
    }


# VideoBlockTypeDef definition

class VideoBlockTypeDef(TypedDict):
    format: VideoFormatType,  # (1)
    source: VideoSourceUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: VideoFormatType](./literals.md#videoformattype)
2. See [:material-code-braces: VideoSourceUnionTypeDef](#videosourceuniontypedef)

## GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef

```python
# GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef:
    return {
        "options": ...,
    }


# GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef definition

class GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef(TypedDict):
    options: NotRequired[List[GuardrailAutomatedReasoningTranslationOptionTypeDef]],  # (1)
    differenceScenarios: NotRequired[List[GuardrailAutomatedReasoningScenarioTypeDef]],  # (2)
```

1. See `List[GuardrailAutomatedReasoningTranslationOptionTypeDef]`
2. See `List[GuardrailAutomatedReasoningScenarioTypeDef]`

## ToolConfigurationTypeDef

```python
# ToolConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolConfigurationTypeDef


def get_value() -> ToolConfigurationTypeDef:
    return {
        "tools": ...,
    }


# ToolConfigurationTypeDef definition

class ToolConfigurationTypeDef(TypedDict):
    tools: Sequence[ToolTypeDef],  # (1)
    toolChoice: NotRequired[ToolChoiceTypeDef],  # (2)
```

1. See `Sequence[ToolTypeDef]`
2. See [:material-code-braces: ToolChoiceTypeDef](./type_defs.md#toolchoicetypedef)

## ApplyGuardrailRequestTypeDef

```python
# ApplyGuardrailRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ApplyGuardrailRequestTypeDef


def get_value() -> ApplyGuardrailRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# ApplyGuardrailRequestTypeDef definition

class ApplyGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
    source: GuardrailContentSourceType,  # (1)
    content: Sequence[GuardrailContentBlockTypeDef],  # (2)
    outputScope: NotRequired[GuardrailOutputScopeType],  # (3)
```

1. See [:material-code-brackets: GuardrailContentSourceType](./literals.md#guardrailcontentsourcetype)
2. See `Sequence[GuardrailContentBlockTypeDef]`
3. See [:material-code-brackets: GuardrailOutputScopeType](./literals.md#guardrailoutputscopetype)

## CitationsContentBlockTypeDef

```python
# CitationsContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CitationsContentBlockTypeDef


def get_value() -> CitationsContentBlockTypeDef:
    return {
        "content": ...,
    }


# CitationsContentBlockTypeDef definition

class CitationsContentBlockTypeDef(TypedDict):
    content: NotRequired[Sequence[CitationGeneratedContentTypeDef]],  # (1)
    citations: NotRequired[Sequence[CitationUnionTypeDef]],  # (2)
```

1. See `Sequence[CitationGeneratedContentTypeDef]`
2. See `Sequence[CitationUnionTypeDef]`

## ContentBlockDeltaEventTypeDef

```python
# ContentBlockDeltaEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockDeltaEventTypeDef


def get_value() -> ContentBlockDeltaEventTypeDef:
    return {
        "delta": ...,
    }


# ContentBlockDeltaEventTypeDef definition

class ContentBlockDeltaEventTypeDef(TypedDict):
    delta: ContentBlockDeltaTypeDef,  # (1)
    contentBlockIndex: int,
```

1. See [:material-code-braces: ContentBlockDeltaTypeDef](./type_defs.md#contentblockdeltatypedef)

## ToolResultBlockOutputTypeDef

```python
# ToolResultBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultBlockOutputTypeDef


def get_value() -> ToolResultBlockOutputTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolResultBlockOutputTypeDef definition

class ToolResultBlockOutputTypeDef(TypedDict):
    toolUseId: str,
    content: List[ToolResultContentBlockOutputTypeDef],  # (1)
    status: NotRequired[ToolResultStatusType],  # (2)
    type: NotRequired[str],
```

1. See `List[ToolResultContentBlockOutputTypeDef]`
2. See [:material-code-brackets: ToolResultStatusType](./literals.md#toolresultstatustype)

## GuardrailAutomatedReasoningFindingTypeDef

```python
# GuardrailAutomatedReasoningFindingTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningFindingTypeDef


def get_value() -> GuardrailAutomatedReasoningFindingTypeDef:
    return {
        "valid": ...,
    }


# GuardrailAutomatedReasoningFindingTypeDef definition

class GuardrailAutomatedReasoningFindingTypeDef(TypedDict):
    valid: NotRequired[GuardrailAutomatedReasoningValidFindingTypeDef],  # (1)
    invalid: NotRequired[GuardrailAutomatedReasoningInvalidFindingTypeDef],  # (2)
    satisfiable: NotRequired[GuardrailAutomatedReasoningSatisfiableFindingTypeDef],  # (3)
    impossible: NotRequired[GuardrailAutomatedReasoningImpossibleFindingTypeDef],  # (4)
    translationAmbiguous: NotRequired[GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef],  # (5)
    tooComplex: NotRequired[Dict[str, Any]],
    noTranslations: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: GuardrailAutomatedReasoningValidFindingTypeDef](./type_defs.md#guardrailautomatedreasoningvalidfindingtypedef)
2. See [:material-code-braces: GuardrailAutomatedReasoningInvalidFindingTypeDef](./type_defs.md#guardrailautomatedreasoninginvalidfindingtypedef)
3. See [:material-code-braces: GuardrailAutomatedReasoningSatisfiableFindingTypeDef](./type_defs.md#guardrailautomatedreasoningsatisfiablefindingtypedef)
4. See [:material-code-braces: GuardrailAutomatedReasoningImpossibleFindingTypeDef](./type_defs.md#guardrailautomatedreasoningimpossiblefindingtypedef)
5. See [:material-code-braces: GuardrailAutomatedReasoningTranslationAmbiguousFindingTypeDef](./type_defs.md#guardrailautomatedreasoningtranslationambiguousfindingtypedef)

## GuardrailConverseContentBlockTypeDef

```python
# GuardrailConverseContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailConverseContentBlockTypeDef


def get_value() -> GuardrailConverseContentBlockTypeDef:
    return {
        "text": ...,
    }


# GuardrailConverseContentBlockTypeDef definition

class GuardrailConverseContentBlockTypeDef(TypedDict):
    text: NotRequired[GuardrailConverseTextBlockUnionTypeDef],  # (1)
    image: NotRequired[GuardrailConverseImageBlockUnionTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailConverseTextBlockUnionTypeDef](#guardrailconversetextblockuniontypedef)
2. See [:material-code-braces: GuardrailConverseImageBlockUnionTypeDef](#guardrailconverseimageblockuniontypedef)

## ContentBlockOutputTypeDef

```python
# ContentBlockOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockOutputTypeDef


def get_value() -> ContentBlockOutputTypeDef:
    return {
        "text": ...,
    }


# ContentBlockOutputTypeDef definition

class ContentBlockOutputTypeDef(TypedDict):
    text: NotRequired[str],
    image: NotRequired[ImageBlockOutputTypeDef],  # (1)
    document: NotRequired[DocumentBlockOutputTypeDef],  # (2)
    video: NotRequired[VideoBlockOutputTypeDef],  # (3)
    toolUse: NotRequired[ToolUseBlockOutputTypeDef],  # (4)
    toolResult: NotRequired[ToolResultBlockOutputTypeDef],  # (5)
    guardContent: NotRequired[GuardrailConverseContentBlockOutputTypeDef],  # (6)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (7)
    reasoningContent: NotRequired[ReasoningContentBlockOutputTypeDef],  # (8)
    citationsContent: NotRequired[CitationsContentBlockOutputTypeDef],  # (9)
```

1. See [:material-code-braces: ImageBlockOutputTypeDef](./type_defs.md#imageblockoutputtypedef)
2. See [:material-code-braces: DocumentBlockOutputTypeDef](./type_defs.md#documentblockoutputtypedef)
3. See [:material-code-braces: VideoBlockOutputTypeDef](./type_defs.md#videoblockoutputtypedef)
4. See [:material-code-braces: ToolUseBlockOutputTypeDef](./type_defs.md#tooluseblockoutputtypedef)
5. See [:material-code-braces: ToolResultBlockOutputTypeDef](./type_defs.md#toolresultblockoutputtypedef)
6. See [:material-code-braces: GuardrailConverseContentBlockOutputTypeDef](./type_defs.md#guardrailconversecontentblockoutputtypedef)
7. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)
8. See [:material-code-braces: ReasoningContentBlockOutputTypeDef](./type_defs.md#reasoningcontentblockoutputtypedef)
9. See [:material-code-braces: CitationsContentBlockOutputTypeDef](./type_defs.md#citationscontentblockoutputtypedef)

## ToolResultContentBlockTypeDef

```python
# ToolResultContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultContentBlockTypeDef


def get_value() -> ToolResultContentBlockTypeDef:
    return {
        "json": ...,
    }


# ToolResultContentBlockTypeDef definition

class ToolResultContentBlockTypeDef(TypedDict):
    json: NotRequired[Mapping[str, Any]],
    text: NotRequired[str],
    image: NotRequired[ImageBlockUnionTypeDef],  # (1)
    document: NotRequired[DocumentBlockUnionTypeDef],  # (2)
    video: NotRequired[VideoBlockUnionTypeDef],  # (3)
```

1. See [:material-code-braces: ImageBlockUnionTypeDef](#imageblockuniontypedef)
2. See [:material-code-braces: DocumentBlockUnionTypeDef](#documentblockuniontypedef)
3. See [:material-code-braces: VideoBlockUnionTypeDef](#videoblockuniontypedef)

## GuardrailAutomatedReasoningPolicyAssessmentTypeDef

```python
# GuardrailAutomatedReasoningPolicyAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAutomatedReasoningPolicyAssessmentTypeDef


def get_value() -> GuardrailAutomatedReasoningPolicyAssessmentTypeDef:
    return {
        "findings": ...,
    }


# GuardrailAutomatedReasoningPolicyAssessmentTypeDef definition

class GuardrailAutomatedReasoningPolicyAssessmentTypeDef(TypedDict):
    findings: NotRequired[List[GuardrailAutomatedReasoningFindingTypeDef]],  # (1)
```

1. See `List[GuardrailAutomatedReasoningFindingTypeDef]`

## MessageOutputTypeDef

```python
# MessageOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import MessageOutputTypeDef


def get_value() -> MessageOutputTypeDef:
    return {
        "role": ...,
    }


# MessageOutputTypeDef definition

class MessageOutputTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
    content: List[ContentBlockOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)
2. See `List[ContentBlockOutputTypeDef]`

## GuardrailAssessmentTypeDef

```python
# GuardrailAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailAssessmentTypeDef


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
    contextualGroundingPolicy: NotRequired[GuardrailContextualGroundingPolicyAssessmentTypeDef],  # (5)
    automatedReasoningPolicy: NotRequired[GuardrailAutomatedReasoningPolicyAssessmentTypeDef],  # (6)
    invocationMetrics: NotRequired[GuardrailInvocationMetricsTypeDef],  # (7)
```

1. See [:material-code-braces: GuardrailTopicPolicyAssessmentTypeDef](./type_defs.md#guardrailtopicpolicyassessmenttypedef)
2. See [:material-code-braces: GuardrailContentPolicyAssessmentTypeDef](./type_defs.md#guardrailcontentpolicyassessmenttypedef)
3. See [:material-code-braces: GuardrailWordPolicyAssessmentTypeDef](./type_defs.md#guardrailwordpolicyassessmenttypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyAssessmentTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyassessmenttypedef)
5. See [:material-code-braces: GuardrailContextualGroundingPolicyAssessmentTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyassessmenttypedef)
6. See [:material-code-braces: GuardrailAutomatedReasoningPolicyAssessmentTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyassessmenttypedef)
7. See [:material-code-braces: GuardrailInvocationMetricsTypeDef](./type_defs.md#guardrailinvocationmetricstypedef)

## SystemContentBlockTypeDef

```python
# SystemContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import SystemContentBlockTypeDef


def get_value() -> SystemContentBlockTypeDef:
    return {
        "text": ...,
    }


# SystemContentBlockTypeDef definition

class SystemContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    guardContent: NotRequired[GuardrailConverseContentBlockUnionTypeDef],  # (1)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailConverseContentBlockUnionTypeDef](#guardrailconversecontentblockuniontypedef)
2. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)

## ConverseOutputTypeDef

```python
# ConverseOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseOutputTypeDef


def get_value() -> ConverseOutputTypeDef:
    return {
        "message": ...,
    }


# ConverseOutputTypeDef definition

class ConverseOutputTypeDef(TypedDict):
    message: NotRequired[MessageOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef)

## ToolResultBlockTypeDef

```python
# ToolResultBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ToolResultBlockTypeDef


def get_value() -> ToolResultBlockTypeDef:
    return {
        "toolUseId": ...,
    }


# ToolResultBlockTypeDef definition

class ToolResultBlockTypeDef(TypedDict):
    toolUseId: str,
    content: Sequence[ToolResultContentBlockUnionTypeDef],  # (1)
    status: NotRequired[ToolResultStatusType],  # (2)
    type: NotRequired[str],
```

1. See `Sequence[ToolResultContentBlockUnionTypeDef]`
2. See [:material-code-brackets: ToolResultStatusType](./literals.md#toolresultstatustype)

## ApplyGuardrailResponseTypeDef

```python
# ApplyGuardrailResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ApplyGuardrailResponseTypeDef


def get_value() -> ApplyGuardrailResponseTypeDef:
    return {
        "usage": ...,
    }


# ApplyGuardrailResponseTypeDef definition

class ApplyGuardrailResponseTypeDef(TypedDict):
    usage: GuardrailUsageTypeDef,  # (1)
    action: GuardrailActionType,  # (2)
    actionReason: str,
    outputs: List[GuardrailOutputContentTypeDef],  # (3)
    assessments: List[GuardrailAssessmentTypeDef],  # (4)
    guardrailCoverage: GuardrailCoverageTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: GuardrailUsageTypeDef](./type_defs.md#guardrailusagetypedef)
2. See [:material-code-brackets: GuardrailActionType](./literals.md#guardrailactiontype)
3. See `List[GuardrailOutputContentTypeDef]`
4. See `List[GuardrailAssessmentTypeDef]`
5. See [:material-code-braces: GuardrailCoverageTypeDef](./type_defs.md#guardrailcoveragetypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GuardrailTraceAssessmentTypeDef

```python
# GuardrailTraceAssessmentTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import GuardrailTraceAssessmentTypeDef


def get_value() -> GuardrailTraceAssessmentTypeDef:
    return {
        "modelOutput": ...,
    }


# GuardrailTraceAssessmentTypeDef definition

class GuardrailTraceAssessmentTypeDef(TypedDict):
    modelOutput: NotRequired[List[str]],
    inputAssessment: NotRequired[Dict[str, GuardrailAssessmentTypeDef]],  # (1)
    outputAssessments: NotRequired[Dict[str, List[GuardrailAssessmentTypeDef]]],  # (2)
    actionReason: NotRequired[str],
```

1. See `Dict[str, GuardrailAssessmentTypeDef]`
2. See `Dict[str, List[GuardrailAssessmentTypeDef]]`

## ConverseStreamTraceTypeDef

```python
# ConverseStreamTraceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamTraceTypeDef


def get_value() -> ConverseStreamTraceTypeDef:
    return {
        "guardrail": ...,
    }


# ConverseStreamTraceTypeDef definition

class ConverseStreamTraceTypeDef(TypedDict):
    guardrail: NotRequired[GuardrailTraceAssessmentTypeDef],  # (1)
    promptRouter: NotRequired[PromptRouterTraceTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailTraceAssessmentTypeDef](./type_defs.md#guardrailtraceassessmenttypedef)
2. See [:material-code-braces: PromptRouterTraceTypeDef](./type_defs.md#promptroutertracetypedef)

## ConverseTraceTypeDef

```python
# ConverseTraceTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseTraceTypeDef


def get_value() -> ConverseTraceTypeDef:
    return {
        "guardrail": ...,
    }


# ConverseTraceTypeDef definition

class ConverseTraceTypeDef(TypedDict):
    guardrail: NotRequired[GuardrailTraceAssessmentTypeDef],  # (1)
    promptRouter: NotRequired[PromptRouterTraceTypeDef],  # (2)
```

1. See [:material-code-braces: GuardrailTraceAssessmentTypeDef](./type_defs.md#guardrailtraceassessmenttypedef)
2. See [:material-code-braces: PromptRouterTraceTypeDef](./type_defs.md#promptroutertracetypedef)

## ContentBlockTypeDef

```python
# ContentBlockTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ContentBlockTypeDef


def get_value() -> ContentBlockTypeDef:
    return {
        "text": ...,
    }


# ContentBlockTypeDef definition

class ContentBlockTypeDef(TypedDict):
    text: NotRequired[str],
    image: NotRequired[ImageBlockUnionTypeDef],  # (1)
    document: NotRequired[DocumentBlockUnionTypeDef],  # (2)
    video: NotRequired[VideoBlockUnionTypeDef],  # (3)
    toolUse: NotRequired[ToolUseBlockUnionTypeDef],  # (4)
    toolResult: NotRequired[ToolResultBlockUnionTypeDef],  # (5)
    guardContent: NotRequired[GuardrailConverseContentBlockUnionTypeDef],  # (6)
    cachePoint: NotRequired[CachePointBlockTypeDef],  # (7)
    reasoningContent: NotRequired[ReasoningContentBlockUnionTypeDef],  # (8)
    citationsContent: NotRequired[CitationsContentBlockUnionTypeDef],  # (9)
```

1. See [:material-code-braces: ImageBlockUnionTypeDef](#imageblockuniontypedef)
2. See [:material-code-braces: DocumentBlockUnionTypeDef](#documentblockuniontypedef)
3. See [:material-code-braces: VideoBlockUnionTypeDef](#videoblockuniontypedef)
4. See [:material-code-braces: ToolUseBlockUnionTypeDef](#tooluseblockuniontypedef)
5. See [:material-code-braces: ToolResultBlockUnionTypeDef](#toolresultblockuniontypedef)
6. See [:material-code-braces: GuardrailConverseContentBlockUnionTypeDef](#guardrailconversecontentblockuniontypedef)
7. See [:material-code-braces: CachePointBlockTypeDef](./type_defs.md#cachepointblocktypedef)
8. See [:material-code-braces: ReasoningContentBlockUnionTypeDef](#reasoningcontentblockuniontypedef)
9. See [:material-code-braces: CitationsContentBlockUnionTypeDef](#citationscontentblockuniontypedef)

## ConverseStreamMetadataEventTypeDef

```python
# ConverseStreamMetadataEventTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamMetadataEventTypeDef


def get_value() -> ConverseStreamMetadataEventTypeDef:
    return {
        "usage": ...,
    }


# ConverseStreamMetadataEventTypeDef definition

class ConverseStreamMetadataEventTypeDef(TypedDict):
    usage: TokenUsageTypeDef,  # (1)
    metrics: ConverseStreamMetricsTypeDef,  # (2)
    trace: NotRequired[ConverseStreamTraceTypeDef],  # (3)
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)
2. See [:material-code-braces: ConverseStreamMetricsTypeDef](./type_defs.md#conversestreammetricstypedef)
3. See [:material-code-braces: ConverseStreamTraceTypeDef](./type_defs.md#conversestreamtracetypedef)
4. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## ConverseResponseTypeDef

```python
# ConverseResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseResponseTypeDef


def get_value() -> ConverseResponseTypeDef:
    return {
        "output": ...,
    }


# ConverseResponseTypeDef definition

class ConverseResponseTypeDef(TypedDict):
    output: ConverseOutputTypeDef,  # (1)
    stopReason: StopReasonType,  # (2)
    usage: TokenUsageTypeDef,  # (3)
    metrics: ConverseMetricsTypeDef,  # (4)
    additionalModelResponseFields: Dict[str, Any],
    trace: ConverseTraceTypeDef,  # (5)
    performanceConfig: PerformanceConfigurationTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ConverseOutputTypeDef](./type_defs.md#converseoutputtypedef)
2. See [:material-code-brackets: StopReasonType](./literals.md#stopreasontype)
3. See [:material-code-braces: TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)
4. See [:material-code-braces: ConverseMetricsTypeDef](./type_defs.md#conversemetricstypedef)
5. See [:material-code-braces: ConverseTraceTypeDef](./type_defs.md#conversetracetypedef)
6. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConverseStreamOutputTypeDef

```python
# ConverseStreamOutputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamOutputTypeDef


def get_value() -> ConverseStreamOutputTypeDef:
    return {
        "messageStart": ...,
    }


# ConverseStreamOutputTypeDef definition

class ConverseStreamOutputTypeDef(TypedDict):
    messageStart: NotRequired[MessageStartEventTypeDef],  # (1)
    contentBlockStart: NotRequired[ContentBlockStartEventTypeDef],  # (2)
    contentBlockDelta: NotRequired[ContentBlockDeltaEventTypeDef],  # (3)
    contentBlockStop: NotRequired[ContentBlockStopEventTypeDef],  # (4)
    messageStop: NotRequired[MessageStopEventTypeDef],  # (5)
    metadata: NotRequired[ConverseStreamMetadataEventTypeDef],  # (6)
    internalServerException: NotRequired[InternalServerExceptionTypeDef],  # (7)
    modelStreamErrorException: NotRequired[ModelStreamErrorExceptionTypeDef],  # (8)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (9)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (10)
    serviceUnavailableException: NotRequired[ServiceUnavailableExceptionTypeDef],  # (11)
```

1. See [:material-code-braces: MessageStartEventTypeDef](./type_defs.md#messagestarteventtypedef)
2. See [:material-code-braces: ContentBlockStartEventTypeDef](./type_defs.md#contentblockstarteventtypedef)
3. See [:material-code-braces: ContentBlockDeltaEventTypeDef](./type_defs.md#contentblockdeltaeventtypedef)
4. See [:material-code-braces: ContentBlockStopEventTypeDef](./type_defs.md#contentblockstopeventtypedef)
5. See [:material-code-braces: MessageStopEventTypeDef](./type_defs.md#messagestopeventtypedef)
6. See [:material-code-braces: ConverseStreamMetadataEventTypeDef](./type_defs.md#conversestreammetadataeventtypedef)
7. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
8. See [:material-code-braces: ModelStreamErrorExceptionTypeDef](./type_defs.md#modelstreamerrorexceptiontypedef)
9. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
10. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
11. See [:material-code-braces: ServiceUnavailableExceptionTypeDef](./type_defs.md#serviceunavailableexceptiontypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "role": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    role: ConversationRoleType,  # (1)
    content: Sequence[ContentBlockUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: ConversationRoleType](./literals.md#conversationroletype)
2. See `Sequence[ContentBlockUnionTypeDef]`

## ConverseStreamResponseTypeDef

```python
# ConverseStreamResponseTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamResponseTypeDef


def get_value() -> ConverseStreamResponseTypeDef:
    return {
        "stream": ...,
    }


# ConverseStreamResponseTypeDef definition

class ConverseStreamResponseTypeDef(TypedDict):
    stream: botocore.eventstream.EventStream[ConverseStreamOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[ConverseStreamOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConverseRequestTypeDef

```python
# ConverseRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseRequestTypeDef


def get_value() -> ConverseRequestTypeDef:
    return {
        "modelId": ...,
    }


# ConverseRequestTypeDef definition

class ConverseRequestTypeDef(TypedDict):
    modelId: str,
    messages: NotRequired[Sequence[MessageUnionTypeDef]],  # (1)
    system: NotRequired[Sequence[SystemContentBlockTypeDef]],  # (2)
    inferenceConfig: NotRequired[InferenceConfigurationTypeDef],  # (3)
    toolConfig: NotRequired[ToolConfigurationTypeDef],  # (4)
    guardrailConfig: NotRequired[GuardrailConfigurationTypeDef],  # (5)
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
    promptVariables: NotRequired[Mapping[str, PromptVariableValuesTypeDef]],  # (6)
    additionalModelResponseFieldPaths: NotRequired[Sequence[str]],
    requestMetadata: NotRequired[Mapping[str, str]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (7)
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
5. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
6. See `Mapping[str, PromptVariableValuesTypeDef]`
7. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## ConverseStreamRequestTypeDef

```python
# ConverseStreamRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseStreamRequestTypeDef


def get_value() -> ConverseStreamRequestTypeDef:
    return {
        "modelId": ...,
    }


# ConverseStreamRequestTypeDef definition

class ConverseStreamRequestTypeDef(TypedDict):
    modelId: str,
    messages: NotRequired[Sequence[MessageUnionTypeDef]],  # (1)
    system: NotRequired[Sequence[SystemContentBlockTypeDef]],  # (2)
    inferenceConfig: NotRequired[InferenceConfigurationTypeDef],  # (3)
    toolConfig: NotRequired[ToolConfigurationTypeDef],  # (4)
    guardrailConfig: NotRequired[GuardrailStreamConfigurationTypeDef],  # (5)
    additionalModelRequestFields: NotRequired[Mapping[str, Any]],
    promptVariables: NotRequired[Mapping[str, PromptVariableValuesTypeDef]],  # (6)
    additionalModelResponseFieldPaths: NotRequired[Sequence[str]],
    requestMetadata: NotRequired[Mapping[str, str]],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (7)
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
5. See [:material-code-braces: GuardrailStreamConfigurationTypeDef](./type_defs.md#guardrailstreamconfigurationtypedef)
6. See `Mapping[str, PromptVariableValuesTypeDef]`
7. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## ConverseTokensRequestTypeDef

```python
# ConverseTokensRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import ConverseTokensRequestTypeDef


def get_value() -> ConverseTokensRequestTypeDef:
    return {
        "messages": ...,
    }


# ConverseTokensRequestTypeDef definition

class ConverseTokensRequestTypeDef(TypedDict):
    messages: NotRequired[Sequence[MessageUnionTypeDef]],  # (1)
    system: NotRequired[Sequence[SystemContentBlockTypeDef]],  # (2)
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`

## CountTokensInputTypeDef

```python
# CountTokensInputTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CountTokensInputTypeDef


def get_value() -> CountTokensInputTypeDef:
    return {
        "invokeModel": ...,
    }


# CountTokensInputTypeDef definition

class CountTokensInputTypeDef(TypedDict):
    invokeModel: NotRequired[InvokeModelTokensRequestTypeDef],  # (1)
    converse: NotRequired[ConverseTokensRequestTypeDef],  # (2)
```

1. See [:material-code-braces: InvokeModelTokensRequestTypeDef](./type_defs.md#invokemodeltokensrequesttypedef)
2. See [:material-code-braces: ConverseTokensRequestTypeDef](./type_defs.md#conversetokensrequesttypedef)

## CountTokensRequestTypeDef

```python
# CountTokensRequestTypeDef TypedDict usage example

from types_boto3_bedrock_runtime.type_defs import CountTokensRequestTypeDef


def get_value() -> CountTokensRequestTypeDef:
    return {
        "modelId": ...,
    }


# CountTokensRequestTypeDef definition

class CountTokensRequestTypeDef(TypedDict):
    modelId: str,
    input: CountTokensInputTypeDef,  # (1)
```

1. See [:material-code-braces: CountTokensInputTypeDef](./type_defs.md#counttokensinputtypedef)

