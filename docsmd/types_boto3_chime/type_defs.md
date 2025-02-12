# Type definitions

> [Index](../README.md) > [Chime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [types-boto3-chime](https://pypi.org/project/types-boto3-chime/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


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

## ChimeSdkMeetingConfigurationUnionTypeDef

```python
# ChimeSdkMeetingConfigurationUnionTypeDef definition

ChimeSdkMeetingConfigurationUnionTypeDef = Union[
    ChimeSdkMeetingConfigurationTypeDef,  # (1)
    ChimeSdkMeetingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
2. See [:material-code-braces: ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef) 



## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    DisableRemoteControl: NotRequired[bool],
    EnableDialOut: NotRequired[bool],
```

## SigninDelegateGroupTypeDef

```python
# SigninDelegateGroupTypeDef definition

class SigninDelegateGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
```

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

## AlexaForBusinessMetadataTypeDef

```python
# AlexaForBusinessMetadataTypeDef definition

class AlexaForBusinessMetadataTypeDef(TypedDict):
    IsAlexaForBusinessEnabled: NotRequired[bool],
    AlexaForBusinessRoomArn: NotRequired[str],
```

## IdentityTypeDef

```python
# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ChannelRetentionSettingsTypeDef

```python
# ChannelRetentionSettingsTypeDef definition

class ChannelRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## AppInstanceStreamingConfigurationTypeDef

```python
# AppInstanceStreamingConfigurationTypeDef definition

class AppInstanceStreamingConfigurationTypeDef(TypedDict):
    AppInstanceDataType: AppInstanceDataTypeType,  # (1)
    ResourceArn: str,
```

1. See [:material-code-brackets: AppInstanceDataTypeType](./literals.md#appinstancedatatypetype) 
## AppInstanceSummaryTypeDef

```python
# AppInstanceSummaryTypeDef definition

class AppInstanceSummaryTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceTypeDef

```python
# AppInstanceTypeDef definition

class AppInstanceTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## AppInstanceUserMembershipSummaryTypeDef

```python
# AppInstanceUserMembershipSummaryTypeDef definition

class AppInstanceUserMembershipSummaryTypeDef(TypedDict):
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    ReadMarkerTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## AppInstanceUserSummaryTypeDef

```python
# AppInstanceUserSummaryTypeDef definition

class AppInstanceUserSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceUserTypeDef

```python
# AppInstanceUserTypeDef definition

class AppInstanceUserTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    Metadata: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## AudioArtifactsConfigurationTypeDef

```python
# AudioArtifactsConfigurationTypeDef definition

class AudioArtifactsConfigurationTypeDef(TypedDict):
    MuxType: AudioMuxTypeType,  # (1)
```

1. See [:material-code-brackets: AudioMuxTypeType](./literals.md#audiomuxtypetype) 
## ContentArtifactsConfigurationTypeDef

```python
# ContentArtifactsConfigurationTypeDef definition

class ContentArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[ContentMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: ContentMuxTypeType](./literals.md#contentmuxtypetype) 
## VideoArtifactsConfigurationTypeDef

```python
# VideoArtifactsConfigurationTypeDef definition

class VideoArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[VideoMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: VideoMuxTypeType](./literals.md#videomuxtypetype) 
## AssociatePhoneNumberWithUserRequestTypeDef

```python
# AssociatePhoneNumberWithUserRequestTypeDef definition

class AssociatePhoneNumberWithUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    E164PhoneNumber: str,
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

## AttendeeTypeDef

```python
# AttendeeTypeDef definition

class AttendeeTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    AttendeeId: NotRequired[str],
    JoinToken: NotRequired[str],
```

## CreateAttendeeErrorTypeDef

```python
# CreateAttendeeErrorTypeDef definition

class CreateAttendeeErrorTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## BatchCreateChannelMembershipErrorTypeDef

```python
# BatchCreateChannelMembershipErrorTypeDef definition

class BatchCreateChannelMembershipErrorTypeDef(TypedDict):
    MemberArn: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchCreateChannelMembershipRequestTypeDef

```python
# BatchCreateChannelMembershipRequestTypeDef definition

class BatchCreateChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArns: Sequence[str],
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## MembershipItemTypeDef

```python
# MembershipItemTypeDef definition

class MembershipItemTypeDef(TypedDict):
    MemberId: NotRequired[str],
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## MemberErrorTypeDef

```python
# MemberErrorTypeDef definition

class MemberErrorTypeDef(TypedDict):
    MemberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchDeletePhoneNumberRequestTypeDef

```python
# BatchDeletePhoneNumberRequestTypeDef definition

class BatchDeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```

## BatchSuspendUserRequestTypeDef

```python
# BatchSuspendUserRequestTypeDef definition

class BatchSuspendUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```

## UserErrorTypeDef

```python
# UserErrorTypeDef definition

class UserErrorTypeDef(TypedDict):
    UserId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchUnsuspendUserRequestTypeDef

```python
# BatchUnsuspendUserRequestTypeDef definition

class BatchUnsuspendUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```

## UpdatePhoneNumberRequestItemTypeDef

```python
# UpdatePhoneNumberRequestItemTypeDef definition

class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## BotTypeDef

```python
# BotTypeDef definition

class BotTypeDef(TypedDict):
    BotId: NotRequired[str],
    UserId: NotRequired[str],
    DisplayName: NotRequired[str],
    BotType: NotRequired[BotTypeType],  # (1)
    Disabled: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    BotEmail: NotRequired[str],
    SecurityToken: NotRequired[str],
```

1. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype) 
## BusinessCallingSettingsTypeDef

```python
# BusinessCallingSettingsTypeDef definition

class BusinessCallingSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
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

## ChannelSummaryTypeDef

```python
# ChannelSummaryTypeDef definition

class ChannelSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    LastMessageTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ConversationRetentionSettingsTypeDef

```python
# ConversationRetentionSettingsTypeDef definition

class ConversationRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## CreateAccountRequestTypeDef

```python
# CreateAccountRequestTypeDef definition

class CreateAccountRequestTypeDef(TypedDict):
    Name: str,
```

## CreateAppInstanceAdminRequestTypeDef

```python
# CreateAppInstanceAdminRequestTypeDef definition

class CreateAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateBotRequestTypeDef

```python
# CreateBotRequestTypeDef definition

class CreateBotRequestTypeDef(TypedDict):
    AccountId: str,
    DisplayName: str,
    Domain: NotRequired[str],
```

## CreateChannelBanRequestTypeDef

```python
# CreateChannelBanRequestTypeDef definition

class CreateChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## CreateChannelMembershipRequestTypeDef

```python
# CreateChannelMembershipRequestTypeDef definition

class CreateChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## CreateChannelModeratorRequestTypeDef

```python
# CreateChannelModeratorRequestTypeDef definition

class CreateChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## CreateMeetingDialOutRequestTypeDef

```python
# CreateMeetingDialOutRequestTypeDef definition

class CreateMeetingDialOutRequestTypeDef(TypedDict):
    MeetingId: str,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    JoinToken: str,
```

## MeetingNotificationConfigurationTypeDef

```python
# MeetingNotificationConfigurationTypeDef definition

class MeetingNotificationConfigurationTypeDef(TypedDict):
    SnsTopicArn: NotRequired[str],
    SqsQueueArn: NotRequired[str],
```

## CreatePhoneNumberOrderRequestTypeDef

```python
# CreatePhoneNumberOrderRequestTypeDef definition

class CreatePhoneNumberOrderRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## GeoMatchParamsTypeDef

```python
# GeoMatchParamsTypeDef definition

class GeoMatchParamsTypeDef(TypedDict):
    Country: str,
    AreaCode: str,
```

## CreateRoomMembershipRequestTypeDef

```python
# CreateRoomMembershipRequestTypeDef definition

class CreateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## CreateRoomRequestTypeDef

```python
# CreateRoomRequestTypeDef definition

class CreateRoomRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```

## RoomTypeDef

```python
# RoomTypeDef definition

class RoomTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Name: NotRequired[str],
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

## CreateSipMediaApplicationCallRequestTypeDef

```python
# CreateSipMediaApplicationCallRequestTypeDef definition

class CreateSipMediaApplicationCallRequestTypeDef(TypedDict):
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: NotRequired[Mapping[str, str]],
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

## SipRuleTargetApplicationTypeDef

```python
# SipRuleTargetApplicationTypeDef definition

class SipRuleTargetApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    Priority: NotRequired[int],
    AwsRegion: NotRequired[str],
```

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    AccountId: str,
    Username: NotRequired[str],
    Email: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## VoiceConnectorItemTypeDef

```python
# VoiceConnectorItemTypeDef definition

class VoiceConnectorItemTypeDef(TypedDict):
    VoiceConnectorId: str,
    Priority: int,
```

## CreateVoiceConnectorRequestTypeDef

```python
# CreateVoiceConnectorRequestTypeDef definition

class CreateVoiceConnectorRequestTypeDef(TypedDict):
    Name: str,
    RequireEncryption: bool,
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
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
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
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

## DeleteAccountRequestTypeDef

```python
# DeleteAccountRequestTypeDef definition

class DeleteAccountRequestTypeDef(TypedDict):
    AccountId: str,
```

## DeleteAppInstanceAdminRequestTypeDef

```python
# DeleteAppInstanceAdminRequestTypeDef definition

class DeleteAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DeleteAppInstanceRequestTypeDef

```python
# DeleteAppInstanceRequestTypeDef definition

class DeleteAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceStreamingConfigurationsRequestTypeDef

```python
# DeleteAppInstanceStreamingConfigurationsRequestTypeDef definition

class DeleteAppInstanceStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceUserRequestTypeDef

```python
# DeleteAppInstanceUserRequestTypeDef definition

class DeleteAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DeleteAttendeeRequestTypeDef

```python
# DeleteAttendeeRequestTypeDef definition

class DeleteAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## DeleteChannelBanRequestTypeDef

```python
# DeleteChannelBanRequestTypeDef definition

class DeleteChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelMembershipRequestTypeDef

```python
# DeleteChannelMembershipRequestTypeDef definition

class DeleteChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelMessageRequestTypeDef

```python
# DeleteChannelMessageRequestTypeDef definition

class DeleteChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelModeratorRequestTypeDef

```python
# DeleteChannelModeratorRequestTypeDef definition

class DeleteChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteEventsConfigurationRequestTypeDef

```python
# DeleteEventsConfigurationRequestTypeDef definition

class DeleteEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## DeleteMediaCapturePipelineRequestTypeDef

```python
# DeleteMediaCapturePipelineRequestTypeDef definition

class DeleteMediaCapturePipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## DeleteMeetingRequestTypeDef

```python
# DeleteMeetingRequestTypeDef definition

class DeleteMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
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

## DeleteRoomMembershipRequestTypeDef

```python
# DeleteRoomMembershipRequestTypeDef definition

class DeleteRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
```

## DeleteRoomRequestTypeDef

```python
# DeleteRoomRequestTypeDef definition

class DeleteRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
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

## DescribeAppInstanceAdminRequestTypeDef

```python
# DescribeAppInstanceAdminRequestTypeDef definition

class DescribeAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DescribeAppInstanceRequestTypeDef

```python
# DescribeAppInstanceRequestTypeDef definition

class DescribeAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DescribeAppInstanceUserRequestTypeDef

```python
# DescribeAppInstanceUserRequestTypeDef definition

class DescribeAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DescribeChannelBanRequestTypeDef

```python
# DescribeChannelBanRequestTypeDef definition

class DescribeChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelMembershipForAppInstanceUserRequestTypeDef

```python
# DescribeChannelMembershipForAppInstanceUserRequestTypeDef definition

class DescribeChannelMembershipForAppInstanceUserRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelMembershipRequestTypeDef

```python
# DescribeChannelMembershipRequestTypeDef definition

class DescribeChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelModeratedByAppInstanceUserRequestTypeDef

```python
# DescribeChannelModeratedByAppInstanceUserRequestTypeDef definition

class DescribeChannelModeratedByAppInstanceUserRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelModeratorRequestTypeDef

```python
# DescribeChannelModeratorRequestTypeDef definition

class DescribeChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelRequestTypeDef

```python
# DescribeChannelRequestTypeDef definition

class DescribeChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## DisassociatePhoneNumberFromUserRequestTypeDef

```python
# DisassociatePhoneNumberFromUserRequestTypeDef definition

class DisassociatePhoneNumberFromUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
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

## DisassociateSigninDelegateGroupsFromAccountRequestTypeDef

```python
# DisassociateSigninDelegateGroupsFromAccountRequestTypeDef definition

class DisassociateSigninDelegateGroupsFromAccountRequestTypeDef(TypedDict):
    AccountId: str,
    GroupNames: Sequence[str],
```

## EngineTranscribeMedicalSettingsTypeDef

```python
# EngineTranscribeMedicalSettingsTypeDef definition

class EngineTranscribeMedicalSettingsTypeDef(TypedDict):
    LanguageCode: TranscribeMedicalLanguageCodeType,  # (1)
    Specialty: TranscribeMedicalSpecialtyType,  # (2)
    Type: TranscribeMedicalTypeType,  # (3)
    VocabularyName: NotRequired[str],
    Region: NotRequired[TranscribeMedicalRegionType],  # (4)
    ContentIdentificationType: NotRequired[TranscribeMedicalContentIdentificationTypeType],  # (5)
```

1. See [:material-code-brackets: TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype) 
2. See [:material-code-brackets: TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype) 
3. See [:material-code-brackets: TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype) 
4. See [:material-code-brackets: TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype) 
5. See [:material-code-brackets: TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype) 
## EngineTranscribeSettingsTypeDef

```python
# EngineTranscribeSettingsTypeDef definition

class EngineTranscribeSettingsTypeDef(TypedDict):
    LanguageCode: NotRequired[TranscribeLanguageCodeType],  # (1)
    VocabularyFilterMethod: NotRequired[TranscribeVocabularyFilterMethodType],  # (2)
    VocabularyFilterName: NotRequired[str],
    VocabularyName: NotRequired[str],
    Region: NotRequired[TranscribeRegionType],  # (3)
    EnablePartialResultsStabilization: NotRequired[bool],
    PartialResultsStability: NotRequired[TranscribePartialResultsStabilityType],  # (4)
    ContentIdentificationType: NotRequired[TranscribeContentIdentificationTypeType],  # (5)
    ContentRedactionType: NotRequired[TranscribeContentRedactionTypeType],  # (6)
    PiiEntityTypes: NotRequired[str],
    LanguageModelName: NotRequired[str],
    IdentifyLanguage: NotRequired[bool],
    LanguageOptions: NotRequired[str],
    PreferredLanguage: NotRequired[TranscribeLanguageCodeType],  # (1)
    VocabularyNames: NotRequired[str],
    VocabularyFilterNames: NotRequired[str],
```

1. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype) 
2. See [:material-code-brackets: TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype) 
3. See [:material-code-brackets: TranscribeRegionType](./literals.md#transcriberegiontype) 
4. See [:material-code-brackets: TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype) 
5. See [:material-code-brackets: TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype) 
6. See [:material-code-brackets: TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype) 
7. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype) 
## EventsConfigurationTypeDef

```python
# EventsConfigurationTypeDef definition

class EventsConfigurationTypeDef(TypedDict):
    BotId: NotRequired[str],
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```

## GetAccountRequestTypeDef

```python
# GetAccountRequestTypeDef definition

class GetAccountRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetAccountSettingsRequestTypeDef

```python
# GetAccountSettingsRequestTypeDef definition

class GetAccountSettingsRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetAppInstanceRetentionSettingsRequestTypeDef

```python
# GetAppInstanceRetentionSettingsRequestTypeDef definition

class GetAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## GetAppInstanceStreamingConfigurationsRequestTypeDef

```python
# GetAppInstanceStreamingConfigurationsRequestTypeDef definition

class GetAppInstanceStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## GetAttendeeRequestTypeDef

```python
# GetAttendeeRequestTypeDef definition

class GetAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## GetBotRequestTypeDef

```python
# GetBotRequestTypeDef definition

class GetBotRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## GetChannelMessageRequestTypeDef

```python
# GetChannelMessageRequestTypeDef definition

class GetChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## GetEventsConfigurationRequestTypeDef

```python
# GetEventsConfigurationRequestTypeDef definition

class GetEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## VoiceConnectorSettingsTypeDef

```python
# VoiceConnectorSettingsTypeDef definition

class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```

## GetMediaCapturePipelineRequestTypeDef

```python
# GetMediaCapturePipelineRequestTypeDef definition

class GetMediaCapturePipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## GetMeetingRequestTypeDef

```python
# GetMeetingRequestTypeDef definition

class GetMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
```

## MessagingSessionEndpointTypeDef

```python
# MessagingSessionEndpointTypeDef definition

class MessagingSessionEndpointTypeDef(TypedDict):
    Url: NotRequired[str],
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

## GetRetentionSettingsRequestTypeDef

```python
# GetRetentionSettingsRequestTypeDef definition

class GetRetentionSettingsRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetRoomRequestTypeDef

```python
# GetRoomRequestTypeDef definition

class GetRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
```

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

## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## GetUserSettingsRequestTypeDef

```python
# GetUserSettingsRequestTypeDef definition

class GetUserSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
# GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef definition

class GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef(TypedDict):
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

## InviteTypeDef

```python
# InviteTypeDef definition

class InviteTypeDef(TypedDict):
    InviteId: NotRequired[str],
    Status: NotRequired[InviteStatusType],  # (1)
    EmailAddress: NotRequired[str],
    EmailStatus: NotRequired[EmailStatusType],  # (2)
```

1. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype) 
2. See [:material-code-brackets: EmailStatusType](./literals.md#emailstatustype) 
## InviteUsersRequestTypeDef

```python
# InviteUsersRequestTypeDef definition

class InviteUsersRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmailList: Sequence[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAppInstanceAdminsRequestTypeDef

```python
# ListAppInstanceAdminsRequestTypeDef definition

class ListAppInstanceAdminsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUsersRequestTypeDef

```python
# ListAppInstanceUsersRequestTypeDef definition

class ListAppInstanceUsersRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstancesRequestTypeDef

```python
# ListAppInstancesRequestTypeDef definition

class ListAppInstancesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAttendeeTagsRequestTypeDef

```python
# ListAttendeeTagsRequestTypeDef definition

class ListAttendeeTagsRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## ListAttendeesRequestTypeDef

```python
# ListAttendeesRequestTypeDef definition

class ListAttendeesRequestTypeDef(TypedDict):
    MeetingId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBotsRequestTypeDef

```python
# ListBotsRequestTypeDef definition

class ListBotsRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelBansRequestTypeDef

```python
# ListChannelBansRequestTypeDef definition

class ListChannelBansRequestTypeDef(TypedDict):
    ChannelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelMembershipsForAppInstanceUserRequestTypeDef

```python
# ListChannelMembershipsForAppInstanceUserRequestTypeDef definition

class ListChannelMembershipsForAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelMembershipsRequestTypeDef

```python
# ListChannelMembershipsRequestTypeDef definition

class ListChannelMembershipsRequestTypeDef(TypedDict):
    ChannelArn: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## ListChannelModeratorsRequestTypeDef

```python
# ListChannelModeratorsRequestTypeDef definition

class ListChannelModeratorsRequestTypeDef(TypedDict):
    ChannelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelsModeratedByAppInstanceUserRequestTypeDef

```python
# ListChannelsModeratedByAppInstanceUserRequestTypeDef definition

class ListChannelsModeratedByAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Privacy: NotRequired[ChannelPrivacyType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ListMediaCapturePipelinesRequestTypeDef

```python
# ListMediaCapturePipelinesRequestTypeDef definition

class ListMediaCapturePipelinesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMeetingTagsRequestTypeDef

```python
# ListMeetingTagsRequestTypeDef definition

class ListMeetingTagsRequestTypeDef(TypedDict):
    MeetingId: str,
```

## ListMeetingsRequestTypeDef

```python
# ListMeetingsRequestTypeDef definition

class ListMeetingsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
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
    Status: NotRequired[PhoneNumberStatusType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    FilterName: NotRequired[PhoneNumberAssociationNameType],  # (3)
    FilterValue: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
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
## ListRoomMembershipsRequestTypeDef

```python
# ListRoomMembershipsRequestTypeDef definition

class ListRoomMembershipsRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRoomsRequestTypeDef

```python
# ListRoomsRequestTypeDef definition

class ListRoomsRequestTypeDef(TypedDict):
    AccountId: str,
    MemberId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
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

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
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

## LogoutUserRequestTypeDef

```python
# LogoutUserRequestTypeDef definition

class LogoutUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## MediaPlacementTypeDef

```python
# MediaPlacementTypeDef definition

class MediaPlacementTypeDef(TypedDict):
    AudioHostUrl: NotRequired[str],
    AudioFallbackUrl: NotRequired[str],
    ScreenDataUrl: NotRequired[str],
    ScreenSharingUrl: NotRequired[str],
    ScreenViewingUrl: NotRequired[str],
    SignalingUrl: NotRequired[str],
    TurnControlUrl: NotRequired[str],
    EventIngestionUrl: NotRequired[str],
```

## MemberTypeDef

```python
# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    MemberId: NotRequired[str],
    MemberType: NotRequired[MemberTypeType],  # (1)
    Email: NotRequired[str],
    FullName: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
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

## PutEventsConfigurationRequestTypeDef

```python
# PutEventsConfigurationRequestTypeDef definition

class PutEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```

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

## RedactChannelMessageRequestTypeDef

```python
# RedactChannelMessageRequestTypeDef definition

class RedactChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## RedactConversationMessageRequestTypeDef

```python
# RedactConversationMessageRequestTypeDef definition

class RedactConversationMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ConversationId: str,
    MessageId: str,
```

## RedactRoomMessageRequestTypeDef

```python
# RedactRoomMessageRequestTypeDef definition

class RedactRoomMessageRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MessageId: str,
```

## RegenerateSecurityTokenRequestTypeDef

```python
# RegenerateSecurityTokenRequestTypeDef definition

class RegenerateSecurityTokenRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## ResetPersonalPINRequestTypeDef

```python
# ResetPersonalPINRequestTypeDef definition

class ResetPersonalPINRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## RestorePhoneNumberRequestTypeDef

```python
# RestorePhoneNumberRequestTypeDef definition

class RestorePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## RoomRetentionSettingsTypeDef

```python
# RoomRetentionSettingsTypeDef definition

class RoomRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
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
## SelectedVideoStreamsOutputTypeDef

```python
# SelectedVideoStreamsOutputTypeDef definition

class SelectedVideoStreamsOutputTypeDef(TypedDict):
    AttendeeIds: NotRequired[List[str]],
    ExternalUserIds: NotRequired[List[str]],
```

## SelectedVideoStreamsTypeDef

```python
# SelectedVideoStreamsTypeDef definition

class SelectedVideoStreamsTypeDef(TypedDict):
    AttendeeIds: NotRequired[Sequence[str]],
    ExternalUserIds: NotRequired[Sequence[str]],
```

## SendChannelMessageRequestTypeDef

```python
# SendChannelMessageRequestTypeDef definition

class SendChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
## StopMeetingTranscriptionRequestTypeDef

```python
# StopMeetingTranscriptionRequestTypeDef definition

class StopMeetingTranscriptionRequestTypeDef(TypedDict):
    MeetingId: str,
```

## StreamingNotificationTargetTypeDef

```python
# StreamingNotificationTargetTypeDef definition

class StreamingNotificationTargetTypeDef(TypedDict):
    NotificationTarget: NotificationTargetType,  # (1)
```

1. See [:material-code-brackets: NotificationTargetType](./literals.md#notificationtargettype) 
## TelephonySettingsTypeDef

```python
# TelephonySettingsTypeDef definition

class TelephonySettingsTypeDef(TypedDict):
    InboundCalling: bool,
    OutboundCalling: bool,
    SMS: bool,
```

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

## UntagAttendeeRequestTypeDef

```python
# UntagAttendeeRequestTypeDef definition

class UntagAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
    TagKeys: Sequence[str],
```

## UntagMeetingRequestTypeDef

```python
# UntagMeetingRequestTypeDef definition

class UntagMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
    TagKeys: Sequence[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAccountRequestTypeDef

```python
# UpdateAccountRequestTypeDef definition

class UpdateAccountRequestTypeDef(TypedDict):
    AccountId: str,
    Name: NotRequired[str],
    DefaultLicense: NotRequired[LicenseType],  # (1)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
## UpdateAppInstanceRequestTypeDef

```python
# UpdateAppInstanceRequestTypeDef definition

class UpdateAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    Metadata: NotRequired[str],
```

## UpdateAppInstanceUserRequestTypeDef

```python
# UpdateAppInstanceUserRequestTypeDef definition

class UpdateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Name: str,
    Metadata: NotRequired[str],
```

## UpdateBotRequestTypeDef

```python
# UpdateBotRequestTypeDef definition

class UpdateBotRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    Disabled: NotRequired[bool],
```

## UpdateChannelMessageRequestTypeDef

```python
# UpdateChannelMessageRequestTypeDef definition

class UpdateChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## UpdateChannelReadMarkerRequestTypeDef

```python
# UpdateChannelReadMarkerRequestTypeDef definition

class UpdateChannelReadMarkerRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Mode: ChannelModeType,  # (1)
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
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
## UpdateRoomMembershipRequestTypeDef

```python
# UpdateRoomMembershipRequestTypeDef definition

class UpdateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## UpdateRoomRequestTypeDef

```python
# UpdateRoomRequestTypeDef definition

class UpdateRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    Name: NotRequired[str],
```

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

## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    AccountSettings: AccountSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
## AccountTypeDef

```python
# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    AwsAccountId: str,
    AccountId: str,
    Name: str,
    AccountType: NotRequired[AccountTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    DefaultLicense: NotRequired[LicenseType],  # (2)
    SupportedLicenses: NotRequired[List[LicenseType]],  # (3)
    AccountStatus: NotRequired[AccountStatusType],  # (4)
    SigninDelegateGroups: NotRequired[List[SigninDelegateGroupTypeDef]],  # (5)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype) 
2. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
3. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
4. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
5. See [:material-code-braces: SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef) 
## AssociateSigninDelegateGroupsWithAccountRequestTypeDef

```python
# AssociateSigninDelegateGroupsWithAccountRequestTypeDef definition

class AssociateSigninDelegateGroupsWithAccountRequestTypeDef(TypedDict):
    AccountId: str,
    SigninDelegateGroups: Sequence[SigninDelegateGroupTypeDef],  # (1)
```

1. See [:material-code-braces: SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef) 
## UpdateUserRequestItemTypeDef

```python
# UpdateUserRequestItemTypeDef definition

class UpdateUserRequestItemTypeDef(TypedDict):
    UserId: str,
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
## UserTypeDef

```python
# UserTypeDef definition

class UserTypeDef(TypedDict):
    UserId: str,
    AccountId: NotRequired[str],
    PrimaryEmail: NotRequired[str],
    PrimaryProvisionedNumber: NotRequired[str],
    DisplayName: NotRequired[str],
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    UserRegistrationStatus: NotRequired[RegistrationStatusType],  # (3)
    UserInvitationStatus: NotRequired[InviteStatusType],  # (4)
    RegisteredOn: NotRequired[datetime],
    InvitedOn: NotRequired[datetime],
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (5)
    PersonalPIN: NotRequired[str],
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
4. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype) 
5. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
## AppInstanceAdminSummaryTypeDef

```python
# AppInstanceAdminSummaryTypeDef definition

class AppInstanceAdminSummaryTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceAdminTypeDef

```python
# AppInstanceAdminTypeDef definition

class AppInstanceAdminTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
    AppInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## BatchChannelMembershipsTypeDef

```python
# BatchChannelMembershipsTypeDef definition

class BatchChannelMembershipsTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Members: NotRequired[List[IdentityTypeDef]],  # (3)
    ChannelArn: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelBanSummaryTypeDef

```python
# ChannelBanSummaryTypeDef definition

class ChannelBanSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelBanTypeDef

```python
# ChannelBanTypeDef definition

class ChannelBanTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMembershipSummaryTypeDef

```python
# ChannelMembershipSummaryTypeDef definition

class ChannelMembershipSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMembershipTypeDef

```python
# ChannelMembershipTypeDef definition

class ChannelMembershipTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMessageSummaryTypeDef

```python
# ChannelMessageSummaryTypeDef definition

class ChannelMessageSummaryTypeDef(TypedDict):
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    LastEditedTimestamp: NotRequired[datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMessageTypeDef

```python
# ChannelMessageTypeDef definition

class ChannelMessageTypeDef(TypedDict):
    ChannelArn: NotRequired[str],
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    LastEditedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
    Persistence: NotRequired[ChannelMessagePersistenceTypeType],  # (3)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
3. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
## ChannelModeratorSummaryTypeDef

```python
# ChannelModeratorSummaryTypeDef definition

class ChannelModeratorSummaryTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelModeratorTypeDef

```python
# ChannelModeratorTypeDef definition

class ChannelModeratorTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelTypeDef

```python
# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    CreatedBy: NotRequired[IdentityTypeDef],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    LastMessageTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceRetentionSettingsTypeDef

```python
# AppInstanceRetentionSettingsTypeDef definition

class AppInstanceRetentionSettingsTypeDef(TypedDict):
    ChannelRetentionSettings: NotRequired[ChannelRetentionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef) 
## PutAppInstanceStreamingConfigurationsRequestTypeDef

```python
# PutAppInstanceStreamingConfigurationsRequestTypeDef definition

class PutAppInstanceStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceStreamingConfigurations: Sequence[AppInstanceStreamingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
## ArtifactsConfigurationTypeDef

```python
# ArtifactsConfigurationTypeDef definition

class ArtifactsConfigurationTypeDef(TypedDict):
    Audio: AudioArtifactsConfigurationTypeDef,  # (1)
    Video: VideoArtifactsConfigurationTypeDef,  # (2)
    Content: ContentArtifactsConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef) 
2. See [:material-code-braces: VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef) 
3. See [:material-code-braces: ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef) 
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
## CreateAppInstanceAdminResponseTypeDef

```python
# CreateAppInstanceAdminResponseTypeDef definition

class CreateAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: IdentityTypeDef,  # (1)
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceResponseTypeDef

```python
# CreateAppInstanceResponseTypeDef definition

class CreateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceUserResponseTypeDef

```python
# CreateAppInstanceUserResponseTypeDef definition

class CreateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelBanResponseTypeDef

```python
# CreateChannelBanResponseTypeDef definition

class CreateChannelBanResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelMembershipResponseTypeDef

```python
# CreateChannelMembershipResponseTypeDef definition

class CreateChannelMembershipResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelModeratorResponseTypeDef

```python
# CreateChannelModeratorResponseTypeDef definition

class CreateChannelModeratorResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModerator: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingDialOutResponseTypeDef

```python
# CreateMeetingDialOutResponseTypeDef definition

class CreateMeetingDialOutResponseTypeDef(TypedDict):
    TransactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceResponseTypeDef

```python
# DescribeAppInstanceResponseTypeDef definition

class DescribeAppInstanceResponseTypeDef(TypedDict):
    AppInstance: AppInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceTypeDef](./type_defs.md#appinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserResponseTypeDef

```python
# DescribeAppInstanceUserResponseTypeDef definition

class DescribeAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUser: AppInstanceUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef) 
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
## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python
# GetAppInstanceStreamingConfigurationsResponseTypeDef definition

class GetAppInstanceStreamingConfigurationsResponseTypeDef(TypedDict):
    AppInstanceStreamingConfigurations: List[AppInstanceStreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberSettingsResponseTypeDef

```python
# GetPhoneNumberSettingsResponseTypeDef definition

class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUsersResponseTypeDef

```python
# ListAppInstanceUsersResponseTypeDef definition

class ListAppInstanceUsersResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUsers: List[AppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstancesResponseTypeDef

```python
# ListAppInstancesResponseTypeDef definition

class ListAppInstancesResponseTypeDef(TypedDict):
    AppInstances: List[AppInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
# ListVoiceConnectorTerminationCredentialsResponseTypeDef definition

class ListVoiceConnectorTerminationCredentialsResponseTypeDef(TypedDict):
    Usernames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python
# PutAppInstanceStreamingConfigurationsResponseTypeDef definition

class PutAppInstanceStreamingConfigurationsResponseTypeDef(TypedDict):
    AppInstanceStreamingConfigurations: List[AppInstanceStreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedactChannelMessageResponseTypeDef

```python
# RedactChannelMessageResponseTypeDef definition

class RedactChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
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
## SendChannelMessageResponseTypeDef

```python
# SendChannelMessageResponseTypeDef definition

class SendChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceResponseTypeDef

```python
# UpdateAppInstanceResponseTypeDef definition

class UpdateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserResponseTypeDef

```python
# UpdateAppInstanceUserResponseTypeDef definition

class UpdateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelMessageResponseTypeDef

```python
# UpdateChannelMessageResponseTypeDef definition

class UpdateChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelReadMarkerResponseTypeDef

```python
# UpdateChannelReadMarkerResponseTypeDef definition

class UpdateChannelReadMarkerResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAttendeeResponseTypeDef

```python
# CreateAttendeeResponseTypeDef definition

class CreateAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAttendeeResponseTypeDef

```python
# GetAttendeeResponseTypeDef definition

class GetAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttendeesResponseTypeDef

```python
# ListAttendeesResponseTypeDef definition

class ListAttendeesResponseTypeDef(TypedDict):
    Attendees: List[AttendeeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateAttendeeResponseTypeDef

```python
# BatchCreateAttendeeResponseTypeDef definition

class BatchCreateAttendeeResponseTypeDef(TypedDict):
    Attendees: List[AttendeeTypeDef],  # (1)
    Errors: List[CreateAttendeeErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateRoomMembershipRequestTypeDef

```python
# BatchCreateRoomMembershipRequestTypeDef definition

class BatchCreateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MembershipItemList: Sequence[MembershipItemTypeDef],  # (1)
```

1. See [:material-code-braces: MembershipItemTypeDef](./type_defs.md#membershipitemtypedef) 
## BatchCreateRoomMembershipResponseTypeDef

```python
# BatchCreateRoomMembershipResponseTypeDef definition

class BatchCreateRoomMembershipResponseTypeDef(TypedDict):
    Errors: List[MemberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberErrorTypeDef](./type_defs.md#membererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchSuspendUserResponseTypeDef

```python
# BatchSuspendUserResponseTypeDef definition

class BatchSuspendUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUnsuspendUserResponseTypeDef

```python
# BatchUnsuspendUserResponseTypeDef definition

class BatchUnsuspendUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateUserResponseTypeDef

```python
# BatchUpdateUserResponseTypeDef definition

class BatchUpdateUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberRequestTypeDef

```python
# BatchUpdatePhoneNumberRequestTypeDef definition

class BatchUpdatePhoneNumberRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
## CreateBotResponseTypeDef

```python
# CreateBotResponseTypeDef definition

class CreateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotResponseTypeDef

```python
# GetBotResponseTypeDef definition

class GetBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotsResponseTypeDef

```python
# ListBotsResponseTypeDef definition

class ListBotsResponseTypeDef(TypedDict):
    Bots: List[BotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegenerateSecurityTokenResponseTypeDef

```python
# RegenerateSecurityTokenResponseTypeDef definition

class RegenerateSecurityTokenResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotResponseTypeDef

```python
# UpdateBotResponseTypeDef definition

class UpdateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
# ChannelMembershipForAppInstanceUserSummaryTypeDef definition

class ChannelMembershipForAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
    AppInstanceUserMembershipSummary: NotRequired[AppInstanceUserMembershipSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef) 
## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
# ChannelModeratedByAppInstanceUserSummaryTypeDef definition

class ChannelModeratedByAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Channels: List[ChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceRequestTypeDef

```python
# CreateAppInstanceRequestTypeDef definition

class CreateAppInstanceRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppInstanceUserRequestTypeDef

```python
# CreateAppInstanceUserRequestTypeDef definition

class CreateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAttendeeRequestItemTypeDef

```python
# CreateAttendeeRequestItemTypeDef definition

class CreateAttendeeRequestItemTypeDef(TypedDict):
    ExternalUserId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAttendeeRequestTypeDef

```python
# CreateAttendeeRequestTypeDef definition

class CreateAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    ExternalUserId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListAttendeeTagsResponseTypeDef

```python
# ListAttendeeTagsResponseTypeDef definition

class ListAttendeeTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMeetingTagsResponseTypeDef

```python
# ListMeetingTagsResponseTypeDef definition

class ListMeetingTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagAttendeeRequestTypeDef

```python
# TagAttendeeRequestTypeDef definition

class TagAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagMeetingRequestTypeDef

```python
# TagMeetingRequestTypeDef definition

class TagMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMeetingRequestTypeDef

```python
# CreateMeetingRequestTypeDef definition

class CreateMeetingRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    ExternalMeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    MediaRegion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    NotificationsConfiguration: NotRequired[MeetingNotificationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
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
## CreateRoomResponseTypeDef

```python
# CreateRoomResponseTypeDef definition

class CreateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoomResponseTypeDef

```python
# GetRoomResponseTypeDef definition

class GetRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoomsResponseTypeDef

```python
# ListRoomsResponseTypeDef definition

class ListRoomsResponseTypeDef(TypedDict):
    Rooms: List[RoomTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoomResponseTypeDef

```python
# UpdateRoomResponseTypeDef definition

class UpdateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## CreateSipMediaApplicationRequestTypeDef

```python
# CreateSipMediaApplicationRequestTypeDef definition

class CreateSipMediaApplicationRequestTypeDef(TypedDict):
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
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
## CreateSipRuleRequestTypeDef

```python
# CreateSipRuleRequestTypeDef definition

class CreateSipRuleRequestTypeDef(TypedDict):
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef],  # (2)
    Disabled: NotRequired[bool],
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
## TranscriptionConfigurationTypeDef

```python
# TranscriptionConfigurationTypeDef definition

class TranscriptionConfigurationTypeDef(TypedDict):
    EngineTranscribeSettings: NotRequired[EngineTranscribeSettingsTypeDef],  # (1)
    EngineTranscribeMedicalSettings: NotRequired[EngineTranscribeMedicalSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef) 
2. See [:material-code-braces: EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef) 
## GetEventsConfigurationResponseTypeDef

```python
# GetEventsConfigurationResponseTypeDef definition

class GetEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventsConfigurationResponseTypeDef

```python
# PutEventsConfigurationResponseTypeDef definition

class PutEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGlobalSettingsResponseTypeDef

```python
# GetGlobalSettingsResponseTypeDef definition

class GetGlobalSettingsResponseTypeDef(TypedDict):
    BusinessCalling: BusinessCallingSettingsTypeDef,  # (1)
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef) 
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalSettingsRequestTypeDef

```python
# UpdateGlobalSettingsRequestTypeDef definition

class UpdateGlobalSettingsRequestTypeDef(TypedDict):
    BusinessCalling: NotRequired[BusinessCallingSettingsTypeDef],  # (1)
    VoiceConnector: NotRequired[VoiceConnectorSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef) 
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
## GetMessagingSessionEndpointResponseTypeDef

```python
# GetMessagingSessionEndpointResponseTypeDef definition

class GetMessagingSessionEndpointResponseTypeDef(TypedDict):
    Endpoint: MessagingSessionEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef) 
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
## InviteUsersResponseTypeDef

```python
# InviteUsersResponseTypeDef definition

class InviteUsersResponseTypeDef(TypedDict):
    Invites: List[InviteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InviteTypeDef](./type_defs.md#invitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelMessagesRequestTypeDef

```python
# ListChannelMessagesRequestTypeDef definition

class ListChannelMessagesRequestTypeDef(TypedDict):
    ChannelArn: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    NotBefore: NotRequired[TimestampTypeDef],
    NotAfter: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
# ListSupportedPhoneNumberCountriesResponseTypeDef definition

class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: List[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MeetingTypeDef

```python
# MeetingTypeDef definition

class MeetingTypeDef(TypedDict):
    MeetingId: NotRequired[str],
    ExternalMeetingId: NotRequired[str],
    MediaPlacement: NotRequired[MediaPlacementTypeDef],  # (1)
    MediaRegion: NotRequired[str],
```

1. See [:material-code-braces: MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef) 
## RoomMembershipTypeDef

```python
# RoomMembershipTypeDef definition

class RoomMembershipTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Member: NotRequired[MemberTypeDef],  # (1)
    Role: NotRequired[RoomMembershipRoleType],  # (2)
    InvitedBy: NotRequired[str],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## PhoneNumberOrderTypeDef

```python
# PhoneNumberOrderTypeDef definition

class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderedPhoneNumbers: NotRequired[List[OrderedPhoneNumberTypeDef]],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype) 
3. See [:material-code-braces: OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef) 
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
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef) 
5. See [:material-code-braces: PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef) 
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype) 
## RetentionSettingsTypeDef

```python
# RetentionSettingsTypeDef definition

class RetentionSettingsTypeDef(TypedDict):
    RoomRetentionSettings: NotRequired[RoomRetentionSettingsTypeDef],  # (1)
    ConversationRetentionSettings: NotRequired[ConversationRetentionSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef) 
2. See [:material-code-braces: ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef) 
## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsOutputTypeDef](./type_defs.md#selectedvideostreamsoutputtypedef) 
## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef) 
## StreamingConfigurationOutputTypeDef

```python
# StreamingConfigurationOutputTypeDef definition

class StreamingConfigurationOutputTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: NotRequired[bool],
    StreamingNotificationTargets: NotRequired[List[StreamingNotificationTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
## StreamingConfigurationTypeDef

```python
# StreamingConfigurationTypeDef definition

class StreamingConfigurationTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: NotRequired[bool],
    StreamingNotificationTargets: NotRequired[Sequence[StreamingNotificationTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
## UserSettingsTypeDef

```python
# UserSettingsTypeDef definition

class UserSettingsTypeDef(TypedDict):
    Telephony: TelephonySettingsTypeDef,  # (1)
```

1. See [:material-code-braces: TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef) 
## CreateAccountResponseTypeDef

```python
# CreateAccountResponseTypeDef definition

class CreateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountResponseTypeDef

```python
# GetAccountResponseTypeDef definition

class GetAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsResponseTypeDef

```python
# ListAccountsResponseTypeDef definition

class ListAccountsResponseTypeDef(TypedDict):
    Accounts: List[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountResponseTypeDef

```python
# UpdateAccountResponseTypeDef definition

class UpdateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateUserRequestTypeDef

```python
# BatchUpdateUserRequestTypeDef definition

class BatchUpdateUserRequestTypeDef(TypedDict):
    AccountId: str,
    UpdateUserRequestItems: Sequence[UpdateUserRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef) 
## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetPersonalPINResponseTypeDef

```python
# ResetPersonalPINResponseTypeDef definition

class ResetPersonalPINResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceAdminsResponseTypeDef

```python
# ListAppInstanceAdminsResponseTypeDef definition

class ListAppInstanceAdminsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceAdmins: List[AppInstanceAdminSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceAdminResponseTypeDef

```python
# DescribeAppInstanceAdminResponseTypeDef definition

class DescribeAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: AppInstanceAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateChannelMembershipResponseTypeDef

```python
# BatchCreateChannelMembershipResponseTypeDef definition

class BatchCreateChannelMembershipResponseTypeDef(TypedDict):
    BatchChannelMemberships: BatchChannelMembershipsTypeDef,  # (1)
    Errors: List[BatchCreateChannelMembershipErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef) 
2. See [:material-code-braces: BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelBansResponseTypeDef

```python
# ListChannelBansResponseTypeDef definition

class ListChannelBansResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelBans: List[ChannelBanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelBanResponseTypeDef

```python
# DescribeChannelBanResponseTypeDef definition

class DescribeChannelBanResponseTypeDef(TypedDict):
    ChannelBan: ChannelBanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelBanTypeDef](./type_defs.md#channelbantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMembershipsResponseTypeDef

```python
# ListChannelMembershipsResponseTypeDef definition

class ListChannelMembershipsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelMemberships: List[ChannelMembershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelMembershipResponseTypeDef

```python
# DescribeChannelMembershipResponseTypeDef definition

class DescribeChannelMembershipResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMessagesResponseTypeDef

```python
# ListChannelMessagesResponseTypeDef definition

class ListChannelMessagesResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelMessages: List[ChannelMessageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelMessageResponseTypeDef

```python
# GetChannelMessageResponseTypeDef definition

class GetChannelMessageResponseTypeDef(TypedDict):
    ChannelMessage: ChannelMessageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelModeratorsResponseTypeDef

```python
# ListChannelModeratorsResponseTypeDef definition

class ListChannelModeratorsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModerators: List[ChannelModeratorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelModeratorResponseTypeDef

```python
# DescribeChannelModeratorResponseTypeDef definition

class DescribeChannelModeratorResponseTypeDef(TypedDict):
    ChannelModerator: ChannelModeratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelResponseTypeDef

```python
# DescribeChannelResponseTypeDef definition

class DescribeChannelResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppInstanceRetentionSettingsResponseTypeDef

```python
# GetAppInstanceRetentionSettingsResponseTypeDef definition

class GetAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceRetentionSettingsRequestTypeDef

```python
# PutAppInstanceRetentionSettingsRequestTypeDef definition

class PutAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
## PutAppInstanceRetentionSettingsResponseTypeDef

```python
# PutAppInstanceRetentionSettingsResponseTypeDef definition

class PutAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
# DescribeChannelMembershipForAppInstanceUserResponseTypeDef definition

class DescribeChannelMembershipForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipForAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
# ListChannelMembershipsForAppInstanceUserResponseTypeDef definition

class ListChannelMembershipsForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMemberships: List[ChannelMembershipForAppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
# DescribeChannelModeratedByAppInstanceUserResponseTypeDef definition

class DescribeChannelModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channel: ChannelModeratedByAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
# ListChannelsModeratedByAppInstanceUserResponseTypeDef definition

class ListChannelsModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channels: List[ChannelModeratedByAppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateAttendeeRequestTypeDef

```python
# BatchCreateAttendeeRequestTypeDef definition

class BatchCreateAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
## CreateMeetingWithAttendeesRequestTypeDef

```python
# CreateMeetingWithAttendeesRequestTypeDef definition

class CreateMeetingWithAttendeesRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    ExternalMeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    MediaRegion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    NotificationsConfiguration: NotRequired[MeetingNotificationConfigurationTypeDef],  # (2)
    Attendees: NotRequired[Sequence[CreateAttendeeRequestItemTypeDef]],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
3. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
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
## StartMeetingTranscriptionRequestTypeDef

```python
# StartMeetingTranscriptionRequestTypeDef definition

class StartMeetingTranscriptionRequestTypeDef(TypedDict):
    MeetingId: str,
    TranscriptionConfiguration: TranscriptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef) 
## CreateMeetingResponseTypeDef

```python
# CreateMeetingResponseTypeDef definition

class CreateMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingWithAttendeesResponseTypeDef

```python
# CreateMeetingWithAttendeesResponseTypeDef definition

class CreateMeetingWithAttendeesResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    Attendees: List[AttendeeTypeDef],  # (2)
    Errors: List[CreateAttendeeErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
3. See [:material-code-braces: CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMeetingResponseTypeDef

```python
# GetMeetingResponseTypeDef definition

class GetMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMeetingsResponseTypeDef

```python
# ListMeetingsResponseTypeDef definition

class ListMeetingsResponseTypeDef(TypedDict):
    Meetings: List[MeetingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoomMembershipResponseTypeDef

```python
# CreateRoomMembershipResponseTypeDef definition

class CreateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoomMembershipsResponseTypeDef

```python
# ListRoomMembershipsResponseTypeDef definition

class ListRoomMembershipsResponseTypeDef(TypedDict):
    RoomMemberships: List[RoomMembershipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoomMembershipResponseTypeDef

```python
# UpdateRoomMembershipResponseTypeDef definition

class UpdateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
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
## GetRetentionSettingsResponseTypeDef

```python
# GetRetentionSettingsResponseTypeDef definition

class GetRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRetentionSettingsRequestTypeDef

```python
# PutRetentionSettingsRequestTypeDef definition

class PutRetentionSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
## PutRetentionSettingsResponseTypeDef

```python
# PutRetentionSettingsResponseTypeDef definition

class PutRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChimeSdkMeetingConfigurationOutputTypeDef

```python
# ChimeSdkMeetingConfigurationOutputTypeDef definition

class ChimeSdkMeetingConfigurationOutputTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef) 
## ChimeSdkMeetingConfigurationTypeDef

```python
# ChimeSdkMeetingConfigurationTypeDef definition

class ChimeSdkMeetingConfigurationTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef) 
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
## GetUserSettingsResponseTypeDef

```python
# GetUserSettingsResponseTypeDef definition

class GetUserSettingsResponseTypeDef(TypedDict):
    UserSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserSettingsRequestTypeDef

```python
# UpdateUserSettingsRequestTypeDef definition

class UpdateUserSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    UserSettings: UserSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
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
## MediaCapturePipelineTypeDef

```python
# MediaCapturePipelineTypeDef definition

class MediaCapturePipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    SourceType: NotRequired[MediaPipelineSourceTypeType],  # (1)
    SourceArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (2)
    SinkType: NotRequired[MediaPipelineSinkTypeType],  # (3)
    SinkArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype) 
3. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
4. See [:material-code-braces: ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef) 
## PutVoiceConnectorStreamingConfigurationRequestTypeDef

```python
# PutVoiceConnectorStreamingConfigurationRequestTypeDef definition

class PutVoiceConnectorStreamingConfigurationRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) [:material-code-braces: StreamingConfigurationOutputTypeDef](./type_defs.md#streamingconfigurationoutputtypedef) 
## CreateMediaCapturePipelineResponseTypeDef

```python
# CreateMediaCapturePipelineResponseTypeDef definition

class CreateMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMediaCapturePipelineResponseTypeDef

```python
# GetMediaCapturePipelineResponseTypeDef definition

class GetMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMediaCapturePipelinesResponseTypeDef

```python
# ListMediaCapturePipelinesResponseTypeDef definition

class ListMediaCapturePipelinesResponseTypeDef(TypedDict):
    MediaCapturePipelines: List[MediaCapturePipelineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMediaCapturePipelineRequestTypeDef

```python
# CreateMediaCapturePipelineRequestTypeDef definition

class CreateMediaCapturePipelineRequestTypeDef(TypedDict):
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: NotRequired[str],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
3. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) [:material-code-braces: ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef) 
