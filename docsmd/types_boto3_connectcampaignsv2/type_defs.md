# Type definitions

> [Index](../README.md) > [ConnectCampaignServiceV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2)
    type annotations stubs module [types-boto3-connectcampaignsv2](https://pypi.org/project/types-boto3-connectcampaignsv2/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## ScheduleUnionTypeDef

```python
# ScheduleUnionTypeDef definition

ScheduleUnionTypeDef = Union[
    ScheduleTypeDef,  # (1)
    ScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef) 

## CommunicationLimitsConfigUnionTypeDef

```python
# CommunicationLimitsConfigUnionTypeDef definition

CommunicationLimitsConfigUnionTypeDef = Union[
    CommunicationLimitsConfigTypeDef,  # (1)
    CommunicationLimitsConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommunicationLimitsConfigTypeDef](./type_defs.md#communicationlimitsconfigtypedef) 
2. See [:material-code-braces: CommunicationLimitsConfigOutputTypeDef](./type_defs.md#communicationlimitsconfigoutputtypedef) 

## ChannelSubtypeConfigUnionTypeDef

```python
# ChannelSubtypeConfigUnionTypeDef definition

ChannelSubtypeConfigUnionTypeDef = Union[
    ChannelSubtypeConfigTypeDef,  # (1)
    ChannelSubtypeConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChannelSubtypeConfigTypeDef](./type_defs.md#channelsubtypeconfigtypedef) 
2. See [:material-code-braces: ChannelSubtypeConfigOutputTypeDef](./type_defs.md#channelsubtypeconfigoutputtypedef) 

## CommunicationTimeConfigUnionTypeDef

```python
# CommunicationTimeConfigUnionTypeDef definition

CommunicationTimeConfigUnionTypeDef = Union[
    CommunicationTimeConfigTypeDef,  # (1)
    CommunicationTimeConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommunicationTimeConfigTypeDef](./type_defs.md#communicationtimeconfigtypedef) 
2. See [:material-code-braces: CommunicationTimeConfigOutputTypeDef](./type_defs.md#communicationtimeconfigoutputtypedef) 



## AnswerMachineDetectionConfigTypeDef

```python
# AnswerMachineDetectionConfigTypeDef definition

class AnswerMachineDetectionConfigTypeDef(TypedDict):
    enableAnswerMachineDetection: bool,
    awaitAnswerMachinePrompt: NotRequired[bool],
```

## InstanceIdFilterTypeDef

```python
# InstanceIdFilterTypeDef definition

class InstanceIdFilterTypeDef(TypedDict):
    value: str,
    operator: InstanceIdFilterOperatorType,  # (1)
```

1. See [:material-code-brackets: InstanceIdFilterOperatorType](./literals.md#instanceidfilteroperatortype) 
## ScheduleOutputTypeDef

```python
# ScheduleOutputTypeDef definition

class ScheduleOutputTypeDef(TypedDict):
    startTime: datetime,
    endTime: datetime,
    refreshFrequency: NotRequired[str],
```

## EmailChannelSubtypeParametersTypeDef

```python
# EmailChannelSubtypeParametersTypeDef definition

class EmailChannelSubtypeParametersTypeDef(TypedDict):
    destinationEmailAddress: str,
    templateParameters: Mapping[str, str],
    connectSourceEmailAddress: NotRequired[str],
    templateArn: NotRequired[str],
```

## SmsChannelSubtypeParametersTypeDef

```python
# SmsChannelSubtypeParametersTypeDef definition

class SmsChannelSubtypeParametersTypeDef(TypedDict):
    destinationPhoneNumber: str,
    templateParameters: Mapping[str, str],
    connectSourcePhoneNumberArn: NotRequired[str],
    templateArn: NotRequired[str],
```

## CommunicationLimitTypeDef

```python
# CommunicationLimitTypeDef definition

class CommunicationLimitTypeDef(TypedDict):
    maxCountPerRecipient: int,
    frequency: int,
    unit: CommunicationLimitTimeUnitType,  # (1)
```

1. See [:material-code-brackets: CommunicationLimitTimeUnitType](./literals.md#communicationlimittimeunittype) 
## LocalTimeZoneConfigOutputTypeDef

```python
# LocalTimeZoneConfigOutputTypeDef definition

class LocalTimeZoneConfigOutputTypeDef(TypedDict):
    defaultTimeZone: NotRequired[str],
    localTimeZoneDetection: NotRequired[List[LocalTimeZoneDetectionTypeType]],  # (1)
```

1. See [:material-code-brackets: LocalTimeZoneDetectionTypeType](./literals.md#localtimezonedetectiontypetype) 
## LocalTimeZoneConfigTypeDef

```python
# LocalTimeZoneConfigTypeDef definition

class LocalTimeZoneConfigTypeDef(TypedDict):
    defaultTimeZone: NotRequired[str],
    localTimeZoneDetection: NotRequired[Sequence[LocalTimeZoneDetectionTypeType]],  # (1)
```

1. See [:material-code-brackets: LocalTimeZoneDetectionTypeType](./literals.md#localtimezonedetectiontypetype) 
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

## CustomerProfilesIntegrationConfigTypeDef

```python
# CustomerProfilesIntegrationConfigTypeDef definition

class CustomerProfilesIntegrationConfigTypeDef(TypedDict):
    domainArn: str,
    objectTypeNames: Mapping[EventTypeType, str],  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## CustomerProfilesIntegrationIdentifierTypeDef

```python
# CustomerProfilesIntegrationIdentifierTypeDef definition

class CustomerProfilesIntegrationIdentifierTypeDef(TypedDict):
    domainArn: str,
```

## CustomerProfilesIntegrationSummaryTypeDef

```python
# CustomerProfilesIntegrationSummaryTypeDef definition

class CustomerProfilesIntegrationSummaryTypeDef(TypedDict):
    domainArn: str,
    objectTypeNames: Dict[EventTypeType, str],  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## DeleteCampaignChannelSubtypeConfigRequestTypeDef

```python
# DeleteCampaignChannelSubtypeConfigRequestTypeDef definition

class DeleteCampaignChannelSubtypeConfigRequestTypeDef(TypedDict):
    id: str,
    channelSubtype: ChannelSubtypeType,  # (1)
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype) 
## DeleteCampaignCommunicationLimitsRequestTypeDef

```python
# DeleteCampaignCommunicationLimitsRequestTypeDef definition

class DeleteCampaignCommunicationLimitsRequestTypeDef(TypedDict):
    id: str,
    config: CommunicationLimitsConfigTypeType,  # (1)
```

1. See [:material-code-brackets: CommunicationLimitsConfigTypeType](./literals.md#communicationlimitsconfigtypetype) 
## DeleteCampaignCommunicationTimeRequestTypeDef

```python
# DeleteCampaignCommunicationTimeRequestTypeDef definition

class DeleteCampaignCommunicationTimeRequestTypeDef(TypedDict):
    id: str,
    config: CommunicationTimeConfigTypeType,  # (1)
```

1. See [:material-code-brackets: CommunicationTimeConfigTypeType](./literals.md#communicationtimeconfigtypetype) 
## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    id: str,
```

## DeleteConnectInstanceConfigRequestTypeDef

```python
# DeleteConnectInstanceConfigRequestTypeDef definition

class DeleteConnectInstanceConfigRequestTypeDef(TypedDict):
    connectInstanceId: str,
    campaignDeletionPolicy: NotRequired[CampaignDeletionPolicyType],  # (1)
```

1. See [:material-code-brackets: CampaignDeletionPolicyType](./literals.md#campaigndeletionpolicytype) 
## DeleteInstanceOnboardingJobRequestTypeDef

```python
# DeleteInstanceOnboardingJobRequestTypeDef definition

class DeleteInstanceOnboardingJobRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## DescribeCampaignRequestTypeDef

```python
# DescribeCampaignRequestTypeDef definition

class DescribeCampaignRequestTypeDef(TypedDict):
    id: str,
```

## EmailOutboundConfigTypeDef

```python
# EmailOutboundConfigTypeDef definition

class EmailOutboundConfigTypeDef(TypedDict):
    connectSourceEmailAddress: str,
    wisdomTemplateArn: str,
    sourceEmailAddressDisplayName: NotRequired[str],
```

## EmailOutboundModeOutputTypeDef

```python
# EmailOutboundModeOutputTypeDef definition

class EmailOutboundModeOutputTypeDef(TypedDict):
    agentless: NotRequired[Dict[str, Any]],
```

## EmailOutboundModeTypeDef

```python
# EmailOutboundModeTypeDef definition

class EmailOutboundModeTypeDef(TypedDict):
    agentless: NotRequired[Mapping[str, Any]],
```

## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    enabled: bool,
    encryptionType: NotRequired[EncryptionTypeType],  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## EventTriggerTypeDef

```python
# EventTriggerTypeDef definition

class EventTriggerTypeDef(TypedDict):
    customerProfilesDomainArn: NotRequired[str],
```

## FailedCampaignStateResponseTypeDef

```python
# FailedCampaignStateResponseTypeDef definition

class FailedCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    failureCode: NotRequired[GetCampaignStateBatchFailureCodeType],  # (1)
```

1. See [:material-code-brackets: GetCampaignStateBatchFailureCodeType](./literals.md#getcampaignstatebatchfailurecodetype) 
## FailedProfileOutboundRequestTypeDef

```python
# FailedProfileOutboundRequestTypeDef definition

class FailedProfileOutboundRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
    failureCode: NotRequired[ProfileOutboundRequestFailureCodeType],  # (1)
```

1. See [:material-code-brackets: ProfileOutboundRequestFailureCodeType](./literals.md#profileoutboundrequestfailurecodetype) 
## FailedRequestTypeDef

```python
# FailedRequestTypeDef definition

class FailedRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
    failureCode: NotRequired[FailureCodeType],  # (1)
```

1. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype) 
## GetCampaignStateBatchRequestTypeDef

```python
# GetCampaignStateBatchRequestTypeDef definition

class GetCampaignStateBatchRequestTypeDef(TypedDict):
    campaignIds: Sequence[str],
```

## SuccessfulCampaignStateResponseTypeDef

```python
# SuccessfulCampaignStateResponseTypeDef definition

class SuccessfulCampaignStateResponseTypeDef(TypedDict):
    campaignId: NotRequired[str],
    state: NotRequired[CampaignStateType],  # (1)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype) 
## GetCampaignStateRequestTypeDef

```python
# GetCampaignStateRequestTypeDef definition

class GetCampaignStateRequestTypeDef(TypedDict):
    id: str,
```

## GetConnectInstanceConfigRequestTypeDef

```python
# GetConnectInstanceConfigRequestTypeDef definition

class GetConnectInstanceConfigRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## GetInstanceOnboardingJobStatusRequestTypeDef

```python
# GetInstanceOnboardingJobStatusRequestTypeDef definition

class GetInstanceOnboardingJobStatusRequestTypeDef(TypedDict):
    connectInstanceId: str,
```

## InstanceOnboardingJobStatusTypeDef

```python
# InstanceOnboardingJobStatusTypeDef definition

class InstanceOnboardingJobStatusTypeDef(TypedDict):
    connectInstanceId: str,
    status: InstanceOnboardingJobStatusCodeType,  # (1)
    failureCode: NotRequired[InstanceOnboardingJobFailureCodeType],  # (2)
```

1. See [:material-code-brackets: InstanceOnboardingJobStatusCodeType](./literals.md#instanceonboardingjobstatuscodetype) 
2. See [:material-code-brackets: InstanceOnboardingJobFailureCodeType](./literals.md#instanceonboardingjobfailurecodetype) 
## QConnectIntegrationConfigTypeDef

```python
# QConnectIntegrationConfigTypeDef definition

class QConnectIntegrationConfigTypeDef(TypedDict):
    knowledgeBaseArn: str,
```

## QConnectIntegrationIdentifierTypeDef

```python
# QConnectIntegrationIdentifierTypeDef definition

class QConnectIntegrationIdentifierTypeDef(TypedDict):
    knowledgeBaseArn: str,
```

## QConnectIntegrationSummaryTypeDef

```python
# QConnectIntegrationSummaryTypeDef definition

class QConnectIntegrationSummaryTypeDef(TypedDict):
    knowledgeBaseArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListConnectInstanceIntegrationsRequestTypeDef

```python
# ListConnectInstanceIntegrationsRequestTypeDef definition

class ListConnectInstanceIntegrationsRequestTypeDef(TypedDict):
    connectInstanceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    arn: str,
```

## TimeRangeTypeDef

```python
# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    startTime: str,
    endTime: str,
```

## PauseCampaignRequestTypeDef

```python
# PauseCampaignRequestTypeDef definition

class PauseCampaignRequestTypeDef(TypedDict):
    id: str,
```

## PredictiveConfigTypeDef

```python
# PredictiveConfigTypeDef definition

class PredictiveConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
```

## ProgressiveConfigTypeDef

```python
# ProgressiveConfigTypeDef definition

class ProgressiveConfigTypeDef(TypedDict):
    bandwidthAllocation: float,
```

## SuccessfulRequestTypeDef

```python
# SuccessfulRequestTypeDef definition

class SuccessfulRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
```

## SuccessfulProfileOutboundRequestTypeDef

```python
# SuccessfulProfileOutboundRequestTypeDef definition

class SuccessfulProfileOutboundRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    id: NotRequired[str],
```

## RestrictedPeriodTypeDef

```python
# RestrictedPeriodTypeDef definition

class RestrictedPeriodTypeDef(TypedDict):
    startDate: str,
    endDate: str,
    name: NotRequired[str],
```

## ResumeCampaignRequestTypeDef

```python
# ResumeCampaignRequestTypeDef definition

class ResumeCampaignRequestTypeDef(TypedDict):
    id: str,
```

## SmsOutboundConfigTypeDef

```python
# SmsOutboundConfigTypeDef definition

class SmsOutboundConfigTypeDef(TypedDict):
    connectSourcePhoneNumberArn: str,
    wisdomTemplateArn: str,
```

## SmsOutboundModeOutputTypeDef

```python
# SmsOutboundModeOutputTypeDef definition

class SmsOutboundModeOutputTypeDef(TypedDict):
    agentless: NotRequired[Dict[str, Any]],
```

## SmsOutboundModeTypeDef

```python
# SmsOutboundModeTypeDef definition

class SmsOutboundModeTypeDef(TypedDict):
    agentless: NotRequired[Mapping[str, Any]],
```

## StartCampaignRequestTypeDef

```python
# StartCampaignRequestTypeDef definition

class StartCampaignRequestTypeDef(TypedDict):
    id: str,
```

## StopCampaignRequestTypeDef

```python
# StopCampaignRequestTypeDef definition

class StopCampaignRequestTypeDef(TypedDict):
    id: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    arn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    arn: str,
    tagKeys: Sequence[str],
```

## UpdateCampaignFlowAssociationRequestTypeDef

```python
# UpdateCampaignFlowAssociationRequestTypeDef definition

class UpdateCampaignFlowAssociationRequestTypeDef(TypedDict):
    id: str,
    connectCampaignFlowArn: str,
```

## UpdateCampaignNameRequestTypeDef

```python
# UpdateCampaignNameRequestTypeDef definition

class UpdateCampaignNameRequestTypeDef(TypedDict):
    id: str,
    name: str,
```

## TelephonyChannelSubtypeParametersTypeDef

```python
# TelephonyChannelSubtypeParametersTypeDef definition

class TelephonyChannelSubtypeParametersTypeDef(TypedDict):
    destinationPhoneNumber: str,
    attributes: Mapping[str, str],
    connectSourcePhoneNumber: NotRequired[str],
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
## TelephonyOutboundConfigTypeDef

```python
# TelephonyOutboundConfigTypeDef definition

class TelephonyOutboundConfigTypeDef(TypedDict):
    connectContactFlowId: str,
    connectSourcePhoneNumber: NotRequired[str],
    answerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
## CampaignFiltersTypeDef

```python
# CampaignFiltersTypeDef definition

class CampaignFiltersTypeDef(TypedDict):
    instanceIdFilter: NotRequired[InstanceIdFilterTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdFilterTypeDef](./type_defs.md#instanceidfiltertypedef) 
## CampaignSummaryTypeDef

```python
# CampaignSummaryTypeDef definition

class CampaignSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    connectInstanceId: str,
    channelSubtypes: List[ChannelSubtypeType],  # (1)
    schedule: NotRequired[ScheduleOutputTypeDef],  # (2)
    connectCampaignFlowArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelSubtypeType](./literals.md#channelsubtypetype) 
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef) 
## CommunicationLimitsOutputTypeDef

```python
# CommunicationLimitsOutputTypeDef definition

class CommunicationLimitsOutputTypeDef(TypedDict):
    communicationLimitsList: NotRequired[List[CommunicationLimitTypeDef]],  # (1)
```

1. See [:material-code-braces: CommunicationLimitTypeDef](./type_defs.md#communicationlimittypedef) 
## CommunicationLimitsTypeDef

```python
# CommunicationLimitsTypeDef definition

class CommunicationLimitsTypeDef(TypedDict):
    communicationLimitsList: NotRequired[Sequence[CommunicationLimitTypeDef]],  # (1)
```

1. See [:material-code-braces: CommunicationLimitTypeDef](./type_defs.md#communicationlimittypedef) 
## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    tags: Dict[str, str],
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
## GetCampaignStateResponseTypeDef

```python
# GetCampaignStateResponseTypeDef definition

class GetCampaignStateResponseTypeDef(TypedDict):
    state: CampaignStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CampaignStateType](./literals.md#campaignstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmailChannelSubtypeConfigOutputTypeDef

```python
# EmailChannelSubtypeConfigOutputTypeDef definition

class EmailChannelSubtypeConfigOutputTypeDef(TypedDict):
    outboundMode: EmailOutboundModeOutputTypeDef,  # (1)
    defaultOutboundConfig: EmailOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
```

1. See [:material-code-braces: EmailOutboundModeOutputTypeDef](./type_defs.md#emailoutboundmodeoutputtypedef) 
2. See [:material-code-braces: EmailOutboundConfigTypeDef](./type_defs.md#emailoutboundconfigtypedef) 
## EmailChannelSubtypeConfigTypeDef

```python
# EmailChannelSubtypeConfigTypeDef definition

class EmailChannelSubtypeConfigTypeDef(TypedDict):
    outboundMode: EmailOutboundModeTypeDef,  # (1)
    defaultOutboundConfig: EmailOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
```

1. See [:material-code-braces: EmailOutboundModeTypeDef](./type_defs.md#emailoutboundmodetypedef) 
2. See [:material-code-braces: EmailOutboundConfigTypeDef](./type_defs.md#emailoutboundconfigtypedef) 
## InstanceConfigTypeDef

```python
# InstanceConfigTypeDef definition

class InstanceConfigTypeDef(TypedDict):
    connectInstanceId: str,
    serviceLinkedRoleArn: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## StartInstanceOnboardingJobRequestTypeDef

```python
# StartInstanceOnboardingJobRequestTypeDef definition

class StartInstanceOnboardingJobRequestTypeDef(TypedDict):
    connectInstanceId: str,
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## SourceTypeDef

```python
# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    customerProfilesSegmentArn: NotRequired[str],
    eventTrigger: NotRequired[EventTriggerTypeDef],  # (1)
```

1. See [:material-code-braces: EventTriggerTypeDef](./type_defs.md#eventtriggertypedef) 
## GetCampaignStateBatchResponseTypeDef

```python
# GetCampaignStateBatchResponseTypeDef definition

class GetCampaignStateBatchResponseTypeDef(TypedDict):
    successfulRequests: List[SuccessfulCampaignStateResponseTypeDef],  # (1)
    failedRequests: List[FailedCampaignStateResponseTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulCampaignStateResponseTypeDef](./type_defs.md#successfulcampaignstateresponsetypedef) 
2. See [:material-code-braces: FailedCampaignStateResponseTypeDef](./type_defs.md#failedcampaignstateresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceOnboardingJobStatusResponseTypeDef

```python
# GetInstanceOnboardingJobStatusResponseTypeDef definition

class GetInstanceOnboardingJobStatusResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartInstanceOnboardingJobResponseTypeDef

```python
# StartInstanceOnboardingJobResponseTypeDef definition

class StartInstanceOnboardingJobResponseTypeDef(TypedDict):
    connectInstanceOnboardingJobStatus: InstanceOnboardingJobStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceOnboardingJobStatusTypeDef](./type_defs.md#instanceonboardingjobstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationConfigTypeDef

```python
# IntegrationConfigTypeDef definition

class IntegrationConfigTypeDef(TypedDict):
    customerProfiles: NotRequired[CustomerProfilesIntegrationConfigTypeDef],  # (1)
    qConnect: NotRequired[QConnectIntegrationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerProfilesIntegrationConfigTypeDef](./type_defs.md#customerprofilesintegrationconfigtypedef) 
2. See [:material-code-braces: QConnectIntegrationConfigTypeDef](./type_defs.md#qconnectintegrationconfigtypedef) 
## IntegrationIdentifierTypeDef

```python
# IntegrationIdentifierTypeDef definition

class IntegrationIdentifierTypeDef(TypedDict):
    customerProfiles: NotRequired[CustomerProfilesIntegrationIdentifierTypeDef],  # (1)
    qConnect: NotRequired[QConnectIntegrationIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerProfilesIntegrationIdentifierTypeDef](./type_defs.md#customerprofilesintegrationidentifiertypedef) 
2. See [:material-code-braces: QConnectIntegrationIdentifierTypeDef](./type_defs.md#qconnectintegrationidentifiertypedef) 
## IntegrationSummaryTypeDef

```python
# IntegrationSummaryTypeDef definition

class IntegrationSummaryTypeDef(TypedDict):
    customerProfiles: NotRequired[CustomerProfilesIntegrationSummaryTypeDef],  # (1)
    qConnect: NotRequired[QConnectIntegrationSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerProfilesIntegrationSummaryTypeDef](./type_defs.md#customerprofilesintegrationsummarytypedef) 
2. See [:material-code-braces: QConnectIntegrationSummaryTypeDef](./type_defs.md#qconnectintegrationsummarytypedef) 
## ListConnectInstanceIntegrationsRequestPaginateTypeDef

```python
# ListConnectInstanceIntegrationsRequestPaginateTypeDef definition

class ListConnectInstanceIntegrationsRequestPaginateTypeDef(TypedDict):
    connectInstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## OpenHoursOutputTypeDef

```python
# OpenHoursOutputTypeDef definition

class OpenHoursOutputTypeDef(TypedDict):
    dailyHours: NotRequired[Dict[DayOfWeekType, List[TimeRangeTypeDef]]],  # (1)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## OpenHoursTypeDef

```python
# OpenHoursTypeDef definition

class OpenHoursTypeDef(TypedDict):
    dailyHours: NotRequired[Mapping[DayOfWeekType, Sequence[TimeRangeTypeDef]]],  # (1)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## ProfileOutboundRequestTypeDef

```python
# ProfileOutboundRequestTypeDef definition

class ProfileOutboundRequestTypeDef(TypedDict):
    clientToken: str,
    profileId: str,
    expirationTime: NotRequired[TimestampTypeDef],
```

## ScheduleTypeDef

```python
# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    refreshFrequency: NotRequired[str],
```

## TelephonyOutboundModeOutputTypeDef

```python
# TelephonyOutboundModeOutputTypeDef definition

class TelephonyOutboundModeOutputTypeDef(TypedDict):
    progressive: NotRequired[ProgressiveConfigTypeDef],  # (1)
    predictive: NotRequired[PredictiveConfigTypeDef],  # (2)
    agentless: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: ProgressiveConfigTypeDef](./type_defs.md#progressiveconfigtypedef) 
2. See [:material-code-braces: PredictiveConfigTypeDef](./type_defs.md#predictiveconfigtypedef) 
## TelephonyOutboundModeTypeDef

```python
# TelephonyOutboundModeTypeDef definition

class TelephonyOutboundModeTypeDef(TypedDict):
    progressive: NotRequired[ProgressiveConfigTypeDef],  # (1)
    predictive: NotRequired[PredictiveConfigTypeDef],  # (2)
    agentless: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: ProgressiveConfigTypeDef](./type_defs.md#progressiveconfigtypedef) 
2. See [:material-code-braces: PredictiveConfigTypeDef](./type_defs.md#predictiveconfigtypedef) 
## PutOutboundRequestBatchResponseTypeDef

```python
# PutOutboundRequestBatchResponseTypeDef definition

class PutOutboundRequestBatchResponseTypeDef(TypedDict):
    successfulRequests: List[SuccessfulRequestTypeDef],  # (1)
    failedRequests: List[FailedRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulRequestTypeDef](./type_defs.md#successfulrequesttypedef) 
2. See [:material-code-braces: FailedRequestTypeDef](./type_defs.md#failedrequesttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProfileOutboundRequestBatchResponseTypeDef

```python
# PutProfileOutboundRequestBatchResponseTypeDef definition

class PutProfileOutboundRequestBatchResponseTypeDef(TypedDict):
    successfulRequests: List[SuccessfulProfileOutboundRequestTypeDef],  # (1)
    failedRequests: List[FailedProfileOutboundRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulProfileOutboundRequestTypeDef](./type_defs.md#successfulprofileoutboundrequesttypedef) 
2. See [:material-code-braces: FailedProfileOutboundRequestTypeDef](./type_defs.md#failedprofileoutboundrequesttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestrictedPeriodsOutputTypeDef

```python
# RestrictedPeriodsOutputTypeDef definition

class RestrictedPeriodsOutputTypeDef(TypedDict):
    restrictedPeriodList: NotRequired[List[RestrictedPeriodTypeDef]],  # (1)
```

1. See [:material-code-braces: RestrictedPeriodTypeDef](./type_defs.md#restrictedperiodtypedef) 
## RestrictedPeriodsTypeDef

```python
# RestrictedPeriodsTypeDef definition

class RestrictedPeriodsTypeDef(TypedDict):
    restrictedPeriodList: NotRequired[Sequence[RestrictedPeriodTypeDef]],  # (1)
```

1. See [:material-code-braces: RestrictedPeriodTypeDef](./type_defs.md#restrictedperiodtypedef) 
## SmsChannelSubtypeConfigOutputTypeDef

```python
# SmsChannelSubtypeConfigOutputTypeDef definition

class SmsChannelSubtypeConfigOutputTypeDef(TypedDict):
    outboundMode: SmsOutboundModeOutputTypeDef,  # (1)
    defaultOutboundConfig: SmsOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
```

1. See [:material-code-braces: SmsOutboundModeOutputTypeDef](./type_defs.md#smsoutboundmodeoutputtypedef) 
2. See [:material-code-braces: SmsOutboundConfigTypeDef](./type_defs.md#smsoutboundconfigtypedef) 
## SmsChannelSubtypeConfigTypeDef

```python
# SmsChannelSubtypeConfigTypeDef definition

class SmsChannelSubtypeConfigTypeDef(TypedDict):
    outboundMode: SmsOutboundModeTypeDef,  # (1)
    defaultOutboundConfig: SmsOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
```

1. See [:material-code-braces: SmsOutboundModeTypeDef](./type_defs.md#smsoutboundmodetypedef) 
2. See [:material-code-braces: SmsOutboundConfigTypeDef](./type_defs.md#smsoutboundconfigtypedef) 
## ChannelSubtypeParametersTypeDef

```python
# ChannelSubtypeParametersTypeDef definition

class ChannelSubtypeParametersTypeDef(TypedDict):
    telephony: NotRequired[TelephonyChannelSubtypeParametersTypeDef],  # (1)
    sms: NotRequired[SmsChannelSubtypeParametersTypeDef],  # (2)
    email: NotRequired[EmailChannelSubtypeParametersTypeDef],  # (3)
```

1. See [:material-code-braces: TelephonyChannelSubtypeParametersTypeDef](./type_defs.md#telephonychannelsubtypeparameterstypedef) 
2. See [:material-code-braces: SmsChannelSubtypeParametersTypeDef](./type_defs.md#smschannelsubtypeparameterstypedef) 
3. See [:material-code-braces: EmailChannelSubtypeParametersTypeDef](./type_defs.md#emailchannelsubtypeparameterstypedef) 
## ListCampaignsRequestPaginateTypeDef

```python
# ListCampaignsRequestPaginateTypeDef definition

class ListCampaignsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCampaignsRequestTypeDef

```python
# ListCampaignsRequestTypeDef definition

class ListCampaignsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[CampaignFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: CampaignFiltersTypeDef](./type_defs.md#campaignfilterstypedef) 
## ListCampaignsResponseTypeDef

```python
# ListCampaignsResponseTypeDef definition

class ListCampaignsResponseTypeDef(TypedDict):
    campaignSummaryList: List[CampaignSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CommunicationLimitsConfigOutputTypeDef

```python
# CommunicationLimitsConfigOutputTypeDef definition

class CommunicationLimitsConfigOutputTypeDef(TypedDict):
    allChannelSubtypes: NotRequired[CommunicationLimitsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CommunicationLimitsOutputTypeDef](./type_defs.md#communicationlimitsoutputtypedef) 
## CommunicationLimitsConfigTypeDef

```python
# CommunicationLimitsConfigTypeDef definition

class CommunicationLimitsConfigTypeDef(TypedDict):
    allChannelSubtypes: NotRequired[CommunicationLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CommunicationLimitsTypeDef](./type_defs.md#communicationlimitstypedef) 
## GetConnectInstanceConfigResponseTypeDef

```python
# GetConnectInstanceConfigResponseTypeDef definition

class GetConnectInstanceConfigResponseTypeDef(TypedDict):
    connectInstanceConfig: InstanceConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCampaignSourceRequestTypeDef

```python
# UpdateCampaignSourceRequestTypeDef definition

class UpdateCampaignSourceRequestTypeDef(TypedDict):
    id: str,
    source: SourceTypeDef,  # (1)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
## PutConnectInstanceIntegrationRequestTypeDef

```python
# PutConnectInstanceIntegrationRequestTypeDef definition

class PutConnectInstanceIntegrationRequestTypeDef(TypedDict):
    connectInstanceId: str,
    integrationConfig: IntegrationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef) 
## DeleteConnectInstanceIntegrationRequestTypeDef

```python
# DeleteConnectInstanceIntegrationRequestTypeDef definition

class DeleteConnectInstanceIntegrationRequestTypeDef(TypedDict):
    connectInstanceId: str,
    integrationIdentifier: IntegrationIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef) 
## ListConnectInstanceIntegrationsResponseTypeDef

```python
# ListConnectInstanceIntegrationsResponseTypeDef definition

class ListConnectInstanceIntegrationsResponseTypeDef(TypedDict):
    integrationSummaryList: List[IntegrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IntegrationSummaryTypeDef](./type_defs.md#integrationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProfileOutboundRequestBatchRequestTypeDef

```python
# PutProfileOutboundRequestBatchRequestTypeDef definition

class PutProfileOutboundRequestBatchRequestTypeDef(TypedDict):
    id: str,
    profileOutboundRequests: Sequence[ProfileOutboundRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ProfileOutboundRequestTypeDef](./type_defs.md#profileoutboundrequesttypedef) 
## TelephonyChannelSubtypeConfigOutputTypeDef

```python
# TelephonyChannelSubtypeConfigOutputTypeDef definition

class TelephonyChannelSubtypeConfigOutputTypeDef(TypedDict):
    outboundMode: TelephonyOutboundModeOutputTypeDef,  # (1)
    defaultOutboundConfig: TelephonyOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
    connectQueueId: NotRequired[str],
```

1. See [:material-code-braces: TelephonyOutboundModeOutputTypeDef](./type_defs.md#telephonyoutboundmodeoutputtypedef) 
2. See [:material-code-braces: TelephonyOutboundConfigTypeDef](./type_defs.md#telephonyoutboundconfigtypedef) 
## TelephonyChannelSubtypeConfigTypeDef

```python
# TelephonyChannelSubtypeConfigTypeDef definition

class TelephonyChannelSubtypeConfigTypeDef(TypedDict):
    outboundMode: TelephonyOutboundModeTypeDef,  # (1)
    defaultOutboundConfig: TelephonyOutboundConfigTypeDef,  # (2)
    capacity: NotRequired[float],
    connectQueueId: NotRequired[str],
```

1. See [:material-code-braces: TelephonyOutboundModeTypeDef](./type_defs.md#telephonyoutboundmodetypedef) 
2. See [:material-code-braces: TelephonyOutboundConfigTypeDef](./type_defs.md#telephonyoutboundconfigtypedef) 
## TimeWindowOutputTypeDef

```python
# TimeWindowOutputTypeDef definition

class TimeWindowOutputTypeDef(TypedDict):
    openHours: OpenHoursOutputTypeDef,  # (1)
    restrictedPeriods: NotRequired[RestrictedPeriodsOutputTypeDef],  # (2)
```

1. See [:material-code-braces: OpenHoursOutputTypeDef](./type_defs.md#openhoursoutputtypedef) 
2. See [:material-code-braces: RestrictedPeriodsOutputTypeDef](./type_defs.md#restrictedperiodsoutputtypedef) 
## TimeWindowTypeDef

```python
# TimeWindowTypeDef definition

class TimeWindowTypeDef(TypedDict):
    openHours: OpenHoursTypeDef,  # (1)
    restrictedPeriods: NotRequired[RestrictedPeriodsTypeDef],  # (2)
```

1. See [:material-code-braces: OpenHoursTypeDef](./type_defs.md#openhourstypedef) 
2. See [:material-code-braces: RestrictedPeriodsTypeDef](./type_defs.md#restrictedperiodstypedef) 
## OutboundRequestTypeDef

```python
# OutboundRequestTypeDef definition

class OutboundRequestTypeDef(TypedDict):
    clientToken: str,
    expirationTime: TimestampTypeDef,
    channelSubtypeParameters: ChannelSubtypeParametersTypeDef,  # (1)
```

1. See [:material-code-braces: ChannelSubtypeParametersTypeDef](./type_defs.md#channelsubtypeparameterstypedef) 
## UpdateCampaignScheduleRequestTypeDef

```python
# UpdateCampaignScheduleRequestTypeDef definition

class UpdateCampaignScheduleRequestTypeDef(TypedDict):
    id: str,
    schedule: ScheduleUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef) 
## ChannelSubtypeConfigOutputTypeDef

```python
# ChannelSubtypeConfigOutputTypeDef definition

class ChannelSubtypeConfigOutputTypeDef(TypedDict):
    telephony: NotRequired[TelephonyChannelSubtypeConfigOutputTypeDef],  # (1)
    sms: NotRequired[SmsChannelSubtypeConfigOutputTypeDef],  # (2)
    email: NotRequired[EmailChannelSubtypeConfigOutputTypeDef],  # (3)
```

1. See [:material-code-braces: TelephonyChannelSubtypeConfigOutputTypeDef](./type_defs.md#telephonychannelsubtypeconfigoutputtypedef) 
2. See [:material-code-braces: SmsChannelSubtypeConfigOutputTypeDef](./type_defs.md#smschannelsubtypeconfigoutputtypedef) 
3. See [:material-code-braces: EmailChannelSubtypeConfigOutputTypeDef](./type_defs.md#emailchannelsubtypeconfigoutputtypedef) 
## ChannelSubtypeConfigTypeDef

```python
# ChannelSubtypeConfigTypeDef definition

class ChannelSubtypeConfigTypeDef(TypedDict):
    telephony: NotRequired[TelephonyChannelSubtypeConfigTypeDef],  # (1)
    sms: NotRequired[SmsChannelSubtypeConfigTypeDef],  # (2)
    email: NotRequired[EmailChannelSubtypeConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TelephonyChannelSubtypeConfigTypeDef](./type_defs.md#telephonychannelsubtypeconfigtypedef) 
2. See [:material-code-braces: SmsChannelSubtypeConfigTypeDef](./type_defs.md#smschannelsubtypeconfigtypedef) 
3. See [:material-code-braces: EmailChannelSubtypeConfigTypeDef](./type_defs.md#emailchannelsubtypeconfigtypedef) 
## CommunicationTimeConfigOutputTypeDef

```python
# CommunicationTimeConfigOutputTypeDef definition

class CommunicationTimeConfigOutputTypeDef(TypedDict):
    localTimeZoneConfig: LocalTimeZoneConfigOutputTypeDef,  # (1)
    telephony: NotRequired[TimeWindowOutputTypeDef],  # (2)
    sms: NotRequired[TimeWindowOutputTypeDef],  # (2)
    email: NotRequired[TimeWindowOutputTypeDef],  # (2)
```

1. See [:material-code-braces: LocalTimeZoneConfigOutputTypeDef](./type_defs.md#localtimezoneconfigoutputtypedef) 
2. See [:material-code-braces: TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef) 
3. See [:material-code-braces: TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef) 
4. See [:material-code-braces: TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef) 
## CommunicationTimeConfigTypeDef

```python
# CommunicationTimeConfigTypeDef definition

class CommunicationTimeConfigTypeDef(TypedDict):
    localTimeZoneConfig: LocalTimeZoneConfigTypeDef,  # (1)
    telephony: NotRequired[TimeWindowTypeDef],  # (2)
    sms: NotRequired[TimeWindowTypeDef],  # (2)
    email: NotRequired[TimeWindowTypeDef],  # (2)
```

1. See [:material-code-braces: LocalTimeZoneConfigTypeDef](./type_defs.md#localtimezoneconfigtypedef) 
2. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
3. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
4. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
## PutOutboundRequestBatchRequestTypeDef

```python
# PutOutboundRequestBatchRequestTypeDef definition

class PutOutboundRequestBatchRequestTypeDef(TypedDict):
    id: str,
    outboundRequests: Sequence[OutboundRequestTypeDef],  # (1)
```

1. See [:material-code-braces: OutboundRequestTypeDef](./type_defs.md#outboundrequesttypedef) 
## UpdateCampaignCommunicationLimitsRequestTypeDef

```python
# UpdateCampaignCommunicationLimitsRequestTypeDef definition

class UpdateCampaignCommunicationLimitsRequestTypeDef(TypedDict):
    id: str,
    communicationLimitsOverride: CommunicationLimitsConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CommunicationLimitsConfigTypeDef](./type_defs.md#communicationlimitsconfigtypedef) [:material-code-braces: CommunicationLimitsConfigOutputTypeDef](./type_defs.md#communicationlimitsconfigoutputtypedef) 
## CampaignTypeDef

```python
# CampaignTypeDef definition

class CampaignTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    connectInstanceId: str,
    channelSubtypeConfig: ChannelSubtypeConfigOutputTypeDef,  # (1)
    source: NotRequired[SourceTypeDef],  # (2)
    connectCampaignFlowArn: NotRequired[str],
    schedule: NotRequired[ScheduleOutputTypeDef],  # (3)
    communicationTimeConfig: NotRequired[CommunicationTimeConfigOutputTypeDef],  # (4)
    communicationLimitsOverride: NotRequired[CommunicationLimitsConfigOutputTypeDef],  # (5)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ChannelSubtypeConfigOutputTypeDef](./type_defs.md#channelsubtypeconfigoutputtypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
3. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef) 
4. See [:material-code-braces: CommunicationTimeConfigOutputTypeDef](./type_defs.md#communicationtimeconfigoutputtypedef) 
5. See [:material-code-braces: CommunicationLimitsConfigOutputTypeDef](./type_defs.md#communicationlimitsconfigoutputtypedef) 
## UpdateCampaignChannelSubtypeConfigRequestTypeDef

```python
# UpdateCampaignChannelSubtypeConfigRequestTypeDef definition

class UpdateCampaignChannelSubtypeConfigRequestTypeDef(TypedDict):
    id: str,
    channelSubtypeConfig: ChannelSubtypeConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ChannelSubtypeConfigTypeDef](./type_defs.md#channelsubtypeconfigtypedef) [:material-code-braces: ChannelSubtypeConfigOutputTypeDef](./type_defs.md#channelsubtypeconfigoutputtypedef) 
## DescribeCampaignResponseTypeDef

```python
# DescribeCampaignResponseTypeDef definition

class DescribeCampaignResponseTypeDef(TypedDict):
    campaign: CampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    name: str,
    connectInstanceId: str,
    channelSubtypeConfig: ChannelSubtypeConfigUnionTypeDef,  # (1)
    source: NotRequired[SourceTypeDef],  # (2)
    connectCampaignFlowArn: NotRequired[str],
    schedule: NotRequired[ScheduleUnionTypeDef],  # (3)
    communicationTimeConfig: NotRequired[CommunicationTimeConfigUnionTypeDef],  # (4)
    communicationLimitsOverride: NotRequired[CommunicationLimitsConfigUnionTypeDef],  # (5)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ChannelSubtypeConfigTypeDef](./type_defs.md#channelsubtypeconfigtypedef) [:material-code-braces: ChannelSubtypeConfigOutputTypeDef](./type_defs.md#channelsubtypeconfigoutputtypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef) 
4. See [:material-code-braces: CommunicationTimeConfigTypeDef](./type_defs.md#communicationtimeconfigtypedef) [:material-code-braces: CommunicationTimeConfigOutputTypeDef](./type_defs.md#communicationtimeconfigoutputtypedef) 
5. See [:material-code-braces: CommunicationLimitsConfigTypeDef](./type_defs.md#communicationlimitsconfigtypedef) [:material-code-braces: CommunicationLimitsConfigOutputTypeDef](./type_defs.md#communicationlimitsconfigoutputtypedef) 
## UpdateCampaignCommunicationTimeRequestTypeDef

```python
# UpdateCampaignCommunicationTimeRequestTypeDef definition

class UpdateCampaignCommunicationTimeRequestTypeDef(TypedDict):
    id: str,
    communicationTimeConfig: CommunicationTimeConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CommunicationTimeConfigTypeDef](./type_defs.md#communicationtimeconfigtypedef) [:material-code-braces: CommunicationTimeConfigOutputTypeDef](./type_defs.md#communicationtimeconfigoutputtypedef) 
