# Type definitions

> [Index](../README.md) > [CognitoSync](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync)
    type annotations stubs module [types-boto3-cognito-sync](https://pypi.org/project/types-boto3-cognito-sync/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## PushSyncUnionTypeDef

```python
# PushSyncUnionTypeDef definition

PushSyncUnionTypeDef = Union[
    PushSyncTypeDef,  # (1)
    PushSyncOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef) 
2. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef) 



## BulkPublishRequestTypeDef

```python
# BulkPublishRequestTypeDef definition

class BulkPublishRequestTypeDef(TypedDict):
    IdentityPoolId: str,
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

## CognitoStreamsTypeDef

```python
# CognitoStreamsTypeDef definition

class CognitoStreamsTypeDef(TypedDict):
    StreamName: NotRequired[str],
    RoleArn: NotRequired[str],
    StreamingStatus: NotRequired[StreamingStatusType],  # (1)
```

1. See [:material-code-brackets: StreamingStatusType](./literals.md#streamingstatustype) 
## DatasetTypeDef

```python
# DatasetTypeDef definition

class DatasetTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    DatasetName: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    DataStorage: NotRequired[int],
    NumRecords: NotRequired[int],
```

## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```

## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
```

## DescribeIdentityPoolUsageRequestTypeDef

```python
# DescribeIdentityPoolUsageRequestTypeDef definition

class DescribeIdentityPoolUsageRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## IdentityPoolUsageTypeDef

```python
# IdentityPoolUsageTypeDef definition

class IdentityPoolUsageTypeDef(TypedDict):
    IdentityPoolId: NotRequired[str],
    SyncSessionsCount: NotRequired[int],
    DataStorage: NotRequired[int],
    LastModifiedDate: NotRequired[datetime],
```

## DescribeIdentityUsageRequestTypeDef

```python
# DescribeIdentityUsageRequestTypeDef definition

class DescribeIdentityUsageRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
```

## IdentityUsageTypeDef

```python
# IdentityUsageTypeDef definition

class IdentityUsageTypeDef(TypedDict):
    IdentityId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    LastModifiedDate: NotRequired[datetime],
    DatasetCount: NotRequired[int],
    DataStorage: NotRequired[int],
```

## GetBulkPublishDetailsRequestTypeDef

```python
# GetBulkPublishDetailsRequestTypeDef definition

class GetBulkPublishDetailsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetCognitoEventsRequestTypeDef

```python
# GetCognitoEventsRequestTypeDef definition

class GetCognitoEventsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## GetIdentityPoolConfigurationRequestTypeDef

```python
# GetIdentityPoolConfigurationRequestTypeDef definition

class GetIdentityPoolConfigurationRequestTypeDef(TypedDict):
    IdentityPoolId: str,
```

## PushSyncOutputTypeDef

```python
# PushSyncOutputTypeDef definition

class PushSyncOutputTypeDef(TypedDict):
    ApplicationArns: NotRequired[List[str]],
    RoleArn: NotRequired[str],
```

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIdentityPoolUsageRequestTypeDef

```python
# ListIdentityPoolUsageRequestTypeDef definition

class ListIdentityPoolUsageRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListRecordsRequestTypeDef

```python
# ListRecordsRequestTypeDef definition

class ListRecordsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    LastSyncCount: NotRequired[int],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SyncSessionToken: NotRequired[str],
```

## RecordTypeDef

```python
# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    SyncCount: NotRequired[int],
    LastModifiedDate: NotRequired[datetime],
    LastModifiedBy: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[datetime],
```

## PushSyncTypeDef

```python
# PushSyncTypeDef definition

class PushSyncTypeDef(TypedDict):
    ApplicationArns: NotRequired[Sequence[str]],
    RoleArn: NotRequired[str],
```

## RegisterDeviceRequestTypeDef

```python
# RegisterDeviceRequestTypeDef definition

class RegisterDeviceRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    Platform: PlatformType,  # (1)
    Token: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## SetCognitoEventsRequestTypeDef

```python
# SetCognitoEventsRequestTypeDef definition

class SetCognitoEventsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    Events: Mapping[str, str],
```

## SubscribeToDatasetRequestTypeDef

```python
# SubscribeToDatasetRequestTypeDef definition

class SubscribeToDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```

## UnsubscribeFromDatasetRequestTypeDef

```python
# UnsubscribeFromDatasetRequestTypeDef definition

class UnsubscribeFromDatasetRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    DeviceId: str,
```

## BulkPublishResponseTypeDef

```python
# BulkPublishResponseTypeDef definition

class BulkPublishResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBulkPublishDetailsResponseTypeDef

```python
# GetBulkPublishDetailsResponseTypeDef definition

class GetBulkPublishDetailsResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    BulkPublishStartTime: datetime,
    BulkPublishCompleteTime: datetime,
    BulkPublishStatus: BulkPublishStatusType,  # (1)
    FailureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BulkPublishStatusType](./literals.md#bulkpublishstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCognitoEventsResponseTypeDef

```python
# GetCognitoEventsResponseTypeDef definition

class GetCognitoEventsResponseTypeDef(TypedDict):
    Events: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterDeviceResponseTypeDef

```python
# RegisterDeviceResponseTypeDef definition

class RegisterDeviceResponseTypeDef(TypedDict):
    DeviceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDatasetResponseTypeDef

```python
# DeleteDatasetResponseTypeDef definition

class DeleteDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    Dataset: DatasetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    Datasets: List[DatasetTypeDef],  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityPoolUsageResponseTypeDef

```python
# DescribeIdentityPoolUsageResponseTypeDef definition

class DescribeIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsage: IdentityPoolUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityPoolUsageResponseTypeDef

```python
# ListIdentityPoolUsageResponseTypeDef definition

class ListIdentityPoolUsageResponseTypeDef(TypedDict):
    IdentityPoolUsages: List[IdentityPoolUsageTypeDef],  # (1)
    MaxResults: int,
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityPoolUsageTypeDef](./type_defs.md#identitypoolusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityUsageResponseTypeDef

```python
# DescribeIdentityUsageResponseTypeDef definition

class DescribeIdentityUsageResponseTypeDef(TypedDict):
    IdentityUsage: IdentityUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityUsageTypeDef](./type_defs.md#identityusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityPoolConfigurationResponseTypeDef

```python
# GetIdentityPoolConfigurationResponseTypeDef definition

class GetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncOutputTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetIdentityPoolConfigurationResponseTypeDef

```python
# SetIdentityPoolConfigurationResponseTypeDef definition

class SetIdentityPoolConfigurationResponseTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: PushSyncOutputTypeDef,  # (1)
    CognitoStreams: CognitoStreamsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecordsResponseTypeDef

```python
# ListRecordsResponseTypeDef definition

class ListRecordsResponseTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    Count: int,
    DatasetSyncCount: int,
    LastModifiedBy: str,
    MergedDatasetNames: List[str],
    DatasetExists: bool,
    DatasetDeletedAfterRequestedSyncCount: bool,
    SyncSessionToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecordsResponseTypeDef

```python
# UpdateRecordsResponseTypeDef definition

class UpdateRecordsResponseTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecordPatchTypeDef

```python
# RecordPatchTypeDef definition

class RecordPatchTypeDef(TypedDict):
    Op: OperationType,  # (1)
    Key: str,
    SyncCount: int,
    Value: NotRequired[str],
    DeviceLastModifiedDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: OperationType](./literals.md#operationtype) 
## SetIdentityPoolConfigurationRequestTypeDef

```python
# SetIdentityPoolConfigurationRequestTypeDef definition

class SetIdentityPoolConfigurationRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    PushSync: NotRequired[PushSyncUnionTypeDef],  # (1)
    CognitoStreams: NotRequired[CognitoStreamsTypeDef],  # (2)
```

1. See [:material-code-braces: PushSyncTypeDef](./type_defs.md#pushsynctypedef) [:material-code-braces: PushSyncOutputTypeDef](./type_defs.md#pushsyncoutputtypedef) 
2. See [:material-code-braces: CognitoStreamsTypeDef](./type_defs.md#cognitostreamstypedef) 
## UpdateRecordsRequestTypeDef

```python
# UpdateRecordsRequestTypeDef definition

class UpdateRecordsRequestTypeDef(TypedDict):
    IdentityPoolId: str,
    IdentityId: str,
    DatasetName: str,
    SyncSessionToken: str,
    DeviceId: NotRequired[str],
    RecordPatches: NotRequired[Sequence[RecordPatchTypeDef]],  # (1)
    ClientContext: NotRequired[str],
```

1. See [:material-code-braces: RecordPatchTypeDef](./type_defs.md#recordpatchtypedef) 
