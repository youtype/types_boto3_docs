# Type definitions

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [types-boto3-chime-sdk-voice](https://pypi.org/project/types-boto3-chime-sdk-voice/).

## SipMediaApplicationAlexaSkillConfigurationUnionTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationUnionTypeDef definition

SipMediaApplicationAlexaSkillConfigurationUnionTypeDef = Union[
    SipMediaApplicationAlexaSkillConfigurationTypeDef,  # (1)
    SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) 
2. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef) 

## TerminationUnionTypeDef

```python
# TerminationUnionTypeDef definition

TerminationUnionTypeDef = Union[
    TerminationTypeDef,  # (1)
    TerminationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef) 

## EmergencyCallingConfigurationUnionTypeDef

```python
# EmergencyCallingConfigurationUnionTypeDef definition

EmergencyCallingConfigurationUnionTypeDef = Union[
    EmergencyCallingConfigurationTypeDef,  # (1)
    EmergencyCallingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef) 

## OriginationUnionTypeDef

```python
# OriginationUnionTypeDef definition

OriginationUnionTypeDef = Union[
    OriginationTypeDef,  # (1)
    OriginationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef) 

## StreamingConfigurationUnionTypeDef

```python
# StreamingConfigurationUnionTypeDef definition

StreamingConfigurationUnionTypeDef = Union[
    StreamingConfigurationTypeDef,  # (1)
    StreamingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef) 



## AddressTypeDef

```python
# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    streetName: NotRequired[str],
    streetSuffix: NotRequired[str],
    postDirectional: NotRequired[str],
    preDirectional: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## PhoneNumberErrorTypeDef

```python
# PhoneNumberErrorTypeDef definition

class PhoneNumberErrorTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
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

## AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## BatchDeletePhoneNumberRequestTypeDef

```python
# BatchDeletePhoneNumberRequestTypeDef definition

class BatchDeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```

## UpdatePhoneNumberRequestItemTypeDef

```python
# UpdatePhoneNumberRequestItemTypeDef definition

class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## CallDetailsTypeDef

```python
# CallDetailsTypeDef definition

class CallDetailsTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    TransactionId: NotRequired[str],
    IsCaller: NotRequired[bool],
```

## CandidateAddressTypeDef

```python
# CandidateAddressTypeDef definition

class CandidateAddressTypeDef(TypedDict):
    streetInfo: NotRequired[str],
    streetNumber: NotRequired[str],
    city: NotRequired[str],
    state: NotRequired[str],
    postalCode: NotRequired[str],
    postalCodePlus4: NotRequired[str],
    country: NotRequired[str],
```

## CreatePhoneNumberOrderRequestTypeDef

```python
# CreatePhoneNumberOrderRequestTypeDef definition

class CreatePhoneNumberOrderRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## GeoMatchParamsTypeDef

```python
# GeoMatchParamsTypeDef definition

class GeoMatchParamsTypeDef(TypedDict):
    Country: str,
    AreaCode: str,
```

## CreateSipMediaApplicationCallRequestTypeDef

```python
# CreateSipMediaApplicationCallRequestTypeDef definition

class CreateSipMediaApplicationCallRequestTypeDef(TypedDict):
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: NotRequired[Mapping[str, str]],
    ArgumentsMap: NotRequired[Mapping[str, str]],
```

## SipMediaApplicationCallTypeDef

```python
# SipMediaApplicationCallTypeDef definition

class SipMediaApplicationCallTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```

## SipMediaApplicationEndpointTypeDef

```python
# SipMediaApplicationEndpointTypeDef definition

class SipMediaApplicationEndpointTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SipRuleTargetApplicationTypeDef

```python
# SipRuleTargetApplicationTypeDef definition

class SipRuleTargetApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    Priority: NotRequired[int],
    AwsRegion: NotRequired[str],
```

## VoiceConnectorItemTypeDef

```python
# VoiceConnectorItemTypeDef definition

class VoiceConnectorItemTypeDef(TypedDict):
    VoiceConnectorId: str,
    Priority: int,
```

## VoiceConnectorTypeDef

```python
# VoiceConnectorTypeDef definition

class VoiceConnectorTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Name: NotRequired[str],
    OutboundHostName: NotRequired[str],
    RequireEncryption: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorArn: NotRequired[str],
    IntegrationType: NotRequired[VoiceConnectorIntegrationTypeType],  # (2)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-brackets: VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype) 
## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyArn: str,
```

## CreateVoiceProfileRequestTypeDef

```python
# CreateVoiceProfileRequestTypeDef definition

class CreateVoiceProfileRequestTypeDef(TypedDict):
    SpeakerSearchTaskId: str,
```

## VoiceProfileTypeDef

```python
# VoiceProfileTypeDef definition

class VoiceProfileTypeDef(TypedDict):
    VoiceProfileId: NotRequired[str],
    VoiceProfileArn: NotRequired[str],
    VoiceProfileDomainId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    ExpirationTimestamp: NotRequired[datetime],
```

## CredentialTypeDef

```python
# CredentialTypeDef definition

class CredentialTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```

## DNISEmergencyCallingConfigurationTypeDef

```python
# DNISEmergencyCallingConfigurationTypeDef definition

class DNISEmergencyCallingConfigurationTypeDef(TypedDict):
    EmergencyPhoneNumber: str,
    CallingCountry: str,
    TestPhoneNumber: NotRequired[str],
```

## DeletePhoneNumberRequestTypeDef

```python
# DeletePhoneNumberRequestTypeDef definition

class DeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## DeleteProxySessionRequestTypeDef

```python
# DeleteProxySessionRequestTypeDef definition

class DeleteProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## DeleteSipMediaApplicationRequestTypeDef

```python
# DeleteSipMediaApplicationRequestTypeDef definition

class DeleteSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## DeleteSipRuleRequestTypeDef

```python
# DeleteSipRuleRequestTypeDef definition

class DeleteSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorGroupRequestTypeDef

```python
# DeleteVoiceConnectorGroupRequestTypeDef definition

class DeleteVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## DeleteVoiceConnectorOriginationRequestTypeDef

```python
# DeleteVoiceConnectorOriginationRequestTypeDef definition

class DeleteVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorProxyRequestTypeDef

```python
# DeleteVoiceConnectorProxyRequestTypeDef definition

class DeleteVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorRequestTypeDef

```python
# DeleteVoiceConnectorRequestTypeDef definition

class DeleteVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# DeleteVoiceConnectorStreamingConfigurationRequestTypeDef definition

class DeleteVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# DeleteVoiceConnectorTerminationCredentialsRequestTypeDef definition

class DeleteVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Usernames: Sequence[str],
```

## DeleteVoiceConnectorTerminationRequestTypeDef

```python
# DeleteVoiceConnectorTerminationRequestTypeDef definition

class DeleteVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceProfileDomainRequestTypeDef

```python
# DeleteVoiceProfileDomainRequestTypeDef definition

class DeleteVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
```

## DeleteVoiceProfileRequestTypeDef

```python
# DeleteVoiceProfileRequestTypeDef definition

class DeleteVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
```

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
```

## DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
```

## ExternalSystemsConfigurationTypeDef

```python
# ExternalSystemsConfigurationTypeDef definition

class ExternalSystemsConfigurationTypeDef(TypedDict):
    SessionBorderControllerTypes: NotRequired[List[SessionBorderControllerTypeType]],  # (1)
    ContactCenterSystemTypes: NotRequired[List[ContactCenterSystemTypeType]],  # (2)
```

1. See [:material-code-brackets: SessionBorderControllerTypeType](./literals.md#sessionbordercontrollertypetype) 
2. See [:material-code-brackets: ContactCenterSystemTypeType](./literals.md#contactcentersystemtypetype) 
## VoiceConnectorSettingsTypeDef

```python
# VoiceConnectorSettingsTypeDef definition

class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```

## GetPhoneNumberOrderRequestTypeDef

```python
# GetPhoneNumberOrderRequestTypeDef definition

class GetPhoneNumberOrderRequestTypeDef(TypedDict):
    PhoneNumberOrderId: str,
```

## GetPhoneNumberRequestTypeDef

```python
# GetPhoneNumberRequestTypeDef definition

class GetPhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## GetProxySessionRequestTypeDef

```python
# GetProxySessionRequestTypeDef definition

class GetProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef

```python
# GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef definition

class GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## SipMediaApplicationAlexaSkillConfigurationOutputTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationOutputTypeDef definition

class SipMediaApplicationAlexaSkillConfigurationOutputTypeDef(TypedDict):
    AlexaSkillStatus: AlexaSkillStatusType,  # (1)
    AlexaSkillIds: List[str],
```

1. See [:material-code-brackets: AlexaSkillStatusType](./literals.md#alexaskillstatustype) 
## GetSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
# GetSipMediaApplicationLoggingConfigurationRequestTypeDef definition

class GetSipMediaApplicationLoggingConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## SipMediaApplicationLoggingConfigurationTypeDef

```python
# SipMediaApplicationLoggingConfigurationTypeDef definition

class SipMediaApplicationLoggingConfigurationTypeDef(TypedDict):
    EnableSipMediaApplicationMessageLogs: NotRequired[bool],
```

## GetSipMediaApplicationRequestTypeDef

```python
# GetSipMediaApplicationRequestTypeDef definition

class GetSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## GetSipRuleRequestTypeDef

```python
# GetSipRuleRequestTypeDef definition

class GetSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## GetSpeakerSearchTaskRequestTypeDef

```python
# GetSpeakerSearchTaskRequestTypeDef definition

class GetSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
```

## GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorGroupRequestTypeDef

```python
# GetVoiceConnectorGroupRequestTypeDef definition

class GetVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## GetVoiceConnectorLoggingConfigurationRequestTypeDef

```python
# GetVoiceConnectorLoggingConfigurationRequestTypeDef definition

class GetVoiceConnectorLoggingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    EnableSIPLogs: NotRequired[bool],
    EnableMediaMetricLogs: NotRequired[bool],
```

## GetVoiceConnectorOriginationRequestTypeDef

```python
# GetVoiceConnectorOriginationRequestTypeDef definition

class GetVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorProxyRequestTypeDef

```python
# GetVoiceConnectorProxyRequestTypeDef definition

class GetVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ProxyTypeDef

```python
# ProxyTypeDef definition

class ProxyTypeDef(TypedDict):
    DefaultSessionExpiryMinutes: NotRequired[int],
    Disabled: NotRequired[bool],
    FallBackPhoneNumber: NotRequired[str],
    PhoneNumberCountries: NotRequired[List[str]],
```

## GetVoiceConnectorRequestTypeDef

```python
# GetVoiceConnectorRequestTypeDef definition

class GetVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# GetVoiceConnectorStreamingConfigurationRequestTypeDef definition

class GetVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorTerminationHealthRequestTypeDef

```python
# GetVoiceConnectorTerminationHealthRequestTypeDef definition

class GetVoiceConnectorTerminationHealthRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationHealthTypeDef

```python
# TerminationHealthTypeDef definition

class TerminationHealthTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    Source: NotRequired[str],
```

## GetVoiceConnectorTerminationRequestTypeDef

```python
# GetVoiceConnectorTerminationRequestTypeDef definition

class GetVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationOutputTypeDef

```python
# TerminationOutputTypeDef definition

class TerminationOutputTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[List[str]],
    CidrAllowedList: NotRequired[List[str]],
    Disabled: NotRequired[bool],
```

## GetVoiceProfileDomainRequestTypeDef

```python
# GetVoiceProfileDomainRequestTypeDef definition

class GetVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
```

## GetVoiceProfileRequestTypeDef

```python
# GetVoiceProfileRequestTypeDef definition

class GetVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
```

## GetVoiceToneAnalysisTaskRequestTypeDef

```python
# GetVoiceToneAnalysisTaskRequestTypeDef definition

class GetVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
    IsCaller: bool,
```

## ListPhoneNumberOrdersRequestTypeDef

```python
# ListPhoneNumberOrdersRequestTypeDef definition

class ListPhoneNumberOrdersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPhoneNumbersRequestTypeDef

```python
# ListPhoneNumbersRequestTypeDef definition

class ListPhoneNumbersRequestTypeDef(TypedDict):
    Status: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    FilterName: NotRequired[PhoneNumberAssociationNameType],  # (2)
    FilterValue: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
## ListProxySessionsRequestTypeDef

```python
# ListProxySessionsRequestTypeDef definition

class ListProxySessionsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Status: NotRequired[ProxySessionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListSipMediaApplicationsRequestTypeDef

```python
# ListSipMediaApplicationsRequestTypeDef definition

class ListSipMediaApplicationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSipRulesRequestTypeDef

```python
# ListSipRulesRequestTypeDef definition

class ListSipRulesRequestTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSupportedPhoneNumberCountriesRequestTypeDef

```python
# ListSupportedPhoneNumberCountriesRequestTypeDef definition

class ListSupportedPhoneNumberCountriesRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## PhoneNumberCountryTypeDef

```python
# PhoneNumberCountryTypeDef definition

class PhoneNumberCountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    SupportedPhoneNumberTypes: NotRequired[List[PhoneNumberTypeType]],  # (1)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListVoiceConnectorGroupsRequestTypeDef

```python
# ListVoiceConnectorGroupsRequestTypeDef definition

class ListVoiceConnectorGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# ListVoiceConnectorTerminationCredentialsRequestTypeDef definition

class ListVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ListVoiceConnectorsRequestTypeDef

```python
# ListVoiceConnectorsRequestTypeDef definition

class ListVoiceConnectorsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListVoiceProfileDomainsRequestTypeDef

```python
# ListVoiceProfileDomainsRequestTypeDef definition

class ListVoiceProfileDomainsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## VoiceProfileDomainSummaryTypeDef

```python
# VoiceProfileDomainSummaryTypeDef definition

class VoiceProfileDomainSummaryTypeDef(TypedDict):
    VoiceProfileDomainId: NotRequired[str],
    VoiceProfileDomainArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

## ListVoiceProfilesRequestTypeDef

```python
# ListVoiceProfilesRequestTypeDef definition

class ListVoiceProfilesRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## VoiceProfileSummaryTypeDef

```python
# VoiceProfileSummaryTypeDef definition

class VoiceProfileSummaryTypeDef(TypedDict):
    VoiceProfileId: NotRequired[str],
    VoiceProfileArn: NotRequired[str],
    VoiceProfileDomainId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    ExpirationTimestamp: NotRequired[datetime],
```

## MediaInsightsConfigurationTypeDef

```python
# MediaInsightsConfigurationTypeDef definition

class MediaInsightsConfigurationTypeDef(TypedDict):
    Disabled: NotRequired[bool],
    ConfigurationArn: NotRequired[str],
```

## OrderedPhoneNumberTypeDef

```python
# OrderedPhoneNumberTypeDef definition

class OrderedPhoneNumberTypeDef(TypedDict):
    E164PhoneNumber: NotRequired[str],
    Status: NotRequired[OrderedPhoneNumberStatusType],  # (1)
```

1. See [:material-code-brackets: OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype) 
## OriginationRouteTypeDef

```python
# OriginationRouteTypeDef definition

class OriginationRouteTypeDef(TypedDict):
    Host: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[OriginationRouteProtocolType],  # (1)
    Priority: NotRequired[int],
    Weight: NotRequired[int],
```

1. See [:material-code-brackets: OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype) 
## ParticipantTypeDef

```python
# ParticipantTypeDef definition

class ParticipantTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    ProxyPhoneNumber: NotRequired[str],
```

## PhoneNumberAssociationTypeDef

```python
# PhoneNumberAssociationTypeDef definition

class PhoneNumberAssociationTypeDef(TypedDict):
    Value: NotRequired[str],
    Name: NotRequired[PhoneNumberAssociationNameType],  # (1)
    AssociatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
## PhoneNumberCapabilitiesTypeDef

```python
# PhoneNumberCapabilitiesTypeDef definition

class PhoneNumberCapabilitiesTypeDef(TypedDict):
    InboundCall: NotRequired[bool],
    OutboundCall: NotRequired[bool],
    InboundSMS: NotRequired[bool],
    OutboundSMS: NotRequired[bool],
    InboundMMS: NotRequired[bool],
    OutboundMMS: NotRequired[bool],
```

## PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef

```python
# PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef definition

class PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SessionBorderControllerTypes: NotRequired[Sequence[SessionBorderControllerTypeType]],  # (1)
    ContactCenterSystemTypes: NotRequired[Sequence[ContactCenterSystemTypeType]],  # (2)
```

1. See [:material-code-brackets: SessionBorderControllerTypeType](./literals.md#sessionbordercontrollertypetype) 
2. See [:material-code-brackets: ContactCenterSystemTypeType](./literals.md#contactcentersystemtypetype) 
## PutVoiceConnectorProxyRequestTypeDef

```python
# PutVoiceConnectorProxyRequestTypeDef definition

class PutVoiceConnectorProxyRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: NotRequired[str],
    Disabled: NotRequired[bool],
```

## RestorePhoneNumberRequestTypeDef

```python
# RestorePhoneNumberRequestTypeDef definition

class RestorePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## SearchAvailablePhoneNumbersRequestTypeDef

```python
# SearchAvailablePhoneNumbersRequestTypeDef definition

class SearchAvailablePhoneNumbersRequestTypeDef(TypedDict):
    AreaCode: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
    State: NotRequired[str],
    TollFreePrefix: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## SipMediaApplicationAlexaSkillConfigurationTypeDef

```python
# SipMediaApplicationAlexaSkillConfigurationTypeDef definition

class SipMediaApplicationAlexaSkillConfigurationTypeDef(TypedDict):
    AlexaSkillStatus: AlexaSkillStatusType,  # (1)
    AlexaSkillIds: Sequence[str],
```

1. See [:material-code-brackets: AlexaSkillStatusType](./literals.md#alexaskillstatustype) 
## SpeakerSearchResultTypeDef

```python
# SpeakerSearchResultTypeDef definition

class SpeakerSearchResultTypeDef(TypedDict):
    ConfidenceScore: NotRequired[float],
    VoiceProfileId: NotRequired[str],
```

## StartSpeakerSearchTaskRequestTypeDef

```python
# StartSpeakerSearchTaskRequestTypeDef definition

class StartSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    TransactionId: str,
    VoiceProfileDomainId: str,
    ClientRequestToken: NotRequired[str],
    CallLeg: NotRequired[CallLegTypeType],  # (1)
```

1. See [:material-code-brackets: CallLegTypeType](./literals.md#calllegtypetype) 
## StartVoiceToneAnalysisTaskRequestTypeDef

```python
# StartVoiceToneAnalysisTaskRequestTypeDef definition

class StartVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    TransactionId: str,
    LanguageCode: LanguageCodeType,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## StopSpeakerSearchTaskRequestTypeDef

```python
# StopSpeakerSearchTaskRequestTypeDef definition

class StopSpeakerSearchTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
```

## StopVoiceToneAnalysisTaskRequestTypeDef

```python
# StopVoiceToneAnalysisTaskRequestTypeDef definition

class StopVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
```

## StreamingNotificationTargetTypeDef

```python
# StreamingNotificationTargetTypeDef definition

class StreamingNotificationTargetTypeDef(TypedDict):
    NotificationTarget: NotRequired[NotificationTargetType],  # (1)
```

1. See [:material-code-brackets: NotificationTargetType](./literals.md#notificationtargettype) 
## TerminationTypeDef

```python
# TerminationTypeDef definition

class TerminationTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[Sequence[str]],
    CidrAllowedList: NotRequired[Sequence[str]],
    Disabled: NotRequired[bool],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## UpdatePhoneNumberSettingsRequestTypeDef

```python
# UpdatePhoneNumberSettingsRequestTypeDef definition

class UpdatePhoneNumberSettingsRequestTypeDef(TypedDict):
    CallingName: str,
```

## UpdateProxySessionRequestTypeDef

```python
# UpdateProxySessionRequestTypeDef definition

class UpdateProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: NotRequired[int],
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
## UpdateSipMediaApplicationCallRequestTypeDef

```python
# UpdateSipMediaApplicationCallRequestTypeDef definition

class UpdateSipMediaApplicationCallRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
```

## UpdateVoiceConnectorRequestTypeDef

```python
# UpdateVoiceConnectorRequestTypeDef definition

class UpdateVoiceConnectorRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
```

## UpdateVoiceProfileDomainRequestTypeDef

```python
# UpdateVoiceProfileDomainRequestTypeDef definition

class UpdateVoiceProfileDomainRequestTypeDef(TypedDict):
    VoiceProfileDomainId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateVoiceProfileRequestTypeDef

```python
# UpdateVoiceProfileRequestTypeDef definition

class UpdateVoiceProfileRequestTypeDef(TypedDict):
    VoiceProfileId: str,
    SpeakerSearchTaskId: str,
```

## ValidateE911AddressRequestTypeDef

```python
# ValidateE911AddressRequestTypeDef definition

class ValidateE911AddressRequestTypeDef(TypedDict):
    AwsAccountId: str,
    StreetNumber: str,
    StreetInfo: str,
    City: str,
    State: str,
    Country: str,
    PostalCode: str,
```

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
# AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef definition

class AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeletePhoneNumberResponseTypeDef

```python
# BatchDeletePhoneNumberResponseTypeDef definition

class BatchDeletePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberResponseTypeDef

```python
# BatchUpdatePhoneNumberResponseTypeDef definition

class BatchUpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
# DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef definition

class DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberSettingsResponseTypeDef

```python
# GetPhoneNumberSettingsResponseTypeDef definition

class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableVoiceConnectorRegionsResponseTypeDef

```python
# ListAvailableVoiceConnectorRegionsResponseTypeDef definition

class ListAvailableVoiceConnectorRegionsResponseTypeDef(TypedDict):
    VoiceConnectorRegions: List[VoiceConnectorAwsRegionType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
# ListVoiceConnectorTerminationCredentialsResponseTypeDef definition

class ListVoiceConnectorTerminationCredentialsResponseTypeDef(TypedDict):
    Usernames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAvailablePhoneNumbersResponseTypeDef

```python
# SearchAvailablePhoneNumbersResponseTypeDef definition

class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    E164PhoneNumbers: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberRequestTypeDef

```python
# BatchUpdatePhoneNumberRequestTypeDef definition

class BatchUpdatePhoneNumberRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
## VoiceToneAnalysisTaskTypeDef

```python
# VoiceToneAnalysisTaskTypeDef definition

class VoiceToneAnalysisTaskTypeDef(TypedDict):
    VoiceToneAnalysisTaskId: NotRequired[str],
    VoiceToneAnalysisTaskStatus: NotRequired[str],
    CallDetails: NotRequired[CallDetailsTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    StartedTimestamp: NotRequired[datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: CallDetailsTypeDef](./type_defs.md#calldetailstypedef) 
## ValidateE911AddressResponseTypeDef

```python
# ValidateE911AddressResponseTypeDef definition

class ValidateE911AddressResponseTypeDef(TypedDict):
    ValidationResult: int,
    AddressExternalId: str,
    Address: AddressTypeDef,  # (1)
    CandidateAddressList: List[CandidateAddressTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: CandidateAddressTypeDef](./type_defs.md#candidateaddresstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProxySessionRequestTypeDef

```python
# CreateProxySessionRequestTypeDef definition

class CreateProxySessionRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: NotRequired[str],
    ExpiryMinutes: NotRequired[int],
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (2)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (3)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (4)
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## CreateSipMediaApplicationCallResponseTypeDef

```python
# CreateSipMediaApplicationCallResponseTypeDef definition

class CreateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationCallResponseTypeDef

```python
# UpdateSipMediaApplicationCallResponseTypeDef definition

class UpdateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SipMediaApplicationTypeDef

```python
# SipMediaApplicationTypeDef definition

class SipMediaApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    AwsRegion: NotRequired[str],
    Name: NotRequired[str],
    Endpoints: NotRequired[List[SipMediaApplicationEndpointTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    SipMediaApplicationArn: NotRequired[str],
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## UpdateSipMediaApplicationRequestTypeDef

```python
# UpdateSipMediaApplicationRequestTypeDef definition

class UpdateSipMediaApplicationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    Name: NotRequired[str],
    Endpoints: NotRequired[Sequence[SipMediaApplicationEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## CreateSipMediaApplicationRequestTypeDef

```python
# CreateSipMediaApplicationRequestTypeDef definition

class CreateSipMediaApplicationRequestTypeDef(TypedDict):
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVoiceConnectorRequestTypeDef

```python
# CreateVoiceConnectorRequestTypeDef definition

class CreateVoiceConnectorRequestTypeDef(TypedDict):
    Name: str,
    RequireEncryption: bool,
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    IntegrationType: NotRequired[VoiceConnectorIntegrationTypeType],  # (3)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype) 
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
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSipRuleRequestTypeDef

```python
# CreateSipRuleRequestTypeDef definition

class CreateSipRuleRequestTypeDef(TypedDict):
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (2)
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## SipRuleTypeDef

```python
# SipRuleTypeDef definition

class SipRuleTypeDef(TypedDict):
    SipRuleId: NotRequired[str],
    Name: NotRequired[str],
    Disabled: NotRequired[bool],
    TriggerType: NotRequired[SipRuleTriggerTypeType],  # (1)
    TriggerValue: NotRequired[str],
    TargetApplications: NotRequired[List[SipRuleTargetApplicationTypeDef]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## UpdateSipRuleRequestTypeDef

```python
# UpdateSipRuleRequestTypeDef definition

class UpdateSipRuleRequestTypeDef(TypedDict):
    SipRuleId: str,
    Name: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (1)
```

1. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## CreateVoiceConnectorGroupRequestTypeDef

```python
# CreateVoiceConnectorGroupRequestTypeDef definition

class CreateVoiceConnectorGroupRequestTypeDef(TypedDict):
    Name: str,
    VoiceConnectorItems: NotRequired[Sequence[VoiceConnectorItemTypeDef]],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## UpdateVoiceConnectorGroupRequestTypeDef

```python
# UpdateVoiceConnectorGroupRequestTypeDef definition

class UpdateVoiceConnectorGroupRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## VoiceConnectorGroupTypeDef

```python
# VoiceConnectorGroupTypeDef definition

class VoiceConnectorGroupTypeDef(TypedDict):
    VoiceConnectorGroupId: NotRequired[str],
    Name: NotRequired[str],
    VoiceConnectorItems: NotRequired[List[VoiceConnectorItemTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorGroupArn: NotRequired[str],
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## CreateVoiceConnectorResponseTypeDef

```python
# CreateVoiceConnectorResponseTypeDef definition

class CreateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorResponseTypeDef

```python
# GetVoiceConnectorResponseTypeDef definition

class GetVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorsResponseTypeDef

```python
# ListVoiceConnectorsResponseTypeDef definition

class ListVoiceConnectorsResponseTypeDef(TypedDict):
    VoiceConnectors: List[VoiceConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorResponseTypeDef

```python
# UpdateVoiceConnectorResponseTypeDef definition

class UpdateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceProfileDomainRequestTypeDef

```python
# CreateVoiceProfileDomainRequestTypeDef definition

class CreateVoiceProfileDomainRequestTypeDef(TypedDict):
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## VoiceProfileDomainTypeDef

```python
# VoiceProfileDomainTypeDef definition

class VoiceProfileDomainTypeDef(TypedDict):
    VoiceProfileDomainId: NotRequired[str],
    VoiceProfileDomainArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## CreateVoiceProfileResponseTypeDef

```python
# CreateVoiceProfileResponseTypeDef definition

class CreateVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceProfileResponseTypeDef

```python
# GetVoiceProfileResponseTypeDef definition

class GetVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceProfileResponseTypeDef

```python
# UpdateVoiceProfileResponseTypeDef definition

class UpdateVoiceProfileResponseTypeDef(TypedDict):
    VoiceProfile: VoiceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileTypeDef](./type_defs.md#voiceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationCredentialsRequestTypeDef

```python
# PutVoiceConnectorTerminationCredentialsRequestTypeDef definition

class PutVoiceConnectorTerminationCredentialsRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Credentials: NotRequired[Sequence[CredentialTypeDef]],  # (1)
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef) 
## EmergencyCallingConfigurationOutputTypeDef

```python
# EmergencyCallingConfigurationOutputTypeDef definition

class EmergencyCallingConfigurationOutputTypeDef(TypedDict):
    DNIS: NotRequired[List[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef) 
## EmergencyCallingConfigurationTypeDef

```python
# EmergencyCallingConfigurationTypeDef definition

class EmergencyCallingConfigurationTypeDef(TypedDict):
    DNIS: NotRequired[Sequence[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef) 
## GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef

```python
# GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef definition

class GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef(TypedDict):
    ExternalSystemsConfiguration: ExternalSystemsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalSystemsConfigurationTypeDef](./type_defs.md#externalsystemsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef

```python
# PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef definition

class PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef(TypedDict):
    ExternalSystemsConfiguration: ExternalSystemsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalSystemsConfigurationTypeDef](./type_defs.md#externalsystemsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGlobalSettingsResponseTypeDef

```python
# GetGlobalSettingsResponseTypeDef definition

class GetGlobalSettingsResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalSettingsRequestTypeDef

```python
# UpdateGlobalSettingsRequestTypeDef definition

class UpdateGlobalSettingsRequestTypeDef(TypedDict):
    VoiceConnector: NotRequired[VoiceConnectorSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
## GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python
# GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef definition

class GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef

```python
# PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef definition

class PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
# GetSipMediaApplicationLoggingConfigurationResponseTypeDef definition

class GetSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
# PutSipMediaApplicationLoggingConfigurationRequestTypeDef definition

class PutSipMediaApplicationLoggingConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: NotRequired[SipMediaApplicationLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
# PutSipMediaApplicationLoggingConfigurationResponseTypeDef definition

class PutSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
# GetVoiceConnectorLoggingConfigurationResponseTypeDef definition

class GetVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorLoggingConfigurationRequestTypeDef

```python
# PutVoiceConnectorLoggingConfigurationRequestTypeDef definition

class PutVoiceConnectorLoggingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
# PutVoiceConnectorLoggingConfigurationResponseTypeDef definition

class PutVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorProxyResponseTypeDef

```python
# GetVoiceConnectorProxyResponseTypeDef definition

class GetVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorProxyResponseTypeDef

```python
# PutVoiceConnectorProxyResponseTypeDef definition

class PutVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
# GetVoiceConnectorTerminationHealthResponseTypeDef definition

class GetVoiceConnectorTerminationHealthResponseTypeDef(TypedDict):
    TerminationHealth: TerminationHealthTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationResponseTypeDef

```python
# GetVoiceConnectorTerminationResponseTypeDef definition

class GetVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationResponseTypeDef

```python
# PutVoiceConnectorTerminationResponseTypeDef definition

class PutVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipMediaApplicationsRequestPaginateTypeDef

```python
# ListSipMediaApplicationsRequestPaginateTypeDef definition

class ListSipMediaApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSipRulesRequestPaginateTypeDef

```python
# ListSipRulesRequestPaginateTypeDef definition

class ListSipRulesRequestPaginateTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
# ListSupportedPhoneNumberCountriesResponseTypeDef definition

class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: List[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceProfileDomainsResponseTypeDef

```python
# ListVoiceProfileDomainsResponseTypeDef definition

class ListVoiceProfileDomainsResponseTypeDef(TypedDict):
    VoiceProfileDomains: List[VoiceProfileDomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VoiceProfileDomainSummaryTypeDef](./type_defs.md#voiceprofiledomainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceProfilesResponseTypeDef

```python
# ListVoiceProfilesResponseTypeDef definition

class ListVoiceProfilesResponseTypeDef(TypedDict):
    VoiceProfiles: List[VoiceProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VoiceProfileSummaryTypeDef](./type_defs.md#voiceprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PhoneNumberOrderTypeDef

```python
# PhoneNumberOrderTypeDef definition

class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderType: NotRequired[PhoneNumberOrderTypeType],  # (3)
    OrderedPhoneNumbers: NotRequired[List[OrderedPhoneNumberTypeDef]],  # (4)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype) 
3. See [:material-code-brackets: PhoneNumberOrderTypeType](./literals.md#phonenumberordertypetype) 
4. See [:material-code-braces: OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef) 
## OriginationOutputTypeDef

```python
# OriginationOutputTypeDef definition

class OriginationOutputTypeDef(TypedDict):
    Routes: NotRequired[List[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See [:material-code-braces: OriginationRouteTypeDef](./type_defs.md#originationroutetypedef) 
## OriginationTypeDef

```python
# OriginationTypeDef definition

class OriginationTypeDef(TypedDict):
    Routes: NotRequired[Sequence[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See [:material-code-braces: OriginationRouteTypeDef](./type_defs.md#originationroutetypedef) 
## ProxySessionTypeDef

```python
# ProxySessionTypeDef definition

class ProxySessionTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    ProxySessionId: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ProxySessionStatusType],  # (1)
    ExpiryMinutes: NotRequired[int],
    Capabilities: NotRequired[List[CapabilityType]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    EndedTimestamp: NotRequired[datetime],
    Participants: NotRequired[List[ParticipantTypeDef]],  # (3)
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (4)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (5)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (6)
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ParticipantTypeDef](./type_defs.md#participanttypedef) 
4. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
5. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
6. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## PhoneNumberTypeDef

```python
# PhoneNumberTypeDef definition

class PhoneNumberTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    E164PhoneNumber: NotRequired[str],
    Country: NotRequired[str],
    Type: NotRequired[PhoneNumberTypeType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    Status: NotRequired[PhoneNumberStatusType],  # (3)
    Capabilities: NotRequired[PhoneNumberCapabilitiesTypeDef],  # (4)
    Associations: NotRequired[List[PhoneNumberAssociationTypeDef]],  # (5)
    CallingName: NotRequired[str],
    CallingNameStatus: NotRequired[CallingNameStatusType],  # (6)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    DeletionTimestamp: NotRequired[datetime],
    OrderId: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef) 
5. See [:material-code-braces: PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef) 
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype) 
## SpeakerSearchDetailsTypeDef

```python
# SpeakerSearchDetailsTypeDef definition

class SpeakerSearchDetailsTypeDef(TypedDict):
    Results: NotRequired[List[SpeakerSearchResultTypeDef]],  # (1)
    VoiceprintGenerationStatus: NotRequired[str],
```

1. See [:material-code-braces: SpeakerSearchResultTypeDef](./type_defs.md#speakersearchresulttypedef) 
## StreamingConfigurationOutputTypeDef

```python
# StreamingConfigurationOutputTypeDef definition

class StreamingConfigurationOutputTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: bool,
    StreamingNotificationTargets: NotRequired[List[StreamingNotificationTargetTypeDef]],  # (1)
    MediaInsightsConfiguration: NotRequired[MediaInsightsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
2. See [:material-code-braces: MediaInsightsConfigurationTypeDef](./type_defs.md#mediainsightsconfigurationtypedef) 
## StreamingConfigurationTypeDef

```python
# StreamingConfigurationTypeDef definition

class StreamingConfigurationTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: bool,
    StreamingNotificationTargets: NotRequired[Sequence[StreamingNotificationTargetTypeDef]],  # (1)
    MediaInsightsConfiguration: NotRequired[MediaInsightsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
2. See [:material-code-braces: MediaInsightsConfigurationTypeDef](./type_defs.md#mediainsightsconfigurationtypedef) 
## GetVoiceToneAnalysisTaskResponseTypeDef

```python
# GetVoiceToneAnalysisTaskResponseTypeDef definition

class GetVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartVoiceToneAnalysisTaskResponseTypeDef

```python
# StartVoiceToneAnalysisTaskResponseTypeDef definition

class StartVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipMediaApplicationResponseTypeDef

```python
# CreateSipMediaApplicationResponseTypeDef definition

class CreateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationResponseTypeDef

```python
# GetSipMediaApplicationResponseTypeDef definition

class GetSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipMediaApplicationsResponseTypeDef

```python
# ListSipMediaApplicationsResponseTypeDef definition

class ListSipMediaApplicationsResponseTypeDef(TypedDict):
    SipMediaApplications: List[SipMediaApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationResponseTypeDef

```python
# UpdateSipMediaApplicationResponseTypeDef definition

class UpdateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipRuleResponseTypeDef

```python
# CreateSipRuleResponseTypeDef definition

class CreateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipRuleResponseTypeDef

```python
# GetSipRuleResponseTypeDef definition

class GetSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipRulesResponseTypeDef

```python
# ListSipRulesResponseTypeDef definition

class ListSipRulesResponseTypeDef(TypedDict):
    SipRules: List[SipRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipRuleResponseTypeDef

```python
# UpdateSipRuleResponseTypeDef definition

class UpdateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceConnectorGroupResponseTypeDef

```python
# CreateVoiceConnectorGroupResponseTypeDef definition

class CreateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorGroupResponseTypeDef

```python
# GetVoiceConnectorGroupResponseTypeDef definition

class GetVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorGroupsResponseTypeDef

```python
# ListVoiceConnectorGroupsResponseTypeDef definition

class ListVoiceConnectorGroupsResponseTypeDef(TypedDict):
    VoiceConnectorGroups: List[VoiceConnectorGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorGroupResponseTypeDef

```python
# UpdateVoiceConnectorGroupResponseTypeDef definition

class UpdateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceProfileDomainResponseTypeDef

```python
# CreateVoiceProfileDomainResponseTypeDef definition

class CreateVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceProfileDomainResponseTypeDef

```python
# GetVoiceProfileDomainResponseTypeDef definition

class GetVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceProfileDomainResponseTypeDef

```python
# UpdateVoiceProfileDomainResponseTypeDef definition

class UpdateVoiceProfileDomainResponseTypeDef(TypedDict):
    VoiceProfileDomain: VoiceProfileDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceProfileDomainTypeDef](./type_defs.md#voiceprofiledomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
# GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef definition

class GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
# PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef definition

class PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePhoneNumberOrderResponseTypeDef

```python
# CreatePhoneNumberOrderResponseTypeDef definition

class CreatePhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberOrderResponseTypeDef

```python
# GetPhoneNumberOrderResponseTypeDef definition

class GetPhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumberOrdersResponseTypeDef

```python
# ListPhoneNumberOrdersResponseTypeDef definition

class ListPhoneNumberOrdersResponseTypeDef(TypedDict):
    PhoneNumberOrders: List[PhoneNumberOrderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorOriginationResponseTypeDef

```python
# GetVoiceConnectorOriginationResponseTypeDef definition

class GetVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorOriginationResponseTypeDef

```python
# PutVoiceConnectorOriginationResponseTypeDef definition

class PutVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProxySessionResponseTypeDef

```python
# CreateProxySessionResponseTypeDef definition

class CreateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProxySessionResponseTypeDef

```python
# GetProxySessionResponseTypeDef definition

class GetProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProxySessionsResponseTypeDef

```python
# ListProxySessionsResponseTypeDef definition

class ListProxySessionsResponseTypeDef(TypedDict):
    ProxySessions: List[ProxySessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProxySessionResponseTypeDef

```python
# UpdateProxySessionResponseTypeDef definition

class UpdateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberResponseTypeDef

```python
# GetPhoneNumberResponseTypeDef definition

class GetPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersResponseTypeDef

```python
# ListPhoneNumbersResponseTypeDef definition

class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumbers: List[PhoneNumberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestorePhoneNumberResponseTypeDef

```python
# RestorePhoneNumberResponseTypeDef definition

class RestorePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePhoneNumberResponseTypeDef

```python
# UpdatePhoneNumberResponseTypeDef definition

class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef

```python
# PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef definition

class PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationAlexaSkillConfiguration: NotRequired[SipMediaApplicationAlexaSkillConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationOutputTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationoutputtypedef) 
## SpeakerSearchTaskTypeDef

```python
# SpeakerSearchTaskTypeDef definition

class SpeakerSearchTaskTypeDef(TypedDict):
    SpeakerSearchTaskId: NotRequired[str],
    SpeakerSearchTaskStatus: NotRequired[str],
    CallDetails: NotRequired[CallDetailsTypeDef],  # (1)
    SpeakerSearchDetails: NotRequired[SpeakerSearchDetailsTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    StartedTimestamp: NotRequired[datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-braces: CallDetailsTypeDef](./type_defs.md#calldetailstypedef) 
2. See [:material-code-braces: SpeakerSearchDetailsTypeDef](./type_defs.md#speakersearchdetailstypedef) 
## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
# GetVoiceConnectorStreamingConfigurationResponseTypeDef definition

class GetVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
# PutVoiceConnectorStreamingConfigurationResponseTypeDef definition

class PutVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationRequestTypeDef

```python
# PutVoiceConnectorTerminationRequestTypeDef definition

class PutVoiceConnectorTerminationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Termination: TerminationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) [:material-code-braces: TerminationOutputTypeDef](./type_defs.md#terminationoutputtypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) [:material-code-braces: EmergencyCallingConfigurationOutputTypeDef](./type_defs.md#emergencycallingconfigurationoutputtypedef) 
## PutVoiceConnectorOriginationRequestTypeDef

```python
# PutVoiceConnectorOriginationRequestTypeDef definition

class PutVoiceConnectorOriginationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Origination: OriginationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) [:material-code-braces: OriginationOutputTypeDef](./type_defs.md#originationoutputtypedef) 
## GetSpeakerSearchTaskResponseTypeDef

```python
# GetSpeakerSearchTaskResponseTypeDef definition

class GetSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSpeakerSearchTaskResponseTypeDef

```python
# StartSpeakerSearchTaskResponseTypeDef definition

class StartSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# PutVoiceConnectorStreamingConfigurationRequestTypeDef definition

class PutVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef) 
