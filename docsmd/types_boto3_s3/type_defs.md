# Type definitions

> [Index](../README.md) > [S3](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [types-boto3-s3](https://pypi.org/project/types-boto3-s3/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## FileobjTypeDef

```python
# FileobjTypeDef definition

FileobjTypeDef = Union[
    IO[Any],
    StreamingBody,
]
```


## CopySourceOrStrTypeDef

```python
# CopySourceOrStrTypeDef definition

CopySourceOrStrTypeDef = Union[
    str,
    CopySourceTypeDef,  # (1)
]
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 

## CORSRuleUnionTypeDef

```python
# CORSRuleUnionTypeDef definition

CORSRuleUnionTypeDef = Union[
    CORSRuleTypeDef,  # (1)
    CORSRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CORSRuleTypeDef](./type_defs.md#corsruletypedef) 
2. See [:material-code-braces: CORSRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 

## CloudFunctionConfigurationUnionTypeDef

```python
# CloudFunctionConfigurationUnionTypeDef definition

CloudFunctionConfigurationUnionTypeDef = Union[
    CloudFunctionConfigurationTypeDef,  # (1)
    CloudFunctionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef) 
2. See [:material-code-braces: CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef) 

## QueueConfigurationDeprecatedUnionTypeDef

```python
# QueueConfigurationDeprecatedUnionTypeDef definition

QueueConfigurationDeprecatedUnionTypeDef = Union[
    QueueConfigurationDeprecatedTypeDef,  # (1)
    QueueConfigurationDeprecatedOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef) 
2. See [:material-code-braces: QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef) 

## TopicConfigurationDeprecatedUnionTypeDef

```python
# TopicConfigurationDeprecatedUnionTypeDef definition

TopicConfigurationDeprecatedUnionTypeDef = Union[
    TopicConfigurationDeprecatedTypeDef,  # (1)
    TopicConfigurationDeprecatedOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef) 
2. See [:material-code-braces: TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef) 

## LifecycleExpirationUnionTypeDef

```python
# LifecycleExpirationUnionTypeDef definition

LifecycleExpirationUnionTypeDef = Union[
    LifecycleExpirationTypeDef,  # (1)
    LifecycleExpirationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) 
2. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef) 

## ObjectLockRetentionUnionTypeDef

```python
# ObjectLockRetentionUnionTypeDef definition

ObjectLockRetentionUnionTypeDef = Union[
    ObjectLockRetentionTypeDef,  # (1)
    ObjectLockRetentionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef) 
2. See [:material-code-braces: ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef) 

## TransitionUnionTypeDef

```python
# TransitionUnionTypeDef definition

TransitionUnionTypeDef = Union[
    TransitionTypeDef,  # (1)
    TransitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
2. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef) 

## LifecycleRuleAndOperatorUnionTypeDef

```python
# LifecycleRuleAndOperatorUnionTypeDef definition

LifecycleRuleAndOperatorUnionTypeDef = Union[
    LifecycleRuleAndOperatorTypeDef,  # (1)
    LifecycleRuleAndOperatorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef) 
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef) 

## S3KeyFilterUnionTypeDef

```python
# S3KeyFilterUnionTypeDef definition

S3KeyFilterUnionTypeDef = Union[
    S3KeyFilterTypeDef,  # (1)
    S3KeyFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef) 
2. See [:material-code-braces: S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef) 

## OwnershipControlsUnionTypeDef

```python
# OwnershipControlsUnionTypeDef definition

OwnershipControlsUnionTypeDef = Union[
    OwnershipControlsTypeDef,  # (1)
    OwnershipControlsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef) 
2. See [:material-code-braces: OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef) 

## TargetObjectKeyFormatUnionTypeDef

```python
# TargetObjectKeyFormatUnionTypeDef definition

TargetObjectKeyFormatUnionTypeDef = Union[
    TargetObjectKeyFormatTypeDef,  # (1)
    TargetObjectKeyFormatOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetObjectKeyFormatTypeDef](./type_defs.md#targetobjectkeyformattypedef) 
2. See [:material-code-braces: TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef) 

## ServerSideEncryptionConfigurationUnionTypeDef

```python
# ServerSideEncryptionConfigurationUnionTypeDef definition

ServerSideEncryptionConfigurationUnionTypeDef = Union[
    ServerSideEncryptionConfigurationTypeDef,  # (1)
    ServerSideEncryptionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef) 

## RuleUnionTypeDef

```python
# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef) 

## IntelligentTieringConfigurationUnionTypeDef

```python
# IntelligentTieringConfigurationUnionTypeDef definition

IntelligentTieringConfigurationUnionTypeDef = Union[
    IntelligentTieringConfigurationTypeDef,  # (1)
    IntelligentTieringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) 
2. See [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef) 

## LifecycleRuleFilterUnionTypeDef

```python
# LifecycleRuleFilterUnionTypeDef definition

LifecycleRuleFilterUnionTypeDef = Union[
    LifecycleRuleFilterTypeDef,  # (1)
    LifecycleRuleFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef) 
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef) 

## MetricsConfigurationUnionTypeDef

```python
# MetricsConfigurationUnionTypeDef definition

MetricsConfigurationUnionTypeDef = Union[
    MetricsConfigurationTypeDef,  # (1)
    MetricsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
2. See [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef) 

## NotificationConfigurationFilterUnionTypeDef

```python
# NotificationConfigurationFilterUnionTypeDef definition

NotificationConfigurationFilterUnionTypeDef = Union[
    NotificationConfigurationFilterTypeDef,  # (1)
    NotificationConfigurationFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) 
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 

## LoggingEnabledUnionTypeDef

```python
# LoggingEnabledUnionTypeDef definition

LoggingEnabledUnionTypeDef = Union[
    LoggingEnabledTypeDef,  # (1)
    LoggingEnabledOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef) 
2. See [:material-code-braces: LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef) 

## AnalyticsConfigurationUnionTypeDef

```python
# AnalyticsConfigurationUnionTypeDef definition

AnalyticsConfigurationUnionTypeDef = Union[
    AnalyticsConfigurationTypeDef,  # (1)
    AnalyticsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) 
2. See [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef) 

## InventoryConfigurationUnionTypeDef

```python
# InventoryConfigurationUnionTypeDef definition

InventoryConfigurationUnionTypeDef = Union[
    InventoryConfigurationTypeDef,  # (1)
    InventoryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) 
2. See [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef) 

## ReplicationConfigurationUnionTypeDef

```python
# ReplicationConfigurationUnionTypeDef definition

ReplicationConfigurationUnionTypeDef = Union[
    ReplicationConfigurationTypeDef,  # (1)
    ReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef) 

## LifecycleRuleUnionTypeDef

```python
# LifecycleRuleUnionTypeDef definition

LifecycleRuleUnionTypeDef = Union[
    LifecycleRuleTypeDef,  # (1)
    LifecycleRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) 
2. See [:material-code-braces: LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef) 

## LambdaFunctionConfigurationUnionTypeDef

```python
# LambdaFunctionConfigurationUnionTypeDef definition

LambdaFunctionConfigurationUnionTypeDef = Union[
    LambdaFunctionConfigurationTypeDef,  # (1)
    LambdaFunctionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef) 
2. See [:material-code-braces: LambdaFunctionConfigurationOutputTypeDef](./type_defs.md#lambdafunctionconfigurationoutputtypedef) 

## QueueConfigurationUnionTypeDef

```python
# QueueConfigurationUnionTypeDef definition

QueueConfigurationUnionTypeDef = Union[
    QueueConfigurationTypeDef,  # (1)
    QueueConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef) 
2. See [:material-code-braces: QueueConfigurationOutputTypeDef](./type_defs.md#queueconfigurationoutputtypedef) 

## TopicConfigurationUnionTypeDef

```python
# TopicConfigurationUnionTypeDef definition

TopicConfigurationUnionTypeDef = Union[
    TopicConfigurationTypeDef,  # (1)
    TopicConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef) 
2. See [:material-code-braces: TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef) 



## AbortIncompleteMultipartUploadTypeDef

```python
# AbortIncompleteMultipartUploadTypeDef definition

class AbortIncompleteMultipartUploadTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
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

## AccelerateConfigurationTypeDef

```python
# AccelerateConfigurationTypeDef definition

class AccelerateConfigurationTypeDef(TypedDict):
    Status: NotRequired[BucketAccelerateStatusType],  # (1)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype) 
## OwnerTypeDef

```python
# OwnerTypeDef definition

class OwnerTypeDef(TypedDict):
    DisplayName: NotRequired[str],
    ID: NotRequired[str],
```

## AccessControlTranslationTypeDef

```python
# AccessControlTranslationTypeDef definition

class AccessControlTranslationTypeDef(TypedDict):
    Owner: OwnerOverrideType,  # (1)
```

1. See [:material-code-brackets: OwnerOverrideType](./literals.md#owneroverridetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AnalyticsS3BucketDestinationTypeDef

```python
# AnalyticsS3BucketDestinationTypeDef definition

class AnalyticsS3BucketDestinationTypeDef(TypedDict):
    Format: AnalyticsS3ExportFileFormatType,  # (1)
    Bucket: str,
    BucketAccountId: NotRequired[str],
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype) 
## CopySourceTypeDef

```python
# CopySourceTypeDef definition

class CopySourceTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
```

## BucketDownloadFileRequestTypeDef

```python
# BucketDownloadFileRequestTypeDef definition

class BucketDownloadFileRequestTypeDef(TypedDict):
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## BucketInfoTypeDef

```python
# BucketInfoTypeDef definition

class BucketInfoTypeDef(TypedDict):
    DataRedundancy: NotRequired[DataRedundancyType],  # (1)
    Type: NotRequired[BucketTypeType],  # (2)
```

1. See [:material-code-brackets: DataRedundancyType](./literals.md#dataredundancytype) 
2. See [:material-code-brackets: BucketTypeType](./literals.md#buckettypetype) 
## BucketTypeDef

```python
# BucketTypeDef definition

class BucketTypeDef(TypedDict):
    Name: NotRequired[str],
    CreationDate: NotRequired[datetime],
    BucketRegion: NotRequired[str],
```

## BucketUploadFileRequestTypeDef

```python
# BucketUploadFileRequestTypeDef definition

class BucketUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## CORSRuleOutputTypeDef

```python
# CORSRuleOutputTypeDef definition

class CORSRuleOutputTypeDef(TypedDict):
    AllowedMethods: List[str],
    AllowedOrigins: List[str],
    ID: NotRequired[str],
    AllowedHeaders: NotRequired[List[str]],
    ExposeHeaders: NotRequired[List[str]],
    MaxAgeSeconds: NotRequired[int],
```

## CORSRuleTypeDef

```python
# CORSRuleTypeDef definition

class CORSRuleTypeDef(TypedDict):
    AllowedMethods: Sequence[str],
    AllowedOrigins: Sequence[str],
    ID: NotRequired[str],
    AllowedHeaders: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAgeSeconds: NotRequired[int],
```

## CSVInputTypeDef

```python
# CSVInputTypeDef definition

class CSVInputTypeDef(TypedDict):
    FileHeaderInfo: NotRequired[FileHeaderInfoType],  # (1)
    Comments: NotRequired[str],
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
    AllowQuotedRecordDelimiter: NotRequired[bool],
```

1. See [:material-code-brackets: FileHeaderInfoType](./literals.md#fileheaderinfotype) 
## CSVOutputTypeDef

```python
# CSVOutputTypeDef definition

class CSVOutputTypeDef(TypedDict):
    QuoteFields: NotRequired[QuoteFieldsType],  # (1)
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: QuoteFieldsType](./literals.md#quotefieldstype) 
## ChecksumTypeDef

```python
# ChecksumTypeDef definition

class ChecksumTypeDef(TypedDict):
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (1)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## ClientDownloadFileRequestTypeDef

```python
# ClientDownloadFileRequestTypeDef definition

class ClientDownloadFileRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ClientGeneratePresignedPostRequestTypeDef

```python
# ClientGeneratePresignedPostRequestTypeDef definition

class ClientGeneratePresignedPostRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fields: NotRequired[Union[Dict[str, Any], None]],
    Conditions: NotRequired[Union[List[Any], Dict[str, Any], None]],
    ExpiresIn: NotRequired[int],
```

## ClientUploadFileRequestTypeDef

```python
# ClientUploadFileRequestTypeDef definition

class ClientUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## CloudFunctionConfigurationOutputTypeDef

```python
# CloudFunctionConfigurationOutputTypeDef definition

class CloudFunctionConfigurationOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[List[EventType]],  # (2)
    CloudFunction: NotRequired[str],
    InvocationRole: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## CloudFunctionConfigurationTypeDef

```python
# CloudFunctionConfigurationTypeDef definition

class CloudFunctionConfigurationTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[Sequence[EventType]],  # (2)
    CloudFunction: NotRequired[str],
    InvocationRole: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## CommonPrefixTypeDef

```python
# CommonPrefixTypeDef definition

class CommonPrefixTypeDef(TypedDict):
    Prefix: NotRequired[str],
```

## CompletedPartTypeDef

```python
# CompletedPartTypeDef definition

class CompletedPartTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    PartNumber: NotRequired[int],
```

## ConditionTypeDef

```python
# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    HttpErrorCodeReturnedEquals: NotRequired[str],
    KeyPrefixEquals: NotRequired[str],
```

## CopyObjectResultTypeDef

```python
# CopyObjectResultTypeDef definition

class CopyObjectResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime],
    ChecksumType: NotRequired[ChecksumTypeType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## CopyPartResultTypeDef

```python
# CopyPartResultTypeDef definition

class CopyPartResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## LocationInfoTypeDef

```python
# LocationInfoTypeDef definition

class LocationInfoTypeDef(TypedDict):
    Type: NotRequired[LocationTypeType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
## SessionCredentialsTypeDef

```python
# SessionCredentialsTypeDef definition

class SessionCredentialsTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime,
```

## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    Bucket: str,
    SessionMode: NotRequired[SessionModeType],  # (1)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: SessionModeType](./literals.md#sessionmodetype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
## DefaultRetentionTypeDef

```python
# DefaultRetentionTypeDef definition

class DefaultRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    Days: NotRequired[int],
    Years: NotRequired[int],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype) 
## DeleteBucketAnalyticsConfigurationRequestTypeDef

```python
# DeleteBucketAnalyticsConfigurationRequestTypeDef definition

class DeleteBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketCorsRequestBucketCorsDeleteTypeDef

```python
# DeleteBucketCorsRequestBucketCorsDeleteTypeDef definition

class DeleteBucketCorsRequestBucketCorsDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketCorsRequestTypeDef

```python
# DeleteBucketCorsRequestTypeDef definition

class DeleteBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketEncryptionRequestTypeDef

```python
# DeleteBucketEncryptionRequestTypeDef definition

class DeleteBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketIntelligentTieringConfigurationRequestTypeDef

```python
# DeleteBucketIntelligentTieringConfigurationRequestTypeDef definition

class DeleteBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
```

## DeleteBucketInventoryConfigurationRequestTypeDef

```python
# DeleteBucketInventoryConfigurationRequestTypeDef definition

class DeleteBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef

```python
# DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef definition

class DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef

```python
# DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef definition

class DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketLifecycleRequestTypeDef

```python
# DeleteBucketLifecycleRequestTypeDef definition

class DeleteBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketMetadataTableConfigurationRequestTypeDef

```python
# DeleteBucketMetadataTableConfigurationRequestTypeDef definition

class DeleteBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketMetricsConfigurationRequestTypeDef

```python
# DeleteBucketMetricsConfigurationRequestTypeDef definition

class DeleteBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketOwnershipControlsRequestTypeDef

```python
# DeleteBucketOwnershipControlsRequestTypeDef definition

class DeleteBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef

```python
# DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef definition

class DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketPolicyRequestTypeDef

```python
# DeleteBucketPolicyRequestTypeDef definition

class DeleteBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketReplicationRequestTypeDef

```python
# DeleteBucketReplicationRequestTypeDef definition

class DeleteBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketRequestBucketDeleteTypeDef

```python
# DeleteBucketRequestBucketDeleteTypeDef definition

class DeleteBucketRequestBucketDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketRequestTypeDef

```python
# DeleteBucketRequestTypeDef definition

class DeleteBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef

```python
# DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef definition

class DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketTaggingRequestTypeDef

```python
# DeleteBucketTaggingRequestTypeDef definition

class DeleteBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef

```python
# DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef definition

class DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteBucketWebsiteRequestTypeDef

```python
# DeleteBucketWebsiteRequestTypeDef definition

class DeleteBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## DeleteMarkerReplicationTypeDef

```python
# DeleteMarkerReplicationTypeDef definition

class DeleteMarkerReplicationTypeDef(TypedDict):
    Status: NotRequired[DeleteMarkerReplicationStatusType],  # (1)
```

1. See [:material-code-brackets: DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype) 
## DeleteObjectTaggingRequestTypeDef

```python
# DeleteObjectTaggingRequestTypeDef definition

class DeleteObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## DeletedObjectTypeDef

```python
# DeletedObjectTypeDef definition

class DeletedObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    DeleteMarkerVersionId: NotRequired[str],
```

## ErrorTypeDef

```python
# ErrorTypeDef definition

class ErrorTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Code: NotRequired[str],
    Message: NotRequired[str],
```

## DeletePublicAccessBlockRequestTypeDef

```python
# DeletePublicAccessBlockRequestTypeDef definition

class DeletePublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    ReplicaKmsKeyID: NotRequired[str],
```

## EncryptionTypeDef

```python
# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    EncryptionType: ServerSideEncryptionType,  # (1)
    KMSKeyId: NotRequired[str],
    KMSContext: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ErrorDocumentTypeDef

```python
# ErrorDocumentTypeDef definition

class ErrorDocumentTypeDef(TypedDict):
    Key: str,
```

## ExistingObjectReplicationTypeDef

```python
# ExistingObjectReplicationTypeDef definition

class ExistingObjectReplicationTypeDef(TypedDict):
    Status: ExistingObjectReplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype) 
## FilterRuleTypeDef

```python
# FilterRuleTypeDef definition

class FilterRuleTypeDef(TypedDict):
    Name: NotRequired[FilterRuleNameType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterRuleNameType](./literals.md#filterrulenametype) 
## GetBucketAccelerateConfigurationRequestTypeDef

```python
# GetBucketAccelerateConfigurationRequestTypeDef definition

class GetBucketAccelerateConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetBucketAclRequestTypeDef

```python
# GetBucketAclRequestTypeDef definition

class GetBucketAclRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketAnalyticsConfigurationRequestTypeDef

```python
# GetBucketAnalyticsConfigurationRequestTypeDef definition

class GetBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketCorsRequestTypeDef

```python
# GetBucketCorsRequestTypeDef definition

class GetBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketEncryptionRequestTypeDef

```python
# GetBucketEncryptionRequestTypeDef definition

class GetBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketIntelligentTieringConfigurationRequestTypeDef

```python
# GetBucketIntelligentTieringConfigurationRequestTypeDef definition

class GetBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
```

## GetBucketInventoryConfigurationRequestTypeDef

```python
# GetBucketInventoryConfigurationRequestTypeDef definition

class GetBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLifecycleConfigurationRequestTypeDef

```python
# GetBucketLifecycleConfigurationRequestTypeDef definition

class GetBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLifecycleRequestTypeDef

```python
# GetBucketLifecycleRequestTypeDef definition

class GetBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLocationRequestTypeDef

```python
# GetBucketLocationRequestTypeDef definition

class GetBucketLocationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketLoggingRequestTypeDef

```python
# GetBucketLoggingRequestTypeDef definition

class GetBucketLoggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketMetadataTableConfigurationRequestTypeDef

```python
# GetBucketMetadataTableConfigurationRequestTypeDef definition

class GetBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketMetricsConfigurationRequestTypeDef

```python
# GetBucketMetricsConfigurationRequestTypeDef definition

class GetBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketNotificationConfigurationRequestRequestTypeDef

```python
# GetBucketNotificationConfigurationRequestRequestTypeDef definition

class GetBucketNotificationConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketNotificationConfigurationRequestTypeDef

```python
# GetBucketNotificationConfigurationRequestTypeDef definition

class GetBucketNotificationConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketOwnershipControlsRequestTypeDef

```python
# GetBucketOwnershipControlsRequestTypeDef definition

class GetBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketPolicyRequestTypeDef

```python
# GetBucketPolicyRequestTypeDef definition

class GetBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## PolicyStatusTypeDef

```python
# PolicyStatusTypeDef definition

class PolicyStatusTypeDef(TypedDict):
    IsPublic: NotRequired[bool],
```

## GetBucketPolicyStatusRequestTypeDef

```python
# GetBucketPolicyStatusRequestTypeDef definition

class GetBucketPolicyStatusRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketReplicationRequestTypeDef

```python
# GetBucketReplicationRequestTypeDef definition

class GetBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketRequestPaymentRequestTypeDef

```python
# GetBucketRequestPaymentRequestTypeDef definition

class GetBucketRequestPaymentRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketTaggingRequestTypeDef

```python
# GetBucketTaggingRequestTypeDef definition

class GetBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetBucketVersioningRequestTypeDef

```python
# GetBucketVersioningRequestTypeDef definition

class GetBucketVersioningRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## IndexDocumentTypeDef

```python
# IndexDocumentTypeDef definition

class IndexDocumentTypeDef(TypedDict):
    Suffix: str,
```

## RedirectAllRequestsToTypeDef

```python
# RedirectAllRequestsToTypeDef definition

class RedirectAllRequestsToTypeDef(TypedDict):
    HostName: str,
    Protocol: NotRequired[ProtocolType],  # (1)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## GetBucketWebsiteRequestTypeDef

```python
# GetBucketWebsiteRequestTypeDef definition

class GetBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GetObjectAclRequestTypeDef

```python
# GetObjectAclRequestTypeDef definition

class GetObjectAclRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ObjectPartTypeDef

```python
# ObjectPartTypeDef definition

class ObjectPartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## GetObjectAttributesRequestTypeDef

```python
# GetObjectAttributesRequestTypeDef definition

class GetObjectAttributesRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ObjectAttributes: Sequence[ObjectAttributesType],  # (1)
    VersionId: NotRequired[str],
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectAttributesType](./literals.md#objectattributestype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ObjectLockLegalHoldTypeDef

```python
# ObjectLockLegalHoldTypeDef definition

class ObjectLockLegalHoldTypeDef(TypedDict):
    Status: NotRequired[ObjectLockLegalHoldStatusType],  # (1)
```

1. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## GetObjectLegalHoldRequestTypeDef

```python
# GetObjectLegalHoldRequestTypeDef definition

class GetObjectLegalHoldRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectLockConfigurationRequestTypeDef

```python
# GetObjectLockConfigurationRequestTypeDef definition

class GetObjectLockConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## ObjectLockRetentionOutputTypeDef

```python
# ObjectLockRetentionOutputTypeDef definition

class ObjectLockRetentionOutputTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    RetainUntilDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype) 
## GetObjectRetentionRequestTypeDef

```python
# GetObjectRetentionRequestTypeDef definition

class GetObjectRetentionRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectTaggingRequestTypeDef

```python
# GetObjectTaggingRequestTypeDef definition

class GetObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectTorrentRequestTypeDef

```python
# GetObjectTorrentRequestTypeDef definition

class GetObjectTorrentRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## PublicAccessBlockConfigurationTypeDef

```python
# PublicAccessBlockConfigurationTypeDef definition

class PublicAccessBlockConfigurationTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```

## GetPublicAccessBlockRequestTypeDef

```python
# GetPublicAccessBlockRequestTypeDef definition

class GetPublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## GlacierJobParametersTypeDef

```python
# GlacierJobParametersTypeDef definition

class GlacierJobParametersTypeDef(TypedDict):
    Tier: TierType,  # (1)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## GranteeTypeDef

```python
# GranteeTypeDef definition

class GranteeTypeDef(TypedDict):
    Type: TypeType,  # (1)
    DisplayName: NotRequired[str],
    EmailAddress: NotRequired[str],
    ID: NotRequired[str],
    URI: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## HeadBucketRequestTypeDef

```python
# HeadBucketRequestTypeDef definition

class HeadBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## InitiatorTypeDef

```python
# InitiatorTypeDef definition

class InitiatorTypeDef(TypedDict):
    ID: NotRequired[str],
    DisplayName: NotRequired[str],
```

## JSONInputTypeDef

```python
# JSONInputTypeDef definition

class JSONInputTypeDef(TypedDict):
    Type: NotRequired[JSONTypeType],  # (1)
```

1. See [:material-code-brackets: JSONTypeType](./literals.md#jsontypetype) 
## TieringTypeDef

```python
# TieringTypeDef definition

class TieringTypeDef(TypedDict):
    Days: int,
    AccessTier: IntelligentTieringAccessTierType,  # (1)
```

1. See [:material-code-brackets: IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype) 
## InventoryFilterTypeDef

```python
# InventoryFilterTypeDef definition

class InventoryFilterTypeDef(TypedDict):
    Prefix: str,
```

## InventoryScheduleTypeDef

```python
# InventoryScheduleTypeDef definition

class InventoryScheduleTypeDef(TypedDict):
    Frequency: InventoryFrequencyType,  # (1)
```

1. See [:material-code-brackets: InventoryFrequencyType](./literals.md#inventoryfrequencytype) 
## SSEKMSTypeDef

```python
# SSEKMSTypeDef definition

class SSEKMSTypeDef(TypedDict):
    KeyId: str,
```

## JSONOutputTypeDef

```python
# JSONOutputTypeDef definition

class JSONOutputTypeDef(TypedDict):
    RecordDelimiter: NotRequired[str],
```

## LifecycleExpirationOutputTypeDef

```python
# LifecycleExpirationOutputTypeDef definition

class LifecycleExpirationOutputTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```

## NoncurrentVersionExpirationTypeDef

```python
# NoncurrentVersionExpirationTypeDef definition

class NoncurrentVersionExpirationTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    NewerNoncurrentVersions: NotRequired[int],
```

## NoncurrentVersionTransitionTypeDef

```python
# NoncurrentVersionTransitionTypeDef definition

class NoncurrentVersionTransitionTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
    NewerNoncurrentVersions: NotRequired[int],
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## TransitionOutputTypeDef

```python
# TransitionOutputTypeDef definition

class TransitionOutputTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## ListBucketAnalyticsConfigurationsRequestTypeDef

```python
# ListBucketAnalyticsConfigurationsRequestTypeDef definition

class ListBucketAnalyticsConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## ListBucketIntelligentTieringConfigurationsRequestTypeDef

```python
# ListBucketIntelligentTieringConfigurationsRequestTypeDef definition

class ListBucketIntelligentTieringConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
```

## ListBucketInventoryConfigurationsRequestTypeDef

```python
# ListBucketInventoryConfigurationsRequestTypeDef definition

class ListBucketInventoryConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## ListBucketMetricsConfigurationsRequestTypeDef

```python
# ListBucketMetricsConfigurationsRequestTypeDef definition

class ListBucketMetricsConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListBucketsRequestTypeDef

```python
# ListBucketsRequestTypeDef definition

class ListBucketsRequestTypeDef(TypedDict):
    MaxBuckets: NotRequired[int],
    ContinuationToken: NotRequired[str],
    Prefix: NotRequired[str],
    BucketRegion: NotRequired[str],
```

## ListDirectoryBucketsRequestTypeDef

```python
# ListDirectoryBucketsRequestTypeDef definition

class ListDirectoryBucketsRequestTypeDef(TypedDict):
    ContinuationToken: NotRequired[str],
    MaxDirectoryBuckets: NotRequired[int],
```

## ListMultipartUploadsRequestTypeDef

```python
# ListMultipartUploadsRequestTypeDef definition

class ListMultipartUploadsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxUploads: NotRequired[int],
    Prefix: NotRequired[str],
    UploadIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## ListObjectVersionsRequestTypeDef

```python
# ListObjectVersionsRequestTypeDef definition

class ListObjectVersionsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    VersionIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
## ListObjectsRequestTypeDef

```python
# ListObjectsRequestTypeDef definition

class ListObjectsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Marker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
## ListObjectsV2RequestTypeDef

```python
# ListObjectsV2RequestTypeDef definition

class ListObjectsV2RequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    ContinuationToken: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
## PartTypeDef

```python
# PartTypeDef definition

class PartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    LastModified: NotRequired[datetime],
    ETag: NotRequired[str],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
```

## ListPartsRequestTypeDef

```python
# ListPartsRequestTypeDef definition

class ListPartsRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## MetadataEntryTypeDef

```python
# MetadataEntryTypeDef definition

class MetadataEntryTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## S3TablesDestinationResultTypeDef

```python
# S3TablesDestinationResultTypeDef definition

class S3TablesDestinationResultTypeDef(TypedDict):
    TableBucketArn: str,
    TableName: str,
    TableArn: str,
    TableNamespace: str,
```

## S3TablesDestinationTypeDef

```python
# S3TablesDestinationTypeDef definition

class S3TablesDestinationTypeDef(TypedDict):
    TableBucketArn: str,
    TableName: str,
```

## ReplicationTimeValueTypeDef

```python
# ReplicationTimeValueTypeDef definition

class ReplicationTimeValueTypeDef(TypedDict):
    Minutes: NotRequired[int],
```

## QueueConfigurationDeprecatedOutputTypeDef

```python
# QueueConfigurationDeprecatedOutputTypeDef definition

class QueueConfigurationDeprecatedOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[List[EventType]],  # (2)
    Queue: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## TopicConfigurationDeprecatedOutputTypeDef

```python
# TopicConfigurationDeprecatedOutputTypeDef definition

class TopicConfigurationDeprecatedOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Events: NotRequired[List[EventType]],  # (1)
    Event: NotRequired[EventType],  # (2)
    Topic: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## ObjectDownloadFileRequestTypeDef

```python
# ObjectDownloadFileRequestTypeDef definition

class ObjectDownloadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## RestoreStatusTypeDef

```python
# RestoreStatusTypeDef definition

class RestoreStatusTypeDef(TypedDict):
    IsRestoreInProgress: NotRequired[bool],
    RestoreExpiryDate: NotRequired[datetime],
```

## ObjectUploadFileRequestTypeDef

```python
# ObjectUploadFileRequestTypeDef definition

class ObjectUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## OwnershipControlsRuleTypeDef

```python
# OwnershipControlsRuleTypeDef definition

class OwnershipControlsRuleTypeDef(TypedDict):
    ObjectOwnership: ObjectOwnershipType,  # (1)
```

1. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## PartitionedPrefixTypeDef

```python
# PartitionedPrefixTypeDef definition

class PartitionedPrefixTypeDef(TypedDict):
    PartitionDateSource: NotRequired[PartitionDateSourceType],  # (1)
```

1. See [:material-code-brackets: PartitionDateSourceType](./literals.md#partitiondatesourcetype) 
## ProgressTypeDef

```python
# ProgressTypeDef definition

class ProgressTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```

## PutBucketPolicyRequestBucketPolicyPutTypeDef

```python
# PutBucketPolicyRequestBucketPolicyPutTypeDef definition

class PutBucketPolicyRequestBucketPolicyPutTypeDef(TypedDict):
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketPolicyRequestTypeDef

```python
# PutBucketPolicyRequestTypeDef definition

class PutBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RequestPaymentConfigurationTypeDef

```python
# RequestPaymentConfigurationTypeDef definition

class RequestPaymentConfigurationTypeDef(TypedDict):
    Payer: PayerType,  # (1)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype) 
## PutBucketVersioningRequestBucketVersioningEnableTypeDef

```python
# PutBucketVersioningRequestBucketVersioningEnableTypeDef definition

class PutBucketVersioningRequestBucketVersioningEnableTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## VersioningConfigurationTypeDef

```python
# VersioningConfigurationTypeDef definition

class VersioningConfigurationTypeDef(TypedDict):
    MFADelete: NotRequired[MFADeleteType],  # (1)
    Status: NotRequired[BucketVersioningStatusType],  # (2)
```

1. See [:material-code-brackets: MFADeleteType](./literals.md#mfadeletetype) 
2. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype) 
## PutBucketVersioningRequestBucketVersioningSuspendTypeDef

```python
# PutBucketVersioningRequestBucketVersioningSuspendTypeDef definition

class PutBucketVersioningRequestBucketVersioningSuspendTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## QueueConfigurationDeprecatedTypeDef

```python
# QueueConfigurationDeprecatedTypeDef definition

class QueueConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[Sequence[EventType]],  # (2)
    Queue: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## RecordsEventTypeDef

```python
# RecordsEventTypeDef definition

class RecordsEventTypeDef(TypedDict):
    Payload: NotRequired[bytes],
```

## RedirectTypeDef

```python
# RedirectTypeDef definition

class RedirectTypeDef(TypedDict):
    HostName: NotRequired[str],
    HttpRedirectCode: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (1)
    ReplaceKeyPrefixWith: NotRequired[str],
    ReplaceKeyWith: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## ReplicaModificationsTypeDef

```python
# ReplicaModificationsTypeDef definition

class ReplicaModificationsTypeDef(TypedDict):
    Status: ReplicaModificationsStatusType,  # (1)
```

1. See [:material-code-brackets: ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype) 
## RequestProgressTypeDef

```python
# RequestProgressTypeDef definition

class RequestProgressTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## ScanRangeTypeDef

```python
# ScanRangeTypeDef definition

class ScanRangeTypeDef(TypedDict):
    Start: NotRequired[int],
    End: NotRequired[int],
```

## ServerSideEncryptionByDefaultTypeDef

```python
# ServerSideEncryptionByDefaultTypeDef definition

class ServerSideEncryptionByDefaultTypeDef(TypedDict):
    SSEAlgorithm: ServerSideEncryptionType,  # (1)
    KMSMasterKeyID: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
## SseKmsEncryptedObjectsTypeDef

```python
# SseKmsEncryptedObjectsTypeDef definition

class SseKmsEncryptedObjectsTypeDef(TypedDict):
    Status: SseKmsEncryptedObjectsStatusType,  # (1)
```

1. See [:material-code-brackets: SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype) 
## StatsTypeDef

```python
# StatsTypeDef definition

class StatsTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```

## TopicConfigurationDeprecatedTypeDef

```python
# TopicConfigurationDeprecatedTypeDef definition

class TopicConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Events: NotRequired[Sequence[EventType]],  # (1)
    Event: NotRequired[EventType],  # (2)
    Topic: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-brackets: EventType](./literals.md#eventtype) 
## AbortMultipartUploadOutputTypeDef

```python
# AbortMultipartUploadOutputTypeDef definition

class AbortMultipartUploadOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompleteMultipartUploadOutputTypeDef

```python
# CompleteMultipartUploadOutputTypeDef definition

class CompleteMultipartUploadOutputTypeDef(TypedDict):
    Location: str,
    Bucket: str,
    Key: str,
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    VersionId: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketOutputTypeDef

```python
# CreateBucketOutputTypeDef definition

class CreateBucketOutputTypeDef(TypedDict):
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultipartUploadOutputTypeDef

```python
# CreateMultipartUploadOutputTypeDef definition

class CreateMultipartUploadOutputTypeDef(TypedDict):
    AbortDate: datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (3)
    ChecksumType: ChecksumTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObjectOutputTypeDef

```python
# DeleteObjectOutputTypeDef definition

class DeleteObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObjectTaggingOutputTypeDef

```python
# DeleteObjectTaggingOutputTypeDef definition

class DeleteObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
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
## GetBucketAccelerateConfigurationOutputTypeDef

```python
# GetBucketAccelerateConfigurationOutputTypeDef definition

class GetBucketAccelerateConfigurationOutputTypeDef(TypedDict):
    Status: BucketAccelerateStatusType,  # (1)
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketLocationOutputTypeDef

```python
# GetBucketLocationOutputTypeDef definition

class GetBucketLocationOutputTypeDef(TypedDict):
    LocationConstraint: BucketLocationConstraintType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketPolicyOutputTypeDef

```python
# GetBucketPolicyOutputTypeDef definition

class GetBucketPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketRequestPaymentOutputTypeDef

```python
# GetBucketRequestPaymentOutputTypeDef definition

class GetBucketRequestPaymentOutputTypeDef(TypedDict):
    Payer: PayerType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketVersioningOutputTypeDef

```python
# GetBucketVersioningOutputTypeDef definition

class GetBucketVersioningOutputTypeDef(TypedDict):
    Status: BucketVersioningStatusType,  # (1)
    MFADelete: MFADeleteStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype) 
2. See [:material-code-brackets: MFADeleteStatusType](./literals.md#mfadeletestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectOutputTypeDef

```python
# GetObjectOutputTypeDef definition

class GetObjectOutputTypeDef(TypedDict):
    Body: StreamingBody,
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    LastModified: datetime,
    ContentLength: int,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumType: ChecksumTypeType,  # (1)
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentRange: str,
    ContentType: str,
    Expires: datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    Metadata: Dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ReplicationStatus: ReplicationStatusType,  # (5)
    PartsCount: int,
    TagCount: int,
    ObjectLockMode: ObjectLockModeType,  # (6)
    ObjectLockRetainUntilDate: datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectTorrentOutputTypeDef

```python
# GetObjectTorrentOutputTypeDef definition

class GetObjectTorrentOutputTypeDef(TypedDict):
    Body: StreamingBody,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HeadBucketOutputTypeDef

```python
# HeadBucketOutputTypeDef definition

class HeadBucketOutputTypeDef(TypedDict):
    BucketLocationType: LocationTypeType,  # (1)
    BucketLocationName: str,
    BucketRegion: str,
    AccessPointAlias: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HeadObjectOutputTypeDef

```python
# HeadObjectOutputTypeDef definition

class HeadObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    ArchiveStatus: ArchiveStatusType,  # (1)
    LastModified: datetime,
    ContentLength: int,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumType: ChecksumTypeType,  # (2)
    ETag: str,
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentType: str,
    Expires: datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (3)
    Metadata: Dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ReplicationStatus: ReplicationStatusType,  # (6)
    PartsCount: int,
    ObjectLockMode: ObjectLockModeType,  # (7)
    ObjectLockRetainUntilDate: datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: ArchiveStatusType](./literals.md#archivestatustype) 
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
6. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
7. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
8. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketLifecycleConfigurationOutputTypeDef

```python
# PutBucketLifecycleConfigurationOutputTypeDef definition

class PutBucketLifecycleConfigurationOutputTypeDef(TypedDict):
    TransitionDefaultMinimumObjectSize: TransitionDefaultMinimumObjectSizeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectAclOutputTypeDef

```python
# PutObjectAclOutputTypeDef definition

class PutObjectAclOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLegalHoldOutputTypeDef

```python
# PutObjectLegalHoldOutputTypeDef definition

class PutObjectLegalHoldOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLockConfigurationOutputTypeDef

```python
# PutObjectLockConfigurationOutputTypeDef definition

class PutObjectLockConfigurationOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectOutputTypeDef

```python
# PutObjectOutputTypeDef definition

class PutObjectOutputTypeDef(TypedDict):
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    VersionId: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    Size: int,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectRetentionOutputTypeDef

```python
# PutObjectRetentionOutputTypeDef definition

class PutObjectRetentionOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectTaggingOutputTypeDef

```python
# PutObjectTaggingOutputTypeDef definition

class PutObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreObjectOutputTypeDef

```python
# RestoreObjectOutputTypeDef definition

class RestoreObjectOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    RestoreOutputPath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadPartOutputTypeDef

```python
# UploadPartOutputTypeDef definition

class UploadPartOutputTypeDef(TypedDict):
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AbortMultipartUploadRequestMultipartUploadAbortTypeDef

```python
# AbortMultipartUploadRequestMultipartUploadAbortTypeDef definition

class AbortMultipartUploadRequestMultipartUploadAbortTypeDef(TypedDict):
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    IfMatchInitiatedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## AbortMultipartUploadRequestTypeDef

```python
# AbortMultipartUploadRequestTypeDef definition

class AbortMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    IfMatchInitiatedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef

```python
# CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef definition

class CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef

```python
# CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef definition

class CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## CreateMultipartUploadRequestTypeDef

```python
# CreateMultipartUploadRequestTypeDef definition

class CreateMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## DeleteObjectRequestObjectDeleteTypeDef

```python
# DeleteObjectRequestObjectDeleteTypeDef definition

class DeleteObjectRequestObjectDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestObjectSummaryDeleteTypeDef

```python
# DeleteObjectRequestObjectSummaryDeleteTypeDef definition

class DeleteObjectRequestObjectSummaryDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestObjectVersionDeleteTypeDef

```python
# DeleteObjectRequestObjectVersionDeleteTypeDef definition

class DeleteObjectRequestObjectVersionDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## DeleteObjectRequestTypeDef

```python
# DeleteObjectRequestTypeDef definition

class DeleteObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## GetObjectRequestObjectGetTypeDef

```python
# GetObjectRequestObjectGetTypeDef definition

class GetObjectRequestObjectGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestObjectSummaryGetTypeDef

```python
# GetObjectRequestObjectSummaryGetTypeDef definition

class GetObjectRequestObjectSummaryGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestObjectVersionGetTypeDef

```python
# GetObjectRequestObjectVersionGetTypeDef definition

class GetObjectRequestObjectVersionGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## GetObjectRequestTypeDef

```python
# GetObjectRequestTypeDef definition

class GetObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## HeadObjectRequestObjectVersionHeadTypeDef

```python
# HeadObjectRequestObjectVersionHeadTypeDef definition

class HeadObjectRequestObjectVersionHeadTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## HeadObjectRequestTypeDef

```python
# HeadObjectRequestTypeDef definition

class HeadObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
## LifecycleExpirationTypeDef

```python
# LifecycleExpirationTypeDef definition

class LifecycleExpirationTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```

## ObjectIdentifierTypeDef

```python
# ObjectIdentifierTypeDef definition

class ObjectIdentifierTypeDef(TypedDict):
    Key: str,
    VersionId: NotRequired[str],
    ETag: NotRequired[str],
    LastModifiedTime: NotRequired[TimestampTypeDef],
    Size: NotRequired[int],
```

## ObjectLockRetentionTypeDef

```python
# ObjectLockRetentionTypeDef definition

class ObjectLockRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    RetainUntilDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype) 
## TransitionTypeDef

```python
# TransitionTypeDef definition

class TransitionTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## PutBucketAccelerateConfigurationRequestTypeDef

```python
# PutBucketAccelerateConfigurationRequestTypeDef definition

class PutBucketAccelerateConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    AccelerateConfiguration: AccelerateConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
```

1. See [:material-code-braces: AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DeleteMarkerEntryTypeDef

```python
# DeleteMarkerEntryTypeDef definition

class DeleteMarkerEntryTypeDef(TypedDict):
    Owner: NotRequired[OwnerTypeDef],  # (1)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime],
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## AnalyticsAndOperatorOutputTypeDef

```python
# AnalyticsAndOperatorOutputTypeDef definition

class AnalyticsAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AnalyticsAndOperatorTypeDef

```python
# AnalyticsAndOperatorTypeDef definition

class AnalyticsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetBucketTaggingOutputTypeDef

```python
# GetBucketTaggingOutputTypeDef definition

class GetBucketTaggingOutputTypeDef(TypedDict):
    TagSet: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectTaggingOutputTypeDef

```python
# GetObjectTaggingOutputTypeDef definition

class GetObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    TagSet: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntelligentTieringAndOperatorOutputTypeDef

```python
# IntelligentTieringAndOperatorOutputTypeDef definition

class IntelligentTieringAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## IntelligentTieringAndOperatorTypeDef

```python
# IntelligentTieringAndOperatorTypeDef definition

class IntelligentTieringAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LifecycleRuleAndOperatorOutputTypeDef

```python
# LifecycleRuleAndOperatorOutputTypeDef definition

class LifecycleRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LifecycleRuleAndOperatorTypeDef

```python
# LifecycleRuleAndOperatorTypeDef definition

class LifecycleRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MetricsAndOperatorOutputTypeDef

```python
# MetricsAndOperatorOutputTypeDef definition

class MetricsAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AccessPointArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MetricsAndOperatorTypeDef

```python
# MetricsAndOperatorTypeDef definition

class MetricsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AccessPointArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ReplicationRuleAndOperatorOutputTypeDef

```python
# ReplicationRuleAndOperatorOutputTypeDef definition

class ReplicationRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ReplicationRuleAndOperatorTypeDef

```python
# ReplicationRuleAndOperatorTypeDef definition

class ReplicationRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TaggingTypeDef

```python
# TaggingTypeDef definition

class TaggingTypeDef(TypedDict):
    TagSet: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AnalyticsExportDestinationTypeDef

```python
# AnalyticsExportDestinationTypeDef definition

class AnalyticsExportDestinationTypeDef(TypedDict):
    S3BucketDestination: AnalyticsS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef) 
## PutObjectRequestBucketPutObjectTypeDef

```python
# PutObjectRequestBucketPutObjectTypeDef definition

class PutObjectRequestBucketPutObjectTypeDef(TypedDict):
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestObjectPutTypeDef

```python
# PutObjectRequestObjectPutTypeDef definition

class PutObjectRequestObjectPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestObjectSummaryPutTypeDef

```python
# PutObjectRequestObjectSummaryPutTypeDef definition

class PutObjectRequestObjectSummaryPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## PutObjectRequestTypeDef

```python
# PutObjectRequestTypeDef definition

class PutObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## UploadPartRequestMultipartUploadPartUploadTypeDef

```python
# UploadPartRequestMultipartUploadPartUploadTypeDef definition

class UploadPartRequestMultipartUploadPartUploadTypeDef(TypedDict):
    Body: NotRequired[BlobTypeDef],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## UploadPartRequestTypeDef

```python
# UploadPartRequestTypeDef definition

class UploadPartRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    PartNumber: int,
    UploadId: str,
    Body: NotRequired[BlobTypeDef],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## WriteGetObjectResponseRequestTypeDef

```python
# WriteGetObjectResponseRequestTypeDef definition

class WriteGetObjectResponseRequestTypeDef(TypedDict):
    RequestRoute: str,
    RequestToken: str,
    Body: NotRequired[BlobTypeDef],
    StatusCode: NotRequired[int],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    AcceptRanges: NotRequired[str],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentRange: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    ETag: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    Expiration: NotRequired[str],
    LastModified: NotRequired[TimestampTypeDef],
    MissingMeta: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (1)
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (2)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    PartsCount: NotRequired[int],
    ReplicationStatus: NotRequired[ReplicationStatusType],  # (3)
    RequestCharged: NotRequired[RequestChargedType],  # (4)
    Restore: NotRequired[str],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (5)
    SSECustomerAlgorithm: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (6)
    TagCount: NotRequired[int],
    VersionId: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
2. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
3. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## BucketCopyRequestTypeDef

```python
# BucketCopyRequestTypeDef definition

class BucketCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    SourceClient: NotRequired[Union[BaseClient, None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## ClientCopyRequestTypeDef

```python
# ClientCopyRequestTypeDef definition

class ClientCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    SourceClient: NotRequired[Union[BaseClient, None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## ObjectCopyRequestTypeDef

```python
# ObjectCopyRequestTypeDef definition

class ObjectCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    SourceClient: NotRequired[Union[BaseClient, None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
## BucketDownloadFileobjRequestTypeDef

```python
# BucketDownloadFileobjRequestTypeDef definition

class BucketDownloadFileobjRequestTypeDef(TypedDict):
    Key: str,
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## BucketUploadFileobjRequestTypeDef

```python
# BucketUploadFileobjRequestTypeDef definition

class BucketUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ClientDownloadFileobjRequestTypeDef

```python
# ClientDownloadFileobjRequestTypeDef definition

class ClientDownloadFileobjRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ClientUploadFileobjRequestTypeDef

```python
# ClientUploadFileobjRequestTypeDef definition

class ClientUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ObjectDownloadFileobjRequestTypeDef

```python
# ObjectDownloadFileobjRequestTypeDef definition

class ObjectDownloadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ObjectUploadFileobjRequestTypeDef

```python
# ObjectUploadFileobjRequestTypeDef definition

class ObjectUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[Union[Dict[str, Any], None]],
    Callback: NotRequired[Union[Callable[..., Any], None]],
    Config: NotRequired[Union[TransferConfig, None]],
```

## ListBucketsOutputTypeDef

```python
# ListBucketsOutputTypeDef definition

class ListBucketsOutputTypeDef(TypedDict):
    Buckets: List[BucketTypeDef],  # (1)
    Owner: OwnerTypeDef,  # (2)
    ContinuationToken: str,
    Prefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDirectoryBucketsOutputTypeDef

```python
# ListDirectoryBucketsOutputTypeDef definition

class ListDirectoryBucketsOutputTypeDef(TypedDict):
    Buckets: List[BucketTypeDef],  # (1)
    ContinuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketCorsOutputTypeDef

```python
# GetBucketCorsOutputTypeDef definition

class GetBucketCorsOutputTypeDef(TypedDict):
    CORSRules: List[CORSRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CORSRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompletedMultipartUploadTypeDef

```python
# CompletedMultipartUploadTypeDef definition

class CompletedMultipartUploadTypeDef(TypedDict):
    Parts: NotRequired[Sequence[CompletedPartTypeDef]],  # (1)
```

1. See [:material-code-braces: CompletedPartTypeDef](./type_defs.md#completedparttypedef) 
## CopyObjectOutputTypeDef

```python
# CopyObjectOutputTypeDef definition

class CopyObjectOutputTypeDef(TypedDict):
    CopyObjectResult: CopyObjectResultTypeDef,  # (1)
    Expiration: str,
    CopySourceVersionId: str,
    VersionId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadPartCopyOutputTypeDef

```python
# UploadPartCopyOutputTypeDef definition

class UploadPartCopyOutputTypeDef(TypedDict):
    CopySourceVersionId: str,
    CopyPartResult: CopyPartResultTypeDef,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef) 
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketConfigurationTypeDef

```python
# CreateBucketConfigurationTypeDef definition

class CreateBucketConfigurationTypeDef(TypedDict):
    LocationConstraint: NotRequired[BucketLocationConstraintType],  # (1)
    Location: NotRequired[LocationInfoTypeDef],  # (2)
    Bucket: NotRequired[BucketInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype) 
2. See [:material-code-braces: LocationInfoTypeDef](./type_defs.md#locationinfotypedef) 
3. See [:material-code-braces: BucketInfoTypeDef](./type_defs.md#bucketinfotypedef) 
## CreateSessionOutputTypeDef

```python
# CreateSessionOutputTypeDef definition

class CreateSessionOutputTypeDef(TypedDict):
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    Credentials: SessionCredentialsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
2. See [:material-code-braces: SessionCredentialsTypeDef](./type_defs.md#sessioncredentialstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ObjectLockRuleTypeDef

```python
# ObjectLockRuleTypeDef definition

class ObjectLockRuleTypeDef(TypedDict):
    DefaultRetention: NotRequired[DefaultRetentionTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef) 
## DeleteObjectsOutputTypeDef

```python
# DeleteObjectsOutputTypeDef definition

class DeleteObjectsOutputTypeDef(TypedDict):
    Deleted: List[DeletedObjectTypeDef],  # (1)
    RequestCharged: RequestChargedType,  # (2)
    Errors: List[ErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef) 
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
3. See [:material-code-braces: ErrorTypeDef](./type_defs.md#errortypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3KeyFilterOutputTypeDef

```python
# S3KeyFilterOutputTypeDef definition

class S3KeyFilterOutputTypeDef(TypedDict):
    FilterRules: NotRequired[List[FilterRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
## S3KeyFilterTypeDef

```python
# S3KeyFilterTypeDef definition

class S3KeyFilterTypeDef(TypedDict):
    FilterRules: NotRequired[Sequence[FilterRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterRuleTypeDef](./type_defs.md#filterruletypedef) 
## GetBucketPolicyStatusOutputTypeDef

```python
# GetBucketPolicyStatusOutputTypeDef definition

class GetBucketPolicyStatusOutputTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectAttributesPartsTypeDef

```python
# GetObjectAttributesPartsTypeDef definition

class GetObjectAttributesPartsTypeDef(TypedDict):
    TotalPartsCount: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    NextPartNumberMarker: NotRequired[int],
    MaxParts: NotRequired[int],
    IsTruncated: NotRequired[bool],
    Parts: NotRequired[List[ObjectPartTypeDef]],  # (1)
```

1. See [:material-code-braces: ObjectPartTypeDef](./type_defs.md#objectparttypedef) 
## GetObjectLegalHoldOutputTypeDef

```python
# GetObjectLegalHoldOutputTypeDef definition

class GetObjectLegalHoldOutputTypeDef(TypedDict):
    LegalHold: ObjectLockLegalHoldTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLegalHoldRequestTypeDef

```python
# PutObjectLegalHoldRequestTypeDef definition

class PutObjectLegalHoldRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    LegalHold: NotRequired[ObjectLockLegalHoldTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetObjectRetentionOutputTypeDef

```python
# GetObjectRetentionOutputTypeDef definition

class GetObjectRetentionOutputTypeDef(TypedDict):
    Retention: ObjectLockRetentionOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicAccessBlockOutputTypeDef

```python
# GetPublicAccessBlockOutputTypeDef definition

class GetPublicAccessBlockOutputTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPublicAccessBlockRequestTypeDef

```python
# PutPublicAccessBlockRequestTypeDef definition

class PutPublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GrantTypeDef

```python
# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## TargetGrantTypeDef

```python
# TargetGrantTypeDef definition

class TargetGrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[BucketLogsPermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef) 
2. See [:material-code-brackets: BucketLogsPermissionType](./literals.md#bucketlogspermissiontype) 
## HeadBucketRequestWaitExtraTypeDef

```python
# HeadBucketRequestWaitExtraTypeDef definition

class HeadBucketRequestWaitExtraTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadBucketRequestWaitTypeDef

```python
# HeadBucketRequestWaitTypeDef definition

class HeadBucketRequestWaitTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadObjectRequestWaitExtraTypeDef

```python
# HeadObjectRequestWaitExtraTypeDef definition

class HeadObjectRequestWaitExtraTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## HeadObjectRequestWaitTypeDef

```python
# HeadObjectRequestWaitTypeDef definition

class HeadObjectRequestWaitTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## MultipartUploadTypeDef

```python
# MultipartUploadTypeDef definition

class MultipartUploadTypeDef(TypedDict):
    UploadId: NotRequired[str],
    Key: NotRequired[str],
    Initiated: NotRequired[datetime],
    StorageClass: NotRequired[StorageClassType],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
    Initiator: NotRequired[InitiatorTypeDef],  # (3)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (4)
    ChecksumType: NotRequired[ChecksumTypeType],  # (5)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
3. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef) 
4. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
5. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
## InputSerializationTypeDef

```python
# InputSerializationTypeDef definition

class InputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVInputTypeDef],  # (1)
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    JSON: NotRequired[JSONInputTypeDef],  # (3)
    Parquet: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CSVInputTypeDef](./type_defs.md#csvinputtypedef) 
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
3. See [:material-code-braces: JSONInputTypeDef](./type_defs.md#jsoninputtypedef) 
## InventoryEncryptionOutputTypeDef

```python
# InventoryEncryptionOutputTypeDef definition

class InventoryEncryptionOutputTypeDef(TypedDict):
    SSES3: NotRequired[Dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef) 
## InventoryEncryptionTypeDef

```python
# InventoryEncryptionTypeDef definition

class InventoryEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef) 
## OutputSerializationTypeDef

```python
# OutputSerializationTypeDef definition

class OutputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVOutputTypeDef],  # (1)
    JSON: NotRequired[JSONOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CSVOutputTypeDef](./type_defs.md#csvoutputtypedef) 
2. See [:material-code-braces: JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef) 
## RuleOutputTypeDef

```python
# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Prefix: str,
    Status: ExpirationStatusType,  # (2)
    Expiration: NotRequired[LifecycleExpirationOutputTypeDef],  # (1)
    ID: NotRequired[str],
    Transition: NotRequired[TransitionOutputTypeDef],  # (3)
    NoncurrentVersionTransition: NotRequired[NoncurrentVersionTransitionTypeDef],  # (4)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (5)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (6)
```

1. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef) 
2. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
3. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef) 
4. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
5. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
6. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## ListBucketsRequestPaginateTypeDef

```python
# ListBucketsRequestPaginateTypeDef definition

class ListBucketsRequestPaginateTypeDef(TypedDict):
    Prefix: NotRequired[str],
    BucketRegion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDirectoryBucketsRequestPaginateTypeDef

```python
# ListDirectoryBucketsRequestPaginateTypeDef definition

class ListDirectoryBucketsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultipartUploadsRequestPaginateTypeDef

```python
# ListMultipartUploadsRequestPaginateTypeDef definition

class ListMultipartUploadsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectVersionsRequestPaginateTypeDef

```python
# ListObjectVersionsRequestPaginateTypeDef definition

class ListObjectVersionsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectsRequestPaginateTypeDef

```python
# ListObjectsRequestPaginateTypeDef definition

class ListObjectsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListObjectsV2RequestPaginateTypeDef

```python
# ListObjectsV2RequestPaginateTypeDef definition

class ListObjectsV2RequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: OptionalObjectAttributesType](./literals.md#optionalobjectattributestype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPartsRequestPaginateTypeDef

```python
# ListPartsRequestPaginateTypeDef definition

class ListPartsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPartsOutputTypeDef

```python
# ListPartsOutputTypeDef definition

class ListPartsOutputTypeDef(TypedDict):
    AbortDate: datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    PartNumberMarker: int,
    NextPartNumberMarker: int,
    MaxParts: int,
    IsTruncated: bool,
    Parts: List[PartTypeDef],  # (1)
    Initiator: InitiatorTypeDef,  # (2)
    Owner: OwnerTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (6)
    ChecksumType: ChecksumTypeType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: PartTypeDef](./type_defs.md#parttypedef) 
2. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef) 
3. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
6. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
7. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetadataTableConfigurationResultTypeDef

```python
# MetadataTableConfigurationResultTypeDef definition

class MetadataTableConfigurationResultTypeDef(TypedDict):
    S3TablesDestinationResult: S3TablesDestinationResultTypeDef,  # (1)
```

1. See [:material-code-braces: S3TablesDestinationResultTypeDef](./type_defs.md#s3tablesdestinationresulttypedef) 
## MetadataTableConfigurationTypeDef

```python
# MetadataTableConfigurationTypeDef definition

class MetadataTableConfigurationTypeDef(TypedDict):
    S3TablesDestination: S3TablesDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: S3TablesDestinationTypeDef](./type_defs.md#s3tablesdestinationtypedef) 
## MetricsTypeDef

```python
# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    Status: MetricsStatusType,  # (1)
    EventThreshold: NotRequired[ReplicationTimeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype) 
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef) 
## ReplicationTimeTypeDef

```python
# ReplicationTimeTypeDef definition

class ReplicationTimeTypeDef(TypedDict):
    Status: ReplicationTimeStatusType,  # (1)
    Time: ReplicationTimeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationTimeStatusType](./literals.md#replicationtimestatustype) 
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef) 
## NotificationConfigurationDeprecatedResponseTypeDef

```python
# NotificationConfigurationDeprecatedResponseTypeDef definition

class NotificationConfigurationDeprecatedResponseTypeDef(TypedDict):
    TopicConfiguration: TopicConfigurationDeprecatedOutputTypeDef,  # (1)
    QueueConfiguration: QueueConfigurationDeprecatedOutputTypeDef,  # (2)
    CloudFunctionConfiguration: CloudFunctionConfigurationOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef) 
2. See [:material-code-braces: QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef) 
3. See [:material-code-braces: CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ObjectTypeDef

```python
# ObjectTypeDef definition

class ObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    LastModified: NotRequired[datetime],
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[List[ChecksumAlgorithmType]],  # (1)
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectStorageClassType],  # (3)
    Owner: NotRequired[OwnerTypeDef],  # (4)
    RestoreStatus: NotRequired[RestoreStatusTypeDef],  # (5)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
3. See [:material-code-brackets: ObjectStorageClassType](./literals.md#objectstorageclasstype) 
4. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
5. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef) 
## ObjectVersionTypeDef

```python
# ObjectVersionTypeDef definition

class ObjectVersionTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[List[ChecksumAlgorithmType]],  # (1)
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectVersionStorageClassType],  # (3)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime],
    Owner: NotRequired[OwnerTypeDef],  # (4)
    RestoreStatus: NotRequired[RestoreStatusTypeDef],  # (5)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
3. See [:material-code-brackets: ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype) 
4. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
5. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef) 
## OwnershipControlsOutputTypeDef

```python
# OwnershipControlsOutputTypeDef definition

class OwnershipControlsOutputTypeDef(TypedDict):
    Rules: List[OwnershipControlsRuleTypeDef],  # (1)
```

1. See [:material-code-braces: OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef) 
## OwnershipControlsTypeDef

```python
# OwnershipControlsTypeDef definition

class OwnershipControlsTypeDef(TypedDict):
    Rules: Sequence[OwnershipControlsRuleTypeDef],  # (1)
```

1. See [:material-code-braces: OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef) 
## TargetObjectKeyFormatOutputTypeDef

```python
# TargetObjectKeyFormatOutputTypeDef definition

class TargetObjectKeyFormatOutputTypeDef(TypedDict):
    SimplePrefix: NotRequired[Dict[str, Any]],
    PartitionedPrefix: NotRequired[PartitionedPrefixTypeDef],  # (1)
```

1. See [:material-code-braces: PartitionedPrefixTypeDef](./type_defs.md#partitionedprefixtypedef) 
## TargetObjectKeyFormatTypeDef

```python
# TargetObjectKeyFormatTypeDef definition

class TargetObjectKeyFormatTypeDef(TypedDict):
    SimplePrefix: NotRequired[Mapping[str, Any]],
    PartitionedPrefix: NotRequired[PartitionedPrefixTypeDef],  # (1)
```

1. See [:material-code-braces: PartitionedPrefixTypeDef](./type_defs.md#partitionedprefixtypedef) 
## ProgressEventTypeDef

```python
# ProgressEventTypeDef definition

class ProgressEventTypeDef(TypedDict):
    Details: NotRequired[ProgressTypeDef],  # (1)
```

1. See [:material-code-braces: ProgressTypeDef](./type_defs.md#progresstypedef) 
## PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef

```python
# PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef definition

class PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef(TypedDict):
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketRequestPaymentRequestTypeDef

```python
# PutBucketRequestPaymentRequestTypeDef definition

class PutBucketRequestPaymentRequestTypeDef(TypedDict):
    Bucket: str,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketVersioningRequestBucketVersioningPutTypeDef

```python
# PutBucketVersioningRequestBucketVersioningPutTypeDef definition

class PutBucketVersioningRequestBucketVersioningPutTypeDef(TypedDict):
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketVersioningRequestTypeDef

```python
# PutBucketVersioningRequestTypeDef definition

class PutBucketVersioningRequestTypeDef(TypedDict):
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RoutingRuleTypeDef

```python
# RoutingRuleTypeDef definition

class RoutingRuleTypeDef(TypedDict):
    Redirect: RedirectTypeDef,  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
2. See [:material-code-braces: RedirectTypeDef](./type_defs.md#redirecttypedef) 
## ServerSideEncryptionRuleTypeDef

```python
# ServerSideEncryptionRuleTypeDef definition

class ServerSideEncryptionRuleTypeDef(TypedDict):
    ApplyServerSideEncryptionByDefault: NotRequired[ServerSideEncryptionByDefaultTypeDef],  # (1)
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef) 
## SourceSelectionCriteriaTypeDef

```python
# SourceSelectionCriteriaTypeDef definition

class SourceSelectionCriteriaTypeDef(TypedDict):
    SseKmsEncryptedObjects: NotRequired[SseKmsEncryptedObjectsTypeDef],  # (1)
    ReplicaModifications: NotRequired[ReplicaModificationsTypeDef],  # (2)
```

1. See [:material-code-braces: SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef) 
2. See [:material-code-braces: ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef) 
## StatsEventTypeDef

```python
# StatsEventTypeDef definition

class StatsEventTypeDef(TypedDict):
    Details: NotRequired[StatsTypeDef],  # (1)
```

1. See [:material-code-braces: StatsTypeDef](./type_defs.md#statstypedef) 
## DeleteTypeDef

```python
# DeleteTypeDef definition

class DeleteTypeDef(TypedDict):
    Objects: Sequence[ObjectIdentifierTypeDef],  # (1)
    Quiet: NotRequired[bool],
```

1. See [:material-code-braces: ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef) 
## AnalyticsFilterOutputTypeDef

```python
# AnalyticsFilterOutputTypeDef definition

class AnalyticsFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[AnalyticsAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AnalyticsAndOperatorOutputTypeDef](./type_defs.md#analyticsandoperatoroutputtypedef) 
## AnalyticsFilterTypeDef

```python
# AnalyticsFilterTypeDef definition

class AnalyticsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[AnalyticsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef) 
## IntelligentTieringFilterOutputTypeDef

```python
# IntelligentTieringFilterOutputTypeDef definition

class IntelligentTieringFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[IntelligentTieringAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: IntelligentTieringAndOperatorOutputTypeDef](./type_defs.md#intelligenttieringandoperatoroutputtypedef) 
## IntelligentTieringFilterTypeDef

```python
# IntelligentTieringFilterTypeDef definition

class IntelligentTieringFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[IntelligentTieringAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef) 
## LifecycleRuleFilterOutputTypeDef

```python
# LifecycleRuleFilterOutputTypeDef definition

class LifecycleRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
    And: NotRequired[LifecycleRuleAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef) 
## MetricsFilterOutputTypeDef

```python
# MetricsFilterOutputTypeDef definition

class MetricsFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    AccessPointArn: NotRequired[str],
    And: NotRequired[MetricsAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MetricsAndOperatorOutputTypeDef](./type_defs.md#metricsandoperatoroutputtypedef) 
## MetricsFilterTypeDef

```python
# MetricsFilterTypeDef definition

class MetricsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    AccessPointArn: NotRequired[str],
    And: NotRequired[MetricsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef) 
## ReplicationRuleFilterOutputTypeDef

```python
# ReplicationRuleFilterOutputTypeDef definition

class ReplicationRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicationRuleAndOperatorOutputTypeDef](./type_defs.md#replicationruleandoperatoroutputtypedef) 
## ReplicationRuleFilterTypeDef

```python
# ReplicationRuleFilterTypeDef definition

class ReplicationRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef) 
## PutBucketTaggingRequestBucketTaggingPutTypeDef

```python
# PutBucketTaggingRequestBucketTaggingPutTypeDef definition

class PutBucketTaggingRequestBucketTaggingPutTypeDef(TypedDict):
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketTaggingRequestTypeDef

```python
# PutBucketTaggingRequestTypeDef definition

class PutBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectTaggingRequestTypeDef

```python
# PutObjectTaggingRequestTypeDef definition

class PutObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Tagging: TaggingTypeDef,  # (1)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## StorageClassAnalysisDataExportTypeDef

```python
# StorageClassAnalysisDataExportTypeDef definition

class StorageClassAnalysisDataExportTypeDef(TypedDict):
    OutputSchemaVersion: StorageClassAnalysisSchemaVersionType,  # (1)
    Destination: AnalyticsExportDestinationTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype) 
2. See [:material-code-braces: AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef) 
## CopyObjectRequestObjectCopyFromTypeDef

```python
# CopyObjectRequestObjectCopyFromTypeDef definition

class CopyObjectRequestObjectCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (6)
    StorageClass: NotRequired[StorageClassType],  # (7)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (8)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (9)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (10)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
6. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
7. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
8. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
9. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
10. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## CopyObjectRequestObjectSummaryCopyFromTypeDef

```python
# CopyObjectRequestObjectSummaryCopyFromTypeDef definition

class CopyObjectRequestObjectSummaryCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (6)
    StorageClass: NotRequired[StorageClassType],  # (7)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (8)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (9)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (10)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
6. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
7. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
8. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
9. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
10. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## CopyObjectRequestTypeDef

```python
# CopyObjectRequestTypeDef definition

class CopyObjectRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (6)
    StorageClass: NotRequired[StorageClassType],  # (7)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (8)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (9)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (10)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype) 
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype) 
6. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype) 
7. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
8. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
9. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype) 
10. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype) 
## UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef

```python
# UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef definition

class UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## UploadPartCopyRequestTypeDef

```python
# UploadPartCopyRequestTypeDef definition

class UploadPartCopyRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    PartNumber: int,
    UploadId: str,
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[Union[str, bytes]],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## CORSConfigurationTypeDef

```python
# CORSConfigurationTypeDef definition

class CORSConfigurationTypeDef(TypedDict):
    CORSRules: Sequence[CORSRuleUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CORSRuleTypeDef](./type_defs.md#corsruletypedef) [:material-code-braces: CORSRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 
## CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef

```python
# CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef definition

class CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef(TypedDict):
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    MpuObjectSize: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## CompleteMultipartUploadRequestTypeDef

```python
# CompleteMultipartUploadRequestTypeDef definition

class CompleteMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    MpuObjectSize: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef) 
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype) 
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## CreateBucketRequestBucketCreateTypeDef

```python
# CreateBucketRequestBucketCreateTypeDef definition

class CreateBucketRequestBucketCreateTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## CreateBucketRequestServiceResourceCreateBucketTypeDef

```python
# CreateBucketRequestServiceResourceCreateBucketTypeDef definition

class CreateBucketRequestServiceResourceCreateBucketTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## CreateBucketRequestTypeDef

```python
# CreateBucketRequestTypeDef definition

class CreateBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef) 
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype) 
## ObjectLockConfigurationTypeDef

```python
# ObjectLockConfigurationTypeDef definition

class ObjectLockConfigurationTypeDef(TypedDict):
    ObjectLockEnabled: NotRequired[ObjectLockEnabledType],  # (1)
    Rule: NotRequired[ObjectLockRuleTypeDef],  # (2)
```

1. See [:material-code-brackets: ObjectLockEnabledType](./literals.md#objectlockenabledtype) 
2. See [:material-code-braces: ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef) 
## NotificationConfigurationFilterOutputTypeDef

```python
# NotificationConfigurationFilterOutputTypeDef definition

class NotificationConfigurationFilterOutputTypeDef(TypedDict):
    Key: NotRequired[S3KeyFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef) 
## GetObjectAttributesOutputTypeDef

```python
# GetObjectAttributesOutputTypeDef definition

class GetObjectAttributesOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    LastModified: datetime,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ETag: str,
    Checksum: ChecksumTypeDef,  # (2)
    ObjectParts: GetObjectAttributesPartsTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    ObjectSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
2. See [:material-code-braces: ChecksumTypeDef](./type_defs.md#checksumtypedef) 
3. See [:material-code-braces: GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef) 
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessControlPolicyTypeDef

```python
# AccessControlPolicyTypeDef definition

class AccessControlPolicyTypeDef(TypedDict):
    Grants: NotRequired[Sequence[GrantTypeDef]],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
## GetBucketAclOutputTypeDef

```python
# GetBucketAclOutputTypeDef definition

class GetBucketAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: List[GrantTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
2. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectAclOutputTypeDef

```python
# GetObjectAclOutputTypeDef definition

class GetObjectAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: List[GrantTypeDef],  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
2. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3LocationTypeDef

```python
# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    BucketName: str,
    Prefix: str,
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[ObjectCannedACLType],  # (2)
    AccessControlList: NotRequired[Sequence[GrantTypeDef]],  # (3)
    Tagging: NotRequired[TaggingTypeDef],  # (4)
    UserMetadata: NotRequired[Sequence[MetadataEntryTypeDef]],  # (5)
    StorageClass: NotRequired[StorageClassType],  # (6)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef) 
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
3. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
4. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
5. See [:material-code-braces: MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef) 
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
## ListMultipartUploadsOutputTypeDef

```python
# ListMultipartUploadsOutputTypeDef definition

class ListMultipartUploadsOutputTypeDef(TypedDict):
    Bucket: str,
    KeyMarker: str,
    UploadIdMarker: str,
    NextKeyMarker: str,
    Prefix: str,
    Delimiter: str,
    NextUploadIdMarker: str,
    MaxUploads: int,
    IsTruncated: bool,
    Uploads: List[MultipartUploadTypeDef],  # (1)
    EncodingType: EncodingTypeType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    CommonPrefixes: NotRequired[List[CommonPrefixTypeDef]],  # (2)
```

1. See [:material-code-braces: MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InventoryS3BucketDestinationOutputTypeDef

```python
# InventoryS3BucketDestinationOutputTypeDef definition

class InventoryS3BucketDestinationOutputTypeDef(TypedDict):
    Bucket: str,
    Format: InventoryFormatType,  # (1)
    AccountId: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[InventoryEncryptionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryFormatType](./literals.md#inventoryformattype) 
2. See [:material-code-braces: InventoryEncryptionOutputTypeDef](./type_defs.md#inventoryencryptionoutputtypedef) 
## InventoryS3BucketDestinationTypeDef

```python
# InventoryS3BucketDestinationTypeDef definition

class InventoryS3BucketDestinationTypeDef(TypedDict):
    Bucket: str,
    Format: InventoryFormatType,  # (1)
    AccountId: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[InventoryEncryptionTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryFormatType](./literals.md#inventoryformattype) 
2. See [:material-code-braces: InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef) 
## SelectObjectContentRequestTypeDef

```python
# SelectObjectContentRequestTypeDef definition

class SelectObjectContentRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Expression: str,
    ExpressionType: ExpressionTypeType,  # (1)
    InputSerialization: InputSerializationTypeDef,  # (2)
    OutputSerialization: OutputSerializationTypeDef,  # (3)
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[Union[str, bytes]],
    RequestProgress: NotRequired[RequestProgressTypeDef],  # (4)
    ScanRange: NotRequired[ScanRangeTypeDef],  # (5)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
2. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef) 
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef) 
4. See [:material-code-braces: RequestProgressTypeDef](./type_defs.md#requestprogresstypedef) 
5. See [:material-code-braces: ScanRangeTypeDef](./type_defs.md#scanrangetypedef) 
## SelectParametersTypeDef

```python
# SelectParametersTypeDef definition

class SelectParametersTypeDef(TypedDict):
    InputSerialization: InputSerializationTypeDef,  # (1)
    ExpressionType: ExpressionTypeType,  # (2)
    Expression: str,
    OutputSerialization: OutputSerializationTypeDef,  # (3)
```

1. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef) 
2. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef) 
## GetBucketLifecycleOutputTypeDef

```python
# GetBucketLifecycleOutputTypeDef definition

class GetBucketLifecycleOutputTypeDef(TypedDict):
    Rules: List[RuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketMetadataTableConfigurationResultTypeDef

```python
# GetBucketMetadataTableConfigurationResultTypeDef definition

class GetBucketMetadataTableConfigurationResultTypeDef(TypedDict):
    MetadataTableConfigurationResult: MetadataTableConfigurationResultTypeDef,  # (1)
    Status: str,
    Error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataTableConfigurationResultTypeDef](./type_defs.md#metadatatableconfigurationresulttypedef) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## CreateBucketMetadataTableConfigurationRequestTypeDef

```python
# CreateBucketMetadataTableConfigurationRequestTypeDef definition

class CreateBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    MetadataTableConfiguration: MetadataTableConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetadataTableConfigurationTypeDef](./type_defs.md#metadatatableconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Bucket: str,
    Account: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (1)
    AccessControlTranslation: NotRequired[AccessControlTranslationTypeDef],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    ReplicationTime: NotRequired[ReplicationTimeTypeDef],  # (4)
    Metrics: NotRequired[MetricsTypeDef],  # (5)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
2. See [:material-code-braces: AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef) 
5. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef) 
## ListObjectsOutputTypeDef

```python
# ListObjectsOutputTypeDef definition

class ListObjectsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    Marker: str,
    NextMarker: str,
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    Contents: NotRequired[List[ObjectTypeDef]],  # (1)
    CommonPrefixes: NotRequired[List[CommonPrefixTypeDef]],  # (2)
```

1. See [:material-code-braces: ObjectTypeDef](./type_defs.md#objecttypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectsV2OutputTypeDef

```python
# ListObjectsV2OutputTypeDef definition

class ListObjectsV2OutputTypeDef(TypedDict):
    IsTruncated: bool,
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (3)
    KeyCount: int,
    ContinuationToken: str,
    NextContinuationToken: str,
    StartAfter: str,
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    Contents: NotRequired[List[ObjectTypeDef]],  # (1)
    CommonPrefixes: NotRequired[List[CommonPrefixTypeDef]],  # (2)
```

1. See [:material-code-braces: ObjectTypeDef](./type_defs.md#objecttypedef) 
2. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectVersionsOutputTypeDef

```python
# ListObjectVersionsOutputTypeDef definition

class ListObjectVersionsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    KeyMarker: str,
    VersionIdMarker: str,
    NextKeyMarker: str,
    NextVersionIdMarker: str,
    Versions: List[ObjectVersionTypeDef],  # (1)
    DeleteMarkers: List[DeleteMarkerEntryTypeDef],  # (2)
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
    CommonPrefixes: NotRequired[List[CommonPrefixTypeDef]],  # (3)
```

1. See [:material-code-braces: ObjectVersionTypeDef](./type_defs.md#objectversiontypedef) 
2. See [:material-code-braces: DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef) 
3. See [:material-code-braces: CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef) 
4. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketOwnershipControlsOutputTypeDef

```python
# GetBucketOwnershipControlsOutputTypeDef definition

class GetBucketOwnershipControlsOutputTypeDef(TypedDict):
    OwnershipControls: OwnershipControlsOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingEnabledOutputTypeDef

```python
# LoggingEnabledOutputTypeDef definition

class LoggingEnabledOutputTypeDef(TypedDict):
    TargetBucket: str,
    TargetPrefix: str,
    TargetGrants: NotRequired[List[TargetGrantTypeDef]],  # (1)
    TargetObjectKeyFormat: NotRequired[TargetObjectKeyFormatOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TargetGrantTypeDef](./type_defs.md#targetgranttypedef) 
2. See [:material-code-braces: TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef) 
## GetBucketWebsiteOutputTypeDef

```python
# GetBucketWebsiteOutputTypeDef definition

class GetBucketWebsiteOutputTypeDef(TypedDict):
    RedirectAllRequestsTo: RedirectAllRequestsToTypeDef,  # (1)
    IndexDocument: IndexDocumentTypeDef,  # (2)
    ErrorDocument: ErrorDocumentTypeDef,  # (3)
    RoutingRules: List[RoutingRuleTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef) 
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef) 
3. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef) 
4. See [:material-code-braces: RoutingRuleTypeDef](./type_defs.md#routingruletypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WebsiteConfigurationTypeDef

```python
# WebsiteConfigurationTypeDef definition

class WebsiteConfigurationTypeDef(TypedDict):
    ErrorDocument: NotRequired[ErrorDocumentTypeDef],  # (1)
    IndexDocument: NotRequired[IndexDocumentTypeDef],  # (2)
    RedirectAllRequestsTo: NotRequired[RedirectAllRequestsToTypeDef],  # (3)
    RoutingRules: NotRequired[Sequence[RoutingRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef) 
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef) 
3. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef) 
4. See [:material-code-braces: RoutingRuleTypeDef](./type_defs.md#routingruletypedef) 
## ServerSideEncryptionConfigurationOutputTypeDef

```python
# ServerSideEncryptionConfigurationOutputTypeDef definition

class ServerSideEncryptionConfigurationOutputTypeDef(TypedDict):
    Rules: List[ServerSideEncryptionRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef) 
## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    Rules: Sequence[ServerSideEncryptionRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef) 
## SelectObjectContentEventStreamTypeDef

```python
# SelectObjectContentEventStreamTypeDef definition

class SelectObjectContentEventStreamTypeDef(TypedDict):
    Records: NotRequired[RecordsEventTypeDef],  # (1)
    Stats: NotRequired[StatsEventTypeDef],  # (2)
    Progress: NotRequired[ProgressEventTypeDef],  # (3)
    Cont: NotRequired[Dict[str, Any]],
    End: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: RecordsEventTypeDef](./type_defs.md#recordseventtypedef) 
2. See [:material-code-braces: StatsEventTypeDef](./type_defs.md#statseventtypedef) 
3. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef) 
## NotificationConfigurationDeprecatedTypeDef

```python
# NotificationConfigurationDeprecatedTypeDef definition

class NotificationConfigurationDeprecatedTypeDef(TypedDict):
    TopicConfiguration: NotRequired[TopicConfigurationDeprecatedUnionTypeDef],  # (1)
    QueueConfiguration: NotRequired[QueueConfigurationDeprecatedUnionTypeDef],  # (2)
    CloudFunctionConfiguration: NotRequired[CloudFunctionConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef) [:material-code-braces: TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef) 
2. See [:material-code-braces: QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef) [:material-code-braces: QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef) 
3. See [:material-code-braces: CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef) [:material-code-braces: CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef) 
## DeleteObjectsRequestBucketDeleteObjectsTypeDef

```python
# DeleteObjectsRequestBucketDeleteObjectsTypeDef definition

class DeleteObjectsRequestBucketDeleteObjectsTypeDef(TypedDict):
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## DeleteObjectsRequestTypeDef

```python
# DeleteObjectsRequestTypeDef definition

class DeleteObjectsRequestTypeDef(TypedDict):
    Bucket: str,
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectRetentionRequestTypeDef

```python
# PutObjectRetentionRequestTypeDef definition

class PutObjectRetentionRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Retention: NotRequired[ObjectLockRetentionUnionTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    BypassGovernanceRetention: NotRequired[bool],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef) [:material-code-braces: ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RuleTypeDef

```python
# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Prefix: str,
    Status: ExpirationStatusType,  # (2)
    Expiration: NotRequired[LifecycleExpirationUnionTypeDef],  # (1)
    ID: NotRequired[str],
    Transition: NotRequired[TransitionUnionTypeDef],  # (3)
    NoncurrentVersionTransition: NotRequired[NoncurrentVersionTransitionTypeDef],  # (4)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (5)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (6)
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef) 
2. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
3. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef) 
4. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
5. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
6. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## IntelligentTieringConfigurationOutputTypeDef

```python
# IntelligentTieringConfigurationOutputTypeDef definition

class IntelligentTieringConfigurationOutputTypeDef(TypedDict):
    Id: str,
    Status: IntelligentTieringStatusType,  # (2)
    Tierings: List[TieringTypeDef],  # (3)
    Filter: NotRequired[IntelligentTieringFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: IntelligentTieringFilterOutputTypeDef](./type_defs.md#intelligenttieringfilteroutputtypedef) 
2. See [:material-code-brackets: IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype) 
3. See [:material-code-braces: TieringTypeDef](./type_defs.md#tieringtypedef) 
## IntelligentTieringConfigurationTypeDef

```python
# IntelligentTieringConfigurationTypeDef definition

class IntelligentTieringConfigurationTypeDef(TypedDict):
    Id: str,
    Status: IntelligentTieringStatusType,  # (2)
    Tierings: Sequence[TieringTypeDef],  # (3)
    Filter: NotRequired[IntelligentTieringFilterTypeDef],  # (1)
```

1. See [:material-code-braces: IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef) 
2. See [:material-code-brackets: IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype) 
3. See [:material-code-braces: TieringTypeDef](./type_defs.md#tieringtypedef) 
## LifecycleRuleOutputTypeDef

```python
# LifecycleRuleOutputTypeDef definition

class LifecycleRuleOutputTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationOutputTypeDef],  # (1)
    ID: NotRequired[str],
    Prefix: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterOutputTypeDef],  # (2)
    Transitions: NotRequired[List[TransitionOutputTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[List[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef) 
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef) 
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
4. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef) 
5. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## LifecycleRuleFilterTypeDef

```python
# LifecycleRuleFilterTypeDef definition

class LifecycleRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
    And: NotRequired[LifecycleRuleAndOperatorUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef) [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef) 
## MetricsConfigurationOutputTypeDef

```python
# MetricsConfigurationOutputTypeDef definition

class MetricsConfigurationOutputTypeDef(TypedDict):
    Id: str,
    Filter: NotRequired[MetricsFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsFilterOutputTypeDef](./type_defs.md#metricsfilteroutputtypedef) 
## MetricsConfigurationTypeDef

```python
# MetricsConfigurationTypeDef definition

class MetricsConfigurationTypeDef(TypedDict):
    Id: str,
    Filter: NotRequired[MetricsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef) 
## StorageClassAnalysisTypeDef

```python
# StorageClassAnalysisTypeDef definition

class StorageClassAnalysisTypeDef(TypedDict):
    DataExport: NotRequired[StorageClassAnalysisDataExportTypeDef],  # (1)
```

1. See [:material-code-braces: StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef) 
## PutBucketCorsRequestBucketCorsPutTypeDef

```python
# PutBucketCorsRequestBucketCorsPutTypeDef definition

class PutBucketCorsRequestBucketCorsPutTypeDef(TypedDict):
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketCorsRequestTypeDef

```python
# PutBucketCorsRequestTypeDef definition

class PutBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetObjectLockConfigurationOutputTypeDef

```python
# GetObjectLockConfigurationOutputTypeDef definition

class GetObjectLockConfigurationOutputTypeDef(TypedDict):
    ObjectLockConfiguration: ObjectLockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectLockConfigurationRequestTypeDef

```python
# PutObjectLockConfigurationRequestTypeDef definition

class PutObjectLockConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ObjectLockConfiguration: NotRequired[ObjectLockConfigurationTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    Token: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## LambdaFunctionConfigurationOutputTypeDef

```python
# LambdaFunctionConfigurationOutputTypeDef definition

class LambdaFunctionConfigurationOutputTypeDef(TypedDict):
    LambdaFunctionArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## QueueConfigurationOutputTypeDef

```python
# QueueConfigurationOutputTypeDef definition

class QueueConfigurationOutputTypeDef(TypedDict):
    QueueArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## TopicConfigurationOutputTypeDef

```python
# TopicConfigurationOutputTypeDef definition

class TopicConfigurationOutputTypeDef(TypedDict):
    TopicArn: str,
    Events: List[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## NotificationConfigurationFilterTypeDef

```python
# NotificationConfigurationFilterTypeDef definition

class NotificationConfigurationFilterTypeDef(TypedDict):
    Key: NotRequired[S3KeyFilterUnionTypeDef],  # (1)
```

1. See [:material-code-braces: S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef) [:material-code-braces: S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef) 
## PutBucketAclRequestBucketAclPutTypeDef

```python
# PutBucketAclRequestBucketAclPutTypeDef definition

class PutBucketAclRequestBucketAclPutTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketAclRequestTypeDef

```python
# PutBucketAclRequestTypeDef definition

class PutBucketAclRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutObjectAclRequestObjectAclPutTypeDef

```python
# PutObjectAclRequestObjectAclPutTypeDef definition

class PutObjectAclRequestObjectAclPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## PutObjectAclRequestTypeDef

```python
# PutObjectAclRequestTypeDef definition

class PutObjectAclRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype) 
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
## OutputLocationTypeDef

```python
# OutputLocationTypeDef definition

class OutputLocationTypeDef(TypedDict):
    S3: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## InventoryDestinationOutputTypeDef

```python
# InventoryDestinationOutputTypeDef definition

class InventoryDestinationOutputTypeDef(TypedDict):
    S3BucketDestination: InventoryS3BucketDestinationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: InventoryS3BucketDestinationOutputTypeDef](./type_defs.md#inventorys3bucketdestinationoutputtypedef) 
## InventoryDestinationTypeDef

```python
# InventoryDestinationTypeDef definition

class InventoryDestinationTypeDef(TypedDict):
    S3BucketDestination: InventoryS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef) 
## GetBucketMetadataTableConfigurationOutputTypeDef

```python
# GetBucketMetadataTableConfigurationOutputTypeDef definition

class GetBucketMetadataTableConfigurationOutputTypeDef(TypedDict):
    GetBucketMetadataTableConfigurationResult: GetBucketMetadataTableConfigurationResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBucketMetadataTableConfigurationResultTypeDef](./type_defs.md#getbucketmetadatatableconfigurationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationRuleOutputTypeDef

```python
# ReplicationRuleOutputTypeDef definition

class ReplicationRuleOutputTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterOutputTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterOutputTypeDef](./type_defs.md#replicationrulefilteroutputtypedef) 
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype) 
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef) 
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef) 
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef) 
## ReplicationRuleTypeDef

```python
# ReplicationRuleTypeDef definition

class ReplicationRuleTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef) 
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype) 
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef) 
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef) 
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef) 
## PutBucketOwnershipControlsRequestTypeDef

```python
# PutBucketOwnershipControlsRequestTypeDef definition

class PutBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    OwnershipControls: OwnershipControlsUnionTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef) [:material-code-braces: OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef) 
## GetBucketLoggingOutputTypeDef

```python
# GetBucketLoggingOutputTypeDef definition

class GetBucketLoggingOutputTypeDef(TypedDict):
    LoggingEnabled: LoggingEnabledOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingEnabledTypeDef

```python
# LoggingEnabledTypeDef definition

class LoggingEnabledTypeDef(TypedDict):
    TargetBucket: str,
    TargetPrefix: str,
    TargetGrants: NotRequired[Sequence[TargetGrantTypeDef]],  # (1)
    TargetObjectKeyFormat: NotRequired[TargetObjectKeyFormatUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TargetGrantTypeDef](./type_defs.md#targetgranttypedef) 
2. See [:material-code-braces: TargetObjectKeyFormatTypeDef](./type_defs.md#targetobjectkeyformattypedef) [:material-code-braces: TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef) 
## PutBucketWebsiteRequestBucketWebsitePutTypeDef

```python
# PutBucketWebsiteRequestBucketWebsitePutTypeDef definition

class PutBucketWebsiteRequestBucketWebsitePutTypeDef(TypedDict):
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketWebsiteRequestTypeDef

```python
# PutBucketWebsiteRequestTypeDef definition

class PutBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketEncryptionOutputTypeDef

```python
# GetBucketEncryptionOutputTypeDef definition

class GetBucketEncryptionOutputTypeDef(TypedDict):
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectObjectContentOutputTypeDef

```python
# SelectObjectContentOutputTypeDef definition

class SelectObjectContentOutputTypeDef(TypedDict):
    Payload: EventStream[SelectObjectContentEventStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutBucketNotificationRequestTypeDef

```python
# PutBucketNotificationRequestTypeDef definition

class PutBucketNotificationRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationDeprecatedTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python
# GetBucketIntelligentTieringConfigurationOutputTypeDef definition

class GetBucketIntelligentTieringConfigurationOutputTypeDef(TypedDict):
    IntelligentTieringConfiguration: IntelligentTieringConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python
# ListBucketIntelligentTieringConfigurationsOutputTypeDef definition

class ListBucketIntelligentTieringConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    IntelligentTieringConfigurationList: List[IntelligentTieringConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketLifecycleConfigurationOutputTypeDef

```python
# GetBucketLifecycleConfigurationOutputTypeDef definition

class GetBucketLifecycleConfigurationOutputTypeDef(TypedDict):
    Rules: List[LifecycleRuleOutputTypeDef],  # (1)
    TransitionDefaultMinimumObjectSize: TransitionDefaultMinimumObjectSizeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef) 
2. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketMetricsConfigurationOutputTypeDef

```python
# GetBucketMetricsConfigurationOutputTypeDef definition

class GetBucketMetricsConfigurationOutputTypeDef(TypedDict):
    MetricsConfiguration: MetricsConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketMetricsConfigurationsOutputTypeDef

```python
# ListBucketMetricsConfigurationsOutputTypeDef definition

class ListBucketMetricsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    MetricsConfigurationList: List[MetricsConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AnalyticsConfigurationOutputTypeDef

```python
# AnalyticsConfigurationOutputTypeDef definition

class AnalyticsConfigurationOutputTypeDef(TypedDict):
    Id: str,
    StorageClassAnalysis: StorageClassAnalysisTypeDef,  # (2)
    Filter: NotRequired[AnalyticsFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyticsFilterOutputTypeDef](./type_defs.md#analyticsfilteroutputtypedef) 
2. See [:material-code-braces: StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef) 
## AnalyticsConfigurationTypeDef

```python
# AnalyticsConfigurationTypeDef definition

class AnalyticsConfigurationTypeDef(TypedDict):
    Id: str,
    StorageClassAnalysis: StorageClassAnalysisTypeDef,  # (2)
    Filter: NotRequired[AnalyticsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef) 
2. See [:material-code-braces: StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef) 
## NotificationConfigurationResponseTypeDef

```python
# NotificationConfigurationResponseTypeDef definition

class NotificationConfigurationResponseTypeDef(TypedDict):
    TopicConfigurations: List[TopicConfigurationOutputTypeDef],  # (1)
    QueueConfigurations: List[QueueConfigurationOutputTypeDef],  # (2)
    LambdaFunctionConfigurations: List[LambdaFunctionConfigurationOutputTypeDef],  # (3)
    EventBridgeConfiguration: Dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef) 
2. See [:material-code-braces: QueueConfigurationOutputTypeDef](./type_defs.md#queueconfigurationoutputtypedef) 
3. See [:material-code-braces: LambdaFunctionConfigurationOutputTypeDef](./type_defs.md#lambdafunctionconfigurationoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreRequestTypeDef

```python
# RestoreRequestTypeDef definition

class RestoreRequestTypeDef(TypedDict):
    Days: NotRequired[int],
    GlacierJobParameters: NotRequired[GlacierJobParametersTypeDef],  # (1)
    Type: NotRequired[RestoreRequestTypeType],  # (2)
    Tier: NotRequired[TierType],  # (3)
    Description: NotRequired[str],
    SelectParameters: NotRequired[SelectParametersTypeDef],  # (4)
    OutputLocation: NotRequired[OutputLocationTypeDef],  # (5)
```

1. See [:material-code-braces: GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef) 
2. See [:material-code-brackets: RestoreRequestTypeType](./literals.md#restorerequesttypetype) 
3. See [:material-code-brackets: TierType](./literals.md#tiertype) 
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef) 
5. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## InventoryConfigurationOutputTypeDef

```python
# InventoryConfigurationOutputTypeDef definition

class InventoryConfigurationOutputTypeDef(TypedDict):
    Destination: InventoryDestinationOutputTypeDef,  # (1)
    IsEnabled: bool,
    Id: str,
    IncludedObjectVersions: InventoryIncludedObjectVersionsType,  # (3)
    Schedule: InventoryScheduleTypeDef,  # (5)
    Filter: NotRequired[InventoryFilterTypeDef],  # (2)
    OptionalFields: NotRequired[List[InventoryOptionalFieldType]],  # (4)
```

1. See [:material-code-braces: InventoryDestinationOutputTypeDef](./type_defs.md#inventorydestinationoutputtypedef) 
2. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
3. See [:material-code-brackets: InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype) 
4. See [:material-code-brackets: InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype) 
5. See [:material-code-braces: InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef) 
## InventoryConfigurationTypeDef

```python
# InventoryConfigurationTypeDef definition

class InventoryConfigurationTypeDef(TypedDict):
    Destination: InventoryDestinationTypeDef,  # (1)
    IsEnabled: bool,
    Id: str,
    IncludedObjectVersions: InventoryIncludedObjectVersionsType,  # (3)
    Schedule: InventoryScheduleTypeDef,  # (5)
    Filter: NotRequired[InventoryFilterTypeDef],  # (2)
    OptionalFields: NotRequired[Sequence[InventoryOptionalFieldType]],  # (4)
```

1. See [:material-code-braces: InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef) 
2. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
3. See [:material-code-brackets: InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype) 
4. See [:material-code-brackets: InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype) 
5. See [:material-code-braces: InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef) 
## ReplicationConfigurationOutputTypeDef

```python
# ReplicationConfigurationOutputTypeDef definition

class ReplicationConfigurationOutputTypeDef(TypedDict):
    Role: str,
    Rules: List[ReplicationRuleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ReplicationRuleOutputTypeDef](./type_defs.md#replicationruleoutputtypedef) 
## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    Role: str,
    Rules: Sequence[ReplicationRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef) 
## PutBucketEncryptionRequestTypeDef

```python
# PutBucketEncryptionRequestTypeDef definition

class PutBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationUnionTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) [:material-code-braces: ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## LifecycleConfigurationTypeDef

```python
# LifecycleConfigurationTypeDef definition

class LifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[RuleUnionTypeDef],  # (1)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef) 
## PutBucketIntelligentTieringConfigurationRequestTypeDef

```python
# PutBucketIntelligentTieringConfigurationRequestTypeDef definition

class PutBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    IntelligentTieringConfiguration: IntelligentTieringConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef) [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef) 
## LifecycleRuleTypeDef

```python
# LifecycleRuleTypeDef definition

class LifecycleRuleTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationUnionTypeDef],  # (1)
    ID: NotRequired[str],
    Prefix: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterUnionTypeDef],  # (2)
    Transitions: NotRequired[Sequence[TransitionUnionTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[Sequence[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef) 
2. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef) [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef) 
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
4. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef) 
5. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## PutBucketMetricsConfigurationRequestTypeDef

```python
# PutBucketMetricsConfigurationRequestTypeDef definition

class PutBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    MetricsConfiguration: MetricsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef) 
## GetBucketAnalyticsConfigurationOutputTypeDef

```python
# GetBucketAnalyticsConfigurationOutputTypeDef definition

class GetBucketAnalyticsConfigurationOutputTypeDef(TypedDict):
    AnalyticsConfiguration: AnalyticsConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketAnalyticsConfigurationsOutputTypeDef

```python
# ListBucketAnalyticsConfigurationsOutputTypeDef definition

class ListBucketAnalyticsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    AnalyticsConfigurationList: List[AnalyticsConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LambdaFunctionConfigurationTypeDef

```python
# LambdaFunctionConfigurationTypeDef definition

class LambdaFunctionConfigurationTypeDef(TypedDict):
    LambdaFunctionArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## QueueConfigurationTypeDef

```python
# QueueConfigurationTypeDef definition

class QueueConfigurationTypeDef(TypedDict):
    QueueArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## TopicConfigurationTypeDef

```python
# TopicConfigurationTypeDef definition

class TopicConfigurationTypeDef(TypedDict):
    TopicArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype) 
2. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef) [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef) 
## RestoreObjectRequestObjectRestoreObjectTypeDef

```python
# RestoreObjectRequestObjectRestoreObjectTypeDef definition

class RestoreObjectRequestObjectRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RestoreObjectRequestObjectSummaryRestoreObjectTypeDef

```python
# RestoreObjectRequestObjectSummaryRestoreObjectTypeDef definition

class RestoreObjectRequestObjectSummaryRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## RestoreObjectRequestTypeDef

```python
# RestoreObjectRequestTypeDef definition

class RestoreObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef) 
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype) 
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## GetBucketInventoryConfigurationOutputTypeDef

```python
# GetBucketInventoryConfigurationOutputTypeDef definition

class GetBucketInventoryConfigurationOutputTypeDef(TypedDict):
    InventoryConfiguration: InventoryConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBucketInventoryConfigurationsOutputTypeDef

```python
# ListBucketInventoryConfigurationsOutputTypeDef definition

class ListBucketInventoryConfigurationsOutputTypeDef(TypedDict):
    ContinuationToken: str,
    InventoryConfigurationList: List[InventoryConfigurationOutputTypeDef],  # (1)
    IsTruncated: bool,
    NextContinuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketReplicationOutputTypeDef

```python
# GetBucketReplicationOutputTypeDef definition

class GetBucketReplicationOutputTypeDef(TypedDict):
    ReplicationConfiguration: ReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BucketLoggingStatusTypeDef

```python
# BucketLoggingStatusTypeDef definition

class BucketLoggingStatusTypeDef(TypedDict):
    LoggingEnabled: NotRequired[LoggingEnabledUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef) [:material-code-braces: LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef) 
## PutBucketLifecycleRequestBucketLifecyclePutTypeDef

```python
# PutBucketLifecycleRequestBucketLifecyclePutTypeDef definition

class PutBucketLifecycleRequestBucketLifecyclePutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
## PutBucketLifecycleRequestTypeDef

```python
# PutBucketLifecycleRequestTypeDef definition

class PutBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
## PutBucketAnalyticsConfigurationRequestTypeDef

```python
# PutBucketAnalyticsConfigurationRequestTypeDef definition

class PutBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    AnalyticsConfiguration: AnalyticsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef) [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef) 
## PutBucketInventoryConfigurationRequestTypeDef

```python
# PutBucketInventoryConfigurationRequestTypeDef definition

class PutBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    InventoryConfiguration: InventoryConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef) [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef) 
## PutBucketReplicationRequestTypeDef

```python
# PutBucketReplicationRequestTypeDef definition

class PutBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    Token: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketLoggingRequestBucketLoggingPutTypeDef

```python
# PutBucketLoggingRequestBucketLoggingPutTypeDef definition

class PutBucketLoggingRequestBucketLoggingPutTypeDef(TypedDict):
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## PutBucketLoggingRequestTypeDef

```python
# PutBucketLoggingRequestTypeDef definition

class PutBucketLoggingRequestTypeDef(TypedDict):
    Bucket: str,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef) 
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## BucketLifecycleConfigurationTypeDef

```python
# BucketLifecycleConfigurationTypeDef definition

class BucketLifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[LifecycleRuleUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) [:material-code-braces: LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef) 
## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    TopicConfigurations: NotRequired[Sequence[TopicConfigurationUnionTypeDef]],  # (1)
    QueueConfigurations: NotRequired[Sequence[QueueConfigurationUnionTypeDef]],  # (2)
    LambdaFunctionConfigurations: NotRequired[Sequence[LambdaFunctionConfigurationUnionTypeDef]],  # (3)
    EventBridgeConfiguration: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef) [:material-code-braces: TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef) 
2. See [:material-code-braces: QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef) [:material-code-braces: QueueConfigurationOutputTypeDef](./type_defs.md#queueconfigurationoutputtypedef) 
3. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef) [:material-code-braces: LambdaFunctionConfigurationOutputTypeDef](./type_defs.md#lambdafunctionconfigurationoutputtypedef) 
## PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef

```python
# PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef definition

class PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    TransitionDefaultMinimumObjectSize: NotRequired[TransitionDefaultMinimumObjectSizeType],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 
3. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype) 
## PutBucketLifecycleConfigurationRequestTypeDef

```python
# PutBucketLifecycleConfigurationRequestTypeDef definition

class PutBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    TransitionDefaultMinimumObjectSize: NotRequired[TransitionDefaultMinimumObjectSizeType],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef) 
3. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype) 
## PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef

```python
# PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef definition

class PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## PutBucketNotificationConfigurationRequestTypeDef

```python
# PutBucketNotificationConfigurationRequestTypeDef definition

class PutBucketNotificationConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
