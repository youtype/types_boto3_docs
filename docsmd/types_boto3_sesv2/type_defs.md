# Type definitions

> [Index](../README.md) > [SESV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [types-boto3-sesv2](https://pypi.org/project/types-boto3-sesv2/).

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


## InboxPlacementTrackingOptionUnionTypeDef

```python
# InboxPlacementTrackingOptionUnionTypeDef definition

InboxPlacementTrackingOptionUnionTypeDef = Union[
    InboxPlacementTrackingOptionTypeDef,  # (1)
    InboxPlacementTrackingOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef) 
2. See [:material-code-braces: InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef) 

## SuppressionOptionsUnionTypeDef

```python
# SuppressionOptionsUnionTypeDef definition

SuppressionOptionsUnionTypeDef = Union[
    SuppressionOptionsTypeDef,  # (1)
    SuppressionOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef) 
2. See [:material-code-braces: SuppressionOptionsOutputTypeDef](./type_defs.md#suppressionoptionsoutputtypedef) 

## ReputationOptionsUnionTypeDef

```python
# ReputationOptionsUnionTypeDef definition

ReputationOptionsUnionTypeDef = Union[
    ReputationOptionsTypeDef,  # (1)
    ReputationOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
2. See [:material-code-braces: ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef) 

## CloudWatchDestinationUnionTypeDef

```python
# CloudWatchDestinationUnionTypeDef definition

CloudWatchDestinationUnionTypeDef = Union[
    CloudWatchDestinationTypeDef,  # (1)
    CloudWatchDestinationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef) 
2. See [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef) 

## DomainDeliverabilityTrackingOptionUnionTypeDef

```python
# DomainDeliverabilityTrackingOptionUnionTypeDef definition

DomainDeliverabilityTrackingOptionUnionTypeDef = Union[
    DomainDeliverabilityTrackingOptionTypeDef,  # (1)
    DomainDeliverabilityTrackingOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) 
2. See [:material-code-braces: DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef) 

## ExportDataSourceUnionTypeDef

```python
# ExportDataSourceUnionTypeDef definition

ExportDataSourceUnionTypeDef = Union[
    ExportDataSourceTypeDef,  # (1)
    ExportDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExportDataSourceTypeDef](./type_defs.md#exportdatasourcetypedef) 
2. See [:material-code-braces: ExportDataSourceOutputTypeDef](./type_defs.md#exportdatasourceoutputtypedef) 



## ReviewDetailsTypeDef

```python
# ReviewDetailsTypeDef definition

class ReviewDetailsTypeDef(TypedDict):
    Status: NotRequired[ReviewStatusType],  # (1)
    CaseId: NotRequired[str],
```

1. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## MetricDataErrorTypeDef

```python
# MetricDataErrorTypeDef definition

class MetricDataErrorTypeDef(TypedDict):
    Id: NotRequired[str],
    Code: NotRequired[QueryErrorCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: QueryErrorCodeType](./literals.md#queryerrorcodetype) 
## MetricDataResultTypeDef

```python
# MetricDataResultTypeDef definition

class MetricDataResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Timestamps: NotRequired[List[datetime]],
    Values: NotRequired[List[int]],
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

## BlacklistEntryTypeDef

```python
# BlacklistEntryTypeDef definition

class BlacklistEntryTypeDef(TypedDict):
    RblName: NotRequired[str],
    ListingTime: NotRequired[datetime],
    Description: NotRequired[str],
```

## ContentTypeDef

```python
# ContentTypeDef definition

class ContentTypeDef(TypedDict):
    Data: str,
    Charset: NotRequired[str],
```

## BounceTypeDef

```python
# BounceTypeDef definition

class BounceTypeDef(TypedDict):
    BounceType: NotRequired[BounceTypeType],  # (1)
    BounceSubType: NotRequired[str],
    DiagnosticCode: NotRequired[str],
```

1. See [:material-code-brackets: BounceTypeType](./literals.md#bouncetypetype) 
## BulkEmailEntryResultTypeDef

```python
# BulkEmailEntryResultTypeDef definition

class BulkEmailEntryResultTypeDef(TypedDict):
    Status: NotRequired[BulkEmailStatusType],  # (1)
    Error: NotRequired[str],
    MessageId: NotRequired[str],
```

1. See [:material-code-brackets: BulkEmailStatusType](./literals.md#bulkemailstatustype) 
## DestinationTypeDef

```python
# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[str]],
    CcAddresses: NotRequired[Sequence[str]],
    BccAddresses: NotRequired[Sequence[str]],
```

## MessageHeaderTypeDef

```python
# MessageHeaderTypeDef definition

class MessageHeaderTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## MessageTagTypeDef

```python
# MessageTagTypeDef definition

class MessageTagTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## CancelExportJobRequestTypeDef

```python
# CancelExportJobRequestTypeDef definition

class CancelExportJobRequestTypeDef(TypedDict):
    JobId: str,
```

## CloudWatchDimensionConfigurationTypeDef

```python
# CloudWatchDimensionConfigurationTypeDef definition

class CloudWatchDimensionConfigurationTypeDef(TypedDict):
    DimensionName: str,
    DimensionValueSource: DimensionValueSourceType,  # (1)
    DefaultDimensionValue: str,
```

1. See [:material-code-brackets: DimensionValueSourceType](./literals.md#dimensionvaluesourcetype) 
## ComplaintTypeDef

```python
# ComplaintTypeDef definition

class ComplaintTypeDef(TypedDict):
    ComplaintSubType: NotRequired[str],
    ComplaintFeedbackType: NotRequired[str],
```

## ContactListDestinationTypeDef

```python
# ContactListDestinationTypeDef definition

class ContactListDestinationTypeDef(TypedDict):
    ContactListName: str,
    ContactListImportAction: ContactListImportActionType,  # (1)
```

1. See [:material-code-brackets: ContactListImportActionType](./literals.md#contactlistimportactiontype) 
## ContactListTypeDef

```python
# ContactListTypeDef definition

class ContactListTypeDef(TypedDict):
    ContactListName: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## TopicPreferenceTypeDef

```python
# TopicPreferenceTypeDef definition

class TopicPreferenceTypeDef(TypedDict):
    TopicName: str,
    SubscriptionStatus: SubscriptionStatusType,  # (1)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## DeliveryOptionsTypeDef

```python
# DeliveryOptionsTypeDef definition

class DeliveryOptionsTypeDef(TypedDict):
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
    MaxDeliverySeconds: NotRequired[int],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
## SendingOptionsTypeDef

```python
# SendingOptionsTypeDef definition

class SendingOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TrackingOptionsTypeDef

```python
# TrackingOptionsTypeDef definition

class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: str,
    HttpsPolicy: NotRequired[HttpsPolicyType],  # (1)
```

1. See [:material-code-brackets: HttpsPolicyType](./literals.md#httpspolicytype) 
## TopicTypeDef

```python
# TopicTypeDef definition

class TopicTypeDef(TypedDict):
    TopicName: str,
    DisplayName: str,
    DefaultSubscriptionStatus: SubscriptionStatusType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## CreateCustomVerificationEmailTemplateRequestTypeDef

```python
# CreateCustomVerificationEmailTemplateRequestTypeDef definition

class CreateCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```

## CreateEmailIdentityPolicyRequestTypeDef

```python
# CreateEmailIdentityPolicyRequestTypeDef definition

class CreateEmailIdentityPolicyRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
```

## DkimSigningAttributesTypeDef

```python
# DkimSigningAttributesTypeDef definition

class DkimSigningAttributesTypeDef(TypedDict):
    DomainSigningSelector: NotRequired[str],
    DomainSigningPrivateKey: NotRequired[str],
    NextSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (1)
    DomainSigningAttributesOrigin: NotRequired[DkimSigningAttributesOriginType],  # (2)
```

1. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
2. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
## DkimAttributesTypeDef

```python
# DkimAttributesTypeDef definition

class DkimAttributesTypeDef(TypedDict):
    SigningEnabled: NotRequired[bool],
    Status: NotRequired[DkimStatusType],  # (1)
    Tokens: NotRequired[List[str]],
    SigningAttributesOrigin: NotRequired[DkimSigningAttributesOriginType],  # (2)
    NextSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (3)
    CurrentSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (3)
    LastKeyGenerationTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype) 
2. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
3. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
4. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
## EmailTemplateContentTypeDef

```python
# EmailTemplateContentTypeDef definition

class EmailTemplateContentTypeDef(TypedDict):
    Subject: NotRequired[str],
    Text: NotRequired[str],
    Html: NotRequired[str],
```

## ExportDestinationTypeDef

```python
# ExportDestinationTypeDef definition

class ExportDestinationTypeDef(TypedDict):
    DataFormat: DataFormatType,  # (1)
    S3Url: NotRequired[str],
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
## ImportDataSourceTypeDef

```python
# ImportDataSourceTypeDef definition

class ImportDataSourceTypeDef(TypedDict):
    S3Url: str,
    DataFormat: DataFormatType,  # (1)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
## CustomVerificationEmailTemplateMetadataTypeDef

```python
# CustomVerificationEmailTemplateMetadataTypeDef definition

class CustomVerificationEmailTemplateMetadataTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```

## DomainIspPlacementTypeDef

```python
# DomainIspPlacementTypeDef definition

class DomainIspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
```

## VolumeStatisticsTypeDef

```python
# VolumeStatisticsTypeDef definition

class VolumeStatisticsTypeDef(TypedDict):
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    ProjectedInbox: NotRequired[int],
    ProjectedSpam: NotRequired[int],
```

## DashboardAttributesTypeDef

```python
# DashboardAttributesTypeDef definition

class DashboardAttributesTypeDef(TypedDict):
    EngagementMetrics: NotRequired[FeatureStatusType],  # (1)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## DashboardOptionsTypeDef

```python
# DashboardOptionsTypeDef definition

class DashboardOptionsTypeDef(TypedDict):
    EngagementMetrics: NotRequired[FeatureStatusType],  # (1)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## DedicatedIpPoolTypeDef

```python
# DedicatedIpPoolTypeDef definition

class DedicatedIpPoolTypeDef(TypedDict):
    PoolName: str,
    ScalingMode: ScalingModeType,  # (1)
```

1. See [:material-code-brackets: ScalingModeType](./literals.md#scalingmodetype) 
## DedicatedIpTypeDef

```python
# DedicatedIpTypeDef definition

class DedicatedIpTypeDef(TypedDict):
    Ip: str,
    WarmupStatus: WarmupStatusType,  # (1)
    WarmupPercentage: int,
    PoolName: NotRequired[str],
```

1. See [:material-code-brackets: WarmupStatusType](./literals.md#warmupstatustype) 
## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
# DeleteConfigurationSetEventDestinationRequestTypeDef definition

class DeleteConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```

## DeleteConfigurationSetRequestTypeDef

```python
# DeleteConfigurationSetRequestTypeDef definition

class DeleteConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteContactListRequestTypeDef

```python
# DeleteContactListRequestTypeDef definition

class DeleteContactListRequestTypeDef(TypedDict):
    ContactListName: str,
```

## DeleteContactRequestTypeDef

```python
# DeleteContactRequestTypeDef definition

class DeleteContactRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
```

## DeleteCustomVerificationEmailTemplateRequestTypeDef

```python
# DeleteCustomVerificationEmailTemplateRequestTypeDef definition

class DeleteCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteDedicatedIpPoolRequestTypeDef

```python
# DeleteDedicatedIpPoolRequestTypeDef definition

class DeleteDedicatedIpPoolRequestTypeDef(TypedDict):
    PoolName: str,
```

## DeleteEmailIdentityPolicyRequestTypeDef

```python
# DeleteEmailIdentityPolicyRequestTypeDef definition

class DeleteEmailIdentityPolicyRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
```

## DeleteEmailIdentityRequestTypeDef

```python
# DeleteEmailIdentityRequestTypeDef definition

class DeleteEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## DeleteEmailTemplateRequestTypeDef

```python
# DeleteEmailTemplateRequestTypeDef definition

class DeleteEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteMultiRegionEndpointRequestTypeDef

```python
# DeleteMultiRegionEndpointRequestTypeDef definition

class DeleteMultiRegionEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
```

## DeleteSuppressedDestinationRequestTypeDef

```python
# DeleteSuppressedDestinationRequestTypeDef definition

class DeleteSuppressedDestinationRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## DeliverabilityTestReportTypeDef

```python
# DeliverabilityTestReportTypeDef definition

class DeliverabilityTestReportTypeDef(TypedDict):
    ReportId: NotRequired[str],
    ReportName: NotRequired[str],
    Subject: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    CreateDate: NotRequired[datetime],
    DeliverabilityTestStatus: NotRequired[DeliverabilityTestStatusType],  # (1)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype) 
## RouteDetailsTypeDef

```python
# RouteDetailsTypeDef definition

class RouteDetailsTypeDef(TypedDict):
    Region: str,
```

## DomainDeliverabilityCampaignTypeDef

```python
# DomainDeliverabilityCampaignTypeDef definition

class DomainDeliverabilityCampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
    ImageUrl: NotRequired[str],
    Subject: NotRequired[str],
    FromAddress: NotRequired[str],
    SendingIps: NotRequired[List[str]],
    FirstSeenDateTime: NotRequired[datetime],
    LastSeenDateTime: NotRequired[datetime],
    InboxCount: NotRequired[int],
    SpamCount: NotRequired[int],
    ReadRate: NotRequired[float],
    DeleteRate: NotRequired[float],
    ReadDeleteRate: NotRequired[float],
    ProjectedVolume: NotRequired[int],
    Esps: NotRequired[List[str]],
```

## InboxPlacementTrackingOptionOutputTypeDef

```python
# InboxPlacementTrackingOptionOutputTypeDef definition

class InboxPlacementTrackingOptionOutputTypeDef(TypedDict):
    Global: NotRequired[bool],
    TrackedIsps: NotRequired[List[str]],
```

## EmailTemplateMetadataTypeDef

```python
# EmailTemplateMetadataTypeDef definition

class EmailTemplateMetadataTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

## EventBridgeDestinationTypeDef

```python
# EventBridgeDestinationTypeDef definition

class EventBridgeDestinationTypeDef(TypedDict):
    EventBusArn: str,
```

## KinesisFirehoseDestinationTypeDef

```python
# KinesisFirehoseDestinationTypeDef definition

class KinesisFirehoseDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    DeliveryStreamArn: str,
```

## PinpointDestinationTypeDef

```python
# PinpointDestinationTypeDef definition

class PinpointDestinationTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
```

## SnsDestinationTypeDef

```python
# SnsDestinationTypeDef definition

class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```

## ExportJobSummaryTypeDef

```python
# ExportJobSummaryTypeDef definition

class ExportJobSummaryTypeDef(TypedDict):
    JobId: NotRequired[str],
    ExportSourceType: NotRequired[ExportSourceTypeType],  # (1)
    JobStatus: NotRequired[JobStatusType],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    CompletedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ExportMetricTypeDef

```python
# ExportMetricTypeDef definition

class ExportMetricTypeDef(TypedDict):
    Name: NotRequired[MetricType],  # (1)
    Aggregation: NotRequired[MetricAggregationType],  # (2)
```

1. See [:material-code-brackets: MetricType](./literals.md#metrictype) 
2. See [:material-code-brackets: MetricAggregationType](./literals.md#metricaggregationtype) 
## ExportStatisticsTypeDef

```python
# ExportStatisticsTypeDef definition

class ExportStatisticsTypeDef(TypedDict):
    ProcessedRecordsCount: NotRequired[int],
    ExportedRecordsCount: NotRequired[int],
```

## FailureInfoTypeDef

```python
# FailureInfoTypeDef definition

class FailureInfoTypeDef(TypedDict):
    FailedRecordsS3Url: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## SendQuotaTypeDef

```python
# SendQuotaTypeDef definition

class SendQuotaTypeDef(TypedDict):
    Max24HourSend: NotRequired[float],
    MaxSendRate: NotRequired[float],
    SentLast24Hours: NotRequired[float],
```

## SuppressionAttributesTypeDef

```python
# SuppressionAttributesTypeDef definition

class SuppressionAttributesTypeDef(TypedDict):
    SuppressedReasons: NotRequired[List[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## GetBlacklistReportsRequestTypeDef

```python
# GetBlacklistReportsRequestTypeDef definition

class GetBlacklistReportsRequestTypeDef(TypedDict):
    BlacklistItemNames: Sequence[str],
```

## GetConfigurationSetEventDestinationsRequestTypeDef

```python
# GetConfigurationSetEventDestinationsRequestTypeDef definition

class GetConfigurationSetEventDestinationsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## GetConfigurationSetRequestTypeDef

```python
# GetConfigurationSetRequestTypeDef definition

class GetConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## ReputationOptionsOutputTypeDef

```python
# ReputationOptionsOutputTypeDef definition

class ReputationOptionsOutputTypeDef(TypedDict):
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[datetime],
```

## SuppressionOptionsOutputTypeDef

```python
# SuppressionOptionsOutputTypeDef definition

class SuppressionOptionsOutputTypeDef(TypedDict):
    SuppressedReasons: NotRequired[List[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## GetContactListRequestTypeDef

```python
# GetContactListRequestTypeDef definition

class GetContactListRequestTypeDef(TypedDict):
    ContactListName: str,
```

## GetContactRequestTypeDef

```python
# GetContactRequestTypeDef definition

class GetContactRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
```

## GetCustomVerificationEmailTemplateRequestTypeDef

```python
# GetCustomVerificationEmailTemplateRequestTypeDef definition

class GetCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetDedicatedIpPoolRequestTypeDef

```python
# GetDedicatedIpPoolRequestTypeDef definition

class GetDedicatedIpPoolRequestTypeDef(TypedDict):
    PoolName: str,
```

## GetDedicatedIpRequestTypeDef

```python
# GetDedicatedIpRequestTypeDef definition

class GetDedicatedIpRequestTypeDef(TypedDict):
    Ip: str,
```

## GetDedicatedIpsRequestTypeDef

```python
# GetDedicatedIpsRequestTypeDef definition

class GetDedicatedIpsRequestTypeDef(TypedDict):
    PoolName: NotRequired[str],
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## GetDeliverabilityTestReportRequestTypeDef

```python
# GetDeliverabilityTestReportRequestTypeDef definition

class GetDeliverabilityTestReportRequestTypeDef(TypedDict):
    ReportId: str,
```

## PlacementStatisticsTypeDef

```python
# PlacementStatisticsTypeDef definition

class PlacementStatisticsTypeDef(TypedDict):
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
    MissingPercentage: NotRequired[float],
    SpfPercentage: NotRequired[float],
    DkimPercentage: NotRequired[float],
```

## GetDomainDeliverabilityCampaignRequestTypeDef

```python
# GetDomainDeliverabilityCampaignRequestTypeDef definition

class GetDomainDeliverabilityCampaignRequestTypeDef(TypedDict):
    CampaignId: str,
```

## GetEmailIdentityPoliciesRequestTypeDef

```python
# GetEmailIdentityPoliciesRequestTypeDef definition

class GetEmailIdentityPoliciesRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## GetEmailIdentityRequestTypeDef

```python
# GetEmailIdentityRequestTypeDef definition

class GetEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## MailFromAttributesTypeDef

```python
# MailFromAttributesTypeDef definition

class MailFromAttributesTypeDef(TypedDict):
    MailFromDomain: str,
    MailFromDomainStatus: MailFromDomainStatusType,  # (1)
    BehaviorOnMxFailure: BehaviorOnMxFailureType,  # (2)
```

1. See [:material-code-brackets: MailFromDomainStatusType](./literals.md#mailfromdomainstatustype) 
2. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype) 
## GetEmailTemplateRequestTypeDef

```python
# GetEmailTemplateRequestTypeDef definition

class GetEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetExportJobRequestTypeDef

```python
# GetExportJobRequestTypeDef definition

class GetExportJobRequestTypeDef(TypedDict):
    JobId: str,
```

## GetImportJobRequestTypeDef

```python
# GetImportJobRequestTypeDef definition

class GetImportJobRequestTypeDef(TypedDict):
    JobId: str,
```

## GetMessageInsightsRequestTypeDef

```python
# GetMessageInsightsRequestTypeDef definition

class GetMessageInsightsRequestTypeDef(TypedDict):
    MessageId: str,
```

## GetMultiRegionEndpointRequestTypeDef

```python
# GetMultiRegionEndpointRequestTypeDef definition

class GetMultiRegionEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
```

## RouteTypeDef

```python
# RouteTypeDef definition

class RouteTypeDef(TypedDict):
    Region: str,
```

## GetSuppressedDestinationRequestTypeDef

```python
# GetSuppressedDestinationRequestTypeDef definition

class GetSuppressedDestinationRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## GuardianAttributesTypeDef

```python
# GuardianAttributesTypeDef definition

class GuardianAttributesTypeDef(TypedDict):
    OptimizedSharedDelivery: NotRequired[FeatureStatusType],  # (1)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## GuardianOptionsTypeDef

```python
# GuardianOptionsTypeDef definition

class GuardianOptionsTypeDef(TypedDict):
    OptimizedSharedDelivery: NotRequired[FeatureStatusType],  # (1)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## IdentityInfoTypeDef

```python
# IdentityInfoTypeDef definition

class IdentityInfoTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    IdentityName: NotRequired[str],
    SendingEnabled: NotRequired[bool],
    VerificationStatus: NotRequired[VerificationStatusType],  # (2)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype) 
## SuppressionListDestinationTypeDef

```python
# SuppressionListDestinationTypeDef definition

class SuppressionListDestinationTypeDef(TypedDict):
    SuppressionListImportAction: SuppressionListImportActionType,  # (1)
```

1. See [:material-code-brackets: SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype) 
## InboxPlacementTrackingOptionTypeDef

```python
# InboxPlacementTrackingOptionTypeDef definition

class InboxPlacementTrackingOptionTypeDef(TypedDict):
    Global: NotRequired[bool],
    TrackedIsps: NotRequired[Sequence[str]],
```

## ListConfigurationSetsRequestTypeDef

```python
# ListConfigurationSetsRequestTypeDef definition

class ListConfigurationSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListContactListsRequestTypeDef

```python
# ListContactListsRequestTypeDef definition

class ListContactListsRequestTypeDef(TypedDict):
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```

## TopicFilterTypeDef

```python
# TopicFilterTypeDef definition

class TopicFilterTypeDef(TypedDict):
    TopicName: NotRequired[str],
    UseDefaultIfPreferenceUnavailable: NotRequired[bool],
```

## ListCustomVerificationEmailTemplatesRequestTypeDef

```python
# ListCustomVerificationEmailTemplatesRequestTypeDef definition

class ListCustomVerificationEmailTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDedicatedIpPoolsRequestTypeDef

```python
# ListDedicatedIpPoolsRequestTypeDef definition

class ListDedicatedIpPoolsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDeliverabilityTestReportsRequestTypeDef

```python
# ListDeliverabilityTestReportsRequestTypeDef definition

class ListDeliverabilityTestReportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListEmailIdentitiesRequestTypeDef

```python
# ListEmailIdentitiesRequestTypeDef definition

class ListEmailIdentitiesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListEmailTemplatesRequestTypeDef

```python
# ListEmailTemplatesRequestTypeDef definition

class ListEmailTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListExportJobsRequestTypeDef

```python
# ListExportJobsRequestTypeDef definition

class ListExportJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
    ExportSourceType: NotRequired[ExportSourceTypeType],  # (1)
    JobStatus: NotRequired[JobStatusType],  # (2)
```

1. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListImportJobsRequestTypeDef

```python
# ListImportJobsRequestTypeDef definition

class ListImportJobsRequestTypeDef(TypedDict):
    ImportDestinationType: NotRequired[ImportDestinationTypeType],  # (1)
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: ImportDestinationTypeType](./literals.md#importdestinationtypetype) 
## ListManagementOptionsTypeDef

```python
# ListManagementOptionsTypeDef definition

class ListManagementOptionsTypeDef(TypedDict):
    ContactListName: str,
    TopicName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListMultiRegionEndpointsRequestTypeDef

```python
# ListMultiRegionEndpointsRequestTypeDef definition

class ListMultiRegionEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## MultiRegionEndpointTypeDef

```python
# MultiRegionEndpointTypeDef definition

class MultiRegionEndpointTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    EndpointId: NotRequired[str],
    Regions: NotRequired[List[str]],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    Filter: NotRequired[Mapping[ListRecommendationsFilterKeyType, str]],  # (1)
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: ListRecommendationsFilterKeyType](./literals.md#listrecommendationsfilterkeytype) 
## RecommendationTypeDef

```python
# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Type: NotRequired[RecommendationTypeType],  # (1)
    Description: NotRequired[str],
    Status: NotRequired[RecommendationStatusType],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Impact: NotRequired[RecommendationImpactType],  # (3)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype) 
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype) 
3. See [:material-code-brackets: RecommendationImpactType](./literals.md#recommendationimpacttype) 
## SuppressedDestinationSummaryTypeDef

```python
# SuppressedDestinationSummaryTypeDef definition

class SuppressedDestinationSummaryTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
    LastUpdateTime: datetime,
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## MessageInsightsFiltersOutputTypeDef

```python
# MessageInsightsFiltersOutputTypeDef definition

class MessageInsightsFiltersOutputTypeDef(TypedDict):
    FromEmailAddress: NotRequired[List[str]],
    Destination: NotRequired[List[str]],
    Subject: NotRequired[List[str]],
    Isp: NotRequired[List[str]],
    LastDeliveryEvent: NotRequired[List[DeliveryEventTypeType]],  # (1)
    LastEngagementEvent: NotRequired[List[EngagementEventTypeType]],  # (2)
```

1. See [:material-code-brackets: DeliveryEventTypeType](./literals.md#deliveryeventtypetype) 
2. See [:material-code-brackets: EngagementEventTypeType](./literals.md#engagementeventtypetype) 
## MessageInsightsFiltersTypeDef

```python
# MessageInsightsFiltersTypeDef definition

class MessageInsightsFiltersTypeDef(TypedDict):
    FromEmailAddress: NotRequired[Sequence[str]],
    Destination: NotRequired[Sequence[str]],
    Subject: NotRequired[Sequence[str]],
    Isp: NotRequired[Sequence[str]],
    LastDeliveryEvent: NotRequired[Sequence[DeliveryEventTypeType]],  # (1)
    LastEngagementEvent: NotRequired[Sequence[EngagementEventTypeType]],  # (2)
```

1. See [:material-code-brackets: DeliveryEventTypeType](./literals.md#deliveryeventtypetype) 
2. See [:material-code-brackets: EngagementEventTypeType](./literals.md#engagementeventtypetype) 
## PutAccountDedicatedIpWarmupAttributesRequestTypeDef

```python
# PutAccountDedicatedIpWarmupAttributesRequestTypeDef definition

class PutAccountDedicatedIpWarmupAttributesRequestTypeDef(TypedDict):
    AutoWarmupEnabled: NotRequired[bool],
```

## PutAccountDetailsRequestTypeDef

```python
# PutAccountDetailsRequestTypeDef definition

class PutAccountDetailsRequestTypeDef(TypedDict):
    MailType: MailTypeType,  # (1)
    WebsiteURL: str,
    ContactLanguage: NotRequired[ContactLanguageType],  # (2)
    UseCaseDescription: NotRequired[str],
    AdditionalContactEmailAddresses: NotRequired[Sequence[str]],
    ProductionAccessEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: MailTypeType](./literals.md#mailtypetype) 
2. See [:material-code-brackets: ContactLanguageType](./literals.md#contactlanguagetype) 
## PutAccountSendingAttributesRequestTypeDef

```python
# PutAccountSendingAttributesRequestTypeDef definition

class PutAccountSendingAttributesRequestTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## PutAccountSuppressionAttributesRequestTypeDef

```python
# PutAccountSuppressionAttributesRequestTypeDef definition

class PutAccountSuppressionAttributesRequestTypeDef(TypedDict):
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
# PutConfigurationSetDeliveryOptionsRequestTypeDef definition

class PutConfigurationSetDeliveryOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
    MaxDeliverySeconds: NotRequired[int],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
## PutConfigurationSetReputationOptionsRequestTypeDef

```python
# PutConfigurationSetReputationOptionsRequestTypeDef definition

class PutConfigurationSetReputationOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    ReputationMetricsEnabled: NotRequired[bool],
```

## PutConfigurationSetSendingOptionsRequestTypeDef

```python
# PutConfigurationSetSendingOptionsRequestTypeDef definition

class PutConfigurationSetSendingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SendingEnabled: NotRequired[bool],
```

## PutConfigurationSetSuppressionOptionsRequestTypeDef

```python
# PutConfigurationSetSuppressionOptionsRequestTypeDef definition

class PutConfigurationSetSuppressionOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## PutConfigurationSetTrackingOptionsRequestTypeDef

```python
# PutConfigurationSetTrackingOptionsRequestTypeDef definition

class PutConfigurationSetTrackingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    CustomRedirectDomain: NotRequired[str],
    HttpsPolicy: NotRequired[HttpsPolicyType],  # (1)
```

1. See [:material-code-brackets: HttpsPolicyType](./literals.md#httpspolicytype) 
## PutDedicatedIpInPoolRequestTypeDef

```python
# PutDedicatedIpInPoolRequestTypeDef definition

class PutDedicatedIpInPoolRequestTypeDef(TypedDict):
    Ip: str,
    DestinationPoolName: str,
```

## PutDedicatedIpPoolScalingAttributesRequestTypeDef

```python
# PutDedicatedIpPoolScalingAttributesRequestTypeDef definition

class PutDedicatedIpPoolScalingAttributesRequestTypeDef(TypedDict):
    PoolName: str,
    ScalingMode: ScalingModeType,  # (1)
```

1. See [:material-code-brackets: ScalingModeType](./literals.md#scalingmodetype) 
## PutDedicatedIpWarmupAttributesRequestTypeDef

```python
# PutDedicatedIpWarmupAttributesRequestTypeDef definition

class PutDedicatedIpWarmupAttributesRequestTypeDef(TypedDict):
    Ip: str,
    WarmupPercentage: int,
```

## PutEmailIdentityConfigurationSetAttributesRequestTypeDef

```python
# PutEmailIdentityConfigurationSetAttributesRequestTypeDef definition

class PutEmailIdentityConfigurationSetAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    ConfigurationSetName: NotRequired[str],
```

## PutEmailIdentityDkimAttributesRequestTypeDef

```python
# PutEmailIdentityDkimAttributesRequestTypeDef definition

class PutEmailIdentityDkimAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    SigningEnabled: NotRequired[bool],
```

## PutEmailIdentityFeedbackAttributesRequestTypeDef

```python
# PutEmailIdentityFeedbackAttributesRequestTypeDef definition

class PutEmailIdentityFeedbackAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    EmailForwardingEnabled: NotRequired[bool],
```

## PutEmailIdentityMailFromAttributesRequestTypeDef

```python
# PutEmailIdentityMailFromAttributesRequestTypeDef definition

class PutEmailIdentityMailFromAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    MailFromDomain: NotRequired[str],
    BehaviorOnMxFailure: NotRequired[BehaviorOnMxFailureType],  # (1)
```

1. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype) 
## PutSuppressedDestinationRequestTypeDef

```python
# PutSuppressedDestinationRequestTypeDef definition

class PutSuppressedDestinationRequestTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## ReplacementTemplateTypeDef

```python
# ReplacementTemplateTypeDef definition

class ReplacementTemplateTypeDef(TypedDict):
    ReplacementTemplateData: NotRequired[str],
```

## SOARecordTypeDef

```python
# SOARecordTypeDef definition

class SOARecordTypeDef(TypedDict):
    PrimaryNameServer: NotRequired[str],
    AdminEmail: NotRequired[str],
    SerialNumber: NotRequired[int],
```

## SendCustomVerificationEmailRequestTypeDef

```python
# SendCustomVerificationEmailRequestTypeDef definition

class SendCustomVerificationEmailRequestTypeDef(TypedDict):
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: NotRequired[str],
```

## SuppressedDestinationAttributesTypeDef

```python
# SuppressedDestinationAttributesTypeDef definition

class SuppressedDestinationAttributesTypeDef(TypedDict):
    MessageId: NotRequired[str],
    FeedbackId: NotRequired[str],
```

## SuppressionOptionsTypeDef

```python
# SuppressionOptionsTypeDef definition

class SuppressionOptionsTypeDef(TypedDict):
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## TestRenderEmailTemplateRequestTypeDef

```python
# TestRenderEmailTemplateRequestTypeDef definition

class TestRenderEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateData: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateCustomVerificationEmailTemplateRequestTypeDef

```python
# UpdateCustomVerificationEmailTemplateRequestTypeDef definition

class UpdateCustomVerificationEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```

## UpdateEmailIdentityPolicyRequestTypeDef

```python
# UpdateEmailIdentityPolicyRequestTypeDef definition

class UpdateEmailIdentityPolicyRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
```

## AccountDetailsTypeDef

```python
# AccountDetailsTypeDef definition

class AccountDetailsTypeDef(TypedDict):
    MailType: NotRequired[MailTypeType],  # (1)
    WebsiteURL: NotRequired[str],
    ContactLanguage: NotRequired[ContactLanguageType],  # (2)
    UseCaseDescription: NotRequired[str],
    AdditionalContactEmailAddresses: NotRequired[List[str]],
    ReviewDetails: NotRequired[ReviewDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: MailTypeType](./literals.md#mailtypetype) 
2. See [:material-code-brackets: ContactLanguageType](./literals.md#contactlanguagetype) 
3. See [:material-code-braces: ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef) 
## BatchGetMetricDataQueryTypeDef

```python
# BatchGetMetricDataQueryTypeDef definition

class BatchGetMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Namespace: MetricNamespaceType,  # (1)
    Metric: MetricType,  # (2)
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
    Dimensions: NotRequired[Mapping[MetricDimensionNameType, str]],  # (3)
```

1. See [:material-code-brackets: MetricNamespaceType](./literals.md#metricnamespacetype) 
2. See [:material-code-brackets: MetricType](./literals.md#metrictype) 
3. See [:material-code-brackets: MetricDimensionNameType](./literals.md#metricdimensionnametype) 
## GetDomainStatisticsReportRequestTypeDef

```python
# GetDomainStatisticsReportRequestTypeDef definition

class GetDomainStatisticsReportRequestTypeDef(TypedDict):
    Domain: str,
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
```

## ListDomainDeliverabilityCampaignsRequestTypeDef

```python
# ListDomainDeliverabilityCampaignsRequestTypeDef definition

class ListDomainDeliverabilityCampaignsRequestTypeDef(TypedDict):
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
    SubscribedDomain: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListSuppressedDestinationsRequestTypeDef

```python
# ListSuppressedDestinationsRequestTypeDef definition

class ListSuppressedDestinationsRequestTypeDef(TypedDict):
    Reasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## ReputationOptionsTypeDef

```python
# ReputationOptionsTypeDef definition

class ReputationOptionsTypeDef(TypedDict):
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[TimestampTypeDef],
```

## BatchGetMetricDataResponseTypeDef

```python
# BatchGetMetricDataResponseTypeDef definition

class BatchGetMetricDataResponseTypeDef(TypedDict):
    Results: List[MetricDataResultTypeDef],  # (1)
    Errors: List[MetricDataErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef) 
2. See [:material-code-braces: MetricDataErrorTypeDef](./type_defs.md#metricdataerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeliverabilityTestReportResponseTypeDef

```python
# CreateDeliverabilityTestReportResponseTypeDef definition

class CreateDeliverabilityTestReportResponseTypeDef(TypedDict):
    ReportId: str,
    DeliverabilityTestStatus: DeliverabilityTestStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExportJobResponseTypeDef

```python
# CreateExportJobResponseTypeDef definition

class CreateExportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImportJobResponseTypeDef

```python
# CreateImportJobResponseTypeDef definition

class CreateImportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultiRegionEndpointResponseTypeDef

```python
# CreateMultiRegionEndpointResponseTypeDef definition

class CreateMultiRegionEndpointResponseTypeDef(TypedDict):
    Status: StatusType,  # (1)
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMultiRegionEndpointResponseTypeDef

```python
# DeleteMultiRegionEndpointResponseTypeDef definition

class DeleteMultiRegionEndpointResponseTypeDef(TypedDict):
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomVerificationEmailTemplateResponseTypeDef

```python
# GetCustomVerificationEmailTemplateResponseTypeDef definition

class GetCustomVerificationEmailTemplateResponseTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEmailIdentityPoliciesResponseTypeDef

```python
# GetEmailIdentityPoliciesResponseTypeDef definition

class GetEmailIdentityPoliciesResponseTypeDef(TypedDict):
    Policies: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationSetsResponseTypeDef

```python
# ListConfigurationSetsResponseTypeDef definition

class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDedicatedIpPoolsResponseTypeDef

```python
# ListDedicatedIpPoolsResponseTypeDef definition

class ListDedicatedIpPoolsResponseTypeDef(TypedDict):
    DedicatedIpPools: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEmailIdentityDkimSigningAttributesResponseTypeDef

```python
# PutEmailIdentityDkimSigningAttributesResponseTypeDef definition

class PutEmailIdentityDkimSigningAttributesResponseTypeDef(TypedDict):
    DkimStatus: DkimStatusType,  # (1)
    DkimTokens: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendCustomVerificationEmailResponseTypeDef

```python
# SendCustomVerificationEmailResponseTypeDef definition

class SendCustomVerificationEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendEmailResponseTypeDef

```python
# SendEmailResponseTypeDef definition

class SendEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestRenderEmailTemplateResponseTypeDef

```python
# TestRenderEmailTemplateResponseTypeDef definition

class TestRenderEmailTemplateResponseTypeDef(TypedDict):
    RenderedTemplate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlacklistReportsResponseTypeDef

```python
# GetBlacklistReportsResponseTypeDef definition

class GetBlacklistReportsResponseTypeDef(TypedDict):
    BlacklistReport: Dict[str, List[BlacklistEntryTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RawMessageTypeDef

```python
# RawMessageTypeDef definition

class RawMessageTypeDef(TypedDict):
    Data: BlobTypeDef,
```

## BodyTypeDef

```python
# BodyTypeDef definition

class BodyTypeDef(TypedDict):
    Text: NotRequired[ContentTypeDef],  # (1)
    Html: NotRequired[ContentTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
## SendBulkEmailResponseTypeDef

```python
# SendBulkEmailResponseTypeDef definition

class SendBulkEmailResponseTypeDef(TypedDict):
    BulkEmailEntryResults: List[BulkEmailEntryResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloudWatchDestinationOutputTypeDef

```python
# CloudWatchDestinationOutputTypeDef definition

class CloudWatchDestinationOutputTypeDef(TypedDict):
    DimensionConfigurations: List[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef) 
## CloudWatchDestinationTypeDef

```python
# CloudWatchDestinationTypeDef definition

class CloudWatchDestinationTypeDef(TypedDict):
    DimensionConfigurations: Sequence[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef) 
## EventDetailsTypeDef

```python
# EventDetailsTypeDef definition

class EventDetailsTypeDef(TypedDict):
    Bounce: NotRequired[BounceTypeDef],  # (1)
    Complaint: NotRequired[ComplaintTypeDef],  # (2)
```

1. See [:material-code-braces: BounceTypeDef](./type_defs.md#bouncetypedef) 
2. See [:material-code-braces: ComplaintTypeDef](./type_defs.md#complainttypedef) 
## ListContactListsResponseTypeDef

```python
# ListContactListsResponseTypeDef definition

class ListContactListsResponseTypeDef(TypedDict):
    ContactLists: List[ContactListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ContactListTypeDef](./type_defs.md#contactlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContactTypeDef

```python
# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    EmailAddress: NotRequired[str],
    TopicPreferences: NotRequired[List[TopicPreferenceTypeDef]],  # (1)
    TopicDefaultPreferences: NotRequired[List[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
2. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## CreateContactRequestTypeDef

```python
# CreateContactRequestTypeDef definition

class CreateContactRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: NotRequired[Sequence[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    AttributesData: NotRequired[str],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## GetContactResponseTypeDef

```python
# GetContactResponseTypeDef definition

class GetContactResponseTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: List[TopicPreferenceTypeDef],  # (1)
    TopicDefaultPreferences: List[TopicPreferenceTypeDef],  # (1)
    UnsubscribeAll: bool,
    AttributesData: str,
    CreatedTimestamp: datetime,
    LastUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
2. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContactRequestTypeDef

```python
# UpdateContactRequestTypeDef definition

class UpdateContactRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: NotRequired[Sequence[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    AttributesData: NotRequired[str],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## CreateDedicatedIpPoolRequestTypeDef

```python
# CreateDedicatedIpPoolRequestTypeDef definition

class CreateDedicatedIpPoolRequestTypeDef(TypedDict):
    PoolName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ScalingMode: NotRequired[ScalingModeType],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: ScalingModeType](./literals.md#scalingmodetype) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateContactListRequestTypeDef

```python
# CreateContactListRequestTypeDef definition

class CreateContactListRequestTypeDef(TypedDict):
    ContactListName: str,
    Topics: NotRequired[Sequence[TopicTypeDef]],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetContactListResponseTypeDef

```python
# GetContactListResponseTypeDef definition

class GetContactListResponseTypeDef(TypedDict):
    ContactListName: str,
    Topics: List[TopicTypeDef],  # (1)
    Description: str,
    CreatedTimestamp: datetime,
    LastUpdatedTimestamp: datetime,
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContactListRequestTypeDef

```python
# UpdateContactListRequestTypeDef definition

class UpdateContactListRequestTypeDef(TypedDict):
    ContactListName: str,
    Topics: NotRequired[Sequence[TopicTypeDef]],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
## CreateEmailIdentityRequestTypeDef

```python
# CreateEmailIdentityRequestTypeDef definition

class CreateEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DkimSigningAttributes: NotRequired[DkimSigningAttributesTypeDef],  # (2)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
## PutEmailIdentityDkimSigningAttributesRequestTypeDef

```python
# PutEmailIdentityDkimSigningAttributesRequestTypeDef definition

class PutEmailIdentityDkimSigningAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    SigningAttributesOrigin: DkimSigningAttributesOriginType,  # (1)
    SigningAttributes: NotRequired[DkimSigningAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
## CreateEmailIdentityResponseTypeDef

```python
# CreateEmailIdentityResponseTypeDef definition

class CreateEmailIdentityResponseTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    VerifiedForSendingStatus: bool,
    DkimAttributes: DkimAttributesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEmailTemplateRequestTypeDef

```python
# CreateEmailTemplateRequestTypeDef definition

class CreateEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
## GetEmailTemplateResponseTypeDef

```python
# GetEmailTemplateResponseTypeDef definition

class GetEmailTemplateResponseTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TemplateTypeDef

```python
# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    TemplateArn: NotRequired[str],
    TemplateContent: NotRequired[EmailTemplateContentTypeDef],  # (1)
    TemplateData: NotRequired[str],
    Headers: NotRequired[Sequence[MessageHeaderTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
2. See [:material-code-braces: MessageHeaderTypeDef](./type_defs.md#messageheadertypedef) 
## UpdateEmailTemplateRequestTypeDef

```python
# UpdateEmailTemplateRequestTypeDef definition

class UpdateEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
# ListCustomVerificationEmailTemplatesResponseTypeDef definition

class ListCustomVerificationEmailTemplatesResponseTypeDef(TypedDict):
    CustomVerificationEmailTemplates: List[CustomVerificationEmailTemplateMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DailyVolumeTypeDef

```python
# DailyVolumeTypeDef definition

class DailyVolumeTypeDef(TypedDict):
    StartDate: NotRequired[datetime],
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    DomainIspPlacements: NotRequired[List[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef) 
2. See [:material-code-braces: DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef) 
## OverallVolumeTypeDef

```python
# OverallVolumeTypeDef definition

class OverallVolumeTypeDef(TypedDict):
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    ReadRatePercent: NotRequired[float],
    DomainIspPlacements: NotRequired[List[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef) 
2. See [:material-code-braces: DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef) 
## GetDedicatedIpPoolResponseTypeDef

```python
# GetDedicatedIpPoolResponseTypeDef definition

class GetDedicatedIpPoolResponseTypeDef(TypedDict):
    DedicatedIpPool: DedicatedIpPoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DedicatedIpPoolTypeDef](./type_defs.md#dedicatedippooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDedicatedIpResponseTypeDef

```python
# GetDedicatedIpResponseTypeDef definition

class GetDedicatedIpResponseTypeDef(TypedDict):
    DedicatedIp: DedicatedIpTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDedicatedIpsResponseTypeDef

```python
# GetDedicatedIpsResponseTypeDef definition

class GetDedicatedIpsResponseTypeDef(TypedDict):
    DedicatedIps: List[DedicatedIpTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeliverabilityTestReportsResponseTypeDef

```python
# ListDeliverabilityTestReportsResponseTypeDef definition

class ListDeliverabilityTestReportsResponseTypeDef(TypedDict):
    DeliverabilityTestReports: List[DeliverabilityTestReportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetailsTypeDef

```python
# DetailsTypeDef definition

class DetailsTypeDef(TypedDict):
    RoutesDetails: Sequence[RouteDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: RouteDetailsTypeDef](./type_defs.md#routedetailstypedef) 
## GetDomainDeliverabilityCampaignResponseTypeDef

```python
# GetDomainDeliverabilityCampaignResponseTypeDef definition

class GetDomainDeliverabilityCampaignResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaign: DomainDeliverabilityCampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
# ListDomainDeliverabilityCampaignsResponseTypeDef definition

class ListDomainDeliverabilityCampaignsResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaigns: List[DomainDeliverabilityCampaignTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainDeliverabilityTrackingOptionOutputTypeDef

```python
# DomainDeliverabilityTrackingOptionOutputTypeDef definition

class DomainDeliverabilityTrackingOptionOutputTypeDef(TypedDict):
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[datetime],
    InboxPlacementTrackingOption: NotRequired[InboxPlacementTrackingOptionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef) 
## ListEmailTemplatesResponseTypeDef

```python
# ListEmailTemplatesResponseTypeDef definition

class ListEmailTemplatesResponseTypeDef(TypedDict):
    TemplatesMetadata: List[EmailTemplateMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExportJobsResponseTypeDef

```python
# ListExportJobsResponseTypeDef definition

class ListExportJobsResponseTypeDef(TypedDict):
    ExportJobs: List[ExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportJobSummaryTypeDef](./type_defs.md#exportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricsDataSourceOutputTypeDef

```python
# MetricsDataSourceOutputTypeDef definition

class MetricsDataSourceOutputTypeDef(TypedDict):
    Dimensions: Dict[MetricDimensionNameType, List[str]],  # (1)
    Namespace: MetricNamespaceType,  # (2)
    Metrics: List[ExportMetricTypeDef],  # (3)
    StartDate: datetime,
    EndDate: datetime,
```

1. See [:material-code-brackets: MetricDimensionNameType](./literals.md#metricdimensionnametype) 
2. See [:material-code-brackets: MetricNamespaceType](./literals.md#metricnamespacetype) 
3. See [:material-code-braces: ExportMetricTypeDef](./type_defs.md#exportmetrictypedef) 
## MetricsDataSourceTypeDef

```python
# MetricsDataSourceTypeDef definition

class MetricsDataSourceTypeDef(TypedDict):
    Dimensions: Mapping[MetricDimensionNameType, Sequence[str]],  # (1)
    Namespace: MetricNamespaceType,  # (2)
    Metrics: Sequence[ExportMetricTypeDef],  # (3)
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
```

1. See [:material-code-brackets: MetricDimensionNameType](./literals.md#metricdimensionnametype) 
2. See [:material-code-brackets: MetricNamespaceType](./literals.md#metricnamespacetype) 
3. See [:material-code-braces: ExportMetricTypeDef](./type_defs.md#exportmetrictypedef) 
## IspPlacementTypeDef

```python
# IspPlacementTypeDef definition

class IspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    PlacementStatistics: NotRequired[PlacementStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef) 
## GetMultiRegionEndpointResponseTypeDef

```python
# GetMultiRegionEndpointResponseTypeDef definition

class GetMultiRegionEndpointResponseTypeDef(TypedDict):
    EndpointName: str,
    EndpointId: str,
    Routes: List[RouteTypeDef],  # (1)
    Status: StatusType,  # (2)
    CreatedTimestamp: datetime,
    LastUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VdmAttributesTypeDef

```python
# VdmAttributesTypeDef definition

class VdmAttributesTypeDef(TypedDict):
    VdmEnabled: FeatureStatusType,  # (1)
    DashboardAttributes: NotRequired[DashboardAttributesTypeDef],  # (2)
    GuardianAttributes: NotRequired[GuardianAttributesTypeDef],  # (3)
```

1. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
2. See [:material-code-braces: DashboardAttributesTypeDef](./type_defs.md#dashboardattributestypedef) 
3. See [:material-code-braces: GuardianAttributesTypeDef](./type_defs.md#guardianattributestypedef) 
## VdmOptionsTypeDef

```python
# VdmOptionsTypeDef definition

class VdmOptionsTypeDef(TypedDict):
    DashboardOptions: NotRequired[DashboardOptionsTypeDef],  # (1)
    GuardianOptions: NotRequired[GuardianOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: DashboardOptionsTypeDef](./type_defs.md#dashboardoptionstypedef) 
2. See [:material-code-braces: GuardianOptionsTypeDef](./type_defs.md#guardianoptionstypedef) 
## ListEmailIdentitiesResponseTypeDef

```python
# ListEmailIdentitiesResponseTypeDef definition

class ListEmailIdentitiesResponseTypeDef(TypedDict):
    EmailIdentities: List[IdentityInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityInfoTypeDef](./type_defs.md#identityinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportDestinationTypeDef

```python
# ImportDestinationTypeDef definition

class ImportDestinationTypeDef(TypedDict):
    SuppressionListDestination: NotRequired[SuppressionListDestinationTypeDef],  # (1)
    ContactListDestination: NotRequired[ContactListDestinationTypeDef],  # (2)
```

1. See [:material-code-braces: SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef) 
2. See [:material-code-braces: ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef) 
## ListContactsFilterTypeDef

```python
# ListContactsFilterTypeDef definition

class ListContactsFilterTypeDef(TypedDict):
    FilteredStatus: NotRequired[SubscriptionStatusType],  # (1)
    TopicFilter: NotRequired[TopicFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: TopicFilterTypeDef](./type_defs.md#topicfiltertypedef) 
## ListMultiRegionEndpointsRequestPaginateTypeDef

```python
# ListMultiRegionEndpointsRequestPaginateTypeDef definition

class ListMultiRegionEndpointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMultiRegionEndpointsResponseTypeDef

```python
# ListMultiRegionEndpointsResponseTypeDef definition

class ListMultiRegionEndpointsResponseTypeDef(TypedDict):
    MultiRegionEndpoints: List[MultiRegionEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MultiRegionEndpointTypeDef](./type_defs.md#multiregionendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    Recommendations: List[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSuppressedDestinationsResponseTypeDef

```python
# ListSuppressedDestinationsResponseTypeDef definition

class ListSuppressedDestinationsResponseTypeDef(TypedDict):
    SuppressedDestinationSummaries: List[SuppressedDestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageInsightsDataSourceOutputTypeDef

```python
# MessageInsightsDataSourceOutputTypeDef definition

class MessageInsightsDataSourceOutputTypeDef(TypedDict):
    StartDate: datetime,
    EndDate: datetime,
    Include: NotRequired[MessageInsightsFiltersOutputTypeDef],  # (1)
    Exclude: NotRequired[MessageInsightsFiltersOutputTypeDef],  # (1)
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: MessageInsightsFiltersOutputTypeDef](./type_defs.md#messageinsightsfiltersoutputtypedef) 
2. See [:material-code-braces: MessageInsightsFiltersOutputTypeDef](./type_defs.md#messageinsightsfiltersoutputtypedef) 
## MessageInsightsDataSourceTypeDef

```python
# MessageInsightsDataSourceTypeDef definition

class MessageInsightsDataSourceTypeDef(TypedDict):
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
    Include: NotRequired[MessageInsightsFiltersTypeDef],  # (1)
    Exclude: NotRequired[MessageInsightsFiltersTypeDef],  # (1)
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: MessageInsightsFiltersTypeDef](./type_defs.md#messageinsightsfilterstypedef) 
2. See [:material-code-braces: MessageInsightsFiltersTypeDef](./type_defs.md#messageinsightsfilterstypedef) 
## ReplacementEmailContentTypeDef

```python
# ReplacementEmailContentTypeDef definition

class ReplacementEmailContentTypeDef(TypedDict):
    ReplacementTemplate: NotRequired[ReplacementTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef) 
## VerificationInfoTypeDef

```python
# VerificationInfoTypeDef definition

class VerificationInfoTypeDef(TypedDict):
    LastCheckedTimestamp: NotRequired[datetime],
    LastSuccessTimestamp: NotRequired[datetime],
    ErrorType: NotRequired[VerificationErrorType],  # (1)
    SOARecord: NotRequired[SOARecordTypeDef],  # (2)
```

1. See [:material-code-brackets: VerificationErrorType](./literals.md#verificationerrortype) 
2. See [:material-code-braces: SOARecordTypeDef](./type_defs.md#soarecordtypedef) 
## SuppressedDestinationTypeDef

```python
# SuppressedDestinationTypeDef definition

class SuppressedDestinationTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
    LastUpdateTime: datetime,
    Attributes: NotRequired[SuppressedDestinationAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
2. See [:material-code-braces: SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef) 
## BatchGetMetricDataRequestTypeDef

```python
# BatchGetMetricDataRequestTypeDef definition

class BatchGetMetricDataRequestTypeDef(TypedDict):
    Queries: Sequence[BatchGetMetricDataQueryTypeDef],  # (1)
```

1. See [:material-code-braces: BatchGetMetricDataQueryTypeDef](./type_defs.md#batchgetmetricdataquerytypedef) 
## MessageTypeDef

```python
# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    Subject: ContentTypeDef,  # (1)
    Body: BodyTypeDef,  # (2)
    Headers: NotRequired[Sequence[MessageHeaderTypeDef]],  # (3)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef) 
3. See [:material-code-braces: MessageHeaderTypeDef](./type_defs.md#messageheadertypedef) 
## EventDestinationTypeDef

```python
# EventDestinationTypeDef definition

class EventDestinationTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: List[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationOutputTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    EventBridgeDestination: NotRequired[EventBridgeDestinationTypeDef],  # (5)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (6)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: EventBridgeDestinationTypeDef](./type_defs.md#eventbridgedestinationtypedef) 
6. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef) 
## InsightsEventTypeDef

```python
# InsightsEventTypeDef definition

class InsightsEventTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    Type: NotRequired[EventTypeType],  # (1)
    Details: NotRequired[EventDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: EventDetailsTypeDef](./type_defs.md#eventdetailstypedef) 
## ListContactsResponseTypeDef

```python
# ListContactsResponseTypeDef definition

class ListContactsResponseTypeDef(TypedDict):
    Contacts: List[ContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BulkEmailContentTypeDef

```python
# BulkEmailContentTypeDef definition

class BulkEmailContentTypeDef(TypedDict):
    Template: NotRequired[TemplateTypeDef],  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## GetDomainStatisticsReportResponseTypeDef

```python
# GetDomainStatisticsReportResponseTypeDef definition

class GetDomainStatisticsReportResponseTypeDef(TypedDict):
    OverallVolume: OverallVolumeTypeDef,  # (1)
    DailyVolumes: List[DailyVolumeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef) 
2. See [:material-code-braces: DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultiRegionEndpointRequestTypeDef

```python
# CreateMultiRegionEndpointRequestTypeDef definition

class CreateMultiRegionEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
    Details: DetailsTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DetailsTypeDef](./type_defs.md#detailstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
# GetDeliverabilityDashboardOptionsResponseTypeDef definition

class GetDeliverabilityDashboardOptionsResponseTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscriptionExpiryDate: datetime,
    AccountStatus: DeliverabilityDashboardAccountStatusType,  # (1)
    ActiveSubscribedDomains: List[DomainDeliverabilityTrackingOptionOutputTypeDef],  # (2)
    PendingExpirationSubscribedDomains: List[DomainDeliverabilityTrackingOptionOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype) 
2. See [:material-code-braces: DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef) 
3. See [:material-code-braces: DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeliverabilityTestReportResponseTypeDef

```python
# GetDeliverabilityTestReportResponseTypeDef definition

class GetDeliverabilityTestReportResponseTypeDef(TypedDict):
    DeliverabilityTestReport: DeliverabilityTestReportTypeDef,  # (1)
    OverallPlacement: PlacementStatisticsTypeDef,  # (2)
    IspPlacements: List[IspPlacementTypeDef],  # (3)
    Message: str,
    Tags: List[TagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef) 
2. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef) 
3. See [:material-code-braces: IspPlacementTypeDef](./type_defs.md#ispplacementtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountResponseTypeDef

```python
# GetAccountResponseTypeDef definition

class GetAccountResponseTypeDef(TypedDict):
    DedicatedIpAutoWarmupEnabled: bool,
    EnforcementStatus: str,
    ProductionAccessEnabled: bool,
    SendQuota: SendQuotaTypeDef,  # (1)
    SendingEnabled: bool,
    SuppressionAttributes: SuppressionAttributesTypeDef,  # (2)
    Details: AccountDetailsTypeDef,  # (3)
    VdmAttributes: VdmAttributesTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SendQuotaTypeDef](./type_defs.md#sendquotatypedef) 
2. See [:material-code-braces: SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef) 
3. See [:material-code-braces: AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef) 
4. See [:material-code-braces: VdmAttributesTypeDef](./type_defs.md#vdmattributestypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAccountVdmAttributesRequestTypeDef

```python
# PutAccountVdmAttributesRequestTypeDef definition

class PutAccountVdmAttributesRequestTypeDef(TypedDict):
    VdmAttributes: VdmAttributesTypeDef,  # (1)
```

1. See [:material-code-braces: VdmAttributesTypeDef](./type_defs.md#vdmattributestypedef) 
## GetConfigurationSetResponseTypeDef

```python
# GetConfigurationSetResponseTypeDef definition

class GetConfigurationSetResponseTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
    DeliveryOptions: DeliveryOptionsTypeDef,  # (2)
    ReputationOptions: ReputationOptionsOutputTypeDef,  # (3)
    SendingOptions: SendingOptionsTypeDef,  # (4)
    Tags: List[TagTypeDef],  # (5)
    SuppressionOptions: SuppressionOptionsOutputTypeDef,  # (6)
    VdmOptions: VdmOptionsTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: SuppressionOptionsOutputTypeDef](./type_defs.md#suppressionoptionsoutputtypedef) 
7. See [:material-code-braces: VdmOptionsTypeDef](./type_defs.md#vdmoptionstypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigurationSetVdmOptionsRequestTypeDef

```python
# PutConfigurationSetVdmOptionsRequestTypeDef definition

class PutConfigurationSetVdmOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    VdmOptions: NotRequired[VdmOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: VdmOptionsTypeDef](./type_defs.md#vdmoptionstypedef) 
## CreateImportJobRequestTypeDef

```python
# CreateImportJobRequestTypeDef definition

class CreateImportJobRequestTypeDef(TypedDict):
    ImportDestination: ImportDestinationTypeDef,  # (1)
    ImportDataSource: ImportDataSourceTypeDef,  # (2)
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
## GetImportJobResponseTypeDef

```python
# GetImportJobResponseTypeDef definition

class GetImportJobResponseTypeDef(TypedDict):
    JobId: str,
    ImportDestination: ImportDestinationTypeDef,  # (1)
    ImportDataSource: ImportDataSourceTypeDef,  # (2)
    FailureInfo: FailureInfoTypeDef,  # (3)
    JobStatus: JobStatusType,  # (4)
    CreatedTimestamp: datetime,
    CompletedTimestamp: datetime,
    ProcessedRecordsCount: int,
    FailedRecordsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
3. See [:material-code-braces: FailureInfoTypeDef](./type_defs.md#failureinfotypedef) 
4. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportJobSummaryTypeDef

```python
# ImportJobSummaryTypeDef definition

class ImportJobSummaryTypeDef(TypedDict):
    JobId: NotRequired[str],
    ImportDestination: NotRequired[ImportDestinationTypeDef],  # (1)
    JobStatus: NotRequired[JobStatusType],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    ProcessedRecordsCount: NotRequired[int],
    FailedRecordsCount: NotRequired[int],
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## DomainDeliverabilityTrackingOptionTypeDef

```python
# DomainDeliverabilityTrackingOptionTypeDef definition

class DomainDeliverabilityTrackingOptionTypeDef(TypedDict):
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[TimestampTypeDef],
    InboxPlacementTrackingOption: NotRequired[InboxPlacementTrackingOptionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef) [:material-code-braces: InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef) 
## ListContactsRequestTypeDef

```python
# ListContactsRequestTypeDef definition

class ListContactsRequestTypeDef(TypedDict):
    ContactListName: str,
    Filter: NotRequired[ListContactsFilterTypeDef],  # (1)
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef) 
## ExportDataSourceOutputTypeDef

```python
# ExportDataSourceOutputTypeDef definition

class ExportDataSourceOutputTypeDef(TypedDict):
    MetricsDataSource: NotRequired[MetricsDataSourceOutputTypeDef],  # (1)
    MessageInsightsDataSource: NotRequired[MessageInsightsDataSourceOutputTypeDef],  # (2)
```

1. See [:material-code-braces: MetricsDataSourceOutputTypeDef](./type_defs.md#metricsdatasourceoutputtypedef) 
2. See [:material-code-braces: MessageInsightsDataSourceOutputTypeDef](./type_defs.md#messageinsightsdatasourceoutputtypedef) 
## ExportDataSourceTypeDef

```python
# ExportDataSourceTypeDef definition

class ExportDataSourceTypeDef(TypedDict):
    MetricsDataSource: NotRequired[MetricsDataSourceTypeDef],  # (1)
    MessageInsightsDataSource: NotRequired[MessageInsightsDataSourceTypeDef],  # (2)
```

1. See [:material-code-braces: MetricsDataSourceTypeDef](./type_defs.md#metricsdatasourcetypedef) 
2. See [:material-code-braces: MessageInsightsDataSourceTypeDef](./type_defs.md#messageinsightsdatasourcetypedef) 
## BulkEmailEntryTypeDef

```python
# BulkEmailEntryTypeDef definition

class BulkEmailEntryTypeDef(TypedDict):
    Destination: DestinationTypeDef,  # (1)
    ReplacementTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ReplacementEmailContent: NotRequired[ReplacementEmailContentTypeDef],  # (3)
    ReplacementHeaders: NotRequired[Sequence[MessageHeaderTypeDef]],  # (4)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
3. See [:material-code-braces: ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef) 
4. See [:material-code-braces: MessageHeaderTypeDef](./type_defs.md#messageheadertypedef) 
## GetEmailIdentityResponseTypeDef

```python
# GetEmailIdentityResponseTypeDef definition

class GetEmailIdentityResponseTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    FeedbackForwardingStatus: bool,
    VerifiedForSendingStatus: bool,
    DkimAttributes: DkimAttributesTypeDef,  # (2)
    MailFromAttributes: MailFromAttributesTypeDef,  # (3)
    Policies: Dict[str, str],
    Tags: List[TagTypeDef],  # (4)
    ConfigurationSetName: str,
    VerificationStatus: VerificationStatusType,  # (5)
    VerificationInfo: VerificationInfoTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef) 
3. See [:material-code-braces: MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype) 
6. See [:material-code-braces: VerificationInfoTypeDef](./type_defs.md#verificationinfotypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSuppressedDestinationResponseTypeDef

```python
# GetSuppressedDestinationResponseTypeDef definition

class GetSuppressedDestinationResponseTypeDef(TypedDict):
    SuppressedDestination: SuppressedDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfigurationSetRequestTypeDef

```python
# CreateConfigurationSetRequestTypeDef definition

class CreateConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: NotRequired[TrackingOptionsTypeDef],  # (1)
    DeliveryOptions: NotRequired[DeliveryOptionsTypeDef],  # (2)
    ReputationOptions: NotRequired[ReputationOptionsUnionTypeDef],  # (3)
    SendingOptions: NotRequired[SendingOptionsTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    SuppressionOptions: NotRequired[SuppressionOptionsUnionTypeDef],  # (6)
    VdmOptions: NotRequired[VdmOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) [:material-code-braces: ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef) [:material-code-braces: SuppressionOptionsOutputTypeDef](./type_defs.md#suppressionoptionsoutputtypedef) 
7. See [:material-code-braces: VdmOptionsTypeDef](./type_defs.md#vdmoptionstypedef) 
## EmailContentTypeDef

```python
# EmailContentTypeDef definition

class EmailContentTypeDef(TypedDict):
    Simple: NotRequired[MessageTypeDef],  # (1)
    Raw: NotRequired[RawMessageTypeDef],  # (2)
    Template: NotRequired[TemplateTypeDef],  # (3)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef) 
3. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## GetConfigurationSetEventDestinationsResponseTypeDef

```python
# GetConfigurationSetEventDestinationsResponseTypeDef definition

class GetConfigurationSetEventDestinationsResponseTypeDef(TypedDict):
    EventDestinations: List[EventDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventDestinationDefinitionTypeDef

```python
# EventDestinationDefinitionTypeDef definition

class EventDestinationDefinitionTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (1)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationUnionTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    EventBridgeDestination: NotRequired[EventBridgeDestinationTypeDef],  # (5)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (6)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef) [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: EventBridgeDestinationTypeDef](./type_defs.md#eventbridgedestinationtypedef) 
6. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef) 
## EmailInsightsTypeDef

```python
# EmailInsightsTypeDef definition

class EmailInsightsTypeDef(TypedDict):
    Destination: NotRequired[str],
    Isp: NotRequired[str],
    Events: NotRequired[List[InsightsEventTypeDef]],  # (1)
```

1. See [:material-code-braces: InsightsEventTypeDef](./type_defs.md#insightseventtypedef) 
## ListImportJobsResponseTypeDef

```python
# ListImportJobsResponseTypeDef definition

class ListImportJobsResponseTypeDef(TypedDict):
    ImportJobs: List[ImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExportJobResponseTypeDef

```python
# GetExportJobResponseTypeDef definition

class GetExportJobResponseTypeDef(TypedDict):
    JobId: str,
    ExportSourceType: ExportSourceTypeType,  # (1)
    JobStatus: JobStatusType,  # (2)
    ExportDestination: ExportDestinationTypeDef,  # (3)
    ExportDataSource: ExportDataSourceOutputTypeDef,  # (4)
    CreatedTimestamp: datetime,
    CompletedTimestamp: datetime,
    FailureInfo: FailureInfoTypeDef,  # (5)
    Statistics: ExportStatisticsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef) 
4. See [:material-code-braces: ExportDataSourceOutputTypeDef](./type_defs.md#exportdatasourceoutputtypedef) 
5. See [:material-code-braces: FailureInfoTypeDef](./type_defs.md#failureinfotypedef) 
6. See [:material-code-braces: ExportStatisticsTypeDef](./type_defs.md#exportstatisticstypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendBulkEmailRequestTypeDef

```python
# SendBulkEmailRequestTypeDef definition

class SendBulkEmailRequestTypeDef(TypedDict):
    DefaultContent: BulkEmailContentTypeDef,  # (1)
    BulkEmailEntries: Sequence[BulkEmailEntryTypeDef],  # (2)
    FromEmailAddress: NotRequired[str],
    FromEmailAddressIdentityArn: NotRequired[str],
    ReplyToAddresses: NotRequired[Sequence[str]],
    FeedbackForwardingEmailAddress: NotRequired[str],
    FeedbackForwardingEmailAddressIdentityArn: NotRequired[str],
    DefaultEmailTags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
    EndpointId: NotRequired[str],
```

1. See [:material-code-braces: BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef) 
2. See [:material-code-braces: BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## CreateDeliverabilityTestReportRequestTypeDef

```python
# CreateDeliverabilityTestReportRequestTypeDef definition

class CreateDeliverabilityTestReportRequestTypeDef(TypedDict):
    FromEmailAddress: str,
    Content: EmailContentTypeDef,  # (1)
    ReportName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SendEmailRequestTypeDef

```python
# SendEmailRequestTypeDef definition

class SendEmailRequestTypeDef(TypedDict):
    Content: EmailContentTypeDef,  # (1)
    FromEmailAddress: NotRequired[str],
    FromEmailAddressIdentityArn: NotRequired[str],
    Destination: NotRequired[DestinationTypeDef],  # (2)
    ReplyToAddresses: NotRequired[Sequence[str]],
    FeedbackForwardingEmailAddress: NotRequired[str],
    FeedbackForwardingEmailAddressIdentityArn: NotRequired[str],
    EmailTags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
    EndpointId: NotRequired[str],
    ListManagementOptions: NotRequired[ListManagementOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef) 
## CreateConfigurationSetEventDestinationRequestTypeDef

```python
# CreateConfigurationSetEventDestinationRequestTypeDef definition

class CreateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
# UpdateConfigurationSetEventDestinationRequestTypeDef definition

class UpdateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## GetMessageInsightsResponseTypeDef

```python
# GetMessageInsightsResponseTypeDef definition

class GetMessageInsightsResponseTypeDef(TypedDict):
    MessageId: str,
    FromEmailAddress: str,
    Subject: str,
    EmailTags: List[MessageTagTypeDef],  # (1)
    Insights: List[EmailInsightsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
2. See [:material-code-braces: EmailInsightsTypeDef](./type_defs.md#emailinsightstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeliverabilityDashboardOptionRequestTypeDef

```python
# PutDeliverabilityDashboardOptionRequestTypeDef definition

class PutDeliverabilityDashboardOptionRequestTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscribedDomains: NotRequired[Sequence[DomainDeliverabilityTrackingOptionUnionTypeDef]],  # (1)
```

1. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) [:material-code-braces: DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef) 
## CreateExportJobRequestTypeDef

```python
# CreateExportJobRequestTypeDef definition

class CreateExportJobRequestTypeDef(TypedDict):
    ExportDataSource: ExportDataSourceUnionTypeDef,  # (1)
    ExportDestination: ExportDestinationTypeDef,  # (2)
```

1. See [:material-code-braces: ExportDataSourceTypeDef](./type_defs.md#exportdatasourcetypedef) [:material-code-braces: ExportDataSourceOutputTypeDef](./type_defs.md#exportdatasourceoutputtypedef) 
2. See [:material-code-braces: ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef) 
