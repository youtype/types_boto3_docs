# Type definitions

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia)
    type annotations stubs module [types-boto3-kinesis-video-media](https://pypi.org/project/types-boto3-kinesis-video-media/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```




## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## GetMediaOutputTypeDef

```python
# GetMediaOutputTypeDef definition

class GetMediaOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSelectorTypeDef

```python
# StartSelectorTypeDef definition

class StartSelectorTypeDef(TypedDict):
    StartSelectorType: StartSelectorTypeType,  # (1)
    AfterFragmentNumber: NotRequired[str],
    StartTimestamp: NotRequired[TimestampTypeDef],
    ContinuationToken: NotRequired[str],
```

1. See [:material-code-brackets: StartSelectorTypeType](./literals.md#startselectortypetype) 
## GetMediaInputRequestTypeDef

```python
# GetMediaInputRequestTypeDef definition

class GetMediaInputRequestTypeDef(TypedDict):
    StartSelector: StartSelectorTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: StartSelectorTypeDef](./type_defs.md#startselectortypedef) 