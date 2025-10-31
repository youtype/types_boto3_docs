# Type definitions

> [Index](../README.md) > [RuntimeforBedrockDataAutomation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation)
    type annotations stubs module [types-boto3-bedrock-data-automation-runtime](https://pypi.org/project/types-boto3-bedrock-data-automation-runtime/).



## BlueprintTypeDef

```python
# BlueprintTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import BlueprintTypeDef


def get_value() -> BlueprintTypeDef:
    return {
        "blueprintArn": ...,
    }


# BlueprintTypeDef definition

class BlueprintTypeDef(TypedDict):
    blueprintArn: str,
    version: NotRequired[str],
    stage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype)

## DataAutomationConfigurationTypeDef

```python
# DataAutomationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import DataAutomationConfigurationTypeDef


def get_value() -> DataAutomationConfigurationTypeDef:
    return {
        "dataAutomationProjectArn": ...,
    }


# DataAutomationConfigurationTypeDef definition

class DataAutomationConfigurationTypeDef(TypedDict):
    dataAutomationProjectArn: str,
    stage: NotRequired[DataAutomationStageType],  # (1)
```

1. See [:material-code-brackets: DataAutomationStageType](./literals.md#dataautomationstagetype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: str,
    kmsEncryptionContext: NotRequired[Mapping[str, str]],
```


## EventBridgeConfigurationTypeDef

```python
# EventBridgeConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import EventBridgeConfigurationTypeDef


def get_value() -> EventBridgeConfigurationTypeDef:
    return {
        "eventBridgeEnabled": ...,
    }


# EventBridgeConfigurationTypeDef definition

class EventBridgeConfigurationTypeDef(TypedDict):
    eventBridgeEnabled: bool,
```


## GetDataAutomationStatusRequestTypeDef

```python
# GetDataAutomationStatusRequestTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import GetDataAutomationStatusRequestTypeDef


def get_value() -> GetDataAutomationStatusRequestTypeDef:
    return {
        "invocationArn": ...,
    }


# GetDataAutomationStatusRequestTypeDef definition

class GetDataAutomationStatusRequestTypeDef(TypedDict):
    invocationArn: str,
```


## OutputConfigurationTypeDef

```python
# OutputConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import OutputConfigurationTypeDef


def get_value() -> OutputConfigurationTypeDef:
    return {
        "s3Uri": ...,
    }


# OutputConfigurationTypeDef definition

class OutputConfigurationTypeDef(TypedDict):
    s3Uri: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## TimestampSegmentTypeDef

```python
# TimestampSegmentTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import TimestampSegmentTypeDef


def get_value() -> TimestampSegmentTypeDef:
    return {
        "startTimeMillis": ...,
    }


# TimestampSegmentTypeDef definition

class TimestampSegmentTypeDef(TypedDict):
    startTimeMillis: int,
    endTimeMillis: int,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "eventBridgeConfiguration": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    eventBridgeConfiguration: EventBridgeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)

## GetDataAutomationStatusResponseTypeDef

```python
# GetDataAutomationStatusResponseTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import GetDataAutomationStatusResponseTypeDef


def get_value() -> GetDataAutomationStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetDataAutomationStatusResponseTypeDef definition

class GetDataAutomationStatusResponseTypeDef(TypedDict):
    status: AutomationJobStatusType,  # (1)
    errorType: str,
    errorMessage: str,
    outputConfiguration: OutputConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AutomationJobStatusType](./literals.md#automationjobstatustype)
2. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeDataAutomationAsyncResponseTypeDef

```python
# InvokeDataAutomationAsyncResponseTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import InvokeDataAutomationAsyncResponseTypeDef


def get_value() -> InvokeDataAutomationAsyncResponseTypeDef:
    return {
        "invocationArn": ...,
    }


# InvokeDataAutomationAsyncResponseTypeDef definition

class InvokeDataAutomationAsyncResponseTypeDef(TypedDict):
    invocationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## VideoSegmentConfigurationTypeDef

```python
# VideoSegmentConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import VideoSegmentConfigurationTypeDef


def get_value() -> VideoSegmentConfigurationTypeDef:
    return {
        "timestampSegment": ...,
    }


# VideoSegmentConfigurationTypeDef definition

class VideoSegmentConfigurationTypeDef(TypedDict):
    timestampSegment: NotRequired[TimestampSegmentTypeDef],  # (1)
```

1. See [:material-code-braces: TimestampSegmentTypeDef](./type_defs.md#timestampsegmenttypedef)

## VideoAssetProcessingConfigurationTypeDef

```python
# VideoAssetProcessingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import VideoAssetProcessingConfigurationTypeDef


def get_value() -> VideoAssetProcessingConfigurationTypeDef:
    return {
        "segmentConfiguration": ...,
    }


# VideoAssetProcessingConfigurationTypeDef definition

class VideoAssetProcessingConfigurationTypeDef(TypedDict):
    segmentConfiguration: NotRequired[VideoSegmentConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VideoSegmentConfigurationTypeDef](./type_defs.md#videosegmentconfigurationtypedef)

## AssetProcessingConfigurationTypeDef

```python
# AssetProcessingConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import AssetProcessingConfigurationTypeDef


def get_value() -> AssetProcessingConfigurationTypeDef:
    return {
        "video": ...,
    }


# AssetProcessingConfigurationTypeDef definition

class AssetProcessingConfigurationTypeDef(TypedDict):
    video: NotRequired[VideoAssetProcessingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: VideoAssetProcessingConfigurationTypeDef](./type_defs.md#videoassetprocessingconfigurationtypedef)

## InputConfigurationTypeDef

```python
# InputConfigurationTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import InputConfigurationTypeDef


def get_value() -> InputConfigurationTypeDef:
    return {
        "s3Uri": ...,
    }


# InputConfigurationTypeDef definition

class InputConfigurationTypeDef(TypedDict):
    s3Uri: str,
    assetProcessingConfiguration: NotRequired[AssetProcessingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AssetProcessingConfigurationTypeDef](./type_defs.md#assetprocessingconfigurationtypedef)

## InvokeDataAutomationAsyncRequestTypeDef

```python
# InvokeDataAutomationAsyncRequestTypeDef TypedDict usage example

from types_boto3_bedrock_data_automation_runtime.type_defs import InvokeDataAutomationAsyncRequestTypeDef


def get_value() -> InvokeDataAutomationAsyncRequestTypeDef:
    return {
        "inputConfiguration": ...,
    }


# InvokeDataAutomationAsyncRequestTypeDef definition

class InvokeDataAutomationAsyncRequestTypeDef(TypedDict):
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    outputConfiguration: OutputConfigurationTypeDef,  # (2)
    dataAutomationProfileArn: str,
    clientToken: NotRequired[str],
    dataAutomationConfiguration: NotRequired[DataAutomationConfigurationTypeDef],  # (3)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    notificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (5)
    blueprints: NotRequired[Sequence[BlueprintTypeDef]],  # (6)
    tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
2. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
3. See [:material-code-braces: DataAutomationConfigurationTypeDef](./type_defs.md#dataautomationconfigurationtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
6. See `Sequence[BlueprintTypeDef]`
7. See `Sequence[TagTypeDef]`

