# Type definitions

> [Index](../README.md) > [IAM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [types-boto3-iam](https://pypi.org/project/types-boto3-iam/).

## PolicyDocumentTypeDef

```python
# PolicyDocumentTypeDef definition

PolicyDocumentTypeDef = Union[
    str,
    PolicyDocumentDictTypeDef,  # (1)
]
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 



## AccessDetailTypeDef

```python
# AccessDetailTypeDef definition

class AccessDetailTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    Region: NotRequired[str],
    EntityPath: NotRequired[str],
    LastAuthenticatedTime: NotRequired[datetime],
    TotalAuthenticatedEntities: NotRequired[int],
```

## AccessKeyLastUsedTypeDef

```python
# AccessKeyLastUsedTypeDef definition

class AccessKeyLastUsedTypeDef(TypedDict):
    ServiceName: str,
    Region: str,
    LastUsedDate: NotRequired[datetime],
```

## AccessKeyMetadataTypeDef

```python
# AccessKeyMetadataTypeDef definition

class AccessKeyMetadataTypeDef(TypedDict):
    UserName: NotRequired[str],
    AccessKeyId: NotRequired[str],
    Status: NotRequired[StatusTypeType],  # (1)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## AccessKeyTypeDef

```python
# AccessKeyTypeDef definition

class AccessKeyTypeDef(TypedDict):
    UserName: str,
    AccessKeyId: str,
    Status: StatusTypeType,  # (1)
    SecretAccessKey: str,
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## AddClientIDToOpenIDConnectProviderRequestTypeDef

```python
# AddClientIDToOpenIDConnectProviderRequestTypeDef definition

class AddClientIDToOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```

## AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef

```python
# AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef definition

class AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef(TypedDict):
    RoleName: str,
```

## AddRoleToInstanceProfileRequestTypeDef

```python
# AddRoleToInstanceProfileRequestTypeDef definition

class AddRoleToInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```

## AddUserToGroupRequestGroupAddUserTypeDef

```python
# AddUserToGroupRequestGroupAddUserTypeDef definition

class AddUserToGroupRequestGroupAddUserTypeDef(TypedDict):
    UserName: str,
```

## AddUserToGroupRequestTypeDef

```python
# AddUserToGroupRequestTypeDef definition

class AddUserToGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```

## AddUserToGroupRequestUserAddGroupTypeDef

```python
# AddUserToGroupRequestUserAddGroupTypeDef definition

class AddUserToGroupRequestUserAddGroupTypeDef(TypedDict):
    GroupName: str,
```

## AttachGroupPolicyRequestGroupAttachPolicyTypeDef

```python
# AttachGroupPolicyRequestGroupAttachPolicyTypeDef definition

class AttachGroupPolicyRequestGroupAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachGroupPolicyRequestPolicyAttachGroupTypeDef

```python
# AttachGroupPolicyRequestPolicyAttachGroupTypeDef definition

class AttachGroupPolicyRequestPolicyAttachGroupTypeDef(TypedDict):
    GroupName: str,
```

## AttachGroupPolicyRequestTypeDef

```python
# AttachGroupPolicyRequestTypeDef definition

class AttachGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```

## AttachRolePolicyRequestPolicyAttachRoleTypeDef

```python
# AttachRolePolicyRequestPolicyAttachRoleTypeDef definition

class AttachRolePolicyRequestPolicyAttachRoleTypeDef(TypedDict):
    RoleName: str,
```

## AttachRolePolicyRequestRoleAttachPolicyTypeDef

```python
# AttachRolePolicyRequestRoleAttachPolicyTypeDef definition

class AttachRolePolicyRequestRoleAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachRolePolicyRequestTypeDef

```python
# AttachRolePolicyRequestTypeDef definition

class AttachRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```

## AttachUserPolicyRequestPolicyAttachUserTypeDef

```python
# AttachUserPolicyRequestPolicyAttachUserTypeDef definition

class AttachUserPolicyRequestPolicyAttachUserTypeDef(TypedDict):
    UserName: str,
```

## AttachUserPolicyRequestTypeDef

```python
# AttachUserPolicyRequestTypeDef definition

class AttachUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```

## AttachUserPolicyRequestUserAttachPolicyTypeDef

```python
# AttachUserPolicyRequestUserAttachPolicyTypeDef definition

class AttachUserPolicyRequestUserAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachedPermissionsBoundaryTypeDef

```python
# AttachedPermissionsBoundaryTypeDef definition

class AttachedPermissionsBoundaryTypeDef(TypedDict):
    PermissionsBoundaryType: NotRequired[PermissionsBoundaryAttachmentTypeType],  # (1)
    PermissionsBoundaryArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype) 
## AttachedPolicyTypeDef

```python
# AttachedPolicyTypeDef definition

class AttachedPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyArn: NotRequired[str],
```

## ChangePasswordRequestServiceResourceChangePasswordTypeDef

```python
# ChangePasswordRequestServiceResourceChangePasswordTypeDef definition

class ChangePasswordRequestServiceResourceChangePasswordTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```

## ChangePasswordRequestTypeDef

```python
# ChangePasswordRequestTypeDef definition

class ChangePasswordRequestTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```

## ContextEntryTypeDef

```python
# ContextEntryTypeDef definition

class ContextEntryTypeDef(TypedDict):
    ContextKeyName: NotRequired[str],
    ContextKeyValues: NotRequired[Sequence[str]],
    ContextKeyType: NotRequired[ContextKeyTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype) 
## CreateAccessKeyRequestTypeDef

```python
# CreateAccessKeyRequestTypeDef definition

class CreateAccessKeyRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
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

## CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef

```python
# CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef definition

class CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef(TypedDict):
    AccountAlias: str,
```

## CreateAccountAliasRequestTypeDef

```python
# CreateAccountAliasRequestTypeDef definition

class CreateAccountAliasRequestTypeDef(TypedDict):
    AccountAlias: str,
```

## CreateGroupRequestGroupCreateTypeDef

```python
# CreateGroupRequestGroupCreateTypeDef definition

class CreateGroupRequestGroupCreateTypeDef(TypedDict):
    Path: NotRequired[str],
```

## CreateGroupRequestServiceResourceCreateGroupTypeDef

```python
# CreateGroupRequestServiceResourceCreateGroupTypeDef definition

class CreateGroupRequestServiceResourceCreateGroupTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```

## GroupTypeDef

```python
# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Path: str,
    GroupName: str,
    GroupId: str,
    Arn: str,
    CreateDate: datetime,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateLoginProfileRequestLoginProfileCreateTypeDef

```python
# CreateLoginProfileRequestLoginProfileCreateTypeDef definition

class CreateLoginProfileRequestLoginProfileCreateTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## CreateLoginProfileRequestTypeDef

```python
# CreateLoginProfileRequestTypeDef definition

class CreateLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## CreateLoginProfileRequestUserCreateLoginProfileTypeDef

```python
# CreateLoginProfileRequestUserCreateLoginProfileTypeDef definition

class CreateLoginProfileRequestUserCreateLoginProfileTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## LoginProfileTypeDef

```python
# LoginProfileTypeDef definition

class LoginProfileTypeDef(TypedDict):
    UserName: str,
    CreateDate: datetime,
    PasswordResetRequired: NotRequired[bool],
```

## CreatePolicyVersionRequestPolicyCreateVersionTypeDef

```python
# CreatePolicyVersionRequestPolicyCreateVersionTypeDef definition

class CreatePolicyVersionRequestPolicyCreateVersionTypeDef(TypedDict):
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```

## CreatePolicyVersionRequestTypeDef

```python
# CreatePolicyVersionRequestTypeDef definition

class CreatePolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```

## CreateServiceLinkedRoleRequestTypeDef

```python
# CreateServiceLinkedRoleRequestTypeDef definition

class CreateServiceLinkedRoleRequestTypeDef(TypedDict):
    AWSServiceName: str,
    Description: NotRequired[str],
    CustomSuffix: NotRequired[str],
```

## CreateServiceSpecificCredentialRequestTypeDef

```python
# CreateServiceSpecificCredentialRequestTypeDef definition

class CreateServiceSpecificCredentialRequestTypeDef(TypedDict):
    UserName: str,
    ServiceName: str,
```

## ServiceSpecificCredentialTypeDef

```python
# ServiceSpecificCredentialTypeDef definition

class ServiceSpecificCredentialTypeDef(TypedDict):
    CreateDate: datetime,
    ServiceName: str,
    ServiceUserName: str,
    ServicePassword: str,
    ServiceSpecificCredentialId: str,
    UserName: str,
    Status: StatusTypeType,  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## DeactivateMFADeviceRequestTypeDef

```python
# DeactivateMFADeviceRequestTypeDef definition

class DeactivateMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    UserName: NotRequired[str],
```

## DeleteAccessKeyRequestTypeDef

```python
# DeleteAccessKeyRequestTypeDef definition

class DeleteAccessKeyRequestTypeDef(TypedDict):
    AccessKeyId: str,
    UserName: NotRequired[str],
```

## DeleteAccountAliasRequestTypeDef

```python
# DeleteAccountAliasRequestTypeDef definition

class DeleteAccountAliasRequestTypeDef(TypedDict):
    AccountAlias: str,
```

## DeleteGroupPolicyRequestTypeDef

```python
# DeleteGroupPolicyRequestTypeDef definition

class DeleteGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```

## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupName: str,
```

## DeleteInstanceProfileRequestTypeDef

```python
# DeleteInstanceProfileRequestTypeDef definition

class DeleteInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```

## DeleteLoginProfileRequestTypeDef

```python
# DeleteLoginProfileRequestTypeDef definition

class DeleteLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```

## DeleteOpenIDConnectProviderRequestTypeDef

```python
# DeleteOpenIDConnectProviderRequestTypeDef definition

class DeleteOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```

## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
```

## DeletePolicyVersionRequestTypeDef

```python
# DeletePolicyVersionRequestTypeDef definition

class DeletePolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## DeleteRolePermissionsBoundaryRequestTypeDef

```python
# DeleteRolePermissionsBoundaryRequestTypeDef definition

class DeleteRolePermissionsBoundaryRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteRolePolicyRequestTypeDef

```python
# DeleteRolePolicyRequestTypeDef definition

class DeleteRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```

## DeleteRoleRequestTypeDef

```python
# DeleteRoleRequestTypeDef definition

class DeleteRoleRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteSAMLProviderRequestTypeDef

```python
# DeleteSAMLProviderRequestTypeDef definition

class DeleteSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```

## DeleteSSHPublicKeyRequestTypeDef

```python
# DeleteSSHPublicKeyRequestTypeDef definition

class DeleteSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
```

## DeleteServerCertificateRequestTypeDef

```python
# DeleteServerCertificateRequestTypeDef definition

class DeleteServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```

## DeleteServiceLinkedRoleRequestTypeDef

```python
# DeleteServiceLinkedRoleRequestTypeDef definition

class DeleteServiceLinkedRoleRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteServiceSpecificCredentialRequestTypeDef

```python
# DeleteServiceSpecificCredentialRequestTypeDef definition

class DeleteServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```

## DeleteSigningCertificateRequestTypeDef

```python
# DeleteSigningCertificateRequestTypeDef definition

class DeleteSigningCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    UserName: NotRequired[str],
```

## DeleteUserPermissionsBoundaryRequestTypeDef

```python
# DeleteUserPermissionsBoundaryRequestTypeDef definition

class DeleteUserPermissionsBoundaryRequestTypeDef(TypedDict):
    UserName: str,
```

## DeleteUserPolicyRequestTypeDef

```python
# DeleteUserPolicyRequestTypeDef definition

class DeleteUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```

## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    UserName: str,
```

## DeleteVirtualMFADeviceRequestTypeDef

```python
# DeleteVirtualMFADeviceRequestTypeDef definition

class DeleteVirtualMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
```

## RoleUsageTypeTypeDef

```python
# RoleUsageTypeTypeDef definition

class RoleUsageTypeTypeDef(TypedDict):
    Region: NotRequired[str],
    Resources: NotRequired[List[str]],
```

## DetachGroupPolicyRequestGroupDetachPolicyTypeDef

```python
# DetachGroupPolicyRequestGroupDetachPolicyTypeDef definition

class DetachGroupPolicyRequestGroupDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## DetachGroupPolicyRequestPolicyDetachGroupTypeDef

```python
# DetachGroupPolicyRequestPolicyDetachGroupTypeDef definition

class DetachGroupPolicyRequestPolicyDetachGroupTypeDef(TypedDict):
    GroupName: str,
```

## DetachGroupPolicyRequestTypeDef

```python
# DetachGroupPolicyRequestTypeDef definition

class DetachGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```

## DetachRolePolicyRequestPolicyDetachRoleTypeDef

```python
# DetachRolePolicyRequestPolicyDetachRoleTypeDef definition

class DetachRolePolicyRequestPolicyDetachRoleTypeDef(TypedDict):
    RoleName: str,
```

## DetachRolePolicyRequestRoleDetachPolicyTypeDef

```python
# DetachRolePolicyRequestRoleDetachPolicyTypeDef definition

class DetachRolePolicyRequestRoleDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## DetachRolePolicyRequestTypeDef

```python
# DetachRolePolicyRequestTypeDef definition

class DetachRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```

## DetachUserPolicyRequestPolicyDetachUserTypeDef

```python
# DetachUserPolicyRequestPolicyDetachUserTypeDef definition

class DetachUserPolicyRequestPolicyDetachUserTypeDef(TypedDict):
    UserName: str,
```

## DetachUserPolicyRequestTypeDef

```python
# DetachUserPolicyRequestTypeDef definition

class DetachUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```

## DetachUserPolicyRequestUserDetachPolicyTypeDef

```python
# DetachUserPolicyRequestUserDetachPolicyTypeDef definition

class DetachUserPolicyRequestUserDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## EnableMFADeviceRequestMfaDeviceAssociateTypeDef

```python
# EnableMFADeviceRequestMfaDeviceAssociateTypeDef definition

class EnableMFADeviceRequestMfaDeviceAssociateTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EnableMFADeviceRequestTypeDef

```python
# EnableMFADeviceRequestTypeDef definition

class EnableMFADeviceRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EnableMFADeviceRequestUserEnableMfaTypeDef

```python
# EnableMFADeviceRequestUserEnableMfaTypeDef definition

class EnableMFADeviceRequestUserEnableMfaTypeDef(TypedDict):
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EntityInfoTypeDef

```python
# EntityInfoTypeDef definition

class EntityInfoTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Type: PolicyOwnerEntityTypeType,  # (1)
    Id: str,
    Path: NotRequired[str],
```

1. See [:material-code-brackets: PolicyOwnerEntityTypeType](./literals.md#policyownerentitytypetype) 
## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    Message: str,
    Code: str,
```

## OrganizationsDecisionDetailTypeDef

```python
# OrganizationsDecisionDetailTypeDef definition

class OrganizationsDecisionDetailTypeDef(TypedDict):
    AllowedByOrganizations: NotRequired[bool],
```

## PermissionsBoundaryDecisionDetailTypeDef

```python
# PermissionsBoundaryDecisionDetailTypeDef definition

class PermissionsBoundaryDecisionDetailTypeDef(TypedDict):
    AllowedByPermissionsBoundary: NotRequired[bool],
```

## GenerateOrganizationsAccessReportRequestTypeDef

```python
# GenerateOrganizationsAccessReportRequestTypeDef definition

class GenerateOrganizationsAccessReportRequestTypeDef(TypedDict):
    EntityPath: str,
    OrganizationsPolicyId: NotRequired[str],
```

## GenerateServiceLastAccessedDetailsRequestTypeDef

```python
# GenerateServiceLastAccessedDetailsRequestTypeDef definition

class GenerateServiceLastAccessedDetailsRequestTypeDef(TypedDict):
    Arn: str,
    Granularity: NotRequired[AccessAdvisorUsageGranularityTypeType],  # (1)
```

1. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype) 
## GetAccessKeyLastUsedRequestTypeDef

```python
# GetAccessKeyLastUsedRequestTypeDef definition

class GetAccessKeyLastUsedRequestTypeDef(TypedDict):
    AccessKeyId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetAccountAuthorizationDetailsRequestTypeDef

```python
# GetAccountAuthorizationDetailsRequestTypeDef definition

class GetAccountAuthorizationDetailsRequestTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## PasswordPolicyTypeDef

```python
# PasswordPolicyTypeDef definition

class PasswordPolicyTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    ExpirePasswords: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```

## GetContextKeysForCustomPolicyRequestTypeDef

```python
# GetContextKeysForCustomPolicyRequestTypeDef definition

class GetContextKeysForCustomPolicyRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
```

## GetContextKeysForPrincipalPolicyRequestTypeDef

```python
# GetContextKeysForPrincipalPolicyRequestTypeDef definition

class GetContextKeysForPrincipalPolicyRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    PolicyInputList: NotRequired[Sequence[str]],
```

## GetGroupPolicyRequestTypeDef

```python
# GetGroupPolicyRequestTypeDef definition

class GetGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```

## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## GetInstanceProfileRequestTypeDef

```python
# GetInstanceProfileRequestTypeDef definition

class GetInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetLoginProfileRequestTypeDef

```python
# GetLoginProfileRequestTypeDef definition

class GetLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```

## GetMFADeviceRequestTypeDef

```python
# GetMFADeviceRequestTypeDef definition

class GetMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    UserName: NotRequired[str],
```

## GetOpenIDConnectProviderRequestTypeDef

```python
# GetOpenIDConnectProviderRequestTypeDef definition

class GetOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```

## GetOrganizationsAccessReportRequestTypeDef

```python
# GetOrganizationsAccessReportRequestTypeDef definition

class GetOrganizationsAccessReportRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    SortKey: NotRequired[SortKeyTypeType],  # (1)
```

1. See [:material-code-brackets: SortKeyTypeType](./literals.md#sortkeytypetype) 
## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
```

## GetPolicyVersionRequestTypeDef

```python
# GetPolicyVersionRequestTypeDef definition

class GetPolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## GetRolePolicyRequestTypeDef

```python
# GetRolePolicyRequestTypeDef definition

class GetRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```

## GetRoleRequestTypeDef

```python
# GetRoleRequestTypeDef definition

class GetRoleRequestTypeDef(TypedDict):
    RoleName: str,
```

## GetSAMLProviderRequestTypeDef

```python
# GetSAMLProviderRequestTypeDef definition

class GetSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```

## SAMLPrivateKeyTypeDef

```python
# SAMLPrivateKeyTypeDef definition

class SAMLPrivateKeyTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Timestamp: NotRequired[datetime],
```

## GetSSHPublicKeyRequestTypeDef

```python
# GetSSHPublicKeyRequestTypeDef definition

class GetSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Encoding: EncodingTypeType,  # (1)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype) 
## SSHPublicKeyTypeDef

```python
# SSHPublicKeyTypeDef definition

class SSHPublicKeyTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Fingerprint: str,
    SSHPublicKeyBody: str,
    Status: StatusTypeType,  # (1)
    UploadDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## GetServerCertificateRequestTypeDef

```python
# GetServerCertificateRequestTypeDef definition

class GetServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```

## GetServiceLastAccessedDetailsRequestTypeDef

```python
# GetServiceLastAccessedDetailsRequestTypeDef definition

class GetServiceLastAccessedDetailsRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef

```python
# GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef definition

class GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef(TypedDict):
    JobId: str,
    ServiceNamespace: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## GetServiceLinkedRoleDeletionStatusRequestTypeDef

```python
# GetServiceLinkedRoleDeletionStatusRequestTypeDef definition

class GetServiceLinkedRoleDeletionStatusRequestTypeDef(TypedDict):
    DeletionTaskId: str,
```

## GetUserPolicyRequestTypeDef

```python
# GetUserPolicyRequestTypeDef definition

class GetUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```

## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```

## ListAccessKeysRequestTypeDef

```python
# ListAccessKeysRequestTypeDef definition

class ListAccessKeysRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAccountAliasesRequestTypeDef

```python
# ListAccountAliasesRequestTypeDef definition

class ListAccountAliasesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedGroupPoliciesRequestTypeDef

```python
# ListAttachedGroupPoliciesRequestTypeDef definition

class ListAttachedGroupPoliciesRequestTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedRolePoliciesRequestTypeDef

```python
# ListAttachedRolePoliciesRequestTypeDef definition

class ListAttachedRolePoliciesRequestTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedUserPoliciesRequestTypeDef

```python
# ListAttachedUserPoliciesRequestTypeDef definition

class ListAttachedUserPoliciesRequestTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListEntitiesForPolicyRequestTypeDef

```python
# ListEntitiesForPolicyRequestTypeDef definition

class ListEntitiesForPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
## PolicyGroupTypeDef

```python
# PolicyGroupTypeDef definition

class PolicyGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
```

## PolicyRoleTypeDef

```python
# PolicyRoleTypeDef definition

class PolicyRoleTypeDef(TypedDict):
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
```

## PolicyUserTypeDef

```python
# PolicyUserTypeDef definition

class PolicyUserTypeDef(TypedDict):
    UserName: NotRequired[str],
    UserId: NotRequired[str],
```

## ListGroupPoliciesRequestTypeDef

```python
# ListGroupPoliciesRequestTypeDef definition

class ListGroupPoliciesRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListGroupsForUserRequestTypeDef

```python
# ListGroupsForUserRequestTypeDef definition

class ListGroupsForUserRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfileTagsRequestTypeDef

```python
# ListInstanceProfileTagsRequestTypeDef definition

class ListInstanceProfileTagsRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfilesForRoleRequestTypeDef

```python
# ListInstanceProfilesForRoleRequestTypeDef definition

class ListInstanceProfilesForRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfilesRequestTypeDef

```python
# ListInstanceProfilesRequestTypeDef definition

class ListInstanceProfilesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListMFADeviceTagsRequestTypeDef

```python
# ListMFADeviceTagsRequestTypeDef definition

class ListMFADeviceTagsRequestTypeDef(TypedDict):
    SerialNumber: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListMFADevicesRequestTypeDef

```python
# ListMFADevicesRequestTypeDef definition

class ListMFADevicesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## MFADeviceTypeDef

```python
# MFADeviceTypeDef definition

class MFADeviceTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    EnableDate: datetime,
```

## ListOpenIDConnectProviderTagsRequestTypeDef

```python
# ListOpenIDConnectProviderTagsRequestTypeDef definition

class ListOpenIDConnectProviderTagsRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## OpenIDConnectProviderListEntryTypeDef

```python
# OpenIDConnectProviderListEntryTypeDef definition

class OpenIDConnectProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## PolicyGrantingServiceAccessTypeDef

```python
# PolicyGrantingServiceAccessTypeDef definition

class PolicyGrantingServiceAccessTypeDef(TypedDict):
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
    PolicyArn: NotRequired[str],
    EntityType: NotRequired[PolicyOwnerEntityTypeType],  # (2)
    EntityName: NotRequired[str],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: PolicyOwnerEntityTypeType](./literals.md#policyownerentitytypetype) 
## ListPoliciesGrantingServiceAccessRequestTypeDef

```python
# ListPoliciesGrantingServiceAccessRequestTypeDef definition

class ListPoliciesGrantingServiceAccessRequestTypeDef(TypedDict):
    Arn: str,
    ServiceNamespaces: Sequence[str],
    Marker: NotRequired[str],
```

## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    Scope: NotRequired[PolicyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
## ListPolicyTagsRequestTypeDef

```python
# ListPolicyTagsRequestTypeDef definition

class ListPolicyTagsRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListPolicyVersionsRequestTypeDef

```python
# ListPolicyVersionsRequestTypeDef definition

class ListPolicyVersionsRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRolePoliciesRequestTypeDef

```python
# ListRolePoliciesRequestTypeDef definition

class ListRolePoliciesRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRoleTagsRequestTypeDef

```python
# ListRoleTagsRequestTypeDef definition

class ListRoleTagsRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRolesRequestTypeDef

```python
# ListRolesRequestTypeDef definition

class ListRolesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListSAMLProviderTagsRequestTypeDef

```python
# ListSAMLProviderTagsRequestTypeDef definition

class ListSAMLProviderTagsRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## SAMLProviderListEntryTypeDef

```python
# SAMLProviderListEntryTypeDef definition

class SAMLProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ValidUntil: NotRequired[datetime],
    CreateDate: NotRequired[datetime],
```

## ListSSHPublicKeysRequestTypeDef

```python
# ListSSHPublicKeysRequestTypeDef definition

class ListSSHPublicKeysRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## SSHPublicKeyMetadataTypeDef

```python
# SSHPublicKeyMetadataTypeDef definition

class SSHPublicKeyMetadataTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: StatusTypeType,  # (1)
    UploadDate: datetime,
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## ListServerCertificateTagsRequestTypeDef

```python
# ListServerCertificateTagsRequestTypeDef definition

class ListServerCertificateTagsRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListServerCertificatesRequestTypeDef

```python
# ListServerCertificatesRequestTypeDef definition

class ListServerCertificatesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ServerCertificateMetadataTypeDef

```python
# ServerCertificateMetadataTypeDef definition

class ServerCertificateMetadataTypeDef(TypedDict):
    Path: str,
    ServerCertificateName: str,
    ServerCertificateId: str,
    Arn: str,
    UploadDate: NotRequired[datetime],
    Expiration: NotRequired[datetime],
```

## ListServiceSpecificCredentialsRequestTypeDef

```python
# ListServiceSpecificCredentialsRequestTypeDef definition

class ListServiceSpecificCredentialsRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    ServiceName: NotRequired[str],
```

## ServiceSpecificCredentialMetadataTypeDef

```python
# ServiceSpecificCredentialMetadataTypeDef definition

class ServiceSpecificCredentialMetadataTypeDef(TypedDict):
    UserName: str,
    Status: StatusTypeType,  # (1)
    ServiceUserName: str,
    CreateDate: datetime,
    ServiceSpecificCredentialId: str,
    ServiceName: str,
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## ListSigningCertificatesRequestTypeDef

```python
# ListSigningCertificatesRequestTypeDef definition

class ListSigningCertificatesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## SigningCertificateTypeDef

```python
# SigningCertificateTypeDef definition

class SigningCertificateTypeDef(TypedDict):
    UserName: str,
    CertificateId: str,
    CertificateBody: str,
    Status: StatusTypeType,  # (1)
    UploadDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## ListUserPoliciesRequestTypeDef

```python
# ListUserPoliciesRequestTypeDef definition

class ListUserPoliciesRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListUserTagsRequestTypeDef

```python
# ListUserTagsRequestTypeDef definition

class ListUserTagsRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListVirtualMFADevicesRequestTypeDef

```python
# ListVirtualMFADevicesRequestTypeDef definition

class ListVirtualMFADevicesRequestTypeDef(TypedDict):
    AssignmentStatus: NotRequired[AssignmentStatusTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
## PolicyDocumentStatementTypeDef

```python
# PolicyDocumentStatementTypeDef definition

class PolicyDocumentStatementTypeDef(TypedDict):
    Effect: str,
    Resource: Union[str, List[str]],
    Sid: str,
    Action: Union[str, List[str]],
```

## PositionTypeDef

```python
# PositionTypeDef definition

class PositionTypeDef(TypedDict):
    Line: NotRequired[int],
    Column: NotRequired[int],
```

## PutGroupPolicyRequestGroupCreatePolicyTypeDef

```python
# PutGroupPolicyRequestGroupCreatePolicyTypeDef definition

class PutGroupPolicyRequestGroupCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```

## PutGroupPolicyRequestGroupPolicyPutTypeDef

```python
# PutGroupPolicyRequestGroupPolicyPutTypeDef definition

class PutGroupPolicyRequestGroupPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## PutGroupPolicyRequestTypeDef

```python
# PutGroupPolicyRequestTypeDef definition

class PutGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutRolePermissionsBoundaryRequestTypeDef

```python
# PutRolePermissionsBoundaryRequestTypeDef definition

class PutRolePermissionsBoundaryRequestTypeDef(TypedDict):
    RoleName: str,
    PermissionsBoundary: str,
```

## PutRolePolicyRequestRolePolicyPutTypeDef

```python
# PutRolePolicyRequestRolePolicyPutTypeDef definition

class PutRolePolicyRequestRolePolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## PutRolePolicyRequestTypeDef

```python
# PutRolePolicyRequestTypeDef definition

class PutRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutUserPermissionsBoundaryRequestTypeDef

```python
# PutUserPermissionsBoundaryRequestTypeDef definition

class PutUserPermissionsBoundaryRequestTypeDef(TypedDict):
    UserName: str,
    PermissionsBoundary: str,
```

## PutUserPolicyRequestTypeDef

```python
# PutUserPolicyRequestTypeDef definition

class PutUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutUserPolicyRequestUserCreatePolicyTypeDef

```python
# PutUserPolicyRequestUserCreatePolicyTypeDef definition

class PutUserPolicyRequestUserCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```

## PutUserPolicyRequestUserPolicyPutTypeDef

```python
# PutUserPolicyRequestUserPolicyPutTypeDef definition

class PutUserPolicyRequestUserPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## RemoveClientIDFromOpenIDConnectProviderRequestTypeDef

```python
# RemoveClientIDFromOpenIDConnectProviderRequestTypeDef definition

class RemoveClientIDFromOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```

## RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef

```python
# RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef definition

class RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef(TypedDict):
    RoleName: str,
```

## RemoveRoleFromInstanceProfileRequestTypeDef

```python
# RemoveRoleFromInstanceProfileRequestTypeDef definition

class RemoveRoleFromInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```

## RemoveUserFromGroupRequestGroupRemoveUserTypeDef

```python
# RemoveUserFromGroupRequestGroupRemoveUserTypeDef definition

class RemoveUserFromGroupRequestGroupRemoveUserTypeDef(TypedDict):
    UserName: str,
```

## RemoveUserFromGroupRequestTypeDef

```python
# RemoveUserFromGroupRequestTypeDef definition

class RemoveUserFromGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```

## RemoveUserFromGroupRequestUserRemoveGroupTypeDef

```python
# RemoveUserFromGroupRequestUserRemoveGroupTypeDef definition

class RemoveUserFromGroupRequestUserRemoveGroupTypeDef(TypedDict):
    GroupName: str,
```

## ResetServiceSpecificCredentialRequestTypeDef

```python
# ResetServiceSpecificCredentialRequestTypeDef definition

class ResetServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```

## ResyncMFADeviceRequestMfaDeviceResyncTypeDef

```python
# ResyncMFADeviceRequestMfaDeviceResyncTypeDef definition

class ResyncMFADeviceRequestMfaDeviceResyncTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## ResyncMFADeviceRequestTypeDef

```python
# ResyncMFADeviceRequestTypeDef definition

class ResyncMFADeviceRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## RoleLastUsedTypeDef

```python
# RoleLastUsedTypeDef definition

class RoleLastUsedTypeDef(TypedDict):
    LastUsedDate: NotRequired[datetime],
    Region: NotRequired[str],
```

## TrackedActionLastAccessedTypeDef

```python
# TrackedActionLastAccessedTypeDef definition

class TrackedActionLastAccessedTypeDef(TypedDict):
    ActionName: NotRequired[str],
    LastAccessedEntity: NotRequired[str],
    LastAccessedTime: NotRequired[datetime],
    LastAccessedRegion: NotRequired[str],
```

## SetDefaultPolicyVersionRequestTypeDef

```python
# SetDefaultPolicyVersionRequestTypeDef definition

class SetDefaultPolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## SetSecurityTokenServicePreferencesRequestTypeDef

```python
# SetSecurityTokenServicePreferencesRequestTypeDef definition

class SetSecurityTokenServicePreferencesRequestTypeDef(TypedDict):
    GlobalEndpointTokenVersion: GlobalEndpointTokenVersionType,  # (1)
```

1. See [:material-code-brackets: GlobalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype) 
## UntagInstanceProfileRequestTypeDef

```python
# UntagInstanceProfileRequestTypeDef definition

class UntagInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    TagKeys: Sequence[str],
```

## UntagMFADeviceRequestTypeDef

```python
# UntagMFADeviceRequestTypeDef definition

class UntagMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    TagKeys: Sequence[str],
```

## UntagOpenIDConnectProviderRequestTypeDef

```python
# UntagOpenIDConnectProviderRequestTypeDef definition

class UntagOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    TagKeys: Sequence[str],
```

## UntagPolicyRequestTypeDef

```python
# UntagPolicyRequestTypeDef definition

class UntagPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    TagKeys: Sequence[str],
```

## UntagRoleRequestTypeDef

```python
# UntagRoleRequestTypeDef definition

class UntagRoleRequestTypeDef(TypedDict):
    RoleName: str,
    TagKeys: Sequence[str],
```

## UntagSAMLProviderRequestTypeDef

```python
# UntagSAMLProviderRequestTypeDef definition

class UntagSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    TagKeys: Sequence[str],
```

## UntagServerCertificateRequestTypeDef

```python
# UntagServerCertificateRequestTypeDef definition

class UntagServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    TagKeys: Sequence[str],
```

## UntagUserRequestTypeDef

```python
# UntagUserRequestTypeDef definition

class UntagUserRequestTypeDef(TypedDict):
    UserName: str,
    TagKeys: Sequence[str],
```

## UpdateAccessKeyRequestAccessKeyActivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyActivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyDeactivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyDeactivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyPairActivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyPairActivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyPairActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestTypeDef

```python
# UpdateAccessKeyRequestTypeDef definition

class UpdateAccessKeyRequestTypeDef(TypedDict):
    AccessKeyId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef

```python
# UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef definition

class UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```

## UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef

```python
# UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef definition

class UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```

## UpdateAccountPasswordPolicyRequestTypeDef

```python
# UpdateAccountPasswordPolicyRequestTypeDef definition

class UpdateAccountPasswordPolicyRequestTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```

## UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef

```python
# UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef definition

class UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef(TypedDict):
    PolicyDocument: str,
```

## UpdateAssumeRolePolicyRequestTypeDef

```python
# UpdateAssumeRolePolicyRequestTypeDef definition

class UpdateAssumeRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyDocument: str,
```

## UpdateGroupRequestGroupUpdateTypeDef

```python
# UpdateGroupRequestGroupUpdateTypeDef definition

class UpdateGroupRequestGroupUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```

## UpdateLoginProfileRequestLoginProfileUpdateTypeDef

```python
# UpdateLoginProfileRequestLoginProfileUpdateTypeDef definition

class UpdateLoginProfileRequestLoginProfileUpdateTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## UpdateLoginProfileRequestTypeDef

```python
# UpdateLoginProfileRequestTypeDef definition

class UpdateLoginProfileRequestTypeDef(TypedDict):
    UserName: str,
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## UpdateOpenIDConnectProviderThumbprintRequestTypeDef

```python
# UpdateOpenIDConnectProviderThumbprintRequestTypeDef definition

class UpdateOpenIDConnectProviderThumbprintRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ThumbprintList: Sequence[str],
```

## UpdateRoleDescriptionRequestTypeDef

```python
# UpdateRoleDescriptionRequestTypeDef definition

class UpdateRoleDescriptionRequestTypeDef(TypedDict):
    RoleName: str,
    Description: str,
```

## UpdateRoleRequestTypeDef

```python
# UpdateRoleRequestTypeDef definition

class UpdateRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
```

## UpdateSAMLProviderRequestSamlProviderUpdateTypeDef

```python
# UpdateSAMLProviderRequestSamlProviderUpdateTypeDef definition

class UpdateSAMLProviderRequestSamlProviderUpdateTypeDef(TypedDict):
    SAMLMetadataDocument: NotRequired[str],
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (1)
    AddPrivateKey: NotRequired[str],
    RemovePrivateKey: NotRequired[str],
```

1. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype) 
## UpdateSAMLProviderRequestTypeDef

```python
# UpdateSAMLProviderRequestTypeDef definition

class UpdateSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    SAMLMetadataDocument: NotRequired[str],
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (1)
    AddPrivateKey: NotRequired[str],
    RemovePrivateKey: NotRequired[str],
```

1. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype) 
## UpdateSSHPublicKeyRequestTypeDef

```python
# UpdateSSHPublicKeyRequestTypeDef definition

class UpdateSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: StatusTypeType,  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateServerCertificateRequestServerCertificateUpdateTypeDef

```python
# UpdateServerCertificateRequestServerCertificateUpdateTypeDef definition

class UpdateServerCertificateRequestServerCertificateUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```

## UpdateServerCertificateRequestTypeDef

```python
# UpdateServerCertificateRequestTypeDef definition

class UpdateServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```

## UpdateServiceSpecificCredentialRequestTypeDef

```python
# UpdateServiceSpecificCredentialRequestTypeDef definition

class UpdateServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestSigningCertificateActivateTypeDef

```python
# UpdateSigningCertificateRequestSigningCertificateActivateTypeDef definition

class UpdateSigningCertificateRequestSigningCertificateActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef

```python
# UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef definition

class UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestTypeDef

```python
# UpdateSigningCertificateRequestTypeDef definition

class UpdateSigningCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    UserName: str,
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```

## UpdateUserRequestUserUpdateTypeDef

```python
# UpdateUserRequestUserUpdateTypeDef definition

class UpdateUserRequestUserUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```

## UploadSSHPublicKeyRequestTypeDef

```python
# UploadSSHPublicKeyRequestTypeDef definition

class UploadSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyBody: str,
```

## UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef

```python
# UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef definition

class UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```

## UploadSigningCertificateRequestTypeDef

```python
# UploadSigningCertificateRequestTypeDef definition

class UploadSigningCertificateRequestTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```

## SimulateCustomPolicyRequestTypeDef

```python
# SimulateCustomPolicyRequestTypeDef definition

class SimulateCustomPolicyRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
## SimulatePrincipalPolicyRequestTypeDef

```python
# SimulatePrincipalPolicyRequestTypeDef definition

class SimulatePrincipalPolicyRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
## CreateAccessKeyResponseTypeDef

```python
# CreateAccessKeyResponseTypeDef definition

class CreateAccessKeyResponseTypeDef(TypedDict):
    AccessKey: AccessKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceLinkedRoleResponseTypeDef

```python
# DeleteServiceLinkedRoleResponseTypeDef definition

class DeleteServiceLinkedRoleResponseTypeDef(TypedDict):
    DeletionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableOrganizationsRootCredentialsManagementResponseTypeDef

```python
# DisableOrganizationsRootCredentialsManagementResponseTypeDef definition

class DisableOrganizationsRootCredentialsManagementResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: List[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableOrganizationsRootSessionsResponseTypeDef

```python
# DisableOrganizationsRootSessionsResponseTypeDef definition

class DisableOrganizationsRootSessionsResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: List[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableOrganizationsRootCredentialsManagementResponseTypeDef

```python
# EnableOrganizationsRootCredentialsManagementResponseTypeDef definition

class EnableOrganizationsRootCredentialsManagementResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: List[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableOrganizationsRootSessionsResponseTypeDef

```python
# EnableOrganizationsRootSessionsResponseTypeDef definition

class EnableOrganizationsRootSessionsResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: List[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateCredentialReportResponseTypeDef

```python
# GenerateCredentialReportResponseTypeDef definition

class GenerateCredentialReportResponseTypeDef(TypedDict):
    State: ReportStateTypeType,  # (1)
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportStateTypeType](./literals.md#reportstatetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateOrganizationsAccessReportResponseTypeDef

```python
# GenerateOrganizationsAccessReportResponseTypeDef definition

class GenerateOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateServiceLastAccessedDetailsResponseTypeDef

```python
# GenerateServiceLastAccessedDetailsResponseTypeDef definition

class GenerateServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessKeyLastUsedResponseTypeDef

```python
# GetAccessKeyLastUsedResponseTypeDef definition

class GetAccessKeyLastUsedResponseTypeDef(TypedDict):
    UserName: str,
    AccessKeyLastUsed: AccessKeyLastUsedTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSummaryResponseTypeDef

```python
# GetAccountSummaryResponseTypeDef definition

class GetAccountSummaryResponseTypeDef(TypedDict):
    SummaryMap: Dict[SummaryKeyTypeType, int],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SummaryKeyTypeType](./literals.md#summarykeytypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContextKeysForPolicyResponseTypeDef

```python
# GetContextKeysForPolicyResponseTypeDef definition

class GetContextKeysForPolicyResponseTypeDef(TypedDict):
    ContextKeyNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCredentialReportResponseTypeDef

```python
# GetCredentialReportResponseTypeDef definition

class GetCredentialReportResponseTypeDef(TypedDict):
    Content: bytes,
    ReportFormat: ReportFormatTypeType,  # (1)
    GeneratedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportFormatTypeType](./literals.md#reportformattypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMFADeviceResponseTypeDef

```python
# GetMFADeviceResponseTypeDef definition

class GetMFADeviceResponseTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    EnableDate: datetime,
    Certifications: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessKeysResponseTypeDef

```python
# ListAccessKeysResponseTypeDef definition

class ListAccessKeysResponseTypeDef(TypedDict):
    AccessKeyMetadata: List[AccessKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountAliasesResponseTypeDef

```python
# ListAccountAliasesResponseTypeDef definition

class ListAccountAliasesResponseTypeDef(TypedDict):
    AccountAliases: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedGroupPoliciesResponseTypeDef

```python
# ListAttachedGroupPoliciesResponseTypeDef definition

class ListAttachedGroupPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedRolePoliciesResponseTypeDef

```python
# ListAttachedRolePoliciesResponseTypeDef definition

class ListAttachedRolePoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedUserPoliciesResponseTypeDef

```python
# ListAttachedUserPoliciesResponseTypeDef definition

class ListAttachedUserPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupPoliciesResponseTypeDef

```python
# ListGroupPoliciesResponseTypeDef definition

class ListGroupPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationsFeaturesResponseTypeDef

```python
# ListOrganizationsFeaturesResponseTypeDef definition

class ListOrganizationsFeaturesResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: List[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRolePoliciesResponseTypeDef

```python
# ListRolePoliciesResponseTypeDef definition

class ListRolePoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserPoliciesResponseTypeDef

```python
# ListUserPoliciesResponseTypeDef definition

class ListUserPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSAMLProviderResponseTypeDef

```python
# UpdateSAMLProviderResponseTypeDef definition

class UpdateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
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
## ListGroupsForUserResponseTypeDef

```python
# ListGroupsForUserResponseTypeDef definition

class ListGroupsForUserResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef

```python
# CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef definition

class CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateInstanceProfileRequestTypeDef

```python
# CreateInstanceProfileRequestTypeDef definition

class CreateInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOpenIDConnectProviderRequestTypeDef

```python
# CreateOpenIDConnectProviderRequestTypeDef definition

class CreateOpenIDConnectProviderRequestTypeDef(TypedDict):
    Url: str,
    ClientIDList: NotRequired[Sequence[str]],
    ThumbprintList: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOpenIDConnectProviderResponseTypeDef

```python
# CreateOpenIDConnectProviderResponseTypeDef definition

class CreateOpenIDConnectProviderResponseTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyRequestServiceResourceCreatePolicyTypeDef

```python
# CreatePolicyRequestServiceResourceCreatePolicyTypeDef definition

class CreatePolicyRequestServiceResourceCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoleRequestServiceResourceCreateRoleTypeDef

```python
# CreateRoleRequestServiceResourceCreateRoleTypeDef definition

class CreateRoleRequestServiceResourceCreateRoleTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoleRequestTypeDef

```python
# CreateRoleRequestTypeDef definition

class CreateRoleRequestTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef

```python
# CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef definition

class CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (2)
    AddPrivateKey: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype) 
## CreateSAMLProviderRequestTypeDef

```python
# CreateSAMLProviderRequestTypeDef definition

class CreateSAMLProviderRequestTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (2)
    AddPrivateKey: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype) 
## CreateSAMLProviderResponseTypeDef

```python
# CreateSAMLProviderResponseTypeDef definition

class CreateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestServiceResourceCreateUserTypeDef

```python
# CreateUserRequestServiceResourceCreateUserTypeDef definition

class CreateUserRequestServiceResourceCreateUserTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestUserCreateTypeDef

```python
# CreateUserRequestUserCreateTypeDef definition

class CreateUserRequestUserCreateTypeDef(TypedDict):
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef

```python
# CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef definition

class CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVirtualMFADeviceRequestTypeDef

```python
# CreateVirtualMFADeviceRequestTypeDef definition

class CreateVirtualMFADeviceRequestTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetOpenIDConnectProviderResponseTypeDef

```python
# GetOpenIDConnectProviderResponseTypeDef definition

class GetOpenIDConnectProviderResponseTypeDef(TypedDict):
    Url: str,
    ClientIDList: List[str],
    ThumbprintList: List[str],
    CreateDate: datetime,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfileTagsResponseTypeDef

```python
# ListInstanceProfileTagsResponseTypeDef definition

class ListInstanceProfileTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMFADeviceTagsResponseTypeDef

```python
# ListMFADeviceTagsResponseTypeDef definition

class ListMFADeviceTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpenIDConnectProviderTagsResponseTypeDef

```python
# ListOpenIDConnectProviderTagsResponseTypeDef definition

class ListOpenIDConnectProviderTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyTagsResponseTypeDef

```python
# ListPolicyTagsResponseTypeDef definition

class ListPolicyTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoleTagsResponseTypeDef

```python
# ListRoleTagsResponseTypeDef definition

class ListRoleTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSAMLProviderTagsResponseTypeDef

```python
# ListSAMLProviderTagsResponseTypeDef definition

class ListSAMLProviderTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServerCertificateTagsResponseTypeDef

```python
# ListServerCertificateTagsResponseTypeDef definition

class ListServerCertificateTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserTagsResponseTypeDef

```python
# ListUserTagsResponseTypeDef definition

class ListUserTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyTypeDef

```python
# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyId: NotRequired[str],
    Arn: NotRequired[str],
    Path: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    AttachmentCount: NotRequired[int],
    PermissionsBoundaryUsageCount: NotRequired[int],
    IsAttachable: NotRequired[bool],
    Description: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagInstanceProfileRequestTypeDef

```python
# TagInstanceProfileRequestTypeDef definition

class TagInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagMFADeviceRequestTypeDef

```python
# TagMFADeviceRequestTypeDef definition

class TagMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagOpenIDConnectProviderRequestTypeDef

```python
# TagOpenIDConnectProviderRequestTypeDef definition

class TagOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagPolicyRequestTypeDef

```python
# TagPolicyRequestTypeDef definition

class TagPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagRoleRequestTypeDef

```python
# TagRoleRequestTypeDef definition

class TagRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagSAMLProviderRequestTypeDef

```python
# TagSAMLProviderRequestTypeDef definition

class TagSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagServerCertificateRequestTypeDef

```python
# TagServerCertificateRequestTypeDef definition

class TagServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagUserRequestTypeDef

```python
# TagUserRequestTypeDef definition

class TagUserRequestTypeDef(TypedDict):
    UserName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef

```python
# UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef definition

class UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UploadServerCertificateRequestTypeDef

```python
# UploadServerCertificateRequestTypeDef definition

class UploadServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UserTypeDef

```python
# UserTypeDef definition

class UserTypeDef(TypedDict):
    Path: str,
    UserName: str,
    UserId: str,
    Arn: str,
    CreateDate: datetime,
    PasswordLastUsed: NotRequired[datetime],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLoginProfileResponseTypeDef

```python
# CreateLoginProfileResponseTypeDef definition

class CreateLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoginProfileResponseTypeDef

```python
# GetLoginProfileResponseTypeDef definition

class GetLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceSpecificCredentialResponseTypeDef

```python
# CreateServiceSpecificCredentialResponseTypeDef definition

class CreateServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetServiceSpecificCredentialResponseTypeDef

```python
# ResetServiceSpecificCredentialResponseTypeDef definition

class ResetServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletionTaskFailureReasonTypeTypeDef

```python
# DeletionTaskFailureReasonTypeTypeDef definition

class DeletionTaskFailureReasonTypeTypeDef(TypedDict):
    Reason: NotRequired[str],
    RoleUsageList: NotRequired[List[RoleUsageTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef) 
## EntityDetailsTypeDef

```python
# EntityDetailsTypeDef definition

class EntityDetailsTypeDef(TypedDict):
    EntityInfo: EntityInfoTypeDef,  # (1)
    LastAuthenticated: NotRequired[datetime],
```

1. See [:material-code-braces: EntityInfoTypeDef](./type_defs.md#entityinfotypedef) 
## GetOrganizationsAccessReportResponseTypeDef

```python
# GetOrganizationsAccessReportResponseTypeDef definition

class GetOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobCreationDate: datetime,
    JobCompletionDate: datetime,
    NumberOfServicesAccessible: int,
    NumberOfServicesNotAccessed: int,
    AccessDetails: List[AccessDetailTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ErrorDetails: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-braces: AccessDetailTypeDef](./type_defs.md#accessdetailtypedef) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountAuthorizationDetailsRequestPaginateTypeDef

```python
# GetAccountAuthorizationDetailsRequestPaginateTypeDef definition

class GetAccountAuthorizationDetailsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetGroupRequestPaginateTypeDef

```python
# GetGroupRequestPaginateTypeDef definition

class GetGroupRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessKeysRequestPaginateTypeDef

```python
# ListAccessKeysRequestPaginateTypeDef definition

class ListAccessKeysRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountAliasesRequestPaginateTypeDef

```python
# ListAccountAliasesRequestPaginateTypeDef definition

class ListAccountAliasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedGroupPoliciesRequestPaginateTypeDef

```python
# ListAttachedGroupPoliciesRequestPaginateTypeDef definition

class ListAttachedGroupPoliciesRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedRolePoliciesRequestPaginateTypeDef

```python
# ListAttachedRolePoliciesRequestPaginateTypeDef definition

class ListAttachedRolePoliciesRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedUserPoliciesRequestPaginateTypeDef

```python
# ListAttachedUserPoliciesRequestPaginateTypeDef definition

class ListAttachedUserPoliciesRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntitiesForPolicyRequestPaginateTypeDef

```python
# ListEntitiesForPolicyRequestPaginateTypeDef definition

class ListEntitiesForPolicyRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupPoliciesRequestPaginateTypeDef

```python
# ListGroupPoliciesRequestPaginateTypeDef definition

class ListGroupPoliciesRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsForUserRequestPaginateTypeDef

```python
# ListGroupsForUserRequestPaginateTypeDef definition

class ListGroupsForUserRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfileTagsRequestPaginateTypeDef

```python
# ListInstanceProfileTagsRequestPaginateTypeDef definition

class ListInstanceProfileTagsRequestPaginateTypeDef(TypedDict):
    InstanceProfileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfilesForRoleRequestPaginateTypeDef

```python
# ListInstanceProfilesForRoleRequestPaginateTypeDef definition

class ListInstanceProfilesForRoleRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfilesRequestPaginateTypeDef

```python
# ListInstanceProfilesRequestPaginateTypeDef definition

class ListInstanceProfilesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMFADeviceTagsRequestPaginateTypeDef

```python
# ListMFADeviceTagsRequestPaginateTypeDef definition

class ListMFADeviceTagsRequestPaginateTypeDef(TypedDict):
    SerialNumber: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMFADevicesRequestPaginateTypeDef

```python
# ListMFADevicesRequestPaginateTypeDef definition

class ListMFADevicesRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpenIDConnectProviderTagsRequestPaginateTypeDef

```python
# ListOpenIDConnectProviderTagsRequestPaginateTypeDef definition

class ListOpenIDConnectProviderTagsRequestPaginateTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    Scope: NotRequired[PolicyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyTagsRequestPaginateTypeDef

```python
# ListPolicyTagsRequestPaginateTypeDef definition

class ListPolicyTagsRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyVersionsRequestPaginateTypeDef

```python
# ListPolicyVersionsRequestPaginateTypeDef definition

class ListPolicyVersionsRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRolePoliciesRequestPaginateTypeDef

```python
# ListRolePoliciesRequestPaginateTypeDef definition

class ListRolePoliciesRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoleTagsRequestPaginateTypeDef

```python
# ListRoleTagsRequestPaginateTypeDef definition

class ListRoleTagsRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRolesRequestPaginateTypeDef

```python
# ListRolesRequestPaginateTypeDef definition

class ListRolesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSAMLProviderTagsRequestPaginateTypeDef

```python
# ListSAMLProviderTagsRequestPaginateTypeDef definition

class ListSAMLProviderTagsRequestPaginateTypeDef(TypedDict):
    SAMLProviderArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSSHPublicKeysRequestPaginateTypeDef

```python
# ListSSHPublicKeysRequestPaginateTypeDef definition

class ListSSHPublicKeysRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServerCertificateTagsRequestPaginateTypeDef

```python
# ListServerCertificateTagsRequestPaginateTypeDef definition

class ListServerCertificateTagsRequestPaginateTypeDef(TypedDict):
    ServerCertificateName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServerCertificatesRequestPaginateTypeDef

```python
# ListServerCertificatesRequestPaginateTypeDef definition

class ListServerCertificatesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSigningCertificatesRequestPaginateTypeDef

```python
# ListSigningCertificatesRequestPaginateTypeDef definition

class ListSigningCertificatesRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserPoliciesRequestPaginateTypeDef

```python
# ListUserPoliciesRequestPaginateTypeDef definition

class ListUserPoliciesRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserTagsRequestPaginateTypeDef

```python
# ListUserTagsRequestPaginateTypeDef definition

class ListUserTagsRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMFADevicesRequestPaginateTypeDef

```python
# ListVirtualMFADevicesRequestPaginateTypeDef definition

class ListVirtualMFADevicesRequestPaginateTypeDef(TypedDict):
    AssignmentStatus: NotRequired[AssignmentStatusTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SimulateCustomPolicyRequestPaginateTypeDef

```python
# SimulateCustomPolicyRequestPaginateTypeDef definition

class SimulateCustomPolicyRequestPaginateTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SimulatePrincipalPolicyRequestPaginateTypeDef

```python
# SimulatePrincipalPolicyRequestPaginateTypeDef definition

class SimulatePrincipalPolicyRequestPaginateTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAccountPasswordPolicyResponseTypeDef

```python
# GetAccountPasswordPolicyResponseTypeDef definition

class GetAccountPasswordPolicyResponseTypeDef(TypedDict):
    PasswordPolicy: PasswordPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceProfileRequestWaitTypeDef

```python
# GetInstanceProfileRequestWaitTypeDef definition

class GetInstanceProfileRequestWaitTypeDef(TypedDict):
    InstanceProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetPolicyRequestWaitTypeDef

```python
# GetPolicyRequestWaitTypeDef definition

class GetPolicyRequestWaitTypeDef(TypedDict):
    PolicyArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRoleRequestWaitTypeDef

```python
# GetRoleRequestWaitTypeDef definition

class GetRoleRequestWaitTypeDef(TypedDict):
    RoleName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetUserRequestWaitTypeDef

```python
# GetUserRequestWaitTypeDef definition

class GetUserRequestWaitTypeDef(TypedDict):
    UserName: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetSAMLProviderResponseTypeDef

```python
# GetSAMLProviderResponseTypeDef definition

class GetSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderUUID: str,
    SAMLMetadataDocument: str,
    CreateDate: datetime,
    ValidUntil: datetime,
    Tags: List[TagTypeDef],  # (1)
    AssertionEncryptionMode: AssertionEncryptionModeTypeType,  # (2)
    PrivateKeyList: List[SAMLPrivateKeyTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype) 
3. See [:material-code-braces: SAMLPrivateKeyTypeDef](./type_defs.md#samlprivatekeytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSSHPublicKeyResponseTypeDef

```python
# GetSSHPublicKeyResponseTypeDef definition

class GetSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadSSHPublicKeyResponseTypeDef

```python
# UploadSSHPublicKeyResponseTypeDef definition

class UploadSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesForPolicyResponseTypeDef

```python
# ListEntitiesForPolicyResponseTypeDef definition

class ListEntitiesForPolicyResponseTypeDef(TypedDict):
    PolicyGroups: List[PolicyGroupTypeDef],  # (1)
    PolicyUsers: List[PolicyUserTypeDef],  # (2)
    PolicyRoles: List[PolicyRoleTypeDef],  # (3)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PolicyGroupTypeDef](./type_defs.md#policygrouptypedef) 
2. See [:material-code-braces: PolicyUserTypeDef](./type_defs.md#policyusertypedef) 
3. See [:material-code-braces: PolicyRoleTypeDef](./type_defs.md#policyroletypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMFADevicesResponseTypeDef

```python
# ListMFADevicesResponseTypeDef definition

class ListMFADevicesResponseTypeDef(TypedDict):
    MFADevices: List[MFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MFADeviceTypeDef](./type_defs.md#mfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpenIDConnectProvidersResponseTypeDef

```python
# ListOpenIDConnectProvidersResponseTypeDef definition

class ListOpenIDConnectProvidersResponseTypeDef(TypedDict):
    OpenIDConnectProviderList: List[OpenIDConnectProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpenIDConnectProviderListEntryTypeDef](./type_defs.md#openidconnectproviderlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesGrantingServiceAccessEntryTypeDef

```python
# ListPoliciesGrantingServiceAccessEntryTypeDef definition

class ListPoliciesGrantingServiceAccessEntryTypeDef(TypedDict):
    ServiceNamespace: NotRequired[str],
    Policies: NotRequired[List[PolicyGrantingServiceAccessTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyGrantingServiceAccessTypeDef](./type_defs.md#policygrantingserviceaccesstypedef) 
## ListSAMLProvidersResponseTypeDef

```python
# ListSAMLProvidersResponseTypeDef definition

class ListSAMLProvidersResponseTypeDef(TypedDict):
    SAMLProviderList: List[SAMLProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSSHPublicKeysResponseTypeDef

```python
# ListSSHPublicKeysResponseTypeDef definition

class ListSSHPublicKeysResponseTypeDef(TypedDict):
    SSHPublicKeys: List[SSHPublicKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServerCertificatesResponseTypeDef

```python
# ListServerCertificatesResponseTypeDef definition

class ListServerCertificatesResponseTypeDef(TypedDict):
    ServerCertificateMetadataList: List[ServerCertificateMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServerCertificateTypeDef

```python
# ServerCertificateTypeDef definition

class ServerCertificateTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    CertificateBody: str,
    CertificateChain: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UploadServerCertificateResponseTypeDef

```python
# UploadServerCertificateResponseTypeDef definition

class UploadServerCertificateResponseTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceSpecificCredentialsResponseTypeDef

```python
# ListServiceSpecificCredentialsResponseTypeDef definition

class ListServiceSpecificCredentialsResponseTypeDef(TypedDict):
    ServiceSpecificCredentials: List[ServiceSpecificCredentialMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSigningCertificatesResponseTypeDef

```python
# ListSigningCertificatesResponseTypeDef definition

class ListSigningCertificatesResponseTypeDef(TypedDict):
    Certificates: List[SigningCertificateTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadSigningCertificateResponseTypeDef

```python
# UploadSigningCertificateResponseTypeDef definition

class UploadSigningCertificateResponseTypeDef(TypedDict):
    Certificate: SigningCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyDocumentDictTypeDef

```python
# PolicyDocumentDictTypeDef definition

class PolicyDocumentDictTypeDef(TypedDict):
    Version: str,
    Statement: List[PolicyDocumentStatementTypeDef],  # (1)
```

1. See [:material-code-braces: PolicyDocumentStatementTypeDef](./type_defs.md#policydocumentstatementtypedef) 
## StatementTypeDef

```python
# StatementTypeDef definition

class StatementTypeDef(TypedDict):
    SourcePolicyId: NotRequired[str],
    SourcePolicyType: NotRequired[PolicySourceTypeType],  # (1)
    StartPosition: NotRequired[PositionTypeDef],  # (2)
    EndPosition: NotRequired[PositionTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicySourceTypeType](./literals.md#policysourcetypetype) 
2. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
3. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
## ServiceLastAccessedTypeDef

```python
# ServiceLastAccessedTypeDef definition

class ServiceLastAccessedTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    LastAuthenticated: NotRequired[datetime],
    LastAuthenticatedEntity: NotRequired[str],
    LastAuthenticatedRegion: NotRequired[str],
    TotalAuthenticatedEntities: NotRequired[int],
    TrackedActionsLastAccessed: NotRequired[List[TrackedActionLastAccessedTypeDef]],  # (1)
```

1. See [:material-code-braces: TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef) 
## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    Policies: List[PolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    Users: List[UserTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualMFADeviceTypeDef

```python
# VirtualMFADeviceTypeDef definition

class VirtualMFADeviceTypeDef(TypedDict):
    SerialNumber: str,
    Base32StringSeed: NotRequired[bytes],
    QRCodePNG: NotRequired[bytes],
    User: NotRequired[UserTypeDef],  # (1)
    EnableDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetServiceLinkedRoleDeletionStatusResponseTypeDef

```python
# GetServiceLinkedRoleDeletionStatusResponseTypeDef definition

class GetServiceLinkedRoleDeletionStatusResponseTypeDef(TypedDict):
    Status: DeletionTaskStatusTypeType,  # (1)
    Reason: DeletionTaskFailureReasonTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype) 
2. See [:material-code-braces: DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

```python
# GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef definition

class GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobCreationDate: datetime,
    JobCompletionDate: datetime,
    EntityDetailsList: List[EntityDetailsTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-braces: EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesGrantingServiceAccessResponseTypeDef

```python
# ListPoliciesGrantingServiceAccessResponseTypeDef definition

class ListPoliciesGrantingServiceAccessResponseTypeDef(TypedDict):
    PoliciesGrantingServiceAccess: List[ListPoliciesGrantingServiceAccessEntryTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServerCertificateResponseTypeDef

```python
# GetServerCertificateResponseTypeDef definition

class GetServerCertificateResponseTypeDef(TypedDict):
    ServerCertificate: ServerCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceSpecificResultTypeDef

```python
# ResourceSpecificResultTypeDef definition

class ResourceSpecificResultTypeDef(TypedDict):
    EvalResourceName: str,
    EvalResourceDecision: PolicyEvaluationDecisionTypeType,  # (1)
    MatchedStatements: NotRequired[List[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[List[str]],
    EvalDecisionDetails: NotRequired[Dict[str, PolicyEvaluationDecisionTypeType]],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef) 
## GetServiceLastAccessedDetailsResponseTypeDef

```python
# GetServiceLastAccessedDetailsResponseTypeDef definition

class GetServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobType: AccessAdvisorUsageGranularityTypeType,  # (2)
    JobCreationDate: datetime,
    ServicesLastAccessed: List[ServiceLastAccessedTypeDef],  # (3)
    JobCompletionDate: datetime,
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype) 
3. See [:material-code-braces: ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef) 
4. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVirtualMFADeviceResponseTypeDef

```python
# CreateVirtualMFADeviceResponseTypeDef definition

class CreateVirtualMFADeviceResponseTypeDef(TypedDict):
    VirtualMFADevice: VirtualMFADeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualMFADevicesResponseTypeDef

```python
# ListVirtualMFADevicesResponseTypeDef definition

class ListVirtualMFADevicesResponseTypeDef(TypedDict):
    VirtualMFADevices: List[VirtualMFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupPolicyResponseTypeDef

```python
# GetGroupPolicyResponseTypeDef definition

class GetGroupPolicyResponseTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRolePolicyResponseTypeDef

```python
# GetRolePolicyResponseTypeDef definition

class GetRolePolicyResponseTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserPolicyResponseTypeDef

```python
# GetUserPolicyResponseTypeDef definition

class GetUserPolicyResponseTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyDetailTypeDef

```python
# PolicyDetailTypeDef definition

class PolicyDetailTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
## PolicyVersionTypeDef

```python
# PolicyVersionTypeDef definition

class PolicyVersionTypeDef(TypedDict):
    Document: NotRequired[PolicyDocumentTypeDef],  # (1)
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
## RoleTypeDef

```python
# RoleTypeDef definition

class RoleTypeDef(TypedDict):
    Path: str,
    RoleName: str,
    RoleId: str,
    Arn: str,
    CreateDate: datetime,
    AssumeRolePolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (4)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
2. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef) 
## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    EvalActionName: str,
    EvalDecision: PolicyEvaluationDecisionTypeType,  # (1)
    EvalResourceName: NotRequired[str],
    MatchedStatements: NotRequired[List[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[List[str]],
    OrganizationsDecisionDetail: NotRequired[OrganizationsDecisionDetailTypeDef],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
    EvalDecisionDetails: NotRequired[Dict[str, PolicyEvaluationDecisionTypeType]],  # (5)
    ResourceSpecificResults: NotRequired[List[ResourceSpecificResultTypeDef]],  # (6)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-braces: OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef) 
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef) 
5. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
6. See [:material-code-braces: ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef) 
## GroupDetailTypeDef

```python
# GroupDetailTypeDef definition

class GroupDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    GroupPolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (1)
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (2)
```

1. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
2. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
## UserDetailTypeDef

```python
# UserDetailTypeDef definition

class UserDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    UserName: NotRequired[str],
    UserId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UserPolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (1)
    GroupList: NotRequired[List[str]],
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (2)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
2. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
3. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyVersionResponseTypeDef

```python
# CreatePolicyVersionResponseTypeDef definition

class CreatePolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyVersionResponseTypeDef

```python
# GetPolicyVersionResponseTypeDef definition

class GetPolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyVersionsResponseTypeDef

```python
# ListPolicyVersionsResponseTypeDef definition

class ListPolicyVersionsResponseTypeDef(TypedDict):
    Versions: List[PolicyVersionTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManagedPolicyDetailTypeDef

```python
# ManagedPolicyDetailTypeDef definition

class ManagedPolicyDetailTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyId: NotRequired[str],
    Arn: NotRequired[str],
    Path: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    AttachmentCount: NotRequired[int],
    PermissionsBoundaryUsageCount: NotRequired[int],
    IsAttachable: NotRequired[bool],
    Description: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    PolicyVersionList: NotRequired[List[PolicyVersionTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
## CreateRoleResponseTypeDef

```python
# CreateRoleResponseTypeDef definition

class CreateRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceLinkedRoleResponseTypeDef

```python
# CreateServiceLinkedRoleResponseTypeDef definition

class CreateServiceLinkedRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoleResponseTypeDef

```python
# GetRoleResponseTypeDef definition

class GetRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceProfileTypeDef

```python
# InstanceProfileTypeDef definition

class InstanceProfileTypeDef(TypedDict):
    Path: str,
    InstanceProfileName: str,
    InstanceProfileId: str,
    Arn: str,
    CreateDate: datetime,
    Roles: List[RoleTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListRolesResponseTypeDef

```python
# ListRolesResponseTypeDef definition

class ListRolesResponseTypeDef(TypedDict):
    Roles: List[RoleTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoleDescriptionResponseTypeDef

```python
# UpdateRoleDescriptionResponseTypeDef definition

class UpdateRoleDescriptionResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SimulatePolicyResponseTypeDef

```python
# SimulatePolicyResponseTypeDef definition

class SimulatePolicyResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceProfileResponseTypeDef

```python
# CreateInstanceProfileResponseTypeDef definition

class CreateInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceProfileResponseTypeDef

```python
# GetInstanceProfileResponseTypeDef definition

class GetInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfilesForRoleResponseTypeDef

```python
# ListInstanceProfilesForRoleResponseTypeDef definition

class ListInstanceProfilesForRoleResponseTypeDef(TypedDict):
    InstanceProfiles: List[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfilesResponseTypeDef

```python
# ListInstanceProfilesResponseTypeDef definition

class ListInstanceProfilesResponseTypeDef(TypedDict):
    InstanceProfiles: List[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RoleDetailTypeDef

```python
# RoleDetailTypeDef definition

class RoleDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    AssumeRolePolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
    InstanceProfileList: NotRequired[List[InstanceProfileTypeDef]],  # (2)
    RolePolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (3)
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (4)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (5)
    Tags: NotRequired[List[TagTypeDef]],  # (6)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (7)
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef) 
2. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
3. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
4. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
5. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef) 
## GetAccountAuthorizationDetailsResponseTypeDef

```python
# GetAccountAuthorizationDetailsResponseTypeDef definition

class GetAccountAuthorizationDetailsResponseTypeDef(TypedDict):
    UserDetailList: List[UserDetailTypeDef],  # (1)
    GroupDetailList: List[GroupDetailTypeDef],  # (2)
    RoleDetailList: List[RoleDetailTypeDef],  # (3)
    Policies: List[ManagedPolicyDetailTypeDef],  # (4)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: UserDetailTypeDef](./type_defs.md#userdetailtypedef) 
2. See [:material-code-braces: GroupDetailTypeDef](./type_defs.md#groupdetailtypedef) 
3. See [:material-code-braces: RoleDetailTypeDef](./type_defs.md#roledetailtypedef) 
4. See [:material-code-braces: ManagedPolicyDetailTypeDef](./type_defs.md#managedpolicydetailtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
