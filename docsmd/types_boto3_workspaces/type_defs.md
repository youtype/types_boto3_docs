# Type definitions

> [Index](../README.md) > [WorkSpaces](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [types-boto3-workspaces](https://pypi.org/project/types-boto3-workspaces/).

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


## StandbyWorkspaceUnionTypeDef

```python
# StandbyWorkspaceUnionTypeDef definition

StandbyWorkspaceUnionTypeDef = Union[
    StandbyWorkspaceTypeDef,  # (1)
    StandbyWorkspaceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StandbyWorkspaceTypeDef](./type_defs.md#standbyworkspacetypedef) 
2. See [:material-code-braces: StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef) 

## WorkspacePropertiesUnionTypeDef

```python
# WorkspacePropertiesUnionTypeDef definition

WorkspacePropertiesUnionTypeDef = Union[
    WorkspacePropertiesTypeDef,  # (1)
    WorkspacePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) 
2. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef) 

## StreamingPropertiesUnionTypeDef

```python
# StreamingPropertiesUnionTypeDef definition

StreamingPropertiesUnionTypeDef = Union[
    StreamingPropertiesTypeDef,  # (1)
    StreamingPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamingPropertiesTypeDef](./type_defs.md#streamingpropertiestypedef) 
2. See [:material-code-braces: StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef) 

## WorkspaceRequestUnionTypeDef

```python
# WorkspaceRequestUnionTypeDef definition

WorkspaceRequestUnionTypeDef = Union[
    WorkspaceRequestTypeDef,  # (1)
    WorkspaceRequestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef) 
2. See [:material-code-braces: WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef) 



## AcceptAccountLinkInvitationRequestTypeDef

```python
# AcceptAccountLinkInvitationRequestTypeDef definition

class AcceptAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```

## AccountLinkTypeDef

```python
# AccountLinkTypeDef definition

class AccountLinkTypeDef(TypedDict):
    AccountLinkId: NotRequired[str],
    AccountLinkStatus: NotRequired[AccountLinkStatusEnumType],  # (1)
    SourceAccountId: NotRequired[str],
    TargetAccountId: NotRequired[str],
```

1. See [:material-code-brackets: AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype) 
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

## AccountModificationTypeDef

```python
# AccountModificationTypeDef definition

class AccountModificationTypeDef(TypedDict):
    ModificationState: NotRequired[DedicatedTenancyModificationStateEnumType],  # (1)
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportResultEnumType],  # (2)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
    StartTime: NotRequired[datetime],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype) 
2. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype) 
## ActiveDirectoryConfigTypeDef

```python
# ActiveDirectoryConfigTypeDef definition

class ActiveDirectoryConfigTypeDef(TypedDict):
    DomainName: str,
    ServiceAccountSecretArn: str,
```

## AssociationStateReasonTypeDef

```python
# AssociationStateReasonTypeDef definition

class AssociationStateReasonTypeDef(TypedDict):
    ErrorCode: NotRequired[AssociationErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AssociationErrorCodeType](./literals.md#associationerrorcodetype) 
## ApplicationSettingsRequestTypeDef

```python
# ApplicationSettingsRequestTypeDef definition

class ApplicationSettingsRequestTypeDef(TypedDict):
    Status: ApplicationSettingsStatusEnumType,  # (1)
    SettingsGroup: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationSettingsStatusEnumType](./literals.md#applicationsettingsstatusenumtype) 
## ApplicationSettingsResponseTypeDef

```python
# ApplicationSettingsResponseTypeDef definition

class ApplicationSettingsResponseTypeDef(TypedDict):
    Status: ApplicationSettingsStatusEnumType,  # (1)
    SettingsGroup: NotRequired[str],
    S3BucketName: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationSettingsStatusEnumType](./literals.md#applicationsettingsstatusenumtype) 
## AssociateConnectionAliasRequestTypeDef

```python
# AssociateConnectionAliasRequestTypeDef definition

class AssociateConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
    ResourceId: str,
```

## AssociateIpGroupsRequestTypeDef

```python
# AssociateIpGroupsRequestTypeDef definition

class AssociateIpGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```

## AssociateWorkspaceApplicationRequestTypeDef

```python
# AssociateWorkspaceApplicationRequestTypeDef definition

class AssociateWorkspaceApplicationRequestTypeDef(TypedDict):
    WorkspaceId: str,
    ApplicationId: str,
```

## IpRuleItemTypeDef

```python
# IpRuleItemTypeDef definition

class IpRuleItemTypeDef(TypedDict):
    ipRule: NotRequired[str],
    ruleDesc: NotRequired[str],
```

## CapacityStatusTypeDef

```python
# CapacityStatusTypeDef definition

class CapacityStatusTypeDef(TypedDict):
    AvailableUserSessions: int,
    DesiredUserSessions: int,
    ActualUserSessions: int,
    ActiveUserSessions: int,
```

## CapacityTypeDef

```python
# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    DesiredUserSessions: int,
```

## CertificateBasedAuthPropertiesTypeDef

```python
# CertificateBasedAuthPropertiesTypeDef definition

class CertificateBasedAuthPropertiesTypeDef(TypedDict):
    Status: NotRequired[CertificateBasedAuthStatusEnumType],  # (1)
    CertificateAuthorityArn: NotRequired[str],
```

1. See [:material-code-brackets: CertificateBasedAuthStatusEnumType](./literals.md#certificatebasedauthstatusenumtype) 
## ClientPropertiesTypeDef

```python
# ClientPropertiesTypeDef definition

class ClientPropertiesTypeDef(TypedDict):
    ReconnectEnabled: NotRequired[ReconnectEnumType],  # (1)
    LogUploadEnabled: NotRequired[LogUploadEnumType],  # (2)
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
2. See [:material-code-brackets: LogUploadEnumType](./literals.md#loguploadenumtype) 
## ComputeTypeTypeDef

```python
# ComputeTypeTypeDef definition

class ComputeTypeTypeDef(TypedDict):
    Name: NotRequired[ComputeType],  # (1)
```

1. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
## ConnectClientAddInTypeDef

```python
# ConnectClientAddInTypeDef definition

class ConnectClientAddInTypeDef(TypedDict):
    AddInId: NotRequired[str],
    ResourceId: NotRequired[str],
    Name: NotRequired[str],
    URL: NotRequired[str],
```

## ConnectionAliasAssociationTypeDef

```python
# ConnectionAliasAssociationTypeDef definition

class ConnectionAliasAssociationTypeDef(TypedDict):
    AssociationStatus: NotRequired[AssociationStatusType],  # (1)
    AssociatedAccountId: NotRequired[str],
    ResourceId: NotRequired[str],
    ConnectionIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype) 
## ConnectionAliasPermissionTypeDef

```python
# ConnectionAliasPermissionTypeDef definition

class ConnectionAliasPermissionTypeDef(TypedDict):
    SharedAccountId: str,
    AllowAssociation: bool,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## CreateAccountLinkInvitationRequestTypeDef

```python
# CreateAccountLinkInvitationRequestTypeDef definition

class CreateAccountLinkInvitationRequestTypeDef(TypedDict):
    TargetAccountId: str,
    ClientToken: NotRequired[str],
```

## CreateConnectClientAddInRequestTypeDef

```python
# CreateConnectClientAddInRequestTypeDef definition

class CreateConnectClientAddInRequestTypeDef(TypedDict):
    ResourceId: str,
    Name: str,
    URL: str,
```

## PendingCreateStandbyWorkspacesRequestTypeDef

```python
# PendingCreateStandbyWorkspacesRequestTypeDef definition

class PendingCreateStandbyWorkspacesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    DirectoryId: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    WorkspaceId: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype) 
## RootStorageTypeDef

```python
# RootStorageTypeDef definition

class RootStorageTypeDef(TypedDict):
    Capacity: str,
```

## UserStorageTypeDef

```python
# UserStorageTypeDef definition

class UserStorageTypeDef(TypedDict):
    Capacity: str,
```

## OperatingSystemTypeDef

```python
# OperatingSystemTypeDef definition

class OperatingSystemTypeDef(TypedDict):
    Type: NotRequired[OperatingSystemTypeType],  # (1)
```

1. See [:material-code-brackets: OperatingSystemTypeType](./literals.md#operatingsystemtypetype) 
## TimeoutSettingsTypeDef

```python
# TimeoutSettingsTypeDef definition

class TimeoutSettingsTypeDef(TypedDict):
    DisconnectTimeoutInSeconds: NotRequired[int],
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    MaxUserDurationInSeconds: NotRequired[int],
```

## DataReplicationSettingsTypeDef

```python
# DataReplicationSettingsTypeDef definition

class DataReplicationSettingsTypeDef(TypedDict):
    DataReplication: NotRequired[DataReplicationType],  # (1)
    RecoverySnapshotTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype) 
## DefaultClientBrandingAttributesTypeDef

```python
# DefaultClientBrandingAttributesTypeDef definition

class DefaultClientBrandingAttributesTypeDef(TypedDict):
    LogoUrl: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Dict[str, str]],
```

## DefaultWorkspaceCreationPropertiesTypeDef

```python
# DefaultWorkspaceCreationPropertiesTypeDef definition

class DefaultWorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableWorkDocs: NotRequired[bool],
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
    InstanceIamRoleArn: NotRequired[str],
```

## DeleteAccountLinkInvitationRequestTypeDef

```python
# DeleteAccountLinkInvitationRequestTypeDef definition

class DeleteAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```

## DeleteClientBrandingRequestTypeDef

```python
# DeleteClientBrandingRequestTypeDef definition

class DeleteClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
    Platforms: Sequence[ClientDeviceTypeType],  # (1)
```

1. See [:material-code-brackets: ClientDeviceTypeType](./literals.md#clientdevicetypetype) 
## DeleteConnectClientAddInRequestTypeDef

```python
# DeleteConnectClientAddInRequestTypeDef definition

class DeleteConnectClientAddInRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
```

## DeleteConnectionAliasRequestTypeDef

```python
# DeleteConnectionAliasRequestTypeDef definition

class DeleteConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
```

## DeleteIpGroupRequestTypeDef

```python
# DeleteIpGroupRequestTypeDef definition

class DeleteIpGroupRequestTypeDef(TypedDict):
    GroupId: str,
```

## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## DeleteWorkspaceBundleRequestTypeDef

```python
# DeleteWorkspaceBundleRequestTypeDef definition

class DeleteWorkspaceBundleRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
```

## DeleteWorkspaceImageRequestTypeDef

```python
# DeleteWorkspaceImageRequestTypeDef definition

class DeleteWorkspaceImageRequestTypeDef(TypedDict):
    ImageId: str,
```

## DeployWorkspaceApplicationsRequestTypeDef

```python
# DeployWorkspaceApplicationsRequestTypeDef definition

class DeployWorkspaceApplicationsRequestTypeDef(TypedDict):
    WorkspaceId: str,
    Force: NotRequired[bool],
```

## DeregisterWorkspaceDirectoryRequestTypeDef

```python
# DeregisterWorkspaceDirectoryRequestTypeDef definition

class DeregisterWorkspaceDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAccountModificationsRequestTypeDef

```python
# DescribeAccountModificationsRequestTypeDef definition

class DescribeAccountModificationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## DescribeApplicationAssociationsRequestTypeDef

```python
# DescribeApplicationAssociationsRequestTypeDef definition

class DescribeApplicationAssociationsRequestTypeDef(TypedDict):
    ApplicationId: str,
    AssociatedResourceTypes: Sequence[ApplicationAssociatedResourceTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationAssociatedResourceTypeType](./literals.md#applicationassociatedresourcetypetype) 
## DescribeApplicationsRequestTypeDef

```python
# DescribeApplicationsRequestTypeDef definition

class DescribeApplicationsRequestTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    ComputeTypeNames: NotRequired[Sequence[ComputeType]],  # (1)
    LicenseType: NotRequired[WorkSpaceApplicationLicenseTypeType],  # (2)
    OperatingSystemNames: NotRequired[Sequence[OperatingSystemNameType]],  # (3)
    Owner: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
2. See [:material-code-brackets: WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype) 
3. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype) 
## WorkSpaceApplicationTypeDef

```python
# WorkSpaceApplicationTypeDef definition

class WorkSpaceApplicationTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Created: NotRequired[datetime],
    Description: NotRequired[str],
    LicenseType: NotRequired[WorkSpaceApplicationLicenseTypeType],  # (1)
    Name: NotRequired[str],
    Owner: NotRequired[str],
    State: NotRequired[WorkSpaceApplicationStateType],  # (2)
    SupportedComputeTypeNames: NotRequired[List[ComputeType]],  # (3)
    SupportedOperatingSystemNames: NotRequired[List[OperatingSystemNameType]],  # (4)
```

1. See [:material-code-brackets: WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype) 
2. See [:material-code-brackets: WorkSpaceApplicationStateType](./literals.md#workspaceapplicationstatetype) 
3. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
4. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype) 
## DescribeBundleAssociationsRequestTypeDef

```python
# DescribeBundleAssociationsRequestTypeDef definition

class DescribeBundleAssociationsRequestTypeDef(TypedDict):
    BundleId: str,
    AssociatedResourceTypes: Sequence[BundleAssociatedResourceTypeType],  # (1)
```

1. See [:material-code-brackets: BundleAssociatedResourceTypeType](./literals.md#bundleassociatedresourcetypetype) 
## DescribeClientBrandingRequestTypeDef

```python
# DescribeClientBrandingRequestTypeDef definition

class DescribeClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
```

## IosClientBrandingAttributesTypeDef

```python
# IosClientBrandingAttributesTypeDef definition

class IosClientBrandingAttributesTypeDef(TypedDict):
    LogoUrl: NotRequired[str],
    Logo2xUrl: NotRequired[str],
    Logo3xUrl: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Dict[str, str]],
```

## DescribeClientPropertiesRequestTypeDef

```python
# DescribeClientPropertiesRequestTypeDef definition

class DescribeClientPropertiesRequestTypeDef(TypedDict):
    ResourceIds: Sequence[str],
```

## DescribeConnectClientAddInsRequestTypeDef

```python
# DescribeConnectClientAddInsRequestTypeDef definition

class DescribeConnectClientAddInsRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeConnectionAliasPermissionsRequestTypeDef

```python
# DescribeConnectionAliasPermissionsRequestTypeDef definition

class DescribeConnectionAliasPermissionsRequestTypeDef(TypedDict):
    AliasId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeConnectionAliasesRequestTypeDef

```python
# DescribeConnectionAliasesRequestTypeDef definition

class DescribeConnectionAliasesRequestTypeDef(TypedDict):
    AliasIds: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeImageAssociationsRequestTypeDef

```python
# DescribeImageAssociationsRequestTypeDef definition

class DescribeImageAssociationsRequestTypeDef(TypedDict):
    ImageId: str,
    AssociatedResourceTypes: Sequence[ImageAssociatedResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ImageAssociatedResourceTypeType](./literals.md#imageassociatedresourcetypetype) 
## DescribeIpGroupsRequestTypeDef

```python
# DescribeIpGroupsRequestTypeDef definition

class DescribeIpGroupsRequestTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    ResourceId: str,
```

## DescribeWorkspaceAssociationsRequestTypeDef

```python
# DescribeWorkspaceAssociationsRequestTypeDef definition

class DescribeWorkspaceAssociationsRequestTypeDef(TypedDict):
    WorkspaceId: str,
    AssociatedResourceTypes: Sequence[WorkSpaceAssociatedResourceTypeType],  # (1)
```

1. See [:material-code-brackets: WorkSpaceAssociatedResourceTypeType](./literals.md#workspaceassociatedresourcetypetype) 
## DescribeWorkspaceBundlesRequestTypeDef

```python
# DescribeWorkspaceBundlesRequestTypeDef definition

class DescribeWorkspaceBundlesRequestTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeWorkspaceDirectoriesFilterTypeDef

```python
# DescribeWorkspaceDirectoriesFilterTypeDef definition

class DescribeWorkspaceDirectoriesFilterTypeDef(TypedDict):
    Name: DescribeWorkspaceDirectoriesFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: DescribeWorkspaceDirectoriesFilterNameType](./literals.md#describeworkspacedirectoriesfilternametype) 
## DescribeWorkspaceImagePermissionsRequestTypeDef

```python
# DescribeWorkspaceImagePermissionsRequestTypeDef definition

class DescribeWorkspaceImagePermissionsRequestTypeDef(TypedDict):
    ImageId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ImagePermissionTypeDef

```python
# ImagePermissionTypeDef definition

class ImagePermissionTypeDef(TypedDict):
    SharedAccountId: NotRequired[str],
```

## DescribeWorkspaceImagesRequestTypeDef

```python
# DescribeWorkspaceImagesRequestTypeDef definition

class DescribeWorkspaceImagesRequestTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
## DescribeWorkspaceSnapshotsRequestTypeDef

```python
# DescribeWorkspaceSnapshotsRequestTypeDef definition

class DescribeWorkspaceSnapshotsRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## SnapshotTypeDef

```python
# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    SnapshotTime: NotRequired[datetime],
```

## DescribeWorkspacesConnectionStatusRequestTypeDef

```python
# DescribeWorkspacesConnectionStatusRequestTypeDef definition

class DescribeWorkspacesConnectionStatusRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## WorkspaceConnectionStatusTypeDef

```python
# WorkspaceConnectionStatusTypeDef definition

class WorkspaceConnectionStatusTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    ConnectionStateCheckTimestamp: NotRequired[datetime],
    LastKnownUserConnectionTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
## DescribeWorkspacesPoolSessionsRequestTypeDef

```python
# DescribeWorkspacesPoolSessionsRequestTypeDef definition

class DescribeWorkspacesPoolSessionsRequestTypeDef(TypedDict):
    PoolId: str,
    UserId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeWorkspacesPoolsFilterTypeDef

```python
# DescribeWorkspacesPoolsFilterTypeDef definition

class DescribeWorkspacesPoolsFilterTypeDef(TypedDict):
    Name: DescribeWorkspacesPoolsFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: DescribeWorkspacesPoolsFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: DescribeWorkspacesPoolsFilterNameType](./literals.md#describeworkspacespoolsfilternametype) 
2. See [:material-code-brackets: DescribeWorkspacesPoolsFilterOperatorType](./literals.md#describeworkspacespoolsfilteroperatortype) 
## DescribeWorkspacesRequestTypeDef

```python
# DescribeWorkspacesRequestTypeDef definition

class DescribeWorkspacesRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    WorkspaceName: NotRequired[str],
```

## DisassociateConnectionAliasRequestTypeDef

```python
# DisassociateConnectionAliasRequestTypeDef definition

class DisassociateConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
```

## DisassociateIpGroupsRequestTypeDef

```python
# DisassociateIpGroupsRequestTypeDef definition

class DisassociateIpGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```

## DisassociateWorkspaceApplicationRequestTypeDef

```python
# DisassociateWorkspaceApplicationRequestTypeDef definition

class DisassociateWorkspaceApplicationRequestTypeDef(TypedDict):
    WorkspaceId: str,
    ApplicationId: str,
```

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[WorkspaceImageErrorDetailCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceImageErrorDetailCodeType](./literals.md#workspaceimageerrordetailcodetype) 
## FailedWorkspaceChangeRequestTypeDef

```python
# FailedWorkspaceChangeRequestTypeDef definition

class FailedWorkspaceChangeRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## GetAccountLinkRequestTypeDef

```python
# GetAccountLinkRequestTypeDef definition

class GetAccountLinkRequestTypeDef(TypedDict):
    LinkId: NotRequired[str],
    LinkedAccountId: NotRequired[str],
```

## GlobalAcceleratorForDirectoryTypeDef

```python
# GlobalAcceleratorForDirectoryTypeDef definition

class GlobalAcceleratorForDirectoryTypeDef(TypedDict):
    Mode: AGAModeForDirectoryEnumType,  # (1)
    PreferredProtocol: NotRequired[AGAPreferredProtocolForDirectoryType],  # (2)
```

1. See [:material-code-brackets: AGAModeForDirectoryEnumType](./literals.md#agamodefordirectoryenumtype) 
2. See [:material-code-brackets: AGAPreferredProtocolForDirectoryType](./literals.md#agapreferredprotocolfordirectorytype) 
## GlobalAcceleratorForWorkSpaceTypeDef

```python
# GlobalAcceleratorForWorkSpaceTypeDef definition

class GlobalAcceleratorForWorkSpaceTypeDef(TypedDict):
    Mode: AGAModeForWorkSpaceEnumType,  # (1)
    PreferredProtocol: NotRequired[AGAPreferredProtocolForWorkSpaceType],  # (2)
```

1. See [:material-code-brackets: AGAModeForWorkSpaceEnumType](./literals.md#agamodeforworkspaceenumtype) 
2. See [:material-code-brackets: AGAPreferredProtocolForWorkSpaceType](./literals.md#agapreferredprotocolforworkspacetype) 
## IDCConfigTypeDef

```python
# IDCConfigTypeDef definition

class IDCConfigTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    ApplicationArn: NotRequired[str],
```

## ListAccountLinksRequestTypeDef

```python
# ListAccountLinksRequestTypeDef definition

class ListAccountLinksRequestTypeDef(TypedDict):
    LinkStatusFilter: NotRequired[Sequence[AccountLinkStatusEnumType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype) 
## ListAvailableManagementCidrRangesRequestTypeDef

```python
# ListAvailableManagementCidrRangesRequestTypeDef definition

class ListAvailableManagementCidrRangesRequestTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MicrosoftEntraConfigTypeDef

```python
# MicrosoftEntraConfigTypeDef definition

class MicrosoftEntraConfigTypeDef(TypedDict):
    TenantId: NotRequired[str],
    ApplicationConfigSecretArn: NotRequired[str],
```

## MigrateWorkspaceRequestTypeDef

```python
# MigrateWorkspaceRequestTypeDef definition

class MigrateWorkspaceRequestTypeDef(TypedDict):
    SourceWorkspaceId: str,
    BundleId: str,
```

## ModificationStateTypeDef

```python
# ModificationStateTypeDef definition

class ModificationStateTypeDef(TypedDict):
    Resource: NotRequired[ModificationResourceEnumType],  # (1)
    State: NotRequired[ModificationStateEnumType],  # (2)
```

1. See [:material-code-brackets: ModificationResourceEnumType](./literals.md#modificationresourceenumtype) 
2. See [:material-code-brackets: ModificationStateEnumType](./literals.md#modificationstateenumtype) 
## ModifyAccountRequestTypeDef

```python
# ModifyAccountRequestTypeDef definition

class ModifyAccountRequestTypeDef(TypedDict):
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportEnumType],  # (1)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype) 
## SamlPropertiesTypeDef

```python
# SamlPropertiesTypeDef definition

class SamlPropertiesTypeDef(TypedDict):
    Status: NotRequired[SamlStatusEnumType],  # (1)
    UserAccessUrl: NotRequired[str],
    RelayStateParameterName: NotRequired[str],
```

1. See [:material-code-brackets: SamlStatusEnumType](./literals.md#samlstatusenumtype) 
## SelfservicePermissionsTypeDef

```python
# SelfservicePermissionsTypeDef definition

class SelfservicePermissionsTypeDef(TypedDict):
    RestartWorkspace: NotRequired[ReconnectEnumType],  # (1)
    IncreaseVolumeSize: NotRequired[ReconnectEnumType],  # (1)
    ChangeComputeType: NotRequired[ReconnectEnumType],  # (1)
    SwitchRunningMode: NotRequired[ReconnectEnumType],  # (1)
    RebuildWorkspace: NotRequired[ReconnectEnumType],  # (1)
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
2. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
3. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
4. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
5. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype) 
## WorkspaceAccessPropertiesTypeDef

```python
# WorkspaceAccessPropertiesTypeDef definition

class WorkspaceAccessPropertiesTypeDef(TypedDict):
    DeviceTypeWindows: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeOsx: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWeb: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeIos: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeAndroid: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeChromeOs: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeZeroClient: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeLinux: NotRequired[AccessPropertyValueType],  # (1)
```

1. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
2. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
3. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
4. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
5. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
6. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
7. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
8. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype) 
## WorkspaceCreationPropertiesTypeDef

```python
# WorkspaceCreationPropertiesTypeDef definition

class WorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableWorkDocs: NotRequired[bool],
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
    InstanceIamRoleArn: NotRequired[str],
```

## ModifyWorkspaceStateRequestTypeDef

```python
# ModifyWorkspaceStateRequestTypeDef definition

class ModifyWorkspaceStateRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceState: TargetWorkspaceStateType,  # (1)
```

1. See [:material-code-brackets: TargetWorkspaceStateType](./literals.md#targetworkspacestatetype) 
## NetworkAccessConfigurationTypeDef

```python
# NetworkAccessConfigurationTypeDef definition

class NetworkAccessConfigurationTypeDef(TypedDict):
    EniPrivateIpAddress: NotRequired[str],
    EniId: NotRequired[str],
```

## RebootRequestTypeDef

```python
# RebootRequestTypeDef definition

class RebootRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RebuildRequestTypeDef

```python
# RebuildRequestTypeDef definition

class RebuildRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RejectAccountLinkInvitationRequestTypeDef

```python
# RejectAccountLinkInvitationRequestTypeDef definition

class RejectAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```

## RelatedWorkspacePropertiesTypeDef

```python
# RelatedWorkspacePropertiesTypeDef definition

class RelatedWorkspacePropertiesTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    Region: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    Type: NotRequired[StandbyWorkspaceRelationshipTypeType],  # (2)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype) 
2. See [:material-code-brackets: StandbyWorkspaceRelationshipTypeType](./literals.md#standbyworkspacerelationshiptypetype) 
## RestoreWorkspaceRequestTypeDef

```python
# RestoreWorkspaceRequestTypeDef definition

class RestoreWorkspaceRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## RevokeIpRulesRequestTypeDef

```python
# RevokeIpRulesRequestTypeDef definition

class RevokeIpRulesRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[str],
```

## StandbyWorkspacesPropertiesTypeDef

```python
# StandbyWorkspacesPropertiesTypeDef definition

class StandbyWorkspacesPropertiesTypeDef(TypedDict):
    StandbyWorkspaceId: NotRequired[str],
    DataReplication: NotRequired[DataReplicationType],  # (1)
    RecoverySnapshotTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype) 
## StartRequestTypeDef

```python
# StartRequestTypeDef definition

class StartRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```

## StartWorkspacesPoolRequestTypeDef

```python
# StartWorkspacesPoolRequestTypeDef definition

class StartWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```

## StopRequestTypeDef

```python
# StopRequestTypeDef definition

class StopRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```

## StopWorkspacesPoolRequestTypeDef

```python
# StopWorkspacesPoolRequestTypeDef definition

class StopWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```

## StorageConnectorTypeDef

```python
# StorageConnectorTypeDef definition

class StorageConnectorTypeDef(TypedDict):
    ConnectorType: StorageConnectorTypeEnumType,  # (1)
    Status: StorageConnectorStatusEnumType,  # (2)
```

1. See [:material-code-brackets: StorageConnectorTypeEnumType](./literals.md#storageconnectortypeenumtype) 
2. See [:material-code-brackets: StorageConnectorStatusEnumType](./literals.md#storageconnectorstatusenumtype) 
## UserSettingTypeDef

```python
# UserSettingTypeDef definition

class UserSettingTypeDef(TypedDict):
    Action: UserSettingActionEnumType,  # (1)
    Permission: UserSettingPermissionEnumType,  # (2)
    MaximumLength: NotRequired[int],
```

1. See [:material-code-brackets: UserSettingActionEnumType](./literals.md#usersettingactionenumtype) 
2. See [:material-code-brackets: UserSettingPermissionEnumType](./literals.md#usersettingpermissionenumtype) 
## TerminateRequestTypeDef

```python
# TerminateRequestTypeDef definition

class TerminateRequestTypeDef(TypedDict):
    WorkspaceId: str,
```

## TerminateWorkspacesPoolRequestTypeDef

```python
# TerminateWorkspacesPoolRequestTypeDef definition

class TerminateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```

## TerminateWorkspacesPoolSessionRequestTypeDef

```python
# TerminateWorkspacesPoolSessionRequestTypeDef definition

class TerminateWorkspacesPoolSessionRequestTypeDef(TypedDict):
    SessionId: str,
```

## UpdateConnectClientAddInRequestTypeDef

```python
# UpdateConnectClientAddInRequestTypeDef definition

class UpdateConnectClientAddInRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
    Name: NotRequired[str],
    URL: NotRequired[str],
```

## UpdateResultTypeDef

```python
# UpdateResultTypeDef definition

class UpdateResultTypeDef(TypedDict):
    UpdateAvailable: NotRequired[bool],
    Description: NotRequired[str],
```

## UpdateWorkspaceBundleRequestTypeDef

```python
# UpdateWorkspaceBundleRequestTypeDef definition

class UpdateWorkspaceBundleRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    ImageId: NotRequired[str],
```

## UpdateWorkspaceImagePermissionRequestTypeDef

```python
# UpdateWorkspaceImagePermissionRequestTypeDef definition

class UpdateWorkspaceImagePermissionRequestTypeDef(TypedDict):
    ImageId: str,
    AllowCopyImage: bool,
    SharedAccountId: str,
```

## WorkspacesPoolErrorTypeDef

```python
# WorkspacesPoolErrorTypeDef definition

class WorkspacesPoolErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[WorkspacesPoolErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspacesPoolErrorCodeType](./literals.md#workspacespoolerrorcodetype) 
## AcceptAccountLinkInvitationResultTypeDef

```python
# AcceptAccountLinkInvitationResultTypeDef definition

class AcceptAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateConnectionAliasResultTypeDef

```python
# AssociateConnectionAliasResultTypeDef definition

class AssociateConnectionAliasResultTypeDef(TypedDict):
    ConnectionIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyWorkspaceImageResultTypeDef

```python
# CopyWorkspaceImageResultTypeDef definition

class CopyWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccountLinkInvitationResultTypeDef

```python
# CreateAccountLinkInvitationResultTypeDef definition

class CreateAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectClientAddInResultTypeDef

```python
# CreateConnectClientAddInResultTypeDef definition

class CreateConnectClientAddInResultTypeDef(TypedDict):
    AddInId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionAliasResultTypeDef

```python
# CreateConnectionAliasResultTypeDef definition

class CreateConnectionAliasResultTypeDef(TypedDict):
    AliasId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIpGroupResultTypeDef

```python
# CreateIpGroupResultTypeDef definition

class CreateIpGroupResultTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUpdatedWorkspaceImageResultTypeDef

```python
# CreateUpdatedWorkspaceImageResultTypeDef definition

class CreateUpdatedWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAccountLinkInvitationResultTypeDef

```python
# DeleteAccountLinkInvitationResultTypeDef definition

class DeleteAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountResultTypeDef

```python
# DescribeAccountResultTypeDef definition

class DescribeAccountResultTypeDef(TypedDict):
    DedicatedTenancySupport: DedicatedTenancySupportResultEnumType,  # (1)
    DedicatedTenancyManagementCidrRange: str,
    DedicatedTenancyAccountType: DedicatedTenancyAccountTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype) 
2. See [:material-code-brackets: DedicatedTenancyAccountTypeType](./literals.md#dedicatedtenancyaccounttypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountLinkResultTypeDef

```python
# GetAccountLinkResultTypeDef definition

class GetAccountLinkResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportWorkspaceImageResultTypeDef

```python
# ImportWorkspaceImageResultTypeDef definition

class ImportWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountLinksResultTypeDef

```python
# ListAccountLinksResultTypeDef definition

class ListAccountLinksResultTypeDef(TypedDict):
    AccountLinks: List[AccountLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableManagementCidrRangesResultTypeDef

```python
# ListAvailableManagementCidrRangesResultTypeDef definition

class ListAvailableManagementCidrRangesResultTypeDef(TypedDict):
    ManagementCidrRanges: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MigrateWorkspaceResultTypeDef

```python
# MigrateWorkspaceResultTypeDef definition

class MigrateWorkspaceResultTypeDef(TypedDict):
    SourceWorkspaceId: str,
    TargetWorkspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterWorkspaceDirectoryResultTypeDef

```python
# RegisterWorkspaceDirectoryResultTypeDef definition

class RegisterWorkspaceDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    State: WorkspaceDirectoryStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectAccountLinkInvitationResultTypeDef

```python
# RejectAccountLinkInvitationResultTypeDef definition

class RejectAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountModificationsResultTypeDef

```python
# DescribeAccountModificationsResultTypeDef definition

class DescribeAccountModificationsResultTypeDef(TypedDict):
    AccountModifications: List[AccountModificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationResourceAssociationTypeDef

```python
# ApplicationResourceAssociationTypeDef definition

class ApplicationResourceAssociationTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[ApplicationAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: ApplicationAssociatedResourceTypeType](./literals.md#applicationassociatedresourcetypetype) 
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype) 
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef) 
## BundleResourceAssociationTypeDef

```python
# BundleResourceAssociationTypeDef definition

class BundleResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[BundleAssociatedResourceTypeType],  # (1)
    BundleId: NotRequired[str],
    Created: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: BundleAssociatedResourceTypeType](./literals.md#bundleassociatedresourcetypetype) 
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype) 
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef) 
## ImageResourceAssociationTypeDef

```python
# ImageResourceAssociationTypeDef definition

class ImageResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[ImageAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    ImageId: NotRequired[str],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: ImageAssociatedResourceTypeType](./literals.md#imageassociatedresourcetypetype) 
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype) 
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef) 
## WorkspaceResourceAssociationTypeDef

```python
# WorkspaceResourceAssociationTypeDef definition

class WorkspaceResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[WorkSpaceAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
    WorkspaceId: NotRequired[str],
```

1. See [:material-code-brackets: WorkSpaceAssociatedResourceTypeType](./literals.md#workspaceassociatedresourcetypetype) 
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype) 
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef) 
## AuthorizeIpRulesRequestTypeDef

```python
# AuthorizeIpRulesRequestTypeDef definition

class AuthorizeIpRulesRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
## UpdateRulesOfIpGroupRequestTypeDef

```python
# UpdateRulesOfIpGroupRequestTypeDef definition

class UpdateRulesOfIpGroupRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
## WorkspacesIpGroupTypeDef

```python
# WorkspacesIpGroupTypeDef definition

class WorkspacesIpGroupTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    groupDesc: NotRequired[str],
    userRules: NotRequired[List[IpRuleItemTypeDef]],  # (1)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
## DefaultImportClientBrandingAttributesTypeDef

```python
# DefaultImportClientBrandingAttributesTypeDef definition

class DefaultImportClientBrandingAttributesTypeDef(TypedDict):
    Logo: NotRequired[BlobTypeDef],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Mapping[str, str]],
```

## IosImportClientBrandingAttributesTypeDef

```python
# IosImportClientBrandingAttributesTypeDef definition

class IosImportClientBrandingAttributesTypeDef(TypedDict):
    Logo: NotRequired[BlobTypeDef],
    Logo2x: NotRequired[BlobTypeDef],
    Logo3x: NotRequired[BlobTypeDef],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Mapping[str, str]],
```

## ModifyCertificateBasedAuthPropertiesRequestTypeDef

```python
# ModifyCertificateBasedAuthPropertiesRequestTypeDef definition

class ModifyCertificateBasedAuthPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (1)
    PropertiesToDelete: NotRequired[Sequence[DeletableCertificateBasedAuthPropertyType]],  # (2)
```

1. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef) 
2. See [:material-code-brackets: DeletableCertificateBasedAuthPropertyType](./literals.md#deletablecertificatebasedauthpropertytype) 
## ClientPropertiesResultTypeDef

```python
# ClientPropertiesResultTypeDef definition

class ClientPropertiesResultTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ClientProperties: NotRequired[ClientPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef) 
## ModifyClientPropertiesRequestTypeDef

```python
# ModifyClientPropertiesRequestTypeDef definition

class ModifyClientPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    ClientProperties: ClientPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef) 
## DescribeConnectClientAddInsResultTypeDef

```python
# DescribeConnectClientAddInsResultTypeDef definition

class DescribeConnectClientAddInsResultTypeDef(TypedDict):
    AddIns: List[ConnectClientAddInTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectClientAddInTypeDef](./type_defs.md#connectclientaddintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectionAliasTypeDef

```python
# ConnectionAliasTypeDef definition

class ConnectionAliasTypeDef(TypedDict):
    ConnectionString: NotRequired[str],
    AliasId: NotRequired[str],
    State: NotRequired[ConnectionAliasStateType],  # (1)
    OwnerAccountId: NotRequired[str],
    Associations: NotRequired[List[ConnectionAliasAssociationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionAliasStateType](./literals.md#connectionaliasstatetype) 
2. See [:material-code-braces: ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef) 
## DescribeConnectionAliasPermissionsResultTypeDef

```python
# DescribeConnectionAliasPermissionsResultTypeDef definition

class DescribeConnectionAliasPermissionsResultTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermissions: List[ConnectionAliasPermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionAliasPermissionRequestTypeDef

```python
# UpdateConnectionAliasPermissionRequestTypeDef definition

class UpdateConnectionAliasPermissionRequestTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermission: ConnectionAliasPermissionTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef) 
## CopyWorkspaceImageRequestTypeDef

```python
# CopyWorkspaceImageRequestTypeDef definition

class CopyWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    SourceImageId: str,
    SourceRegion: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionAliasRequestTypeDef

```python
# CreateConnectionAliasRequestTypeDef definition

class CreateConnectionAliasRequestTypeDef(TypedDict):
    ConnectionString: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateIpGroupRequestTypeDef

```python
# CreateIpGroupRequestTypeDef definition

class CreateIpGroupRequestTypeDef(TypedDict):
    GroupName: str,
    GroupDesc: NotRequired[str],
    UserRules: NotRequired[Sequence[IpRuleItemTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUpdatedWorkspaceImageRequestTypeDef

```python
# CreateUpdatedWorkspaceImageRequestTypeDef definition

class CreateUpdatedWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    SourceImageId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateWorkspaceImageRequestTypeDef

```python
# CreateWorkspaceImageRequestTypeDef definition

class CreateWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    WorkspaceId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeTagsResultTypeDef

```python
# DescribeTagsResultTypeDef definition

class DescribeTagsResultTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportWorkspaceImageRequestTypeDef

```python
# ImportWorkspaceImageRequestTypeDef definition

class ImportWorkspaceImageRequestTypeDef(TypedDict):
    Ec2ImageId: str,
    IngestionProcess: WorkspaceImageIngestionProcessType,  # (1)
    ImageName: str,
    ImageDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Applications: NotRequired[Sequence[ApplicationType]],  # (3)
```

1. See [:material-code-brackets: WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ApplicationType](./literals.md#applicationtype) 
## StandbyWorkspaceOutputTypeDef

```python
# StandbyWorkspaceOutputTypeDef definition

class StandbyWorkspaceOutputTypeDef(TypedDict):
    PrimaryWorkspaceId: str,
    DirectoryId: str,
    VolumeEncryptionKey: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype) 
## StandbyWorkspaceTypeDef

```python
# StandbyWorkspaceTypeDef definition

class StandbyWorkspaceTypeDef(TypedDict):
    PrimaryWorkspaceId: str,
    DirectoryId: str,
    VolumeEncryptionKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype) 
## CreateWorkspaceBundleRequestTypeDef

```python
# CreateWorkspaceBundleRequestTypeDef definition

class CreateWorkspaceBundleRequestTypeDef(TypedDict):
    BundleName: str,
    BundleDescription: str,
    ImageId: str,
    ComputeType: ComputeTypeTypeDef,  # (1)
    UserStorage: UserStorageTypeDef,  # (2)
    RootStorage: NotRequired[RootStorageTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef) 
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef) 
3. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## WorkspaceBundleTypeDef

```python
# WorkspaceBundleTypeDef definition

class WorkspaceBundleTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    Description: NotRequired[str],
    ImageId: NotRequired[str],
    RootStorage: NotRequired[RootStorageTypeDef],  # (1)
    UserStorage: NotRequired[UserStorageTypeDef],  # (2)
    ComputeType: NotRequired[ComputeTypeTypeDef],  # (3)
    LastUpdatedTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    State: NotRequired[WorkspaceBundleStateType],  # (4)
    BundleType: NotRequired[BundleTypeType],  # (5)
```

1. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef) 
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef) 
3. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef) 
4. See [:material-code-brackets: WorkspaceBundleStateType](./literals.md#workspacebundlestatetype) 
5. See [:material-code-brackets: BundleTypeType](./literals.md#bundletypetype) 
## CreateWorkspaceImageResultTypeDef

```python
# CreateWorkspaceImageResultTypeDef definition

class CreateWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    Name: str,
    Description: str,
    OperatingSystem: OperatingSystemTypeDef,  # (1)
    State: WorkspaceImageStateType,  # (2)
    RequiredTenancy: WorkspaceImageRequiredTenancyType,  # (3)
    Created: datetime,
    OwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef) 
2. See [:material-code-brackets: WorkspaceImageStateType](./literals.md#workspaceimagestatetype) 
3. See [:material-code-brackets: WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspacesPoolRequestTypeDef

```python
# CreateWorkspacesPoolRequestTypeDef definition

class CreateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolName: str,
    Description: str,
    BundleId: str,
    DirectoryId: str,
    Capacity: CapacityTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ApplicationSettings: NotRequired[ApplicationSettingsRequestTypeDef],  # (3)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (4)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef) 
4. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef) 
## UpdateWorkspacesPoolRequestTypeDef

```python
# UpdateWorkspacesPoolRequestTypeDef definition

class UpdateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
    Description: NotRequired[str],
    BundleId: NotRequired[str],
    DirectoryId: NotRequired[str],
    Capacity: NotRequired[CapacityTypeDef],  # (1)
    ApplicationSettings: NotRequired[ApplicationSettingsRequestTypeDef],  # (2)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef) 
3. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef) 
## DescribeAccountModificationsRequestPaginateTypeDef

```python
# DescribeAccountModificationsRequestPaginateTypeDef definition

class DescribeAccountModificationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeIpGroupsRequestPaginateTypeDef

```python
# DescribeIpGroupsRequestPaginateTypeDef definition

class DescribeIpGroupsRequestPaginateTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceBundlesRequestPaginateTypeDef

```python
# DescribeWorkspaceBundlesRequestPaginateTypeDef definition

class DescribeWorkspaceBundlesRequestPaginateTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceImagesRequestPaginateTypeDef

```python
# DescribeWorkspaceImagesRequestPaginateTypeDef definition

class DescribeWorkspaceImagesRequestPaginateTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspacesConnectionStatusRequestPaginateTypeDef

```python
# DescribeWorkspacesConnectionStatusRequestPaginateTypeDef definition

class DescribeWorkspacesConnectionStatusRequestPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspacesRequestPaginateTypeDef

```python
# DescribeWorkspacesRequestPaginateTypeDef definition

class DescribeWorkspacesRequestPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    WorkspaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountLinksRequestPaginateTypeDef

```python
# ListAccountLinksRequestPaginateTypeDef definition

class ListAccountLinksRequestPaginateTypeDef(TypedDict):
    LinkStatusFilter: NotRequired[Sequence[AccountLinkStatusEnumType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAvailableManagementCidrRangesRequestPaginateTypeDef

```python
# ListAvailableManagementCidrRangesRequestPaginateTypeDef definition

class ListAvailableManagementCidrRangesRequestPaginateTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeApplicationsResultTypeDef

```python
# DescribeApplicationsResultTypeDef definition

class DescribeApplicationsResultTypeDef(TypedDict):
    Applications: List[WorkSpaceApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkSpaceApplicationTypeDef](./type_defs.md#workspaceapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClientBrandingResultTypeDef

```python
# DescribeClientBrandingResultTypeDef definition

class DescribeClientBrandingResultTypeDef(TypedDict):
    DeviceTypeWindows: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeOsx: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeAndroid: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeIos: IosClientBrandingAttributesTypeDef,  # (4)
    DeviceTypeLinux: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeWeb: DefaultClientBrandingAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
2. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
3. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
4. See [:material-code-braces: IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef) 
5. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
6. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportClientBrandingResultTypeDef

```python
# ImportClientBrandingResultTypeDef definition

class ImportClientBrandingResultTypeDef(TypedDict):
    DeviceTypeWindows: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeOsx: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeAndroid: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeIos: IosClientBrandingAttributesTypeDef,  # (4)
    DeviceTypeLinux: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeWeb: DefaultClientBrandingAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
2. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
3. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
4. See [:material-code-braces: IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef) 
5. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
6. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceDirectoriesRequestPaginateTypeDef

```python
# DescribeWorkspaceDirectoriesRequestPaginateTypeDef definition

class DescribeWorkspaceDirectoriesRequestPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    WorkspaceDirectoryNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    Filters: NotRequired[Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesFilterTypeDef](./type_defs.md#describeworkspacedirectoriesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeWorkspaceDirectoriesRequestTypeDef

```python
# DescribeWorkspaceDirectoriesRequestTypeDef definition

class DescribeWorkspaceDirectoriesRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    WorkspaceDirectoryNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesFilterTypeDef](./type_defs.md#describeworkspacedirectoriesfiltertypedef) 
## DescribeWorkspaceImagePermissionsResultTypeDef

```python
# DescribeWorkspaceImagePermissionsResultTypeDef definition

class DescribeWorkspaceImagePermissionsResultTypeDef(TypedDict):
    ImageId: str,
    ImagePermissions: List[ImagePermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceSnapshotsResultTypeDef

```python
# DescribeWorkspaceSnapshotsResultTypeDef definition

class DescribeWorkspaceSnapshotsResultTypeDef(TypedDict):
    RebuildSnapshots: List[SnapshotTypeDef],  # (1)
    RestoreSnapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspacesConnectionStatusResultTypeDef

```python
# DescribeWorkspacesConnectionStatusResultTypeDef definition

class DescribeWorkspacesConnectionStatusResultTypeDef(TypedDict):
    WorkspacesConnectionStatus: List[WorkspaceConnectionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspacesPoolsRequestTypeDef

```python
# DescribeWorkspacesPoolsRequestTypeDef definition

class DescribeWorkspacesPoolsRequestTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[DescribeWorkspacesPoolsFilterTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DescribeWorkspacesPoolsFilterTypeDef](./type_defs.md#describeworkspacespoolsfiltertypedef) 
## RebootWorkspacesResultTypeDef

```python
# RebootWorkspacesResultTypeDef definition

class RebootWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebuildWorkspacesResultTypeDef

```python
# RebuildWorkspacesResultTypeDef definition

class RebuildWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartWorkspacesResultTypeDef

```python
# StartWorkspacesResultTypeDef definition

class StartWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopWorkspacesResultTypeDef

```python
# StopWorkspacesResultTypeDef definition

class StopWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateWorkspacesResultTypeDef

```python
# TerminateWorkspacesResultTypeDef definition

class TerminateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkspacePropertiesOutputTypeDef

```python
# WorkspacePropertiesOutputTypeDef definition

class WorkspacePropertiesOutputTypeDef(TypedDict):
    RunningMode: NotRequired[RunningModeType],  # (1)
    RunningModeAutoStopTimeoutInMinutes: NotRequired[int],
    RootVolumeSizeGib: NotRequired[int],
    UserVolumeSizeGib: NotRequired[int],
    ComputeTypeName: NotRequired[ComputeType],  # (2)
    Protocols: NotRequired[List[ProtocolType]],  # (3)
    OperatingSystemName: NotRequired[OperatingSystemNameType],  # (4)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForWorkSpaceTypeDef],  # (5)
```

1. See [:material-code-brackets: RunningModeType](./literals.md#runningmodetype) 
2. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype) 
5. See [:material-code-braces: GlobalAcceleratorForWorkSpaceTypeDef](./type_defs.md#globalacceleratorforworkspacetypedef) 
## WorkspacePropertiesTypeDef

```python
# WorkspacePropertiesTypeDef definition

class WorkspacePropertiesTypeDef(TypedDict):
    RunningMode: NotRequired[RunningModeType],  # (1)
    RunningModeAutoStopTimeoutInMinutes: NotRequired[int],
    RootVolumeSizeGib: NotRequired[int],
    UserVolumeSizeGib: NotRequired[int],
    ComputeTypeName: NotRequired[ComputeType],  # (2)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (3)
    OperatingSystemName: NotRequired[OperatingSystemNameType],  # (4)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForWorkSpaceTypeDef],  # (5)
```

1. See [:material-code-brackets: RunningModeType](./literals.md#runningmodetype) 
2. See [:material-code-brackets: ComputeType](./literals.md#computetype) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
4. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype) 
5. See [:material-code-braces: GlobalAcceleratorForWorkSpaceTypeDef](./type_defs.md#globalacceleratorforworkspacetypedef) 
## RegisterWorkspaceDirectoryRequestTypeDef

```python
# RegisterWorkspaceDirectoryRequestTypeDef definition

class RegisterWorkspaceDirectoryRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
    EnableWorkDocs: NotRequired[bool],
    EnableSelfService: NotRequired[bool],
    Tenancy: NotRequired[TenancyType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    WorkspaceDirectoryName: NotRequired[str],
    WorkspaceDirectoryDescription: NotRequired[str],
    UserIdentityType: NotRequired[UserIdentityTypeType],  # (3)
    IdcInstanceArn: NotRequired[str],
    MicrosoftEntraConfig: NotRequired[MicrosoftEntraConfigTypeDef],  # (4)
    WorkspaceType: NotRequired[WorkspaceTypeType],  # (5)
    ActiveDirectoryConfig: NotRequired[ActiveDirectoryConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype) 
4. See [:material-code-braces: MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef) 
5. See [:material-code-brackets: WorkspaceTypeType](./literals.md#workspacetypetype) 
6. See [:material-code-braces: ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef) 
## ModifySamlPropertiesRequestTypeDef

```python
# ModifySamlPropertiesRequestTypeDef definition

class ModifySamlPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    SamlProperties: NotRequired[SamlPropertiesTypeDef],  # (1)
    PropertiesToDelete: NotRequired[Sequence[DeletableSamlPropertyType]],  # (2)
```

1. See [:material-code-braces: SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef) 
2. See [:material-code-brackets: DeletableSamlPropertyType](./literals.md#deletablesamlpropertytype) 
## ModifySelfservicePermissionsRequestTypeDef

```python
# ModifySelfservicePermissionsRequestTypeDef definition

class ModifySelfservicePermissionsRequestTypeDef(TypedDict):
    ResourceId: str,
    SelfservicePermissions: SelfservicePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef) 
## ModifyWorkspaceAccessPropertiesRequestTypeDef

```python
# ModifyWorkspaceAccessPropertiesRequestTypeDef definition

class ModifyWorkspaceAccessPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceAccessProperties: WorkspaceAccessPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef) 
## ModifyWorkspaceCreationPropertiesRequestTypeDef

```python
# ModifyWorkspaceCreationPropertiesRequestTypeDef definition

class ModifyWorkspaceCreationPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceCreationProperties: WorkspaceCreationPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef) 
## WorkspacesPoolSessionTypeDef

```python
# WorkspacesPoolSessionTypeDef definition

class WorkspacesPoolSessionTypeDef(TypedDict):
    SessionId: str,
    PoolId: str,
    UserId: str,
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    ConnectionState: NotRequired[SessionConnectionStateType],  # (2)
    InstanceId: NotRequired[str],
    ExpirationTime: NotRequired[datetime],
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (3)
    StartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: SessionConnectionStateType](./literals.md#sessionconnectionstatetype) 
3. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef) 
## RebootWorkspacesRequestTypeDef

```python
# RebootWorkspacesRequestTypeDef definition

class RebootWorkspacesRequestTypeDef(TypedDict):
    RebootWorkspaceRequests: Sequence[RebootRequestTypeDef],  # (1)
```

1. See [:material-code-braces: RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef) 
## RebuildWorkspacesRequestTypeDef

```python
# RebuildWorkspacesRequestTypeDef definition

class RebuildWorkspacesRequestTypeDef(TypedDict):
    RebuildWorkspaceRequests: Sequence[RebuildRequestTypeDef],  # (1)
```

1. See [:material-code-braces: RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef) 
## StartWorkspacesRequestTypeDef

```python
# StartWorkspacesRequestTypeDef definition

class StartWorkspacesRequestTypeDef(TypedDict):
    StartWorkspaceRequests: Sequence[StartRequestTypeDef],  # (1)
```

1. See [:material-code-braces: StartRequestTypeDef](./type_defs.md#startrequesttypedef) 
## StopWorkspacesRequestTypeDef

```python
# StopWorkspacesRequestTypeDef definition

class StopWorkspacesRequestTypeDef(TypedDict):
    StopWorkspaceRequests: Sequence[StopRequestTypeDef],  # (1)
```

1. See [:material-code-braces: StopRequestTypeDef](./type_defs.md#stoprequesttypedef) 
## StreamingPropertiesOutputTypeDef

```python
# StreamingPropertiesOutputTypeDef definition

class StreamingPropertiesOutputTypeDef(TypedDict):
    StreamingExperiencePreferredProtocol: NotRequired[StreamingExperiencePreferredProtocolEnumType],  # (1)
    UserSettings: NotRequired[List[UserSettingTypeDef]],  # (2)
    StorageConnectors: NotRequired[List[StorageConnectorTypeDef]],  # (3)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForDirectoryTypeDef],  # (4)
```

1. See [:material-code-brackets: StreamingExperiencePreferredProtocolEnumType](./literals.md#streamingexperiencepreferredprotocolenumtype) 
2. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
3. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
4. See [:material-code-braces: GlobalAcceleratorForDirectoryTypeDef](./type_defs.md#globalacceleratorfordirectorytypedef) 
## StreamingPropertiesTypeDef

```python
# StreamingPropertiesTypeDef definition

class StreamingPropertiesTypeDef(TypedDict):
    StreamingExperiencePreferredProtocol: NotRequired[StreamingExperiencePreferredProtocolEnumType],  # (1)
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (2)
    StorageConnectors: NotRequired[Sequence[StorageConnectorTypeDef]],  # (3)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForDirectoryTypeDef],  # (4)
```

1. See [:material-code-brackets: StreamingExperiencePreferredProtocolEnumType](./literals.md#streamingexperiencepreferredprotocolenumtype) 
2. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
3. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
4. See [:material-code-braces: GlobalAcceleratorForDirectoryTypeDef](./type_defs.md#globalacceleratorfordirectorytypedef) 
## TerminateWorkspacesRequestTypeDef

```python
# TerminateWorkspacesRequestTypeDef definition

class TerminateWorkspacesRequestTypeDef(TypedDict):
    TerminateWorkspaceRequests: Sequence[TerminateRequestTypeDef],  # (1)
```

1. See [:material-code-braces: TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef) 
## WorkspaceImageTypeDef

```python
# WorkspaceImageTypeDef definition

class WorkspaceImageTypeDef(TypedDict):
    ImageId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemTypeDef],  # (1)
    State: NotRequired[WorkspaceImageStateType],  # (2)
    RequiredTenancy: NotRequired[WorkspaceImageRequiredTenancyType],  # (3)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    Created: NotRequired[datetime],
    OwnerAccountId: NotRequired[str],
    Updates: NotRequired[UpdateResultTypeDef],  # (4)
    ErrorDetails: NotRequired[List[ErrorDetailsTypeDef]],  # (5)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef) 
2. See [:material-code-brackets: WorkspaceImageStateType](./literals.md#workspaceimagestatetype) 
3. See [:material-code-brackets: WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype) 
4. See [:material-code-braces: UpdateResultTypeDef](./type_defs.md#updateresulttypedef) 
5. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## WorkspacesPoolTypeDef

```python
# WorkspacesPoolTypeDef definition

class WorkspacesPoolTypeDef(TypedDict):
    PoolId: str,
    PoolArn: str,
    CapacityStatus: CapacityStatusTypeDef,  # (1)
    PoolName: str,
    State: WorkspacesPoolStateType,  # (2)
    CreatedAt: datetime,
    BundleId: str,
    DirectoryId: str,
    Description: NotRequired[str],
    Errors: NotRequired[List[WorkspacesPoolErrorTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsResponseTypeDef],  # (4)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: CapacityStatusTypeDef](./type_defs.md#capacitystatustypedef) 
2. See [:material-code-brackets: WorkspacesPoolStateType](./literals.md#workspacespoolstatetype) 
3. See [:material-code-braces: WorkspacesPoolErrorTypeDef](./type_defs.md#workspacespoolerrortypedef) 
4. See [:material-code-braces: ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef) 
5. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef) 
## DescribeApplicationAssociationsResultTypeDef

```python
# DescribeApplicationAssociationsResultTypeDef definition

class DescribeApplicationAssociationsResultTypeDef(TypedDict):
    Associations: List[ApplicationResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ApplicationResourceAssociationTypeDef](./type_defs.md#applicationresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBundleAssociationsResultTypeDef

```python
# DescribeBundleAssociationsResultTypeDef definition

class DescribeBundleAssociationsResultTypeDef(TypedDict):
    Associations: List[BundleResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BundleResourceAssociationTypeDef](./type_defs.md#bundleresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageAssociationsResultTypeDef

```python
# DescribeImageAssociationsResultTypeDef definition

class DescribeImageAssociationsResultTypeDef(TypedDict):
    Associations: List[ImageResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageResourceAssociationTypeDef](./type_defs.md#imageresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateWorkspaceApplicationResultTypeDef

```python
# AssociateWorkspaceApplicationResultTypeDef definition

class AssociateWorkspaceApplicationResultTypeDef(TypedDict):
    Association: WorkspaceResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceAssociationsResultTypeDef

```python
# DescribeWorkspaceAssociationsResultTypeDef definition

class DescribeWorkspaceAssociationsResultTypeDef(TypedDict):
    Associations: List[WorkspaceResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateWorkspaceApplicationResultTypeDef

```python
# DisassociateWorkspaceApplicationResultTypeDef definition

class DisassociateWorkspaceApplicationResultTypeDef(TypedDict):
    Association: WorkspaceResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkSpaceApplicationDeploymentTypeDef

```python
# WorkSpaceApplicationDeploymentTypeDef definition

class WorkSpaceApplicationDeploymentTypeDef(TypedDict):
    Associations: NotRequired[List[WorkspaceResourceAssociationTypeDef]],  # (1)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef) 
## DescribeIpGroupsResultTypeDef

```python
# DescribeIpGroupsResultTypeDef definition

class DescribeIpGroupsResultTypeDef(TypedDict):
    Result: List[WorkspacesIpGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportClientBrandingRequestTypeDef

```python
# ImportClientBrandingRequestTypeDef definition

class ImportClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
    DeviceTypeWindows: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeOsx: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeAndroid: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeIos: NotRequired[IosImportClientBrandingAttributesTypeDef],  # (4)
    DeviceTypeLinux: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeWeb: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef) 
2. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef) 
3. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef) 
4. See [:material-code-braces: IosImportClientBrandingAttributesTypeDef](./type_defs.md#iosimportclientbrandingattributestypedef) 
5. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef) 
6. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef) 
## DescribeClientPropertiesResultTypeDef

```python
# DescribeClientPropertiesResultTypeDef definition

class DescribeClientPropertiesResultTypeDef(TypedDict):
    ClientPropertiesList: List[ClientPropertiesResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectionAliasesResultTypeDef

```python
# DescribeConnectionAliasesResultTypeDef definition

class DescribeConnectionAliasesResultTypeDef(TypedDict):
    ConnectionAliases: List[ConnectionAliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailedCreateStandbyWorkspacesRequestTypeDef

```python
# FailedCreateStandbyWorkspacesRequestTypeDef definition

class FailedCreateStandbyWorkspacesRequestTypeDef(TypedDict):
    StandbyWorkspaceRequest: NotRequired[StandbyWorkspaceOutputTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef) 
## CreateWorkspaceBundleResultTypeDef

```python
# CreateWorkspaceBundleResultTypeDef definition

class CreateWorkspaceBundleResultTypeDef(TypedDict):
    WorkspaceBundle: WorkspaceBundleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspaceBundlesResultTypeDef

```python
# DescribeWorkspaceBundlesResultTypeDef definition

class DescribeWorkspaceBundlesResultTypeDef(TypedDict):
    Bundles: List[WorkspaceBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkspaceRequestOutputTypeDef

```python
# WorkspaceRequestOutputTypeDef definition

class WorkspaceRequestOutputTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    BundleId: str,
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesOutputTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    WorkspaceName: NotRequired[str],
```

1. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## WorkspaceTypeDef

```python
# WorkspaceTypeDef definition

class WorkspaceTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    IpAddress: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    BundleId: NotRequired[str],
    SubnetId: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    ComputerName: NotRequired[str],
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceName: NotRequired[str],
    WorkspaceProperties: NotRequired[WorkspacePropertiesOutputTypeDef],  # (2)
    ModificationStates: NotRequired[List[ModificationStateTypeDef]],  # (3)
    RelatedWorkspaces: NotRequired[List[RelatedWorkspacePropertiesTypeDef]],  # (4)
    DataReplicationSettings: NotRequired[DataReplicationSettingsTypeDef],  # (5)
    StandbyWorkspacesProperties: NotRequired[List[StandbyWorkspacesPropertiesTypeDef]],  # (6)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype) 
2. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef) 
3. See [:material-code-braces: ModificationStateTypeDef](./type_defs.md#modificationstatetypedef) 
4. See [:material-code-braces: RelatedWorkspacePropertiesTypeDef](./type_defs.md#relatedworkspacepropertiestypedef) 
5. See [:material-code-braces: DataReplicationSettingsTypeDef](./type_defs.md#datareplicationsettingstypedef) 
6. See [:material-code-braces: StandbyWorkspacesPropertiesTypeDef](./type_defs.md#standbyworkspacespropertiestypedef) 
## DescribeWorkspacesPoolSessionsResultTypeDef

```python
# DescribeWorkspacesPoolSessionsResultTypeDef definition

class DescribeWorkspacesPoolSessionsResultTypeDef(TypedDict):
    Sessions: List[WorkspacesPoolSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspacesPoolSessionTypeDef](./type_defs.md#workspacespoolsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkspaceDirectoryTypeDef

```python
# WorkspaceDirectoryTypeDef definition

class WorkspaceDirectoryTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Alias: NotRequired[str],
    DirectoryName: NotRequired[str],
    RegistrationCode: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    DnsIpAddresses: NotRequired[List[str]],
    CustomerUserName: NotRequired[str],
    IamRoleId: NotRequired[str],
    DirectoryType: NotRequired[WorkspaceDirectoryTypeType],  # (1)
    WorkspaceSecurityGroupId: NotRequired[str],
    State: NotRequired[WorkspaceDirectoryStateType],  # (2)
    WorkspaceCreationProperties: NotRequired[DefaultWorkspaceCreationPropertiesTypeDef],  # (3)
    ipGroupIds: NotRequired[List[str]],
    WorkspaceAccessProperties: NotRequired[WorkspaceAccessPropertiesTypeDef],  # (4)
    Tenancy: NotRequired[TenancyType],  # (5)
    SelfservicePermissions: NotRequired[SelfservicePermissionsTypeDef],  # (6)
    SamlProperties: NotRequired[SamlPropertiesTypeDef],  # (7)
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (8)
    MicrosoftEntraConfig: NotRequired[MicrosoftEntraConfigTypeDef],  # (9)
    WorkspaceDirectoryName: NotRequired[str],
    WorkspaceDirectoryDescription: NotRequired[str],
    UserIdentityType: NotRequired[UserIdentityTypeType],  # (10)
    WorkspaceType: NotRequired[WorkspaceTypeType],  # (11)
    IDCConfig: NotRequired[IDCConfigTypeDef],  # (12)
    ActiveDirectoryConfig: NotRequired[ActiveDirectoryConfigTypeDef],  # (13)
    StreamingProperties: NotRequired[StreamingPropertiesOutputTypeDef],  # (14)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype) 
2. See [:material-code-brackets: WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype) 
3. See [:material-code-braces: DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef) 
4. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef) 
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
6. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef) 
7. See [:material-code-braces: SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef) 
8. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef) 
9. See [:material-code-braces: MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef) 
10. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype) 
11. See [:material-code-brackets: WorkspaceTypeType](./literals.md#workspacetypetype) 
12. See [:material-code-braces: IDCConfigTypeDef](./type_defs.md#idcconfigtypedef) 
13. See [:material-code-braces: ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef) 
14. See [:material-code-braces: StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef) 
## DescribeWorkspaceImagesResultTypeDef

```python
# DescribeWorkspaceImagesResultTypeDef definition

class DescribeWorkspaceImagesResultTypeDef(TypedDict):
    Images: List[WorkspaceImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspacesPoolResultTypeDef

```python
# CreateWorkspacesPoolResultTypeDef definition

class CreateWorkspacesPoolResultTypeDef(TypedDict):
    WorkspacesPool: WorkspacesPoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkspacesPoolsResultTypeDef

```python
# DescribeWorkspacesPoolsResultTypeDef definition

class DescribeWorkspacesPoolsResultTypeDef(TypedDict):
    WorkspacesPools: List[WorkspacesPoolTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkspacesPoolResultTypeDef

```python
# UpdateWorkspacesPoolResultTypeDef definition

class UpdateWorkspacesPoolResultTypeDef(TypedDict):
    WorkspacesPool: WorkspacesPoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeployWorkspaceApplicationsResultTypeDef

```python
# DeployWorkspaceApplicationsResultTypeDef definition

class DeployWorkspaceApplicationsResultTypeDef(TypedDict):
    Deployment: WorkSpaceApplicationDeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkSpaceApplicationDeploymentTypeDef](./type_defs.md#workspaceapplicationdeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStandbyWorkspacesResultTypeDef

```python
# CreateStandbyWorkspacesResultTypeDef definition

class CreateStandbyWorkspacesResultTypeDef(TypedDict):
    FailedStandbyRequests: List[FailedCreateStandbyWorkspacesRequestTypeDef],  # (1)
    PendingStandbyRequests: List[PendingCreateStandbyWorkspacesRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedCreateStandbyWorkspacesRequestTypeDef](./type_defs.md#failedcreatestandbyworkspacesrequesttypedef) 
2. See [:material-code-braces: PendingCreateStandbyWorkspacesRequestTypeDef](./type_defs.md#pendingcreatestandbyworkspacesrequesttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStandbyWorkspacesRequestTypeDef

```python
# CreateStandbyWorkspacesRequestTypeDef definition

class CreateStandbyWorkspacesRequestTypeDef(TypedDict):
    PrimaryRegion: str,
    StandbyWorkspaces: Sequence[StandbyWorkspaceUnionTypeDef],  # (1)
```

1. See [:material-code-braces: StandbyWorkspaceTypeDef](./type_defs.md#standbyworkspacetypedef) [:material-code-braces: StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef) 
## FailedCreateWorkspaceRequestTypeDef

```python
# FailedCreateWorkspaceRequestTypeDef definition

class FailedCreateWorkspaceRequestTypeDef(TypedDict):
    WorkspaceRequest: NotRequired[WorkspaceRequestOutputTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef) 
## DescribeWorkspacesResultTypeDef

```python
# DescribeWorkspacesResultTypeDef definition

class DescribeWorkspacesResultTypeDef(TypedDict):
    Workspaces: List[WorkspaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceTypeDef](./type_defs.md#workspacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyWorkspacePropertiesRequestTypeDef

```python
# ModifyWorkspacePropertiesRequestTypeDef definition

class ModifyWorkspacePropertiesRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceProperties: NotRequired[WorkspacePropertiesUnionTypeDef],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef) 
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype) 
## WorkspaceRequestTypeDef

```python
# WorkspaceRequestTypeDef definition

class WorkspaceRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    BundleId: str,
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    WorkspaceName: NotRequired[str],
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeWorkspaceDirectoriesResultTypeDef

```python
# DescribeWorkspaceDirectoriesResultTypeDef definition

class DescribeWorkspaceDirectoriesResultTypeDef(TypedDict):
    Directories: List[WorkspaceDirectoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyStreamingPropertiesRequestTypeDef

```python
# ModifyStreamingPropertiesRequestTypeDef definition

class ModifyStreamingPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    StreamingProperties: NotRequired[StreamingPropertiesUnionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamingPropertiesTypeDef](./type_defs.md#streamingpropertiestypedef) [:material-code-braces: StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef) 
## CreateWorkspacesResultTypeDef

```python
# CreateWorkspacesResultTypeDef definition

class CreateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: List[FailedCreateWorkspaceRequestTypeDef],  # (1)
    PendingRequests: List[WorkspaceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef) 
2. See [:material-code-braces: WorkspaceTypeDef](./type_defs.md#workspacetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkspacesRequestTypeDef

```python
# CreateWorkspacesRequestTypeDef definition

class CreateWorkspacesRequestTypeDef(TypedDict):
    Workspaces: Sequence[WorkspaceRequestUnionTypeDef],  # (1)
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef) [:material-code-braces: WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef) 
