# Type definitions

> [Index](../README.md) > [Synthetics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics)
    type annotations stubs module [types-boto3-synthetics](https://pypi.org/project/types-boto3-synthetics/).

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


## BaseScreenshotUnionTypeDef

```python
# BaseScreenshotUnionTypeDef definition

BaseScreenshotUnionTypeDef = Union[
    BaseScreenshotTypeDef,  # (1)
    BaseScreenshotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef) 
2. See [:material-code-braces: BaseScreenshotOutputTypeDef](./type_defs.md#basescreenshotoutputtypedef) 



## S3EncryptionConfigTypeDef

```python
# S3EncryptionConfigTypeDef definition

class S3EncryptionConfigTypeDef(TypedDict):
    EncryptionMode: NotRequired[EncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
## AssociateResourceRequestTypeDef

```python
# AssociateResourceRequestTypeDef definition

class AssociateResourceRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    ResourceArn: str,
```

## BaseScreenshotOutputTypeDef

```python
# BaseScreenshotOutputTypeDef definition

class BaseScreenshotOutputTypeDef(TypedDict):
    ScreenshotName: str,
    IgnoreCoordinates: NotRequired[List[str]],
```

## BaseScreenshotTypeDef

```python
# BaseScreenshotTypeDef definition

class BaseScreenshotTypeDef(TypedDict):
    ScreenshotName: str,
    IgnoreCoordinates: NotRequired[Sequence[str]],
```

## CanaryCodeOutputTypeDef

```python
# CanaryCodeOutputTypeDef definition

class CanaryCodeOutputTypeDef(TypedDict):
    SourceLocationArn: NotRequired[str],
    Handler: NotRequired[str],
```

## CanaryRunConfigInputTypeDef

```python
# CanaryRunConfigInputTypeDef definition

class CanaryRunConfigInputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
    EnvironmentVariables: NotRequired[Mapping[str, str]],
```

## CanaryRunConfigOutputTypeDef

```python
# CanaryRunConfigOutputTypeDef definition

class CanaryRunConfigOutputTypeDef(TypedDict):
    TimeoutInSeconds: NotRequired[int],
    MemoryInMB: NotRequired[int],
    ActiveTracing: NotRequired[bool],
```

## CanaryRunStatusTypeDef

```python
# CanaryRunStatusTypeDef definition

class CanaryRunStatusTypeDef(TypedDict):
    State: NotRequired[CanaryRunStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryRunStateReasonCodeType],  # (2)
```

1. See [:material-code-brackets: CanaryRunStateType](./literals.md#canaryrunstatetype) 
2. See [:material-code-brackets: CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype) 
## CanaryRunTimelineTypeDef

```python
# CanaryRunTimelineTypeDef definition

class CanaryRunTimelineTypeDef(TypedDict):
    Started: NotRequired[datetime],
    Completed: NotRequired[datetime],
```

## CanaryScheduleInputTypeDef

```python
# CanaryScheduleInputTypeDef definition

class CanaryScheduleInputTypeDef(TypedDict):
    Expression: str,
    DurationInSeconds: NotRequired[int],
```

## CanaryScheduleOutputTypeDef

```python
# CanaryScheduleOutputTypeDef definition

class CanaryScheduleOutputTypeDef(TypedDict):
    Expression: NotRequired[str],
    DurationInSeconds: NotRequired[int],
```

## CanaryStatusTypeDef

```python
# CanaryStatusTypeDef definition

class CanaryStatusTypeDef(TypedDict):
    State: NotRequired[CanaryStateType],  # (1)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[CanaryStateReasonCodeType],  # (2)
```

1. See [:material-code-brackets: CanaryStateType](./literals.md#canarystatetype) 
2. See [:material-code-brackets: CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype) 
## CanaryTimelineTypeDef

```python
# CanaryTimelineTypeDef definition

class CanaryTimelineTypeDef(TypedDict):
    Created: NotRequired[datetime],
    LastModified: NotRequired[datetime],
    LastStarted: NotRequired[datetime],
    LastStopped: NotRequired[datetime],
```

## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
    Ipv6AllowedForDualStack: NotRequired[bool],
```

## VpcConfigInputTypeDef

```python
# VpcConfigInputTypeDef definition

class VpcConfigInputTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Ipv6AllowedForDualStack: NotRequired[bool],
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

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```

## GroupTypeDef

```python
# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    CreatedTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

## DeleteCanaryRequestTypeDef

```python
# DeleteCanaryRequestTypeDef definition

class DeleteCanaryRequestTypeDef(TypedDict):
    Name: str,
    DeleteLambda: NotRequired[bool],
```

## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupIdentifier: str,
```

## DescribeCanariesLastRunRequestTypeDef

```python
# DescribeCanariesLastRunRequestTypeDef definition

class DescribeCanariesLastRunRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
```

## DescribeCanariesRequestTypeDef

```python
# DescribeCanariesRequestTypeDef definition

class DescribeCanariesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Names: NotRequired[Sequence[str]],
```

## DescribeRuntimeVersionsRequestTypeDef

```python
# DescribeRuntimeVersionsRequestTypeDef definition

class DescribeRuntimeVersionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RuntimeVersionTypeDef

```python
# RuntimeVersionTypeDef definition

class RuntimeVersionTypeDef(TypedDict):
    VersionName: NotRequired[str],
    Description: NotRequired[str],
    ReleaseDate: NotRequired[datetime],
    DeprecationDate: NotRequired[datetime],
```

## DisassociateResourceRequestTypeDef

```python
# DisassociateResourceRequestTypeDef definition

class DisassociateResourceRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    ResourceArn: str,
```

## GetCanaryRequestTypeDef

```python
# GetCanaryRequestTypeDef definition

class GetCanaryRequestTypeDef(TypedDict):
    Name: str,
```

## GetCanaryRunsRequestTypeDef

```python
# GetCanaryRunsRequestTypeDef definition

class GetCanaryRunsRequestTypeDef(TypedDict):
    Name: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupIdentifier: str,
```

## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## ListAssociatedGroupsRequestTypeDef

```python
# ListAssociatedGroupsRequestTypeDef definition

class ListAssociatedGroupsRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupResourcesRequestTypeDef

```python
# ListGroupResourcesRequestTypeDef definition

class ListGroupResourcesRequestTypeDef(TypedDict):
    GroupIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## StartCanaryRequestTypeDef

```python
# StartCanaryRequestTypeDef definition

class StartCanaryRequestTypeDef(TypedDict):
    Name: str,
```

## StopCanaryRequestTypeDef

```python
# StopCanaryRequestTypeDef definition

class StopCanaryRequestTypeDef(TypedDict):
    Name: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## ArtifactConfigInputTypeDef

```python
# ArtifactConfigInputTypeDef definition

class ArtifactConfigInputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef) 
## ArtifactConfigOutputTypeDef

```python
# ArtifactConfigOutputTypeDef definition

class ArtifactConfigOutputTypeDef(TypedDict):
    S3Encryption: NotRequired[S3EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3EncryptionConfigTypeDef](./type_defs.md#s3encryptionconfigtypedef) 
## VisualReferenceOutputTypeDef

```python
# VisualReferenceOutputTypeDef definition

class VisualReferenceOutputTypeDef(TypedDict):
    BaseScreenshots: NotRequired[List[BaseScreenshotOutputTypeDef]],  # (1)
    BaseCanaryRunId: NotRequired[str],
```

1. See [:material-code-braces: BaseScreenshotOutputTypeDef](./type_defs.md#basescreenshotoutputtypedef) 
## CanaryCodeInputTypeDef

```python
# CanaryCodeInputTypeDef definition

class CanaryCodeInputTypeDef(TypedDict):
    Handler: str,
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3Version: NotRequired[str],
    ZipFile: NotRequired[BlobTypeDef],
```

## CanaryRunTypeDef

```python
# CanaryRunTypeDef definition

class CanaryRunTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[CanaryRunStatusTypeDef],  # (1)
    Timeline: NotRequired[CanaryRunTimelineTypeDef],  # (2)
    ArtifactS3Location: NotRequired[str],
```

1. See [:material-code-braces: CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef) 
2. See [:material-code-braces: CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef) 
## ListGroupResourcesResponseTypeDef

```python
# ListGroupResourcesResponseTypeDef definition

class ListGroupResourcesResponseTypeDef(TypedDict):
    Resources: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRuntimeVersionsResponseTypeDef

```python
# DescribeRuntimeVersionsResponseTypeDef definition

class DescribeRuntimeVersionsResponseTypeDef(TypedDict):
    RuntimeVersions: List[RuntimeVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedGroupsResponseTypeDef

```python
# ListAssociatedGroupsResponseTypeDef definition

class ListAssociatedGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CanaryTypeDef

```python
# CanaryTypeDef definition

class CanaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Code: NotRequired[CanaryCodeOutputTypeDef],  # (1)
    ExecutionRoleArn: NotRequired[str],
    Schedule: NotRequired[CanaryScheduleOutputTypeDef],  # (2)
    RunConfig: NotRequired[CanaryRunConfigOutputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    Status: NotRequired[CanaryStatusTypeDef],  # (4)
    Timeline: NotRequired[CanaryTimelineTypeDef],  # (5)
    ArtifactS3Location: NotRequired[str],
    EngineArn: NotRequired[str],
    RuntimeVersion: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (6)
    VisualReference: NotRequired[VisualReferenceOutputTypeDef],  # (7)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (8)
    Tags: NotRequired[Dict[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigOutputTypeDef],  # (9)
```

1. See [:material-code-braces: CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef) 
2. See [:material-code-braces: CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef) 
3. See [:material-code-braces: CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef) 
4. See [:material-code-braces: CanaryStatusTypeDef](./type_defs.md#canarystatustypedef) 
5. See [:material-code-braces: CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef) 
6. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef) 
7. See [:material-code-braces: VisualReferenceOutputTypeDef](./type_defs.md#visualreferenceoutputtypedef) 
8. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype) 
9. See [:material-code-braces: ArtifactConfigOutputTypeDef](./type_defs.md#artifactconfigoutputtypedef) 
## VisualReferenceInputTypeDef

```python
# VisualReferenceInputTypeDef definition

class VisualReferenceInputTypeDef(TypedDict):
    BaseCanaryRunId: str,
    BaseScreenshots: NotRequired[Sequence[BaseScreenshotUnionTypeDef]],  # (1)
```

1. See [:material-code-braces: BaseScreenshotTypeDef](./type_defs.md#basescreenshottypedef) [:material-code-braces: BaseScreenshotOutputTypeDef](./type_defs.md#basescreenshotoutputtypedef) 
## CreateCanaryRequestTypeDef

```python
# CreateCanaryRequestTypeDef definition

class CreateCanaryRequestTypeDef(TypedDict):
    Name: str,
    Code: CanaryCodeInputTypeDef,  # (1)
    ArtifactS3Location: str,
    ExecutionRoleArn: str,
    Schedule: CanaryScheduleInputTypeDef,  # (2)
    RuntimeVersion: str,
    RunConfig: NotRequired[CanaryRunConfigInputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (4)
    ResourcesToReplicateTags: NotRequired[Sequence[ResourceToTagType]],  # (5)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (6)
    Tags: NotRequired[Mapping[str, str]],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (7)
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-brackets: ResourceToTagType](./literals.md#resourcetotagtype) 
6. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype) 
7. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 
## CanaryLastRunTypeDef

```python
# CanaryLastRunTypeDef definition

class CanaryLastRunTypeDef(TypedDict):
    CanaryName: NotRequired[str],
    LastRun: NotRequired[CanaryRunTypeDef],  # (1)
```

1. See [:material-code-braces: CanaryRunTypeDef](./type_defs.md#canaryruntypedef) 
## GetCanaryRunsResponseTypeDef

```python
# GetCanaryRunsResponseTypeDef definition

class GetCanaryRunsResponseTypeDef(TypedDict):
    CanaryRuns: List[CanaryRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CanaryRunTypeDef](./type_defs.md#canaryruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCanaryResponseTypeDef

```python
# CreateCanaryResponseTypeDef definition

class CreateCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCanariesResponseTypeDef

```python
# DescribeCanariesResponseTypeDef definition

class DescribeCanariesResponseTypeDef(TypedDict):
    Canaries: List[CanaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCanaryResponseTypeDef

```python
# GetCanaryResponseTypeDef definition

class GetCanaryResponseTypeDef(TypedDict):
    Canary: CanaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CanaryTypeDef](./type_defs.md#canarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCanaryRequestTypeDef

```python
# UpdateCanaryRequestTypeDef definition

class UpdateCanaryRequestTypeDef(TypedDict):
    Name: str,
    Code: NotRequired[CanaryCodeInputTypeDef],  # (1)
    ExecutionRoleArn: NotRequired[str],
    RuntimeVersion: NotRequired[str],
    Schedule: NotRequired[CanaryScheduleInputTypeDef],  # (2)
    RunConfig: NotRequired[CanaryRunConfigInputTypeDef],  # (3)
    SuccessRetentionPeriodInDays: NotRequired[int],
    FailureRetentionPeriodInDays: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigInputTypeDef],  # (4)
    VisualReference: NotRequired[VisualReferenceInputTypeDef],  # (5)
    ArtifactS3Location: NotRequired[str],
    ArtifactConfig: NotRequired[ArtifactConfigInputTypeDef],  # (6)
    ProvisionedResourceCleanup: NotRequired[ProvisionedResourceCleanupSettingType],  # (7)
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-braces: VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef) 
6. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 
7. See [:material-code-brackets: ProvisionedResourceCleanupSettingType](./literals.md#provisionedresourcecleanupsettingtype) 
## DescribeCanariesLastRunResponseTypeDef

```python
# DescribeCanariesLastRunResponseTypeDef definition

class DescribeCanariesLastRunResponseTypeDef(TypedDict):
    CanariesLastRun: List[CanaryLastRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
