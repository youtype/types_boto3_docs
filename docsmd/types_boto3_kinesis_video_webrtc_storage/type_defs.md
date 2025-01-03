# Type definitions

> [Index](../README.md) > [KinesisVideoWebRTCStorage](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage)
    type annotations stubs module [types-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/types-boto3-kinesis-video-webrtc-storage/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## JoinStorageSessionAsViewerInputRequestTypeDef

```python
# JoinStorageSessionAsViewerInputRequestTypeDef definition

class JoinStorageSessionAsViewerInputRequestTypeDef(TypedDict):
    channelArn: str,
    clientId: str,
```

## JoinStorageSessionInputRequestTypeDef

```python
# JoinStorageSessionInputRequestTypeDef definition

class JoinStorageSessionInputRequestTypeDef(TypedDict):
    channelArn: str,
```

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
