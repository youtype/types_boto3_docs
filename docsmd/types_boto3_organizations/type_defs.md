# Type definitions

> [Index](../README.md) > [Organizations](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [types-boto3-organizations](https://pypi.org/project/types-boto3-organizations/).



## AcceptHandshakeRequestTypeDef

```python
# AcceptHandshakeRequestTypeDef definition

class AcceptHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
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

## AccountTypeDef

```python
# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (2)
    JoinedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype) 
## AttachPolicyRequestTypeDef

```python
# AttachPolicyRequestTypeDef definition

class AttachPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```

## CancelHandshakeRequestTypeDef

```python
# CancelHandshakeRequestTypeDef definition

class CancelHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## ChildTypeDef

```python
# ChildTypeDef definition

class ChildTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ChildTypeType],  # (1)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
## CloseAccountRequestTypeDef

```python
# CloseAccountRequestTypeDef definition

class CloseAccountRequestTypeDef(TypedDict):
    AccountId: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateAccountStatusTypeDef

```python
# CreateAccountStatusTypeDef definition

class CreateAccountStatusTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountName: NotRequired[str],
    State: NotRequired[CreateAccountStateType],  # (1)
    RequestedTimestamp: NotRequired[datetime],
    CompletedTimestamp: NotRequired[datetime],
    AccountId: NotRequired[str],
    GovCloudAccountId: NotRequired[str],
    FailureReason: NotRequired[CreateAccountFailureReasonType],  # (2)
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-brackets: CreateAccountFailureReasonType](./literals.md#createaccountfailurereasontype) 
## CreateOrganizationRequestTypeDef

```python
# CreateOrganizationRequestTypeDef definition

class CreateOrganizationRequestTypeDef(TypedDict):
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype) 
## OrganizationalUnitTypeDef

```python
# OrganizationalUnitTypeDef definition

class OrganizationalUnitTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## DeclineHandshakeRequestTypeDef

```python
# DeclineHandshakeRequestTypeDef definition

class DeclineHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## DelegatedAdministratorTypeDef

```python
# DelegatedAdministratorTypeDef definition

class DelegatedAdministratorTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Email: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[AccountStatusType],  # (1)
    JoinedMethod: NotRequired[AccountJoinedMethodType],  # (2)
    JoinedTimestamp: NotRequired[datetime],
    DelegationEnabledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-brackets: AccountJoinedMethodType](./literals.md#accountjoinedmethodtype) 
## DelegatedServiceTypeDef

```python
# DelegatedServiceTypeDef definition

class DelegatedServiceTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DelegationEnabledDate: NotRequired[datetime],
```

## DeleteOrganizationalUnitRequestTypeDef

```python
# DeleteOrganizationalUnitRequestTypeDef definition

class DeleteOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```

## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```

## DeregisterDelegatedAdministratorRequestTypeDef

```python
# DeregisterDelegatedAdministratorRequestTypeDef definition

class DeregisterDelegatedAdministratorRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```

## DescribeAccountRequestTypeDef

```python
# DescribeAccountRequestTypeDef definition

class DescribeAccountRequestTypeDef(TypedDict):
    AccountId: str,
```

## DescribeCreateAccountStatusRequestTypeDef

```python
# DescribeCreateAccountStatusRequestTypeDef definition

class DescribeCreateAccountStatusRequestTypeDef(TypedDict):
    CreateAccountRequestId: str,
```

## DescribeEffectivePolicyRequestTypeDef

```python
# DescribeEffectivePolicyRequestTypeDef definition

class DescribeEffectivePolicyRequestTypeDef(TypedDict):
    PolicyType: EffectivePolicyTypeType,  # (1)
    TargetId: NotRequired[str],
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) 
## EffectivePolicyTypeDef

```python
# EffectivePolicyTypeDef definition

class EffectivePolicyTypeDef(TypedDict):
    PolicyContent: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
    TargetId: NotRequired[str],
    PolicyType: NotRequired[EffectivePolicyTypeType],  # (1)
```

1. See [:material-code-brackets: EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) 
## DescribeHandshakeRequestTypeDef

```python
# DescribeHandshakeRequestTypeDef definition

class DescribeHandshakeRequestTypeDef(TypedDict):
    HandshakeId: str,
```

## DescribeOrganizationalUnitRequestTypeDef

```python
# DescribeOrganizationalUnitRequestTypeDef definition

class DescribeOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
```

## DescribePolicyRequestTypeDef

```python
# DescribePolicyRequestTypeDef definition

class DescribePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```

## DetachPolicyRequestTypeDef

```python
# DetachPolicyRequestTypeDef definition

class DetachPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    TargetId: str,
```

## DisableAWSServiceAccessRequestTypeDef

```python
# DisableAWSServiceAccessRequestTypeDef definition

class DisableAWSServiceAccessRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```

## DisablePolicyTypeRequestTypeDef

```python
# DisablePolicyTypeRequestTypeDef definition

class DisablePolicyTypeRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## EnableAWSServiceAccessRequestTypeDef

```python
# EnableAWSServiceAccessRequestTypeDef definition

class EnableAWSServiceAccessRequestTypeDef(TypedDict):
    ServicePrincipal: str,
```

## EnablePolicyTypeRequestTypeDef

```python
# EnablePolicyTypeRequestTypeDef definition

class EnablePolicyTypeRequestTypeDef(TypedDict):
    RootId: str,
    PolicyType: PolicyTypeType,  # (1)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## EnabledServicePrincipalTypeDef

```python
# EnabledServicePrincipalTypeDef definition

class EnabledServicePrincipalTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    DateEnabled: NotRequired[datetime],
```

## HandshakeFilterTypeDef

```python
# HandshakeFilterTypeDef definition

class HandshakeFilterTypeDef(TypedDict):
    ActionType: NotRequired[ActionTypeType],  # (1)
    ParentHandshakeId: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
## HandshakePartyTypeDef

```python
# HandshakePartyTypeDef definition

class HandshakePartyTypeDef(TypedDict):
    Id: str,
    Type: HandshakePartyTypeType,  # (1)
```

1. See [:material-code-brackets: HandshakePartyTypeType](./literals.md#handshakepartytypetype) 
## HandshakeResourcePaginatorTypeDef

```python
# HandshakeResourcePaginatorTypeDef definition

class HandshakeResourcePaginatorTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[HandshakeResourceTypeType],  # (1)
    Resources: NotRequired[List[Dict[str, Any]]],
```

1. See [:material-code-brackets: HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype) 
## HandshakeResourceTypeDef

```python
# HandshakeResourceTypeDef definition

class HandshakeResourceTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[HandshakeResourceTypeType],  # (1)
    Resources: NotRequired[List[Dict[str, Any]]],
```

1. See [:material-code-brackets: HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAWSServiceAccessForOrganizationRequestTypeDef

```python
# ListAWSServiceAccessForOrganizationRequestTypeDef definition

class ListAWSServiceAccessForOrganizationRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccountsForParentRequestTypeDef

```python
# ListAccountsForParentRequestTypeDef definition

class ListAccountsForParentRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListChildrenRequestTypeDef

```python
# ListChildrenRequestTypeDef definition

class ListChildrenRequestTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
## ListCreateAccountStatusRequestTypeDef

```python
# ListCreateAccountStatusRequestTypeDef definition

class ListCreateAccountStatusRequestTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
## ListDelegatedAdministratorsRequestTypeDef

```python
# ListDelegatedAdministratorsRequestTypeDef definition

class ListDelegatedAdministratorsRequestTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDelegatedServicesForAccountRequestTypeDef

```python
# ListDelegatedServicesForAccountRequestTypeDef definition

class ListDelegatedServicesForAccountRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOrganizationalUnitsForParentRequestTypeDef

```python
# ListOrganizationalUnitsForParentRequestTypeDef definition

class ListOrganizationalUnitsForParentRequestTypeDef(TypedDict):
    ParentId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListParentsRequestTypeDef

```python
# ListParentsRequestTypeDef definition

class ListParentsRequestTypeDef(TypedDict):
    ChildId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ParentTypeDef

```python
# ParentTypeDef definition

class ParentTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ParentTypeType],  # (1)
```

1. See [:material-code-brackets: ParentTypeType](./literals.md#parenttypetype) 
## ListPoliciesForTargetRequestTypeDef

```python
# ListPoliciesForTargetRequestTypeDef definition

class ListPoliciesForTargetRequestTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## PolicySummaryTypeDef

```python
# PolicySummaryTypeDef definition

class PolicySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[PolicyTypeType],  # (1)
    AwsManaged: NotRequired[bool],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
## ListRootsRequestTypeDef

```python
# ListRootsRequestTypeDef definition

class ListRootsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
```

## ListTargetsForPolicyRequestTypeDef

```python
# ListTargetsForPolicyRequestTypeDef definition

class ListTargetsForPolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PolicyTargetSummaryTypeDef

```python
# PolicyTargetSummaryTypeDef definition

class PolicyTargetSummaryTypeDef(TypedDict):
    TargetId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[TargetTypeType],  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## MoveAccountRequestTypeDef

```python
# MoveAccountRequestTypeDef definition

class MoveAccountRequestTypeDef(TypedDict):
    AccountId: str,
    SourceParentId: str,
    DestinationParentId: str,
```

## PolicyTypeSummaryTypeDef

```python
# PolicyTypeSummaryTypeDef definition

class PolicyTypeSummaryTypeDef(TypedDict):
    Type: NotRequired[PolicyTypeType],  # (1)
    Status: NotRequired[PolicyTypeStatusType],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: PolicyTypeStatusType](./literals.md#policytypestatustype) 
## RegisterDelegatedAdministratorRequestTypeDef

```python
# RegisterDelegatedAdministratorRequestTypeDef definition

class RegisterDelegatedAdministratorRequestTypeDef(TypedDict):
    AccountId: str,
    ServicePrincipal: str,
```

## RemoveAccountFromOrganizationRequestTypeDef

```python
# RemoveAccountFromOrganizationRequestTypeDef definition

class RemoveAccountFromOrganizationRequestTypeDef(TypedDict):
    AccountId: str,
```

## ResourcePolicySummaryTypeDef

```python
# ResourcePolicySummaryTypeDef definition

class ResourcePolicySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## UpdateOrganizationalUnitRequestTypeDef

```python
# UpdateOrganizationalUnitRequestTypeDef definition

class UpdateOrganizationalUnitRequestTypeDef(TypedDict):
    OrganizationalUnitId: str,
    Name: NotRequired[str],
```

## UpdatePolicyRequestTypeDef

```python
# UpdatePolicyRequestTypeDef definition

class UpdatePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Content: NotRequired[str],
```

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountResponseTypeDef

```python
# DescribeAccountResponseTypeDef definition

class DescribeAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsForParentResponseTypeDef

```python
# ListAccountsForParentResponseTypeDef definition

class ListAccountsForParentResponseTypeDef(TypedDict):
    Accounts: List[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
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
## ListChildrenResponseTypeDef

```python
# ListChildrenResponseTypeDef definition

class ListChildrenResponseTypeDef(TypedDict):
    Children: List[ChildTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChildTypeDef](./type_defs.md#childtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccountRequestTypeDef

```python
# CreateAccountRequestTypeDef definition

class CreateAccountRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGovCloudAccountRequestTypeDef

```python
# CreateGovCloudAccountRequestTypeDef definition

class CreateGovCloudAccountRequestTypeDef(TypedDict):
    Email: str,
    AccountName: str,
    RoleName: NotRequired[str],
    IamUserAccessToBilling: NotRequired[IAMUserAccessToBillingType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOrganizationalUnitRequestTypeDef

```python
# CreateOrganizationalUnitRequestTypeDef definition

class CreateOrganizationalUnitRequestTypeDef(TypedDict):
    ParentId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    Content: str,
    Description: str,
    Name: str,
    Type: PolicyTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Content: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAccountResponseTypeDef

```python
# CreateAccountResponseTypeDef definition

class CreateAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGovCloudAccountResponseTypeDef

```python
# CreateGovCloudAccountResponseTypeDef definition

class CreateGovCloudAccountResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCreateAccountStatusResponseTypeDef

```python
# DescribeCreateAccountStatusResponseTypeDef definition

class DescribeCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatus: CreateAccountStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCreateAccountStatusResponseTypeDef

```python
# ListCreateAccountStatusResponseTypeDef definition

class ListCreateAccountStatusResponseTypeDef(TypedDict):
    CreateAccountStatuses: List[CreateAccountStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationalUnitResponseTypeDef

```python
# CreateOrganizationalUnitResponseTypeDef definition

class CreateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationalUnitResponseTypeDef

```python
# DescribeOrganizationalUnitResponseTypeDef definition

class DescribeOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationalUnitsForParentResponseTypeDef

```python
# ListOrganizationalUnitsForParentResponseTypeDef definition

class ListOrganizationalUnitsForParentResponseTypeDef(TypedDict):
    OrganizationalUnits: List[OrganizationalUnitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOrganizationalUnitResponseTypeDef

```python
# UpdateOrganizationalUnitResponseTypeDef definition

class UpdateOrganizationalUnitResponseTypeDef(TypedDict):
    OrganizationalUnit: OrganizationalUnitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDelegatedAdministratorsResponseTypeDef

```python
# ListDelegatedAdministratorsResponseTypeDef definition

class ListDelegatedAdministratorsResponseTypeDef(TypedDict):
    DelegatedAdministrators: List[DelegatedAdministratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDelegatedServicesForAccountResponseTypeDef

```python
# ListDelegatedServicesForAccountResponseTypeDef definition

class ListDelegatedServicesForAccountResponseTypeDef(TypedDict):
    DelegatedServices: List[DelegatedServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEffectivePolicyResponseTypeDef

```python
# DescribeEffectivePolicyResponseTypeDef definition

class DescribeEffectivePolicyResponseTypeDef(TypedDict):
    EffectivePolicy: EffectivePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAWSServiceAccessForOrganizationResponseTypeDef

```python
# ListAWSServiceAccessForOrganizationResponseTypeDef definition

class ListAWSServiceAccessForOrganizationResponseTypeDef(TypedDict):
    EnabledServicePrincipals: List[EnabledServicePrincipalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForAccountRequestTypeDef

```python
# ListHandshakesForAccountRequestTypeDef definition

class ListHandshakesForAccountRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
## ListHandshakesForOrganizationRequestTypeDef

```python
# ListHandshakesForOrganizationRequestTypeDef definition

class ListHandshakesForOrganizationRequestTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
## InviteAccountToOrganizationRequestTypeDef

```python
# InviteAccountToOrganizationRequestTypeDef definition

class InviteAccountToOrganizationRequestTypeDef(TypedDict):
    Target: HandshakePartyTypeDef,  # (1)
    Notes: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## HandshakePaginatorTypeDef

```python
# HandshakePaginatorTypeDef definition

class HandshakePaginatorTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Parties: NotRequired[List[HandshakePartyTypeDef]],  # (1)
    State: NotRequired[HandshakeStateType],  # (2)
    RequestedTimestamp: NotRequired[datetime],
    ExpirationTimestamp: NotRequired[datetime],
    Action: NotRequired[ActionTypeType],  # (3)
    Resources: NotRequired[List[HandshakeResourcePaginatorTypeDef]],  # (4)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-brackets: HandshakeStateType](./literals.md#handshakestatetype) 
3. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
4. See [:material-code-braces: HandshakeResourcePaginatorTypeDef](./type_defs.md#handshakeresourcepaginatortypedef) 
## HandshakeTypeDef

```python
# HandshakeTypeDef definition

class HandshakeTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Parties: NotRequired[List[HandshakePartyTypeDef]],  # (1)
    State: NotRequired[HandshakeStateType],  # (2)
    RequestedTimestamp: NotRequired[datetime],
    ExpirationTimestamp: NotRequired[datetime],
    Action: NotRequired[ActionTypeType],  # (3)
    Resources: NotRequired[List[HandshakeResourceTypeDef]],  # (4)
```

1. See [:material-code-braces: HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef) 
2. See [:material-code-brackets: HandshakeStateType](./literals.md#handshakestatetype) 
3. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 
4. See [:material-code-braces: HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef) 
## ListAWSServiceAccessForOrganizationRequestPaginateTypeDef

```python
# ListAWSServiceAccessForOrganizationRequestPaginateTypeDef definition

class ListAWSServiceAccessForOrganizationRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsForParentRequestPaginateTypeDef

```python
# ListAccountsForParentRequestPaginateTypeDef definition

class ListAccountsForParentRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChildrenRequestPaginateTypeDef

```python
# ListChildrenRequestPaginateTypeDef definition

class ListChildrenRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    ChildType: ChildTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ChildTypeType](./literals.md#childtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCreateAccountStatusRequestPaginateTypeDef

```python
# ListCreateAccountStatusRequestPaginateTypeDef definition

class ListCreateAccountStatusRequestPaginateTypeDef(TypedDict):
    States: NotRequired[Sequence[CreateAccountStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CreateAccountStateType](./literals.md#createaccountstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDelegatedAdministratorsRequestPaginateTypeDef

```python
# ListDelegatedAdministratorsRequestPaginateTypeDef definition

class ListDelegatedAdministratorsRequestPaginateTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDelegatedServicesForAccountRequestPaginateTypeDef

```python
# ListDelegatedServicesForAccountRequestPaginateTypeDef definition

class ListDelegatedServicesForAccountRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHandshakesForAccountRequestPaginateTypeDef

```python
# ListHandshakesForAccountRequestPaginateTypeDef definition

class ListHandshakesForAccountRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHandshakesForOrganizationRequestPaginateTypeDef

```python
# ListHandshakesForOrganizationRequestPaginateTypeDef definition

class ListHandshakesForOrganizationRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[HandshakeFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationalUnitsForParentRequestPaginateTypeDef

```python
# ListOrganizationalUnitsForParentRequestPaginateTypeDef definition

class ListOrganizationalUnitsForParentRequestPaginateTypeDef(TypedDict):
    ParentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListParentsRequestPaginateTypeDef

```python
# ListParentsRequestPaginateTypeDef definition

class ListParentsRequestPaginateTypeDef(TypedDict):
    ChildId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesForTargetRequestPaginateTypeDef

```python
# ListPoliciesForTargetRequestPaginateTypeDef definition

class ListPoliciesForTargetRequestPaginateTypeDef(TypedDict):
    TargetId: str,
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    Filter: PolicyTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRootsRequestPaginateTypeDef

```python
# ListRootsRequestPaginateTypeDef definition

class ListRootsRequestPaginateTypeDef(TypedDict):
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
## ListTargetsForPolicyRequestPaginateTypeDef

```python
# ListTargetsForPolicyRequestPaginateTypeDef definition

class ListTargetsForPolicyRequestPaginateTypeDef(TypedDict):
    PolicyId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListParentsResponseTypeDef

```python
# ListParentsResponseTypeDef definition

class ListParentsResponseTypeDef(TypedDict):
    Parents: List[ParentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ParentTypeDef](./type_defs.md#parenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesForTargetResponseTypeDef

```python
# ListPoliciesForTargetResponseTypeDef definition

class ListPoliciesForTargetResponseTypeDef(TypedDict):
    Policies: List[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    Policies: List[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyTypeDef

```python
# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    PolicySummary: NotRequired[PolicySummaryTypeDef],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-braces: PolicySummaryTypeDef](./type_defs.md#policysummarytypedef) 
## ListTargetsForPolicyResponseTypeDef

```python
# ListTargetsForPolicyResponseTypeDef definition

class ListTargetsForPolicyResponseTypeDef(TypedDict):
    Targets: List[PolicyTargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrganizationTypeDef

```python
# OrganizationTypeDef definition

class OrganizationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    FeatureSet: NotRequired[OrganizationFeatureSetType],  # (1)
    MasterAccountArn: NotRequired[str],
    MasterAccountId: NotRequired[str],
    MasterAccountEmail: NotRequired[str],
    AvailablePolicyTypes: NotRequired[List[PolicyTypeSummaryTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrganizationFeatureSetType](./literals.md#organizationfeaturesettype) 
2. See [:material-code-braces: PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef) 
## RootTypeDef

```python
# RootTypeDef definition

class RootTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    PolicyTypes: NotRequired[List[PolicyTypeSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef) 
## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    ResourcePolicySummary: NotRequired[ResourcePolicySummaryTypeDef],  # (1)
    Content: NotRequired[str],
```

1. See [:material-code-braces: ResourcePolicySummaryTypeDef](./type_defs.md#resourcepolicysummarytypedef) 
## ListHandshakesForAccountResponsePaginatorTypeDef

```python
# ListHandshakesForAccountResponsePaginatorTypeDef definition

class ListHandshakesForAccountResponsePaginatorTypeDef(TypedDict):
    Handshakes: List[HandshakePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HandshakePaginatorTypeDef](./type_defs.md#handshakepaginatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForOrganizationResponsePaginatorTypeDef

```python
# ListHandshakesForOrganizationResponsePaginatorTypeDef definition

class ListHandshakesForOrganizationResponsePaginatorTypeDef(TypedDict):
    Handshakes: List[HandshakePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HandshakePaginatorTypeDef](./type_defs.md#handshakepaginatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptHandshakeResponseTypeDef

```python
# AcceptHandshakeResponseTypeDef definition

class AcceptHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelHandshakeResponseTypeDef

```python
# CancelHandshakeResponseTypeDef definition

class CancelHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeclineHandshakeResponseTypeDef

```python
# DeclineHandshakeResponseTypeDef definition

class DeclineHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHandshakeResponseTypeDef

```python
# DescribeHandshakeResponseTypeDef definition

class DescribeHandshakeResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableAllFeaturesResponseTypeDef

```python
# EnableAllFeaturesResponseTypeDef definition

class EnableAllFeaturesResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InviteAccountToOrganizationResponseTypeDef

```python
# InviteAccountToOrganizationResponseTypeDef definition

class InviteAccountToOrganizationResponseTypeDef(TypedDict):
    Handshake: HandshakeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForAccountResponseTypeDef

```python
# ListHandshakesForAccountResponseTypeDef definition

class ListHandshakesForAccountResponseTypeDef(TypedDict):
    Handshakes: List[HandshakeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHandshakesForOrganizationResponseTypeDef

```python
# ListHandshakesForOrganizationResponseTypeDef definition

class ListHandshakesForOrganizationResponseTypeDef(TypedDict):
    Handshakes: List[HandshakeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HandshakeTypeDef](./type_defs.md#handshaketypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePolicyResponseTypeDef

```python
# DescribePolicyResponseTypeDef definition

class DescribePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePolicyResponseTypeDef

```python
# UpdatePolicyResponseTypeDef definition

class UpdatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOrganizationResponseTypeDef

```python
# CreateOrganizationResponseTypeDef definition

class CreateOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationResponseTypeDef

```python
# DescribeOrganizationResponseTypeDef definition

class DescribeOrganizationResponseTypeDef(TypedDict):
    Organization: OrganizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisablePolicyTypeResponseTypeDef

```python
# DisablePolicyTypeResponseTypeDef definition

class DisablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnablePolicyTypeResponseTypeDef

```python
# EnablePolicyTypeResponseTypeDef definition

class EnablePolicyTypeResponseTypeDef(TypedDict):
    Root: RootTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRootsResponseTypeDef

```python
# ListRootsResponseTypeDef definition

class ListRootsResponseTypeDef(TypedDict):
    Roots: List[RootTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RootTypeDef](./type_defs.md#roottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
