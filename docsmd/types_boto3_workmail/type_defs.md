# Type definitions

> [Index](../README.md) > [WorkMail](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [types-boto3-workmail](https://pypi.org/project/types-boto3-workmail/).

## ImpersonationRuleUnionTypeDef

```python
# ImpersonationRuleUnionTypeDef definition

ImpersonationRuleUnionTypeDef = Union[
    ImpersonationRuleTypeDef,  # (1)
    ImpersonationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImpersonationRuleTypeDef](./type_defs.md#impersonationruletypedef) 
2. See [:material-code-braces: ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef) 



## AccessControlRuleTypeDef

```python
# AccessControlRuleTypeDef definition

class AccessControlRuleTypeDef(TypedDict):
    Name: NotRequired[str],
    Effect: NotRequired[AccessControlRuleEffectType],  # (1)
    Description: NotRequired[str],
    IpRanges: NotRequired[List[str]],
    NotIpRanges: NotRequired[List[str]],
    Actions: NotRequired[List[str]],
    NotActions: NotRequired[List[str]],
    UserIds: NotRequired[List[str]],
    NotUserIds: NotRequired[List[str]],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
    ImpersonationRoleIds: NotRequired[List[str]],
    NotImpersonationRoleIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
## AssociateDelegateToResourceRequestTypeDef

```python
# AssociateDelegateToResourceRequestTypeDef definition

class AssociateDelegateToResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```

## AssociateMemberToGroupRequestTypeDef

```python
# AssociateMemberToGroupRequestTypeDef definition

class AssociateMemberToGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```

## AssumeImpersonationRoleRequestTypeDef

```python
# AssumeImpersonationRoleRequestTypeDef definition

class AssumeImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
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

## LambdaAvailabilityProviderTypeDef

```python
# LambdaAvailabilityProviderTypeDef definition

class LambdaAvailabilityProviderTypeDef(TypedDict):
    LambdaArn: str,
```

## RedactedEwsAvailabilityProviderTypeDef

```python
# RedactedEwsAvailabilityProviderTypeDef definition

class RedactedEwsAvailabilityProviderTypeDef(TypedDict):
    EwsEndpoint: NotRequired[str],
    EwsUsername: NotRequired[str],
```

## BookingOptionsTypeDef

```python
# BookingOptionsTypeDef definition

class BookingOptionsTypeDef(TypedDict):
    AutoAcceptRequests: NotRequired[bool],
    AutoDeclineRecurringRequests: NotRequired[bool],
    AutoDeclineConflictingRequests: NotRequired[bool],
```

## CancelMailboxExportJobRequestTypeDef

```python
# CancelMailboxExportJobRequestTypeDef definition

class CancelMailboxExportJobRequestTypeDef(TypedDict):
    ClientToken: str,
    JobId: str,
    OrganizationId: str,
```

## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```

## EwsAvailabilityProviderTypeDef

```python
# EwsAvailabilityProviderTypeDef definition

class EwsAvailabilityProviderTypeDef(TypedDict):
    EwsEndpoint: str,
    EwsUsername: str,
    EwsPassword: str,
```

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    HiddenFromGlobalAddressList: NotRequired[bool],
```

## CreateIdentityCenterApplicationRequestTypeDef

```python
# CreateIdentityCenterApplicationRequestTypeDef definition

class CreateIdentityCenterApplicationRequestTypeDef(TypedDict):
    Name: str,
    InstanceArn: str,
    ClientToken: NotRequired[str],
```

## CreateMobileDeviceAccessRuleRequestTypeDef

```python
# CreateMobileDeviceAccessRuleRequestTypeDef definition

class CreateMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    DeviceTypes: NotRequired[Sequence[str]],
    NotDeviceTypes: NotRequired[Sequence[str]],
    DeviceModels: NotRequired[Sequence[str]],
    NotDeviceModels: NotRequired[Sequence[str]],
    DeviceOperatingSystems: NotRequired[Sequence[str]],
    NotDeviceOperatingSystems: NotRequired[Sequence[str]],
    DeviceUserAgents: NotRequired[Sequence[str]],
    NotDeviceUserAgents: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## DomainTypeDef

```python
# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    DomainName: str,
    HostedZoneId: NotRequired[str],
```

## CreateResourceRequestTypeDef

```python
# CreateResourceRequestTypeDef definition

class CreateResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
    Description: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    DisplayName: str,
    Password: NotRequired[str],
    Role: NotRequired[UserRoleType],  # (1)
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
    IdentityProviderUserId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
## DelegateTypeDef

```python
# DelegateTypeDef definition

class DelegateTypeDef(TypedDict):
    Id: str,
    Type: MemberTypeType,  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## DeleteAccessControlRuleRequestTypeDef

```python
# DeleteAccessControlRuleRequestTypeDef definition

class DeleteAccessControlRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
```

## DeleteAliasRequestTypeDef

```python
# DeleteAliasRequestTypeDef definition

class DeleteAliasRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Alias: str,
```

## DeleteAvailabilityConfigurationRequestTypeDef

```python
# DeleteAvailabilityConfigurationRequestTypeDef definition

class DeleteAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## DeleteEmailMonitoringConfigurationRequestTypeDef

```python
# DeleteEmailMonitoringConfigurationRequestTypeDef definition

class DeleteEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```

## DeleteIdentityCenterApplicationRequestTypeDef

```python
# DeleteIdentityCenterApplicationRequestTypeDef definition

class DeleteIdentityCenterApplicationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```

## DeleteIdentityProviderConfigurationRequestTypeDef

```python
# DeleteIdentityProviderConfigurationRequestTypeDef definition

class DeleteIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DeleteImpersonationRoleRequestTypeDef

```python
# DeleteImpersonationRoleRequestTypeDef definition

class DeleteImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
```

## DeleteMailboxPermissionsRequestTypeDef

```python
# DeleteMailboxPermissionsRequestTypeDef definition

class DeleteMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
```

## DeleteMobileDeviceAccessOverrideRequestTypeDef

```python
# DeleteMobileDeviceAccessOverrideRequestTypeDef definition

class DeleteMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```

## DeleteMobileDeviceAccessRuleRequestTypeDef

```python
# DeleteMobileDeviceAccessRuleRequestTypeDef definition

class DeleteMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
```

## DeleteOrganizationRequestTypeDef

```python
# DeleteOrganizationRequestTypeDef definition

class DeleteOrganizationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeleteDirectory: bool,
    ClientToken: NotRequired[str],
    ForceDelete: NotRequired[bool],
    DeleteIdentityCenterApplication: NotRequired[bool],
```

## DeletePersonalAccessTokenRequestTypeDef

```python
# DeletePersonalAccessTokenRequestTypeDef definition

class DeletePersonalAccessTokenRequestTypeDef(TypedDict):
    OrganizationId: str,
    PersonalAccessTokenId: str,
```

## DeleteResourceRequestTypeDef

```python
# DeleteResourceRequestTypeDef definition

class DeleteResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```

## DeleteRetentionPolicyRequestTypeDef

```python
# DeleteRetentionPolicyRequestTypeDef definition

class DeleteRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
    Id: str,
```

## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## DeregisterFromWorkMailRequestTypeDef

```python
# DeregisterFromWorkMailRequestTypeDef definition

class DeregisterFromWorkMailRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
```

## DeregisterMailDomainRequestTypeDef

```python
# DeregisterMailDomainRequestTypeDef definition

class DeregisterMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## DescribeEmailMonitoringConfigurationRequestTypeDef

```python
# DescribeEmailMonitoringConfigurationRequestTypeDef definition

class DescribeEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeEntityRequestTypeDef

```python
# DescribeEntityRequestTypeDef definition

class DescribeEntityRequestTypeDef(TypedDict):
    OrganizationId: str,
    Email: str,
```

## DescribeGroupRequestTypeDef

```python
# DescribeGroupRequestTypeDef definition

class DescribeGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
```

## DescribeIdentityProviderConfigurationRequestTypeDef

```python
# DescribeIdentityProviderConfigurationRequestTypeDef definition

class DescribeIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    InstanceArn: str,
    ApplicationArn: str,
```

## PersonalAccessTokenConfigurationTypeDef

```python
# PersonalAccessTokenConfigurationTypeDef definition

class PersonalAccessTokenConfigurationTypeDef(TypedDict):
    Status: PersonalAccessTokenConfigurationStatusType,  # (1)
    LifetimeInDays: NotRequired[int],
```

1. See [:material-code-brackets: PersonalAccessTokenConfigurationStatusType](./literals.md#personalaccesstokenconfigurationstatustype) 
## DescribeInboundDmarcSettingsRequestTypeDef

```python
# DescribeInboundDmarcSettingsRequestTypeDef definition

class DescribeInboundDmarcSettingsRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeMailboxExportJobRequestTypeDef

```python
# DescribeMailboxExportJobRequestTypeDef definition

class DescribeMailboxExportJobRequestTypeDef(TypedDict):
    JobId: str,
    OrganizationId: str,
```

## DescribeOrganizationRequestTypeDef

```python
# DescribeOrganizationRequestTypeDef definition

class DescribeOrganizationRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## DescribeResourceRequestTypeDef

```python
# DescribeResourceRequestTypeDef definition

class DescribeResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
```

## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## DisassociateDelegateFromResourceRequestTypeDef

```python
# DisassociateDelegateFromResourceRequestTypeDef definition

class DisassociateDelegateFromResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
```

## DisassociateMemberFromGroupRequestTypeDef

```python
# DisassociateMemberFromGroupRequestTypeDef definition

class DisassociateMemberFromGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
```

## DnsRecordTypeDef

```python
# DnsRecordTypeDef definition

class DnsRecordTypeDef(TypedDict):
    Type: NotRequired[str],
    Hostname: NotRequired[str],
    Value: NotRequired[str],
```

## FolderConfigurationTypeDef

```python
# FolderConfigurationTypeDef definition

class FolderConfigurationTypeDef(TypedDict):
    Name: FolderNameType,  # (1)
    Action: RetentionActionType,  # (2)
    Period: NotRequired[int],
```

1. See [:material-code-brackets: FolderNameType](./literals.md#foldernametype) 
2. See [:material-code-brackets: RetentionActionType](./literals.md#retentionactiontype) 
## GetAccessControlEffectRequestTypeDef

```python
# GetAccessControlEffectRequestTypeDef definition

class GetAccessControlEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    IpAddress: str,
    Action: str,
    UserId: NotRequired[str],
    ImpersonationRoleId: NotRequired[str],
```

## GetDefaultRetentionPolicyRequestTypeDef

```python
# GetDefaultRetentionPolicyRequestTypeDef definition

class GetDefaultRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## GetImpersonationRoleEffectRequestTypeDef

```python
# GetImpersonationRoleEffectRequestTypeDef definition

class GetImpersonationRoleEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
    TargetUser: str,
```

## ImpersonationMatchedRuleTypeDef

```python
# ImpersonationMatchedRuleTypeDef definition

class ImpersonationMatchedRuleTypeDef(TypedDict):
    ImpersonationRuleId: NotRequired[str],
    Name: NotRequired[str],
```

## GetImpersonationRoleRequestTypeDef

```python
# GetImpersonationRoleRequestTypeDef definition

class GetImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
```

## ImpersonationRuleOutputTypeDef

```python
# ImpersonationRuleOutputTypeDef definition

class ImpersonationRuleOutputTypeDef(TypedDict):
    ImpersonationRuleId: str,
    Effect: AccessEffectType,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    TargetUsers: NotRequired[List[str]],
    NotTargetUsers: NotRequired[List[str]],
```

1. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype) 
## GetMailDomainRequestTypeDef

```python
# GetMailDomainRequestTypeDef definition

class GetMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## GetMailboxDetailsRequestTypeDef

```python
# GetMailboxDetailsRequestTypeDef definition

class GetMailboxDetailsRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
```

## GetMobileDeviceAccessEffectRequestTypeDef

```python
# GetMobileDeviceAccessEffectRequestTypeDef definition

class GetMobileDeviceAccessEffectRequestTypeDef(TypedDict):
    OrganizationId: str,
    DeviceType: NotRequired[str],
    DeviceModel: NotRequired[str],
    DeviceOperatingSystem: NotRequired[str],
    DeviceUserAgent: NotRequired[str],
```

## MobileDeviceAccessMatchedRuleTypeDef

```python
# MobileDeviceAccessMatchedRuleTypeDef definition

class MobileDeviceAccessMatchedRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
```

## GetMobileDeviceAccessOverrideRequestTypeDef

```python
# GetMobileDeviceAccessOverrideRequestTypeDef definition

class GetMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
```

## GetPersonalAccessTokenMetadataRequestTypeDef

```python
# GetPersonalAccessTokenMetadataRequestTypeDef definition

class GetPersonalAccessTokenMetadataRequestTypeDef(TypedDict):
    OrganizationId: str,
    PersonalAccessTokenId: str,
```

## GroupIdentifierTypeDef

```python
# GroupIdentifierTypeDef definition

class GroupIdentifierTypeDef(TypedDict):
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
```

## GroupTypeDef

```python
# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ImpersonationRoleTypeDef

```python
# ImpersonationRoleTypeDef definition

class ImpersonationRoleTypeDef(TypedDict):
    ImpersonationRoleId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ImpersonationRoleTypeType],  # (1)
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype) 
## ImpersonationRuleTypeDef

```python
# ImpersonationRuleTypeDef definition

class ImpersonationRuleTypeDef(TypedDict):
    ImpersonationRuleId: str,
    Effect: AccessEffectType,  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    TargetUsers: NotRequired[Sequence[str]],
    NotTargetUsers: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype) 
## ListAccessControlRulesRequestTypeDef

```python
# ListAccessControlRulesRequestTypeDef definition

class ListAccessControlRulesRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAliasesRequestTypeDef

```python
# ListAliasesRequestTypeDef definition

class ListAliasesRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAvailabilityConfigurationsRequestTypeDef

```python
# ListAvailabilityConfigurationsRequestTypeDef definition

class ListAvailabilityConfigurationsRequestTypeDef(TypedDict):
    OrganizationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListGroupMembersRequestTypeDef

```python
# ListGroupMembersRequestTypeDef definition

class ListGroupMembersRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MemberTypeDef

```python
# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[MemberTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ListGroupsFiltersTypeDef

```python
# ListGroupsFiltersTypeDef definition

class ListGroupsFiltersTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ListGroupsForEntityFiltersTypeDef

```python
# ListGroupsForEntityFiltersTypeDef definition

class ListGroupsForEntityFiltersTypeDef(TypedDict):
    GroupNamePrefix: NotRequired[str],
```

## ListImpersonationRolesRequestTypeDef

```python
# ListImpersonationRolesRequestTypeDef definition

class ListImpersonationRolesRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMailDomainsRequestTypeDef

```python
# ListMailDomainsRequestTypeDef definition

class ListMailDomainsRequestTypeDef(TypedDict):
    OrganizationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MailDomainSummaryTypeDef

```python
# MailDomainSummaryTypeDef definition

class MailDomainSummaryTypeDef(TypedDict):
    DomainName: NotRequired[str],
    DefaultDomain: NotRequired[bool],
```

## ListMailboxExportJobsRequestTypeDef

```python
# ListMailboxExportJobsRequestTypeDef definition

class ListMailboxExportJobsRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MailboxExportJobTypeDef

```python
# MailboxExportJobTypeDef definition

class MailboxExportJobTypeDef(TypedDict):
    JobId: NotRequired[str],
    EntityId: NotRequired[str],
    Description: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3Path: NotRequired[str],
    EstimatedProgress: NotRequired[int],
    State: NotRequired[MailboxExportJobStateType],  # (1)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype) 
## ListMailboxPermissionsRequestTypeDef

```python
# ListMailboxPermissionsRequestTypeDef definition

class ListMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PermissionTypeDef

```python
# PermissionTypeDef definition

class PermissionTypeDef(TypedDict):
    GranteeId: str,
    GranteeType: MemberTypeType,  # (1)
    PermissionValues: List[PermissionTypeType],  # (2)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## ListMobileDeviceAccessOverridesRequestTypeDef

```python
# ListMobileDeviceAccessOverridesRequestTypeDef definition

class ListMobileDeviceAccessOverridesRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MobileDeviceAccessOverrideTypeDef

```python
# MobileDeviceAccessOverrideTypeDef definition

class MobileDeviceAccessOverrideTypeDef(TypedDict):
    UserId: NotRequired[str],
    DeviceId: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    Description: NotRequired[str],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## ListMobileDeviceAccessRulesRequestTypeDef

```python
# ListMobileDeviceAccessRulesRequestTypeDef definition

class ListMobileDeviceAccessRulesRequestTypeDef(TypedDict):
    OrganizationId: str,
```

## MobileDeviceAccessRuleTypeDef

```python
# MobileDeviceAccessRuleTypeDef definition

class MobileDeviceAccessRuleTypeDef(TypedDict):
    MobileDeviceAccessRuleId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Effect: NotRequired[MobileDeviceAccessRuleEffectType],  # (1)
    DeviceTypes: NotRequired[List[str]],
    NotDeviceTypes: NotRequired[List[str]],
    DeviceModels: NotRequired[List[str]],
    NotDeviceModels: NotRequired[List[str]],
    DeviceOperatingSystems: NotRequired[List[str]],
    NotDeviceOperatingSystems: NotRequired[List[str]],
    DeviceUserAgents: NotRequired[List[str]],
    NotDeviceUserAgents: NotRequired[List[str]],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## ListOrganizationsRequestTypeDef

```python
# ListOrganizationsRequestTypeDef definition

class ListOrganizationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OrganizationSummaryTypeDef

```python
# OrganizationSummaryTypeDef definition

class OrganizationSummaryTypeDef(TypedDict):
    OrganizationId: NotRequired[str],
    Alias: NotRequired[str],
    DefaultMailDomain: NotRequired[str],
    ErrorMessage: NotRequired[str],
    State: NotRequired[str],
```

## ListPersonalAccessTokensRequestTypeDef

```python
# ListPersonalAccessTokensRequestTypeDef definition

class ListPersonalAccessTokensRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PersonalAccessTokenSummaryTypeDef

```python
# PersonalAccessTokenSummaryTypeDef definition

class PersonalAccessTokenSummaryTypeDef(TypedDict):
    PersonalAccessTokenId: NotRequired[str],
    UserId: NotRequired[str],
    Name: NotRequired[str],
    DateCreated: NotRequired[datetime],
    DateLastUsed: NotRequired[datetime],
    ExpiresTime: NotRequired[datetime],
    Scopes: NotRequired[List[str]],
```

## ListResourceDelegatesRequestTypeDef

```python
# ListResourceDelegatesRequestTypeDef definition

class ListResourceDelegatesRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListResourcesFiltersTypeDef

```python
# ListResourcesFiltersTypeDef definition

class ListResourcesFiltersTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ResourceTypeDef

```python
# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ResourceTypeType],  # (1)
    State: NotRequired[EntityStateType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ListUsersFiltersTypeDef

```python
# ListUsersFiltersTypeDef definition

class ListUsersFiltersTypeDef(TypedDict):
    UsernamePrefix: NotRequired[str],
    DisplayNamePrefix: NotRequired[str],
    PrimaryEmailPrefix: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    IdentityProviderUserIdPrefix: NotRequired[str],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
## UserTypeDef

```python
# UserTypeDef definition

class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    State: NotRequired[EntityStateType],  # (1)
    UserRole: NotRequired[UserRoleType],  # (2)
    EnabledDate: NotRequired[datetime],
    DisabledDate: NotRequired[datetime],
    IdentityProviderUserId: NotRequired[str],
    IdentityProviderIdentityStoreId: NotRequired[str],
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
## PutAccessControlRuleRequestTypeDef

```python
# PutAccessControlRuleRequestTypeDef definition

class PutAccessControlRuleRequestTypeDef(TypedDict):
    Name: str,
    Effect: AccessControlRuleEffectType,  # (1)
    Description: str,
    OrganizationId: str,
    IpRanges: NotRequired[Sequence[str]],
    NotIpRanges: NotRequired[Sequence[str]],
    Actions: NotRequired[Sequence[str]],
    NotActions: NotRequired[Sequence[str]],
    UserIds: NotRequired[Sequence[str]],
    NotUserIds: NotRequired[Sequence[str]],
    ImpersonationRoleIds: NotRequired[Sequence[str]],
    NotImpersonationRoleIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
## PutEmailMonitoringConfigurationRequestTypeDef

```python
# PutEmailMonitoringConfigurationRequestTypeDef definition

class PutEmailMonitoringConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    RoleArn: str,
    LogGroupArn: str,
```

## PutInboundDmarcSettingsRequestTypeDef

```python
# PutInboundDmarcSettingsRequestTypeDef definition

class PutInboundDmarcSettingsRequestTypeDef(TypedDict):
    OrganizationId: str,
    Enforced: bool,
```

## PutMailboxPermissionsRequestTypeDef

```python
# PutMailboxPermissionsRequestTypeDef definition

class PutMailboxPermissionsRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
    PermissionValues: Sequence[PermissionTypeType],  # (1)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
## PutMobileDeviceAccessOverrideRequestTypeDef

```python
# PutMobileDeviceAccessOverrideRequestTypeDef definition

class PutMobileDeviceAccessOverrideRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## RegisterMailDomainRequestTypeDef

```python
# RegisterMailDomainRequestTypeDef definition

class RegisterMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    ClientToken: NotRequired[str],
```

## RegisterToWorkMailRequestTypeDef

```python
# RegisterToWorkMailRequestTypeDef definition

class RegisterToWorkMailRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```

## ResetPasswordRequestTypeDef

```python
# ResetPasswordRequestTypeDef definition

class ResetPasswordRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    Password: str,
```

## StartMailboxExportJobRequestTypeDef

```python
# StartMailboxExportJobRequestTypeDef definition

class StartMailboxExportJobRequestTypeDef(TypedDict):
    ClientToken: str,
    OrganizationId: str,
    EntityId: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    Description: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDefaultMailDomainRequestTypeDef

```python
# UpdateDefaultMailDomainRequestTypeDef definition

class UpdateDefaultMailDomainRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
```

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    HiddenFromGlobalAddressList: NotRequired[bool],
```

## UpdateMailboxQuotaRequestTypeDef

```python
# UpdateMailboxQuotaRequestTypeDef definition

class UpdateMailboxQuotaRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    MailboxQuota: int,
```

## UpdateMobileDeviceAccessRuleRequestTypeDef

```python
# UpdateMobileDeviceAccessRuleRequestTypeDef definition

class UpdateMobileDeviceAccessRuleRequestTypeDef(TypedDict):
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: NotRequired[str],
    DeviceTypes: NotRequired[Sequence[str]],
    NotDeviceTypes: NotRequired[Sequence[str]],
    DeviceModels: NotRequired[Sequence[str]],
    NotDeviceModels: NotRequired[Sequence[str]],
    DeviceOperatingSystems: NotRequired[Sequence[str]],
    NotDeviceOperatingSystems: NotRequired[Sequence[str]],
    DeviceUserAgents: NotRequired[Sequence[str]],
    NotDeviceUserAgents: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
## UpdatePrimaryEmailAddressRequestTypeDef

```python
# UpdatePrimaryEmailAddressRequestTypeDef definition

class UpdatePrimaryEmailAddressRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Email: str,
```

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    OrganizationId: str,
    UserId: str,
    Role: NotRequired[UserRoleType],  # (1)
    DisplayName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    HiddenFromGlobalAddressList: NotRequired[bool],
    Initials: NotRequired[str],
    Telephone: NotRequired[str],
    Street: NotRequired[str],
    JobTitle: NotRequired[str],
    City: NotRequired[str],
    Company: NotRequired[str],
    ZipCode: NotRequired[str],
    Department: NotRequired[str],
    Country: NotRequired[str],
    Office: NotRequired[str],
    IdentityProviderUserId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
## AssumeImpersonationRoleResponseTypeDef

```python
# AssumeImpersonationRoleResponseTypeDef definition

class AssumeImpersonationRoleResponseTypeDef(TypedDict):
    Token: str,
    ExpiresIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdentityCenterApplicationResponseTypeDef

```python
# CreateIdentityCenterApplicationResponseTypeDef definition

class CreateIdentityCenterApplicationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImpersonationRoleResponseTypeDef

```python
# CreateImpersonationRoleResponseTypeDef definition

class CreateImpersonationRoleResponseTypeDef(TypedDict):
    ImpersonationRoleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMobileDeviceAccessRuleResponseTypeDef

```python
# CreateMobileDeviceAccessRuleResponseTypeDef definition

class CreateMobileDeviceAccessRuleResponseTypeDef(TypedDict):
    MobileDeviceAccessRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationResponseTypeDef

```python
# CreateOrganizationResponseTypeDef definition

class CreateOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResourceResponseTypeDef

```python
# CreateResourceResponseTypeDef definition

class CreateResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOrganizationResponseTypeDef

```python
# DeleteOrganizationResponseTypeDef definition

class DeleteOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    State: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEmailMonitoringConfigurationResponseTypeDef

```python
# DescribeEmailMonitoringConfigurationResponseTypeDef definition

class DescribeEmailMonitoringConfigurationResponseTypeDef(TypedDict):
    RoleArn: str,
    LogGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntityResponseTypeDef

```python
# DescribeEntityResponseTypeDef definition

class DescribeEntityResponseTypeDef(TypedDict):
    EntityId: str,
    Name: str,
    Type: EntityTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupResponseTypeDef

```python
# DescribeGroupResponseTypeDef definition

class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    Name: str,
    Email: str,
    State: EntityStateType,  # (1)
    EnabledDate: datetime,
    DisabledDate: datetime,
    HiddenFromGlobalAddressList: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInboundDmarcSettingsResponseTypeDef

```python
# DescribeInboundDmarcSettingsResponseTypeDef definition

class DescribeInboundDmarcSettingsResponseTypeDef(TypedDict):
    Enforced: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMailboxExportJobResponseTypeDef

```python
# DescribeMailboxExportJobResponseTypeDef definition

class DescribeMailboxExportJobResponseTypeDef(TypedDict):
    EntityId: str,
    Description: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    S3Path: str,
    EstimatedProgress: int,
    State: MailboxExportJobStateType,  # (1)
    ErrorInfo: str,
    StartTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationResponseTypeDef

```python
# DescribeOrganizationResponseTypeDef definition

class DescribeOrganizationResponseTypeDef(TypedDict):
    OrganizationId: str,
    Alias: str,
    State: str,
    DirectoryId: str,
    DirectoryType: str,
    DefaultMailDomain: str,
    CompletedDate: datetime,
    ErrorMessage: str,
    ARN: str,
    MigrationAdmin: str,
    InteroperabilityEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    UserId: str,
    Name: str,
    Email: str,
    DisplayName: str,
    State: EntityStateType,  # (1)
    UserRole: UserRoleType,  # (2)
    EnabledDate: datetime,
    DisabledDate: datetime,
    MailboxProvisionedDate: datetime,
    MailboxDeprovisionedDate: datetime,
    FirstName: str,
    LastName: str,
    HiddenFromGlobalAddressList: bool,
    Initials: str,
    Telephone: str,
    Street: str,
    JobTitle: str,
    City: str,
    Company: str,
    ZipCode: str,
    Department: str,
    Country: str,
    Office: str,
    IdentityProviderUserId: str,
    IdentityProviderIdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessControlEffectResponseTypeDef

```python
# GetAccessControlEffectResponseTypeDef definition

class GetAccessControlEffectResponseTypeDef(TypedDict):
    Effect: AccessControlRuleEffectType,  # (1)
    MatchedRules: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMailboxDetailsResponseTypeDef

```python
# GetMailboxDetailsResponseTypeDef definition

class GetMailboxDetailsResponseTypeDef(TypedDict):
    MailboxQuota: int,
    MailboxSize: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMobileDeviceAccessOverrideResponseTypeDef

```python
# GetMobileDeviceAccessOverrideResponseTypeDef definition

class GetMobileDeviceAccessOverrideResponseTypeDef(TypedDict):
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: str,
    DateCreated: datetime,
    DateModified: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPersonalAccessTokenMetadataResponseTypeDef

```python
# GetPersonalAccessTokenMetadataResponseTypeDef definition

class GetPersonalAccessTokenMetadataResponseTypeDef(TypedDict):
    PersonalAccessTokenId: str,
    UserId: str,
    Name: str,
    DateCreated: datetime,
    DateLastUsed: datetime,
    ExpiresTime: datetime,
    Scopes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessControlRulesResponseTypeDef

```python
# ListAccessControlRulesResponseTypeDef definition

class ListAccessControlRulesResponseTypeDef(TypedDict):
    Rules: List[AccessControlRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesResponseTypeDef

```python
# ListAliasesResponseTypeDef definition

class ListAliasesResponseTypeDef(TypedDict):
    Aliases: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMailboxExportJobResponseTypeDef

```python
# StartMailboxExportJobResponseTypeDef definition

class StartMailboxExportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestAvailabilityConfigurationResponseTypeDef

```python
# TestAvailabilityConfigurationResponseTypeDef definition

class TestAvailabilityConfigurationResponseTypeDef(TypedDict):
    TestPassed: bool,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AvailabilityConfigurationTypeDef

```python
# AvailabilityConfigurationTypeDef definition

class AvailabilityConfigurationTypeDef(TypedDict):
    DomainName: NotRequired[str],
    ProviderType: NotRequired[AvailabilityProviderTypeType],  # (1)
    EwsProvider: NotRequired[RedactedEwsAvailabilityProviderTypeDef],  # (2)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (3)
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
```

1. See [:material-code-brackets: AvailabilityProviderTypeType](./literals.md#availabilityprovidertypetype) 
2. See [:material-code-braces: RedactedEwsAvailabilityProviderTypeDef](./type_defs.md#redactedewsavailabilityprovidertypedef) 
3. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 
## DescribeResourceResponseTypeDef

```python
# DescribeResourceResponseTypeDef definition

class DescribeResourceResponseTypeDef(TypedDict):
    ResourceId: str,
    Email: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
    BookingOptions: BookingOptionsTypeDef,  # (2)
    State: EntityStateType,  # (3)
    EnabledDate: datetime,
    DisabledDate: datetime,
    Description: str,
    HiddenFromGlobalAddressList: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef) 
3. See [:material-code-brackets: EntityStateType](./literals.md#entitystatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResourceRequestTypeDef

```python
# UpdateResourceRequestTypeDef definition

class UpdateResourceRequestTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    Name: NotRequired[str],
    BookingOptions: NotRequired[BookingOptionsTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[ResourceTypeType],  # (2)
    HiddenFromGlobalAddressList: NotRequired[bool],
```

1. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## CreateAvailabilityConfigurationRequestTypeDef

```python
# CreateAvailabilityConfigurationRequestTypeDef definition

class CreateAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    ClientToken: NotRequired[str],
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 
## TestAvailabilityConfigurationRequestTypeDef

```python
# TestAvailabilityConfigurationRequestTypeDef definition

class TestAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: NotRequired[str],
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 
## UpdateAvailabilityConfigurationRequestTypeDef

```python
# UpdateAvailabilityConfigurationRequestTypeDef definition

class UpdateAvailabilityConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    DomainName: str,
    EwsProvider: NotRequired[EwsAvailabilityProviderTypeDef],  # (1)
    LambdaProvider: NotRequired[LambdaAvailabilityProviderTypeDef],  # (2)
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 
## CreateOrganizationRequestTypeDef

```python
# CreateOrganizationRequestTypeDef definition

class CreateOrganizationRequestTypeDef(TypedDict):
    Alias: str,
    DirectoryId: NotRequired[str],
    ClientToken: NotRequired[str],
    Domains: NotRequired[Sequence[DomainTypeDef]],  # (1)
    KmsKeyArn: NotRequired[str],
    EnableInteroperability: NotRequired[bool],
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
## ListResourceDelegatesResponseTypeDef

```python
# ListResourceDelegatesResponseTypeDef definition

class ListResourceDelegatesResponseTypeDef(TypedDict):
    Delegates: List[DelegateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DelegateTypeDef](./type_defs.md#delegatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityProviderConfigurationResponseTypeDef

```python
# DescribeIdentityProviderConfigurationResponseTypeDef definition

class DescribeIdentityProviderConfigurationResponseTypeDef(TypedDict):
    AuthenticationMode: IdentityProviderAuthenticationModeType,  # (1)
    IdentityCenterConfiguration: IdentityCenterConfigurationTypeDef,  # (2)
    PersonalAccessTokenConfiguration: PersonalAccessTokenConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IdentityProviderAuthenticationModeType](./literals.md#identityproviderauthenticationmodetype) 
2. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef) 
3. See [:material-code-braces: PersonalAccessTokenConfigurationTypeDef](./type_defs.md#personalaccesstokenconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutIdentityProviderConfigurationRequestTypeDef

```python
# PutIdentityProviderConfigurationRequestTypeDef definition

class PutIdentityProviderConfigurationRequestTypeDef(TypedDict):
    OrganizationId: str,
    AuthenticationMode: IdentityProviderAuthenticationModeType,  # (1)
    IdentityCenterConfiguration: IdentityCenterConfigurationTypeDef,  # (2)
    PersonalAccessTokenConfiguration: PersonalAccessTokenConfigurationTypeDef,  # (3)
```

1. See [:material-code-brackets: IdentityProviderAuthenticationModeType](./literals.md#identityproviderauthenticationmodetype) 
2. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef) 
3. See [:material-code-braces: PersonalAccessTokenConfigurationTypeDef](./type_defs.md#personalaccesstokenconfigurationtypedef) 
## GetMailDomainResponseTypeDef

```python
# GetMailDomainResponseTypeDef definition

class GetMailDomainResponseTypeDef(TypedDict):
    Records: List[DnsRecordTypeDef],  # (1)
    IsTestDomain: bool,
    IsDefault: bool,
    OwnershipVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    DkimVerificationStatus: DnsRecordVerificationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
2. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype) 
3. See [:material-code-brackets: DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDefaultRetentionPolicyResponseTypeDef

```python
# GetDefaultRetentionPolicyResponseTypeDef definition

class GetDefaultRetentionPolicyResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    FolderConfigurations: List[FolderConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRetentionPolicyRequestTypeDef

```python
# PutRetentionPolicyRequestTypeDef definition

class PutRetentionPolicyRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    FolderConfigurations: Sequence[FolderConfigurationTypeDef],  # (1)
    Id: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef) 
## GetImpersonationRoleEffectResponseTypeDef

```python
# GetImpersonationRoleEffectResponseTypeDef definition

class GetImpersonationRoleEffectResponseTypeDef(TypedDict):
    Type: ImpersonationRoleTypeType,  # (1)
    Effect: AccessEffectType,  # (2)
    MatchedRules: List[ImpersonationMatchedRuleTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype) 
2. See [:material-code-brackets: AccessEffectType](./literals.md#accesseffecttype) 
3. See [:material-code-braces: ImpersonationMatchedRuleTypeDef](./type_defs.md#impersonationmatchedruletypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImpersonationRoleResponseTypeDef

```python
# GetImpersonationRoleResponseTypeDef definition

class GetImpersonationRoleResponseTypeDef(TypedDict):
    ImpersonationRoleId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Description: str,
    Rules: List[ImpersonationRuleOutputTypeDef],  # (2)
    DateCreated: datetime,
    DateModified: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype) 
2. See [:material-code-braces: ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMobileDeviceAccessEffectResponseTypeDef

```python
# GetMobileDeviceAccessEffectResponseTypeDef definition

class GetMobileDeviceAccessEffectResponseTypeDef(TypedDict):
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    MatchedRules: List[MobileDeviceAccessMatchedRuleTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
2. See [:material-code-braces: MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsForEntityResponseTypeDef

```python
# ListGroupsForEntityResponseTypeDef definition

class ListGroupsForEntityResponseTypeDef(TypedDict):
    Groups: List[GroupIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImpersonationRolesResponseTypeDef

```python
# ListImpersonationRolesResponseTypeDef definition

class ListImpersonationRolesResponseTypeDef(TypedDict):
    Roles: List[ImpersonationRoleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ImpersonationRoleTypeDef](./type_defs.md#impersonationroletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesRequestPaginateTypeDef

```python
# ListAliasesRequestPaginateTypeDef definition

class ListAliasesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAvailabilityConfigurationsRequestPaginateTypeDef

```python
# ListAvailabilityConfigurationsRequestPaginateTypeDef definition

class ListAvailabilityConfigurationsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupMembersRequestPaginateTypeDef

```python
# ListGroupMembersRequestPaginateTypeDef definition

class ListGroupMembersRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMailboxPermissionsRequestPaginateTypeDef

```python
# ListMailboxPermissionsRequestPaginateTypeDef definition

class ListMailboxPermissionsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationsRequestPaginateTypeDef

```python
# ListOrganizationsRequestPaginateTypeDef definition

class ListOrganizationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPersonalAccessTokensRequestPaginateTypeDef

```python
# ListPersonalAccessTokensRequestPaginateTypeDef definition

class ListPersonalAccessTokensRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    UserId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceDelegatesRequestPaginateTypeDef

```python
# ListResourceDelegatesRequestPaginateTypeDef definition

class ListResourceDelegatesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupMembersResponseTypeDef

```python
# ListGroupMembersResponseTypeDef definition

class ListGroupMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListGroupsFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListGroupsFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListGroupsFiltersTypeDef](./type_defs.md#listgroupsfilterstypedef) 
## ListGroupsForEntityRequestTypeDef

```python
# ListGroupsForEntityRequestTypeDef definition

class ListGroupsForEntityRequestTypeDef(TypedDict):
    OrganizationId: str,
    EntityId: str,
    Filters: NotRequired[ListGroupsForEntityFiltersTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ListGroupsForEntityFiltersTypeDef](./type_defs.md#listgroupsforentityfilterstypedef) 
## ListMailDomainsResponseTypeDef

```python
# ListMailDomainsResponseTypeDef definition

class ListMailDomainsResponseTypeDef(TypedDict):
    MailDomains: List[MailDomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMailboxExportJobsResponseTypeDef

```python
# ListMailboxExportJobsResponseTypeDef definition

class ListMailboxExportJobsResponseTypeDef(TypedDict):
    Jobs: List[MailboxExportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMailboxPermissionsResponseTypeDef

```python
# ListMailboxPermissionsResponseTypeDef definition

class ListMailboxPermissionsResponseTypeDef(TypedDict):
    Permissions: List[PermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PermissionTypeDef](./type_defs.md#permissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMobileDeviceAccessOverridesResponseTypeDef

```python
# ListMobileDeviceAccessOverridesResponseTypeDef definition

class ListMobileDeviceAccessOverridesResponseTypeDef(TypedDict):
    Overrides: List[MobileDeviceAccessOverrideTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMobileDeviceAccessRulesResponseTypeDef

```python
# ListMobileDeviceAccessRulesResponseTypeDef definition

class ListMobileDeviceAccessRulesResponseTypeDef(TypedDict):
    Rules: List[MobileDeviceAccessRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationsResponseTypeDef

```python
# ListOrganizationsResponseTypeDef definition

class ListOrganizationsResponseTypeDef(TypedDict):
    OrganizationSummaries: List[OrganizationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPersonalAccessTokensResponseTypeDef

```python
# ListPersonalAccessTokensResponseTypeDef definition

class ListPersonalAccessTokensResponseTypeDef(TypedDict):
    PersonalAccessTokenSummaries: List[PersonalAccessTokenSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PersonalAccessTokenSummaryTypeDef](./type_defs.md#personalaccesstokensummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesRequestPaginateTypeDef

```python
# ListResourcesRequestPaginateTypeDef definition

class ListResourcesRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListResourcesFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesRequestTypeDef

```python
# ListResourcesRequestTypeDef definition

class ListResourcesRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListResourcesFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListResourcesFiltersTypeDef](./type_defs.md#listresourcesfilterstypedef) 
## ListResourcesResponseTypeDef

```python
# ListResourcesResponseTypeDef definition

class ListResourcesResponseTypeDef(TypedDict):
    Resources: List[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
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
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    OrganizationId: str,
    Filters: NotRequired[ListUsersFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    OrganizationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[ListUsersFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListUsersFiltersTypeDef](./type_defs.md#listusersfilterstypedef) 
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
## ListAvailabilityConfigurationsResponseTypeDef

```python
# ListAvailabilityConfigurationsResponseTypeDef definition

class ListAvailabilityConfigurationsResponseTypeDef(TypedDict):
    AvailabilityConfigurations: List[AvailabilityConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityConfigurationTypeDef](./type_defs.md#availabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImpersonationRoleRequestTypeDef

```python
# CreateImpersonationRoleRequestTypeDef definition

class CreateImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Rules: Sequence[ImpersonationRuleUnionTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype) 
2. See [:material-code-braces: ImpersonationRuleTypeDef](./type_defs.md#impersonationruletypedef) [:material-code-braces: ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef) 
## UpdateImpersonationRoleRequestTypeDef

```python
# UpdateImpersonationRoleRequestTypeDef definition

class UpdateImpersonationRoleRequestTypeDef(TypedDict):
    OrganizationId: str,
    ImpersonationRoleId: str,
    Name: str,
    Type: ImpersonationRoleTypeType,  # (1)
    Rules: Sequence[ImpersonationRuleUnionTypeDef],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ImpersonationRoleTypeType](./literals.md#impersonationroletypetype) 
2. See [:material-code-braces: ImpersonationRuleTypeDef](./type_defs.md#impersonationruletypedef) [:material-code-braces: ImpersonationRuleOutputTypeDef](./type_defs.md#impersonationruleoutputtypedef) 
