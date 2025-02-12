# Type definitions

> [Index](../README.md) > [DirectoryService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [types-boto3-ds](https://pypi.org/project/types-boto3-ds/).

## DirectoryVpcSettingsUnionTypeDef

```python
# DirectoryVpcSettingsUnionTypeDef definition

DirectoryVpcSettingsUnionTypeDef = Union[
    DirectoryVpcSettingsTypeDef,  # (1)
    DirectoryVpcSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
2. See [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef) 

## RadiusSettingsUnionTypeDef

```python
# RadiusSettingsUnionTypeDef definition

RadiusSettingsUnionTypeDef = Union[
    RadiusSettingsTypeDef,  # (1)
    RadiusSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 
2. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef) 



## AcceptSharedDirectoryRequestTypeDef

```python
# AcceptSharedDirectoryRequestTypeDef definition

class AcceptSharedDirectoryRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
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

## SharedDirectoryTypeDef

```python
# SharedDirectoryTypeDef definition

class SharedDirectoryTypeDef(TypedDict):
    OwnerAccountId: NotRequired[str],
    OwnerDirectoryId: NotRequired[str],
    ShareMethod: NotRequired[ShareMethodType],  # (1)
    SharedAccountId: NotRequired[str],
    SharedDirectoryId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    ShareNotes: NotRequired[str],
    CreatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## IpRouteTypeDef

```python
# IpRouteTypeDef definition

class IpRouteTypeDef(TypedDict):
    CidrIp: NotRequired[str],
    Description: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AttributeTypeDef

```python
# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## CancelSchemaExtensionRequestTypeDef

```python
# CancelSchemaExtensionRequestTypeDef definition

class CancelSchemaExtensionRequestTypeDef(TypedDict):
    DirectoryId: str,
    SchemaExtensionId: str,
```

## CertificateInfoTypeDef

```python
# CertificateInfoTypeDef definition

class CertificateInfoTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    CommonName: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    ExpiryDateTime: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype) 
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
## ClientCertAuthSettingsTypeDef

```python
# ClientCertAuthSettingsTypeDef definition

class ClientCertAuthSettingsTypeDef(TypedDict):
    OCSPUrl: NotRequired[str],
```

## ClientAuthenticationSettingInfoTypeDef

```python
# ClientAuthenticationSettingInfoTypeDef definition

class ClientAuthenticationSettingInfoTypeDef(TypedDict):
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    Status: NotRequired[ClientAuthenticationStatusType],  # (2)
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
2. See [:material-code-brackets: ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype) 
## ConditionalForwarderTypeDef

```python
# ConditionalForwarderTypeDef definition

class ConditionalForwarderTypeDef(TypedDict):
    RemoteDomainName: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    ReplicationScope: NotRequired[ReplicationScopeType],  # (1)
```

1. See [:material-code-brackets: ReplicationScopeType](./literals.md#replicationscopetype) 
## DirectoryConnectSettingsTypeDef

```python
# DirectoryConnectSettingsTypeDef definition

class DirectoryConnectSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    CustomerDnsIps: Sequence[str],
    CustomerUserName: str,
```

## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
```

## CreateConditionalForwarderRequestTypeDef

```python
# CreateConditionalForwarderRequestTypeDef definition

class CreateConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
```

## CreateLogSubscriptionRequestTypeDef

```python
# CreateLogSubscriptionRequestTypeDef definition

class CreateLogSubscriptionRequestTypeDef(TypedDict):
    DirectoryId: str,
    LogGroupName: str,
```

## CreateSnapshotRequestTypeDef

```python
# CreateSnapshotRequestTypeDef definition

class CreateSnapshotRequestTypeDef(TypedDict):
    DirectoryId: str,
    Name: NotRequired[str],
```

## CreateTrustRequestTypeDef

```python
# CreateTrustRequestTypeDef definition

class CreateTrustRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    TrustPassword: str,
    TrustDirection: TrustDirectionType,  # (1)
    TrustType: NotRequired[TrustTypeType],  # (2)
    ConditionalForwarderIpAddrs: NotRequired[Sequence[str]],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (3)
```

1. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype) 
2. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype) 
3. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## DeleteConditionalForwarderRequestTypeDef

```python
# DeleteConditionalForwarderRequestTypeDef definition

class DeleteConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
```

## DeleteDirectoryRequestTypeDef

```python
# DeleteDirectoryRequestTypeDef definition

class DeleteDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DeleteLogSubscriptionRequestTypeDef

```python
# DeleteLogSubscriptionRequestTypeDef definition

class DeleteLogSubscriptionRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DeleteSnapshotRequestTypeDef

```python
# DeleteSnapshotRequestTypeDef definition

class DeleteSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
```

## DeleteTrustRequestTypeDef

```python
# DeleteTrustRequestTypeDef definition

class DeleteTrustRequestTypeDef(TypedDict):
    TrustId: str,
    DeleteAssociatedConditionalForwarder: NotRequired[bool],
```

## DeregisterCertificateRequestTypeDef

```python
# DeregisterCertificateRequestTypeDef definition

class DeregisterCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```

## DeregisterEventTopicRequestTypeDef

```python
# DeregisterEventTopicRequestTypeDef definition

class DeregisterEventTopicRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```

## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeClientAuthenticationSettingsRequestTypeDef

```python
# DescribeClientAuthenticationSettingsRequestTypeDef definition

class DescribeClientAuthenticationSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## DescribeConditionalForwardersRequestTypeDef

```python
# DescribeConditionalForwardersRequestTypeDef definition

class DescribeConditionalForwardersRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainNames: NotRequired[Sequence[str]],
```

## DescribeDirectoriesRequestTypeDef

```python
# DescribeDirectoriesRequestTypeDef definition

class DescribeDirectoriesRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeDirectoryDataAccessRequestTypeDef

```python
# DescribeDirectoryDataAccessRequestTypeDef definition

class DescribeDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DescribeDomainControllersRequestTypeDef

```python
# DescribeDomainControllersRequestTypeDef definition

class DescribeDomainControllersRequestTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DomainControllerTypeDef

```python
# DomainControllerTypeDef definition

class DomainControllerTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    DomainControllerId: NotRequired[str],
    DnsIpAddr: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Status: NotRequired[DomainControllerStatusType],  # (1)
    StatusReason: NotRequired[str],
    LaunchTime: NotRequired[datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DomainControllerStatusType](./literals.md#domaincontrollerstatustype) 
## DescribeEventTopicsRequestTypeDef

```python
# DescribeEventTopicsRequestTypeDef definition

class DescribeEventTopicsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicNames: NotRequired[Sequence[str]],
```

## EventTopicTypeDef

```python
# EventTopicTypeDef definition

class EventTopicTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicName: NotRequired[str],
    TopicArn: NotRequired[str],
    CreatedDateTime: NotRequired[datetime],
    Status: NotRequired[TopicStatusType],  # (1)
```

1. See [:material-code-brackets: TopicStatusType](./literals.md#topicstatustype) 
## DescribeLDAPSSettingsRequestTypeDef

```python
# DescribeLDAPSSettingsRequestTypeDef definition

class DescribeLDAPSSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[LDAPSTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## LDAPSSettingInfoTypeDef

```python
# LDAPSSettingInfoTypeDef definition

class LDAPSSettingInfoTypeDef(TypedDict):
    LDAPSStatus: NotRequired[LDAPSStatusType],  # (1)
    LDAPSStatusReason: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: LDAPSStatusType](./literals.md#ldapsstatustype) 
## DescribeRegionsRequestTypeDef

```python
# DescribeRegionsRequestTypeDef definition

class DescribeRegionsRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeSettingsRequestTypeDef

```python
# DescribeSettingsRequestTypeDef definition

class DescribeSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Status: NotRequired[DirectoryConfigurationStatusType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
## SettingEntryTypeDef

```python
# SettingEntryTypeDef definition

class SettingEntryTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    AllowedValues: NotRequired[str],
    AppliedValue: NotRequired[str],
    RequestedValue: NotRequired[str],
    RequestStatus: NotRequired[DirectoryConfigurationStatusType],  # (1)
    RequestDetailedStatus: NotRequired[Dict[str, DirectoryConfigurationStatusType]],  # (2)
    RequestStatusMessage: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime],
    LastRequestedDateTime: NotRequired[datetime],
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
2. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
## DescribeSharedDirectoriesRequestTypeDef

```python
# DescribeSharedDirectoriesRequestTypeDef definition

class DescribeSharedDirectoriesRequestTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeSnapshotsRequestTypeDef

```python
# DescribeSnapshotsRequestTypeDef definition

class DescribeSnapshotsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## SnapshotTypeDef

```python
# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotId: NotRequired[str],
    Type: NotRequired[SnapshotTypeType],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[SnapshotStatusType],  # (2)
    StartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SnapshotTypeType](./literals.md#snapshottypetype) 
2. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype) 
## DescribeTrustsRequestTypeDef

```python
# DescribeTrustsRequestTypeDef definition

class DescribeTrustsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## TrustTypeDef

```python
# TrustTypeDef definition

class TrustTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustId: NotRequired[str],
    RemoteDomainName: NotRequired[str],
    TrustType: NotRequired[TrustTypeType],  # (1)
    TrustDirection: NotRequired[TrustDirectionType],  # (2)
    TrustState: NotRequired[TrustStateType],  # (3)
    CreatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
    StateLastUpdatedDateTime: NotRequired[datetime],
    TrustStateReason: NotRequired[str],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (4)
```

1. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype) 
2. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype) 
3. See [:material-code-brackets: TrustStateType](./literals.md#truststatetype) 
4. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## DescribeUpdateDirectoryRequestTypeDef

```python
# DescribeUpdateDirectoryRequestTypeDef definition

class DescribeUpdateDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
## DirectoryConnectSettingsDescriptionTypeDef

```python
# DirectoryConnectSettingsDescriptionTypeDef definition

class DirectoryConnectSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    CustomerUserName: NotRequired[str],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
    ConnectIps: NotRequired[List[str]],
```

## DirectoryVpcSettingsDescriptionTypeDef

```python
# DirectoryVpcSettingsDescriptionTypeDef definition

class DirectoryVpcSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
```

## RadiusSettingsOutputTypeDef

```python
# RadiusSettingsOutputTypeDef definition

class RadiusSettingsOutputTypeDef(TypedDict):
    RadiusServers: NotRequired[List[str]],
    RadiusPort: NotRequired[int],
    RadiusTimeout: NotRequired[int],
    RadiusRetries: NotRequired[int],
    SharedSecret: NotRequired[str],
    AuthenticationProtocol: NotRequired[RadiusAuthenticationProtocolType],  # (1)
    DisplayLabel: NotRequired[str],
    UseSameUsername: NotRequired[bool],
```

1. See [:material-code-brackets: RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype) 
## RegionsInfoTypeDef

```python
# RegionsInfoTypeDef definition

class RegionsInfoTypeDef(TypedDict):
    PrimaryRegion: NotRequired[str],
    AdditionalRegions: NotRequired[List[str]],
```

## DirectoryLimitsTypeDef

```python
# DirectoryLimitsTypeDef definition

class DirectoryLimitsTypeDef(TypedDict):
    CloudOnlyDirectoriesLimit: NotRequired[int],
    CloudOnlyDirectoriesCurrentCount: NotRequired[int],
    CloudOnlyDirectoriesLimitReached: NotRequired[bool],
    CloudOnlyMicrosoftADLimit: NotRequired[int],
    CloudOnlyMicrosoftADCurrentCount: NotRequired[int],
    CloudOnlyMicrosoftADLimitReached: NotRequired[bool],
    ConnectedDirectoriesLimit: NotRequired[int],
    ConnectedDirectoriesCurrentCount: NotRequired[int],
    ConnectedDirectoriesLimitReached: NotRequired[bool],
```

## DirectoryVpcSettingsOutputTypeDef

```python
# DirectoryVpcSettingsOutputTypeDef definition

class DirectoryVpcSettingsOutputTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: List[str],
```

## DirectoryVpcSettingsTypeDef

```python
# DirectoryVpcSettingsTypeDef definition

class DirectoryVpcSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
```

## DisableClientAuthenticationRequestTypeDef

```python
# DisableClientAuthenticationRequestTypeDef definition

class DisableClientAuthenticationRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## DisableDirectoryDataAccessRequestTypeDef

```python
# DisableDirectoryDataAccessRequestTypeDef definition

class DisableDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DisableLDAPSRequestTypeDef

```python
# DisableLDAPSRequestTypeDef definition

class DisableLDAPSRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## DisableRadiusRequestTypeDef

```python
# DisableRadiusRequestTypeDef definition

class DisableRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DisableSsoRequestTypeDef

```python
# DisableSsoRequestTypeDef definition

class DisableSsoRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```

## EnableClientAuthenticationRequestTypeDef

```python
# EnableClientAuthenticationRequestTypeDef definition

class EnableClientAuthenticationRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## EnableDirectoryDataAccessRequestTypeDef

```python
# EnableDirectoryDataAccessRequestTypeDef definition

class EnableDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## EnableLDAPSRequestTypeDef

```python
# EnableLDAPSRequestTypeDef definition

class EnableLDAPSRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## EnableSsoRequestTypeDef

```python
# EnableSsoRequestTypeDef definition

class EnableSsoRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```

## GetSnapshotLimitsRequestTypeDef

```python
# GetSnapshotLimitsRequestTypeDef definition

class GetSnapshotLimitsRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## SnapshotLimitsTypeDef

```python
# SnapshotLimitsTypeDef definition

class SnapshotLimitsTypeDef(TypedDict):
    ManualSnapshotsLimit: NotRequired[int],
    ManualSnapshotsCurrentCount: NotRequired[int],
    ManualSnapshotsLimitReached: NotRequired[bool],
```

## IpRouteInfoTypeDef

```python
# IpRouteInfoTypeDef definition

class IpRouteInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    CidrIp: NotRequired[str],
    IpRouteStatusMsg: NotRequired[IpRouteStatusMsgType],  # (1)
    AddedDateTime: NotRequired[datetime],
    IpRouteStatusReason: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype) 
## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListIpRoutesRequestTypeDef

```python
# ListIpRoutesRequestTypeDef definition

class ListIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListLogSubscriptionsRequestTypeDef

```python
# ListLogSubscriptionsRequestTypeDef definition

class ListLogSubscriptionsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## LogSubscriptionTypeDef

```python
# LogSubscriptionTypeDef definition

class LogSubscriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    LogGroupName: NotRequired[str],
    SubscriptionCreatedDateTime: NotRequired[datetime],
```

## ListSchemaExtensionsRequestTypeDef

```python
# ListSchemaExtensionsRequestTypeDef definition

class ListSchemaExtensionsRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## SchemaExtensionInfoTypeDef

```python
# SchemaExtensionInfoTypeDef definition

class SchemaExtensionInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SchemaExtensionId: NotRequired[str],
    Description: NotRequired[str],
    SchemaExtensionStatus: NotRequired[SchemaExtensionStatusType],  # (1)
    SchemaExtensionStatusReason: NotRequired[str],
    StartDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SchemaExtensionStatusType](./literals.md#schemaextensionstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## OSUpdateSettingsTypeDef

```python
# OSUpdateSettingsTypeDef definition

class OSUpdateSettingsTypeDef(TypedDict):
    OSVersion: NotRequired[OSVersionType],  # (1)
```

1. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype) 
## RadiusSettingsTypeDef

```python
# RadiusSettingsTypeDef definition

class RadiusSettingsTypeDef(TypedDict):
    RadiusServers: NotRequired[Sequence[str]],
    RadiusPort: NotRequired[int],
    RadiusTimeout: NotRequired[int],
    RadiusRetries: NotRequired[int],
    SharedSecret: NotRequired[str],
    AuthenticationProtocol: NotRequired[RadiusAuthenticationProtocolType],  # (1)
    DisplayLabel: NotRequired[str],
    UseSameUsername: NotRequired[bool],
```

1. See [:material-code-brackets: RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype) 
## RegisterEventTopicRequestTypeDef

```python
# RegisterEventTopicRequestTypeDef definition

class RegisterEventTopicRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```

## RejectSharedDirectoryRequestTypeDef

```python
# RejectSharedDirectoryRequestTypeDef definition

class RejectSharedDirectoryRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
```

## RemoveIpRoutesRequestTypeDef

```python
# RemoveIpRoutesRequestTypeDef definition

class RemoveIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    CidrIps: Sequence[str],
```

## RemoveRegionRequestTypeDef

```python
# RemoveRegionRequestTypeDef definition

class RemoveRegionRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## RemoveTagsFromResourceRequestTypeDef

```python
# RemoveTagsFromResourceRequestTypeDef definition

class RemoveTagsFromResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## ResetUserPasswordRequestTypeDef

```python
# ResetUserPasswordRequestTypeDef definition

class ResetUserPasswordRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    NewPassword: str,
```

## RestoreFromSnapshotRequestTypeDef

```python
# RestoreFromSnapshotRequestTypeDef definition

class RestoreFromSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
```

## SettingTypeDef

```python
# SettingTypeDef definition

class SettingTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## ShareTargetTypeDef

```python
# ShareTargetTypeDef definition

class ShareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## StartSchemaExtensionRequestTypeDef

```python
# StartSchemaExtensionRequestTypeDef definition

class StartSchemaExtensionRequestTypeDef(TypedDict):
    DirectoryId: str,
    CreateSnapshotBeforeSchemaExtension: bool,
    LdifContent: str,
    Description: str,
```

## UnshareTargetTypeDef

```python
# UnshareTargetTypeDef definition

class UnshareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## UpdateConditionalForwarderRequestTypeDef

```python
# UpdateConditionalForwarderRequestTypeDef definition

class UpdateConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
```

## UpdateNumberOfDomainControllersRequestTypeDef

```python
# UpdateNumberOfDomainControllersRequestTypeDef definition

class UpdateNumberOfDomainControllersRequestTypeDef(TypedDict):
    DirectoryId: str,
    DesiredNumber: int,
```

## UpdateTrustRequestTypeDef

```python
# UpdateTrustRequestTypeDef definition

class UpdateTrustRequestTypeDef(TypedDict):
    TrustId: str,
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (1)
```

1. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## VerifyTrustRequestTypeDef

```python
# VerifyTrustRequestTypeDef definition

class VerifyTrustRequestTypeDef(TypedDict):
    TrustId: str,
```

## ConnectDirectoryResultTypeDef

```python
# ConnectDirectoryResultTypeDef definition

class ConnectDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAliasResultTypeDef

```python
# CreateAliasResultTypeDef definition

class CreateAliasResultTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectoryResultTypeDef

```python
# CreateDirectoryResultTypeDef definition

class CreateDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMicrosoftADResultTypeDef

```python
# CreateMicrosoftADResultTypeDef definition

class CreateMicrosoftADResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResultTypeDef

```python
# CreateSnapshotResultTypeDef definition

class CreateSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrustResultTypeDef

```python
# CreateTrustResultTypeDef definition

class CreateTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDirectoryResultTypeDef

```python
# DeleteDirectoryResultTypeDef definition

class DeleteDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotResultTypeDef

```python
# DeleteSnapshotResultTypeDef definition

class DeleteSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTrustResultTypeDef

```python
# DeleteTrustResultTypeDef definition

class DeleteTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectoryDataAccessResultTypeDef

```python
# DescribeDirectoryDataAccessResultTypeDef definition

class DescribeDirectoryDataAccessResultTypeDef(TypedDict):
    DataAccessStatus: DataAccessStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAccessStatusType](./literals.md#dataaccessstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterCertificateResultTypeDef

```python
# RegisterCertificateResultTypeDef definition

class RegisterCertificateResultTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectSharedDirectoryResultTypeDef

```python
# RejectSharedDirectoryResultTypeDef definition

class RejectSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShareDirectoryResultTypeDef

```python
# ShareDirectoryResultTypeDef definition

class ShareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSchemaExtensionResultTypeDef

```python
# StartSchemaExtensionResultTypeDef definition

class StartSchemaExtensionResultTypeDef(TypedDict):
    SchemaExtensionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnshareDirectoryResultTypeDef

```python
# UnshareDirectoryResultTypeDef definition

class UnshareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSettingsResultTypeDef

```python
# UpdateSettingsResultTypeDef definition

class UpdateSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrustResultTypeDef

```python
# UpdateTrustResultTypeDef definition

class UpdateTrustResultTypeDef(TypedDict):
    RequestId: str,
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyTrustResultTypeDef

```python
# VerifyTrustResultTypeDef definition

class VerifyTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptSharedDirectoryResultTypeDef

```python
# AcceptSharedDirectoryResultTypeDef definition

class AcceptSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectory: SharedDirectoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSharedDirectoriesResultTypeDef

```python
# DescribeSharedDirectoriesResultTypeDef definition

class DescribeSharedDirectoriesResultTypeDef(TypedDict):
    SharedDirectories: List[SharedDirectoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddIpRoutesRequestTypeDef

```python
# AddIpRoutesRequestTypeDef definition

class AddIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    IpRoutes: Sequence[IpRouteTypeDef],  # (1)
    UpdateSecurityGroupForDirectoryControllers: NotRequired[bool],
```

1. See [:material-code-braces: IpRouteTypeDef](./type_defs.md#iproutetypedef) 
## AddTagsToResourceRequestTypeDef

```python
# AddTagsToResourceRequestTypeDef definition

class AddTagsToResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComputerTypeDef

```python
# ComputerTypeDef definition

class ComputerTypeDef(TypedDict):
    ComputerId: NotRequired[str],
    ComputerName: NotRequired[str],
    ComputerAttributes: NotRequired[List[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## CreateComputerRequestTypeDef

```python
# CreateComputerRequestTypeDef definition

class CreateComputerRequestTypeDef(TypedDict):
    DirectoryId: str,
    ComputerName: str,
    Password: str,
    OrganizationalUnitDistinguishedName: NotRequired[str],
    ComputerAttributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ListCertificatesResultTypeDef

```python
# ListCertificatesResultTypeDef definition

class ListCertificatesResultTypeDef(TypedDict):
    CertificatesInfo: List[CertificateInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CertificateTypeDef

```python
# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    StateReason: NotRequired[str],
    CommonName: NotRequired[str],
    RegisteredDateTime: NotRequired[datetime],
    ExpiryDateTime: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype) 
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
3. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef) 
## RegisterCertificateRequestTypeDef

```python
# RegisterCertificateRequestTypeDef definition

class RegisterCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateData: str,
    Type: NotRequired[CertificateTypeType],  # (1)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
2. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef) 
## DescribeClientAuthenticationSettingsResultTypeDef

```python
# DescribeClientAuthenticationSettingsResultTypeDef definition

class DescribeClientAuthenticationSettingsResultTypeDef(TypedDict):
    ClientAuthenticationSettingsInfo: List[ClientAuthenticationSettingInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConditionalForwardersResultTypeDef

```python
# DescribeConditionalForwardersResultTypeDef definition

class DescribeConditionalForwardersResultTypeDef(TypedDict):
    ConditionalForwarders: List[ConditionalForwarderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectDirectoryRequestTypeDef

```python
# ConnectDirectoryRequestTypeDef definition

class ConnectDirectoryRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ConnectSettings: DirectoryConnectSettingsTypeDef,  # (2)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeClientAuthenticationSettingsRequestPaginateTypeDef

```python
# DescribeClientAuthenticationSettingsRequestPaginateTypeDef definition

class DescribeClientAuthenticationSettingsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDirectoriesRequestPaginateTypeDef

```python
# DescribeDirectoriesRequestPaginateTypeDef definition

class DescribeDirectoriesRequestPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDomainControllersRequestPaginateTypeDef

```python
# DescribeDomainControllersRequestPaginateTypeDef definition

class DescribeDomainControllersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLDAPSSettingsRequestPaginateTypeDef

```python
# DescribeLDAPSSettingsRequestPaginateTypeDef definition

class DescribeLDAPSSettingsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[LDAPSTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRegionsRequestPaginateTypeDef

```python
# DescribeRegionsRequestPaginateTypeDef definition

class DescribeRegionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSharedDirectoriesRequestPaginateTypeDef

```python
# DescribeSharedDirectoriesRequestPaginateTypeDef definition

class DescribeSharedDirectoriesRequestPaginateTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSnapshotsRequestPaginateTypeDef

```python
# DescribeSnapshotsRequestPaginateTypeDef definition

class DescribeSnapshotsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTrustsRequestPaginateTypeDef

```python
# DescribeTrustsRequestPaginateTypeDef definition

class DescribeTrustsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUpdateDirectoryRequestPaginateTypeDef

```python
# DescribeUpdateDirectoryRequestPaginateTypeDef definition

class DescribeUpdateDirectoryRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIpRoutesRequestPaginateTypeDef

```python
# ListIpRoutesRequestPaginateTypeDef definition

class ListIpRoutesRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLogSubscriptionsRequestPaginateTypeDef

```python
# ListLogSubscriptionsRequestPaginateTypeDef definition

class ListLogSubscriptionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemaExtensionsRequestPaginateTypeDef

```python
# ListSchemaExtensionsRequestPaginateTypeDef definition

class ListSchemaExtensionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDomainControllersResultTypeDef

```python
# DescribeDomainControllersResultTypeDef definition

class DescribeDomainControllersResultTypeDef(TypedDict):
    DomainControllers: List[DomainControllerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventTopicsResultTypeDef

```python
# DescribeEventTopicsResultTypeDef definition

class DescribeEventTopicsResultTypeDef(TypedDict):
    EventTopics: List[EventTopicTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTopicTypeDef](./type_defs.md#eventtopictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLDAPSSettingsResultTypeDef

```python
# DescribeLDAPSSettingsResultTypeDef definition

class DescribeLDAPSSettingsResultTypeDef(TypedDict):
    LDAPSSettingsInfo: List[LDAPSSettingInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSettingsResultTypeDef

```python
# DescribeSettingsResultTypeDef definition

class DescribeSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    SettingEntries: List[SettingEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SettingEntryTypeDef](./type_defs.md#settingentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotsResultTypeDef

```python
# DescribeSnapshotsResultTypeDef definition

class DescribeSnapshotsResultTypeDef(TypedDict):
    Snapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustsResultTypeDef

```python
# DescribeTrustsResultTypeDef definition

class DescribeTrustsResultTypeDef(TypedDict):
    Trusts: List[TrustTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TrustTypeDef](./type_defs.md#trusttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OwnerDirectoryDescriptionTypeDef

```python
# OwnerDirectoryDescriptionTypeDef definition

class OwnerDirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    AccountId: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (1)
    RadiusSettings: NotRequired[RadiusSettingsOutputTypeDef],  # (2)
    RadiusStatus: NotRequired[RadiusStatusType],  # (3)
```

1. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef) 
2. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef) 
3. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype) 
## GetDirectoryLimitsResultTypeDef

```python
# GetDirectoryLimitsResultTypeDef definition

class GetDirectoryLimitsResultTypeDef(TypedDict):
    DirectoryLimits: DirectoryLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegionDescriptionTypeDef

```python
# RegionDescriptionTypeDef definition

class RegionDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    RegionName: NotRequired[str],
    RegionType: NotRequired[RegionTypeType],  # (1)
    Status: NotRequired[DirectoryStageType],  # (2)
    VpcSettings: NotRequired[DirectoryVpcSettingsOutputTypeDef],  # (3)
    DesiredNumberOfDomainControllers: NotRequired[int],
    LaunchTime: NotRequired[datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RegionTypeType](./literals.md#regiontypetype) 
2. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype) 
3. See [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef) 
## GetSnapshotLimitsResultTypeDef

```python
# GetSnapshotLimitsResultTypeDef definition

class GetSnapshotLimitsResultTypeDef(TypedDict):
    SnapshotLimits: SnapshotLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIpRoutesResultTypeDef

```python
# ListIpRoutesResultTypeDef definition

class ListIpRoutesResultTypeDef(TypedDict):
    IpRoutesInfo: List[IpRouteInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLogSubscriptionsResultTypeDef

```python
# ListLogSubscriptionsResultTypeDef definition

class ListLogSubscriptionsResultTypeDef(TypedDict):
    LogSubscriptions: List[LogSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemaExtensionsResultTypeDef

```python
# ListSchemaExtensionsResultTypeDef definition

class ListSchemaExtensionsResultTypeDef(TypedDict):
    SchemaExtensionsInfo: List[SchemaExtensionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDirectorySetupRequestTypeDef

```python
# UpdateDirectorySetupRequestTypeDef definition

class UpdateDirectorySetupRequestTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    OSUpdateSettings: NotRequired[OSUpdateSettingsTypeDef],  # (2)
    CreateSnapshotBeforeUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
2. See [:material-code-braces: OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef) 
## UpdateValueTypeDef

```python
# UpdateValueTypeDef definition

class UpdateValueTypeDef(TypedDict):
    OSUpdateSettings: NotRequired[OSUpdateSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef) 
## UpdateSettingsRequestTypeDef

```python
# UpdateSettingsRequestTypeDef definition

class UpdateSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Settings: Sequence[SettingTypeDef],  # (1)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
## ShareDirectoryRequestTypeDef

```python
# ShareDirectoryRequestTypeDef definition

class ShareDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    ShareTarget: ShareTargetTypeDef,  # (1)
    ShareMethod: ShareMethodType,  # (2)
    ShareNotes: NotRequired[str],
```

1. See [:material-code-braces: ShareTargetTypeDef](./type_defs.md#sharetargettypedef) 
2. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
## UnshareDirectoryRequestTypeDef

```python
# UnshareDirectoryRequestTypeDef definition

class UnshareDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    UnshareTarget: UnshareTargetTypeDef,  # (1)
```

1. See [:material-code-braces: UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef) 
## CreateComputerResultTypeDef

```python
# CreateComputerResultTypeDef definition

class CreateComputerResultTypeDef(TypedDict):
    Computer: ComputerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputerTypeDef](./type_defs.md#computertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateResultTypeDef

```python
# DescribeCertificateResultTypeDef definition

class DescribeCertificateResultTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DirectoryDescriptionTypeDef

```python
# DirectoryDescriptionTypeDef definition

class DirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Name: NotRequired[str],
    ShortName: NotRequired[str],
    Size: NotRequired[DirectorySizeType],  # (1)
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Alias: NotRequired[str],
    AccessUrl: NotRequired[str],
    Description: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    Stage: NotRequired[DirectoryStageType],  # (3)
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    ShareMethod: NotRequired[ShareMethodType],  # (5)
    ShareNotes: NotRequired[str],
    LaunchTime: NotRequired[datetime],
    StageLastUpdatedDateTime: NotRequired[datetime],
    Type: NotRequired[DirectoryTypeType],  # (6)
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (7)
    ConnectSettings: NotRequired[DirectoryConnectSettingsDescriptionTypeDef],  # (8)
    RadiusSettings: NotRequired[RadiusSettingsOutputTypeDef],  # (9)
    RadiusStatus: NotRequired[RadiusStatusType],  # (10)
    StageReason: NotRequired[str],
    SsoEnabled: NotRequired[bool],
    DesiredNumberOfDomainControllers: NotRequired[int],
    OwnerDirectoryDescription: NotRequired[OwnerDirectoryDescriptionTypeDef],  # (11)
    RegionsInfo: NotRequired[RegionsInfoTypeDef],  # (12)
    OsVersion: NotRequired[OSVersionType],  # (13)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype) 
3. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype) 
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
5. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
6. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
7. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef) 
8. See [:material-code-braces: DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef) 
9. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef) 
10. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype) 
11. See [:material-code-braces: OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef) 
12. See [:material-code-braces: RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef) 
13. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype) 
## DescribeRegionsResultTypeDef

```python
# DescribeRegionsResultTypeDef definition

class DescribeRegionsResultTypeDef(TypedDict):
    RegionsDescription: List[RegionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddRegionRequestTypeDef

```python
# AddRegionRequestTypeDef definition

class AddRegionRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: str,
    VPCSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef) 
## CreateDirectoryRequestTypeDef

```python
# CreateDirectoryRequestTypeDef definition

class CreateDirectoryRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    VpcSettings: NotRequired[DirectoryVpcSettingsUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMicrosoftADRequestTypeDef

```python
# CreateMicrosoftADRequestTypeDef definition

class CreateMicrosoftADRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    VpcSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef) 
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateInfoEntryTypeDef

```python
# UpdateInfoEntryTypeDef definition

class UpdateInfoEntryTypeDef(TypedDict):
    Region: NotRequired[str],
    Status: NotRequired[UpdateStatusType],  # (1)
    StatusReason: NotRequired[str],
    InitiatedBy: NotRequired[str],
    NewValue: NotRequired[UpdateValueTypeDef],  # (2)
    PreviousValue: NotRequired[UpdateValueTypeDef],  # (2)
    StartTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype) 
2. See [:material-code-braces: UpdateValueTypeDef](./type_defs.md#updatevaluetypedef) 
3. See [:material-code-braces: UpdateValueTypeDef](./type_defs.md#updatevaluetypedef) 
## EnableRadiusRequestTypeDef

```python
# EnableRadiusRequestTypeDef definition

class EnableRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef) 
## UpdateRadiusRequestTypeDef

```python
# UpdateRadiusRequestTypeDef definition

class UpdateRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef) 
## DescribeDirectoriesResultTypeDef

```python
# DescribeDirectoriesResultTypeDef definition

class DescribeDirectoriesResultTypeDef(TypedDict):
    DirectoryDescriptions: List[DirectoryDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUpdateDirectoryResultTypeDef

```python
# DescribeUpdateDirectoryResultTypeDef definition

class DescribeUpdateDirectoryResultTypeDef(TypedDict):
    UpdateActivities: List[UpdateInfoEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateInfoEntryTypeDef](./type_defs.md#updateinfoentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
