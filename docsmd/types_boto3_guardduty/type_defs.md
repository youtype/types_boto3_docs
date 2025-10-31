# Type definitions

> [Index](../README.md) > [GuardDuty](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [types-boto3-guardduty](https://pypi.org/project/types-boto3-guardduty/).

## FindingCriteriaUnionTypeDef

```python
# FindingCriteriaUnionTypeDef Union usage example

from types_boto3_guardduty.type_defs import FindingCriteriaUnionTypeDef


def get_value() -> FindingCriteriaUnionTypeDef:
    return ...


# FindingCriteriaUnionTypeDef definition

FindingCriteriaUnionTypeDef = Union[
    FindingCriteriaTypeDef,  # (1)
    FindingCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
2. See [:material-code-braces: FindingCriteriaOutputTypeDef](./type_defs.md#findingcriteriaoutputtypedef)

## CreateProtectedResourceUnionTypeDef

```python
# CreateProtectedResourceUnionTypeDef Union usage example

from types_boto3_guardduty.type_defs import CreateProtectedResourceUnionTypeDef


def get_value() -> CreateProtectedResourceUnionTypeDef:
    return ...


# CreateProtectedResourceUnionTypeDef definition

CreateProtectedResourceUnionTypeDef = Union[
    CreateProtectedResourceTypeDef,  # (1)
    CreateProtectedResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CreateProtectedResourceTypeDef](./type_defs.md#createprotectedresourcetypedef)
2. See [:material-code-braces: CreateProtectedResourceOutputTypeDef](./type_defs.md#createprotectedresourceoutputtypedef)

## ScanResourceCriteriaUnionTypeDef

```python
# ScanResourceCriteriaUnionTypeDef Union usage example

from types_boto3_guardduty.type_defs import ScanResourceCriteriaUnionTypeDef


def get_value() -> ScanResourceCriteriaUnionTypeDef:
    return ...


# ScanResourceCriteriaUnionTypeDef definition

ScanResourceCriteriaUnionTypeDef = Union[
    ScanResourceCriteriaTypeDef,  # (1)
    ScanResourceCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScanResourceCriteriaTypeDef](./type_defs.md#scanresourcecriteriatypedef)
2. See [:material-code-braces: ScanResourceCriteriaOutputTypeDef](./type_defs.md#scanresourcecriteriaoutputtypedef)



## AcceptAdministratorInvitationRequestTypeDef

```python
# AcceptAdministratorInvitationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AcceptAdministratorInvitationRequestTypeDef


def get_value() -> AcceptAdministratorInvitationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# AcceptAdministratorInvitationRequestTypeDef definition

class AcceptAdministratorInvitationRequestTypeDef(TypedDict):
    DetectorId: str,
    AdministratorId: str,
    InvitationId: str,
```


## AcceptInvitationRequestTypeDef

```python
# AcceptInvitationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AcceptInvitationRequestTypeDef


def get_value() -> AcceptInvitationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# AcceptInvitationRequestTypeDef definition

class AcceptInvitationRequestTypeDef(TypedDict):
    DetectorId: str,
    MasterId: str,
    InvitationId: str,
```


## AccessControlListTypeDef

```python
# AccessControlListTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccessControlListTypeDef


def get_value() -> AccessControlListTypeDef:
    return {
        "AllowsPublicReadAccess": ...,
    }


# AccessControlListTypeDef definition

class AccessControlListTypeDef(TypedDict):
    AllowsPublicReadAccess: NotRequired[bool],
    AllowsPublicWriteAccess: NotRequired[bool],
```


## AccessKeyDetailsTypeDef

```python
# AccessKeyDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccessKeyDetailsTypeDef


def get_value() -> AccessKeyDetailsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# AccessKeyDetailsTypeDef definition

class AccessKeyDetailsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    PrincipalId: NotRequired[str],
    UserName: NotRequired[str],
    UserType: NotRequired[str],
```


## AccessKeyTypeDef

```python
# AccessKeyTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccessKeyTypeDef


def get_value() -> AccessKeyTypeDef:
    return {
        "PrincipalId": ...,
    }


# AccessKeyTypeDef definition

class AccessKeyTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    UserName: NotRequired[str],
    UserType: NotRequired[str],
```


## AccountDetailTypeDef

```python
# AccountDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccountDetailTypeDef


def get_value() -> AccountDetailTypeDef:
    return {
        "AccountId": ...,
    }


# AccountDetailTypeDef definition

class AccountDetailTypeDef(TypedDict):
    AccountId: str,
    Email: str,
```


## FreeTrialFeatureConfigurationResultTypeDef

```python
# FreeTrialFeatureConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FreeTrialFeatureConfigurationResultTypeDef


def get_value() -> FreeTrialFeatureConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# FreeTrialFeatureConfigurationResultTypeDef definition

class FreeTrialFeatureConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[FreeTrialFeatureResultType],  # (1)
    FreeTrialDaysRemaining: NotRequired[int],
```

1. See [:material-code-brackets: FreeTrialFeatureResultType](./literals.md#freetrialfeatureresulttype)

## BlockPublicAccessTypeDef

```python
# BlockPublicAccessTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import BlockPublicAccessTypeDef


def get_value() -> BlockPublicAccessTypeDef:
    return {
        "IgnorePublicAcls": ...,
    }


# BlockPublicAccessTypeDef definition

class BlockPublicAccessTypeDef(TypedDict):
    IgnorePublicAcls: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
    BlockPublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
```


## AccountStatisticsTypeDef

```python
# AccountStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccountStatisticsTypeDef


def get_value() -> AccountStatisticsTypeDef:
    return {
        "AccountId": ...,
    }


# AccountStatisticsTypeDef definition

class AccountStatisticsTypeDef(TypedDict):
    AccountId: NotRequired[str],
    LastGeneratedAt: NotRequired[datetime.datetime],
    TotalFindings: NotRequired[int],
```


## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "Uid": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    Uid: str,
    Name: NotRequired[str],
```


## DnsRequestActionTypeDef

```python
# DnsRequestActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DnsRequestActionTypeDef


def get_value() -> DnsRequestActionTypeDef:
    return {
        "Domain": ...,
    }


# DnsRequestActionTypeDef definition

class DnsRequestActionTypeDef(TypedDict):
    Domain: NotRequired[str],
    Protocol: NotRequired[str],
    Blocked: NotRequired[bool],
    DomainWithSuffix: NotRequired[str],
    VpcOwnerAccountId: NotRequired[str],
```


## KubernetesPermissionCheckedDetailsTypeDef

```python
# KubernetesPermissionCheckedDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesPermissionCheckedDetailsTypeDef


def get_value() -> KubernetesPermissionCheckedDetailsTypeDef:
    return {
        "Verb": ...,
    }


# KubernetesPermissionCheckedDetailsTypeDef definition

class KubernetesPermissionCheckedDetailsTypeDef(TypedDict):
    Verb: NotRequired[str],
    Resource: NotRequired[str],
    Namespace: NotRequired[str],
    Allowed: NotRequired[bool],
```


## KubernetesRoleBindingDetailsTypeDef

```python
# KubernetesRoleBindingDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesRoleBindingDetailsTypeDef


def get_value() -> KubernetesRoleBindingDetailsTypeDef:
    return {
        "Kind": ...,
    }


# KubernetesRoleBindingDetailsTypeDef definition

class KubernetesRoleBindingDetailsTypeDef(TypedDict):
    Kind: NotRequired[str],
    Name: NotRequired[str],
    Uid: NotRequired[str],
    RoleRefName: NotRequired[str],
    RoleRefKind: NotRequired[str],
```


## KubernetesRoleDetailsTypeDef

```python
# KubernetesRoleDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesRoleDetailsTypeDef


def get_value() -> KubernetesRoleDetailsTypeDef:
    return {
        "Kind": ...,
    }


# KubernetesRoleDetailsTypeDef definition

class KubernetesRoleDetailsTypeDef(TypedDict):
    Kind: NotRequired[str],
    Name: NotRequired[str],
    Uid: NotRequired[str],
```


## ActorProcessTypeDef

```python
# ActorProcessTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ActorProcessTypeDef


def get_value() -> ActorProcessTypeDef:
    return {
        "Name": ...,
    }


# ActorProcessTypeDef definition

class ActorProcessTypeDef(TypedDict):
    Name: str,
    Path: str,
    Sha256: NotRequired[str],
```


## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "Uid": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    Uid: NotRequired[str],
    MfaStatus: NotRequired[MfaStatusType],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
    Issuer: NotRequired[str],
```

1. See [:material-code-brackets: MfaStatusType](./literals.md#mfastatustype)

## AddonDetailsTypeDef

```python
# AddonDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AddonDetailsTypeDef


def get_value() -> AddonDetailsTypeDef:
    return {
        "AddonVersion": ...,
    }


# AddonDetailsTypeDef definition

class AddonDetailsTypeDef(TypedDict):
    AddonVersion: NotRequired[str],
    AddonStatus: NotRequired[str],
```


## AdminAccountTypeDef

```python
# AdminAccountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AdminAccountTypeDef


def get_value() -> AdminAccountTypeDef:
    return {
        "AdminAccountId": ...,
    }


# AdminAccountTypeDef definition

class AdminAccountTypeDef(TypedDict):
    AdminAccountId: NotRequired[str],
    AdminStatus: NotRequired[AdminStatusType],  # (1)
```

1. See [:material-code-brackets: AdminStatusType](./literals.md#adminstatustype)

## AdministratorTypeDef

```python
# AdministratorTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AdministratorTypeDef


def get_value() -> AdministratorTypeDef:
    return {
        "AccountId": ...,
    }


# AdministratorTypeDef definition

class AdministratorTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    RelationshipStatus: NotRequired[str],
    InvitedAt: NotRequired[str],
```


## AgentDetailsTypeDef

```python
# AgentDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AgentDetailsTypeDef


def get_value() -> AgentDetailsTypeDef:
    return {
        "Version": ...,
    }


# AgentDetailsTypeDef definition

class AgentDetailsTypeDef(TypedDict):
    Version: NotRequired[str],
```


## ObservationsTypeDef

```python
# ObservationsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ObservationsTypeDef


def get_value() -> ObservationsTypeDef:
    return {
        "Text": ...,
    }


# ObservationsTypeDef definition

class ObservationsTypeDef(TypedDict):
    Text: NotRequired[List[str]],
```


## ArchiveFindingsRequestTypeDef

```python
# ArchiveFindingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ArchiveFindingsRequestTypeDef


def get_value() -> ArchiveFindingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ArchiveFindingsRequestTypeDef definition

class ArchiveFindingsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
```


## AutonomousSystemTypeDef

```python
# AutonomousSystemTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AutonomousSystemTypeDef


def get_value() -> AutonomousSystemTypeDef:
    return {
        "Name": ...,
    }


# AutonomousSystemTypeDef definition

class AutonomousSystemTypeDef(TypedDict):
    Name: str,
    Number: int,
```


## DomainDetailsTypeDef

```python
# DomainDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DomainDetailsTypeDef


def get_value() -> DomainDetailsTypeDef:
    return {
        "Domain": ...,
    }


# DomainDetailsTypeDef definition

class DomainDetailsTypeDef(TypedDict):
    Domain: NotRequired[str],
```


## RemoteAccountDetailsTypeDef

```python
# RemoteAccountDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RemoteAccountDetailsTypeDef


def get_value() -> RemoteAccountDetailsTypeDef:
    return {
        "AccountId": ...,
    }


# RemoteAccountDetailsTypeDef definition

class RemoteAccountDetailsTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Affiliated: NotRequired[bool],
```


## BucketPolicyTypeDef

```python
# BucketPolicyTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import BucketPolicyTypeDef


def get_value() -> BucketPolicyTypeDef:
    return {
        "AllowsPublicReadAccess": ...,
    }


# BucketPolicyTypeDef definition

class BucketPolicyTypeDef(TypedDict):
    AllowsPublicReadAccess: NotRequired[bool],
    AllowsPublicWriteAccess: NotRequired[bool],
```


## CityTypeDef

```python
# CityTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CityTypeDef


def get_value() -> CityTypeDef:
    return {
        "CityName": ...,
    }


# CityTypeDef definition

class CityTypeDef(TypedDict):
    CityName: NotRequired[str],
```


## CloudTrailConfigurationResultTypeDef

```python
# CloudTrailConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CloudTrailConfigurationResultTypeDef


def get_value() -> CloudTrailConfigurationResultTypeDef:
    return {
        "Status": ...,
    }


# CloudTrailConfigurationResultTypeDef definition

class CloudTrailConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## ConditionOutputTypeDef

```python
# ConditionOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ConditionOutputTypeDef


def get_value() -> ConditionOutputTypeDef:
    return {
        "Eq": ...,
    }


# ConditionOutputTypeDef definition

class ConditionOutputTypeDef(TypedDict):
    Eq: NotRequired[List[str]],
    Neq: NotRequired[List[str]],
    Gt: NotRequired[int],
    Gte: NotRequired[int],
    Lt: NotRequired[int],
    Lte: NotRequired[int],
    Equals: NotRequired[List[str]],
    NotEquals: NotRequired[List[str]],
    GreaterThan: NotRequired[int],
    GreaterThanOrEqual: NotRequired[int],
    LessThan: NotRequired[int],
    LessThanOrEqual: NotRequired[int],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "Eq": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    Eq: NotRequired[Sequence[str]],
    Neq: NotRequired[Sequence[str]],
    Gt: NotRequired[int],
    Gte: NotRequired[int],
    Lt: NotRequired[int],
    Lte: NotRequired[int],
    Equals: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
    GreaterThan: NotRequired[int],
    GreaterThanOrEqual: NotRequired[int],
    LessThan: NotRequired[int],
    LessThanOrEqual: NotRequired[int],
```


## ContainerFindingResourceTypeDef

```python
# ContainerFindingResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ContainerFindingResourceTypeDef


def get_value() -> ContainerFindingResourceTypeDef:
    return {
        "Image": ...,
    }


# ContainerFindingResourceTypeDef definition

class ContainerFindingResourceTypeDef(TypedDict):
    Image: str,
    ImageUid: NotRequired[str],
```


## ContainerInstanceDetailsTypeDef

```python
# ContainerInstanceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ContainerInstanceDetailsTypeDef


def get_value() -> ContainerInstanceDetailsTypeDef:
    return {
        "CoveredContainerInstances": ...,
    }


# ContainerInstanceDetailsTypeDef definition

class ContainerInstanceDetailsTypeDef(TypedDict):
    CoveredContainerInstances: NotRequired[int],
    CompatibleContainerInstances: NotRequired[int],
```


## SecurityContextTypeDef

```python
# SecurityContextTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SecurityContextTypeDef


def get_value() -> SecurityContextTypeDef:
    return {
        "Privileged": ...,
    }


# SecurityContextTypeDef definition

class SecurityContextTypeDef(TypedDict):
    Privileged: NotRequired[bool],
    AllowPrivilegeEscalation: NotRequired[bool],
```


## VolumeMountTypeDef

```python
# VolumeMountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import VolumeMountTypeDef


def get_value() -> VolumeMountTypeDef:
    return {
        "Name": ...,
    }


# VolumeMountTypeDef definition

class VolumeMountTypeDef(TypedDict):
    Name: NotRequired[str],
    MountPath: NotRequired[str],
```


## CountryTypeDef

```python
# CountryTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CountryTypeDef


def get_value() -> CountryTypeDef:
    return {
        "CountryCode": ...,
    }


# CountryTypeDef definition

class CountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    CountryName: NotRequired[str],
```


## FargateDetailsTypeDef

```python
# FargateDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FargateDetailsTypeDef


def get_value() -> FargateDetailsTypeDef:
    return {
        "Issues": ...,
    }


# FargateDetailsTypeDef definition

class FargateDetailsTypeDef(TypedDict):
    Issues: NotRequired[List[str]],
    ManagementType: NotRequired[ManagementTypeType],  # (1)
```

1. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)

## CoverageFilterConditionTypeDef

```python
# CoverageFilterConditionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageFilterConditionTypeDef


def get_value() -> CoverageFilterConditionTypeDef:
    return {
        "Equals": ...,
    }


# CoverageFilterConditionTypeDef definition

class CoverageFilterConditionTypeDef(TypedDict):
    Equals: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
```


## CoverageSortCriteriaTypeDef

```python
# CoverageSortCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageSortCriteriaTypeDef


def get_value() -> CoverageSortCriteriaTypeDef:
    return {
        "AttributeName": ...,
    }


# CoverageSortCriteriaTypeDef definition

class CoverageSortCriteriaTypeDef(TypedDict):
    AttributeName: NotRequired[CoverageSortKeyType],  # (1)
    OrderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: CoverageSortKeyType](./literals.md#coveragesortkeytype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## CoverageStatisticsTypeDef

```python
# CoverageStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageStatisticsTypeDef


def get_value() -> CoverageStatisticsTypeDef:
    return {
        "CountByResourceType": ...,
    }


# CoverageStatisticsTypeDef definition

class CoverageStatisticsTypeDef(TypedDict):
    CountByResourceType: NotRequired[Dict[ResourceTypeType, int]],  # (1)
    CountByCoverageStatus: NotRequired[Dict[CoverageStatusType, int]],  # (2)
```

1. See `Dict[ResourceTypeType, int]`
2. See `Dict[CoverageStatusType, int]`

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateIPSetRequestTypeDef

```python
# CreateIPSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateIPSetRequestTypeDef


def get_value() -> CreateIPSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateIPSetRequestTypeDef definition

class CreateIPSetRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype)

## UnprocessedAccountTypeDef

```python
# UnprocessedAccountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UnprocessedAccountTypeDef


def get_value() -> UnprocessedAccountTypeDef:
    return {
        "AccountId": ...,
    }


# UnprocessedAccountTypeDef definition

class UnprocessedAccountTypeDef(TypedDict):
    AccountId: str,
    Result: str,
```


## CreateS3BucketResourceOutputTypeDef

```python
# CreateS3BucketResourceOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateS3BucketResourceOutputTypeDef


def get_value() -> CreateS3BucketResourceOutputTypeDef:
    return {
        "BucketName": ...,
    }


# CreateS3BucketResourceOutputTypeDef definition

class CreateS3BucketResourceOutputTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectPrefixes: NotRequired[List[str]],
```


## CreateS3BucketResourceTypeDef

```python
# CreateS3BucketResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateS3BucketResourceTypeDef


def get_value() -> CreateS3BucketResourceTypeDef:
    return {
        "BucketName": ...,
    }


# CreateS3BucketResourceTypeDef definition

class CreateS3BucketResourceTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectPrefixes: NotRequired[Sequence[str]],
```


## DestinationPropertiesTypeDef

```python
# DestinationPropertiesTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DestinationPropertiesTypeDef


def get_value() -> DestinationPropertiesTypeDef:
    return {
        "DestinationArn": ...,
    }


# DestinationPropertiesTypeDef definition

class DestinationPropertiesTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```


## CreateSampleFindingsRequestTypeDef

```python
# CreateSampleFindingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateSampleFindingsRequestTypeDef


def get_value() -> CreateSampleFindingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateSampleFindingsRequestTypeDef definition

class CreateSampleFindingsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingTypes: NotRequired[Sequence[str]],
```


## CreateThreatEntitySetRequestTypeDef

```python
# CreateThreatEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateThreatEntitySetRequestTypeDef


def get_value() -> CreateThreatEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateThreatEntitySetRequestTypeDef definition

class CreateThreatEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: ThreatEntitySetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ExpectedBucketOwner: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ThreatEntitySetFormatType](./literals.md#threatentitysetformattype)

## CreateThreatIntelSetRequestTypeDef

```python
# CreateThreatIntelSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateThreatIntelSetRequestTypeDef


def get_value() -> CreateThreatIntelSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateThreatIntelSetRequestTypeDef definition

class CreateThreatIntelSetRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)

## CreateTrustedEntitySetRequestTypeDef

```python
# CreateTrustedEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateTrustedEntitySetRequestTypeDef


def get_value() -> CreateTrustedEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateTrustedEntitySetRequestTypeDef definition

class CreateTrustedEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: TrustedEntitySetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ExpectedBucketOwner: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TrustedEntitySetFormatType](./literals.md#trustedentitysetformattype)

## DNSLogsConfigurationResultTypeDef

```python
# DNSLogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DNSLogsConfigurationResultTypeDef


def get_value() -> DNSLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }


# DNSLogsConfigurationResultTypeDef definition

class DNSLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## FlowLogsConfigurationResultTypeDef

```python
# FlowLogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FlowLogsConfigurationResultTypeDef


def get_value() -> FlowLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }


# FlowLogsConfigurationResultTypeDef definition

class FlowLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## S3LogsConfigurationResultTypeDef

```python
# S3LogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3LogsConfigurationResultTypeDef


def get_value() -> S3LogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }


# S3LogsConfigurationResultTypeDef definition

class S3LogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## S3LogsConfigurationTypeDef

```python
# S3LogsConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3LogsConfigurationTypeDef


def get_value() -> S3LogsConfigurationTypeDef:
    return {
        "Enable": ...,
    }


# S3LogsConfigurationTypeDef definition

class S3LogsConfigurationTypeDef(TypedDict):
    Enable: bool,
```


## DataSourceFreeTrialTypeDef

```python
# DataSourceFreeTrialTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DataSourceFreeTrialTypeDef


def get_value() -> DataSourceFreeTrialTypeDef:
    return {
        "FreeTrialDaysRemaining": ...,
    }


# DataSourceFreeTrialTypeDef definition

class DataSourceFreeTrialTypeDef(TypedDict):
    FreeTrialDaysRemaining: NotRequired[int],
```


## DateStatisticsTypeDef

```python
# DateStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DateStatisticsTypeDef


def get_value() -> DateStatisticsTypeDef:
    return {
        "Date": ...,
    }


# DateStatisticsTypeDef definition

class DateStatisticsTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    LastGeneratedAt: NotRequired[datetime.datetime],
    Severity: NotRequired[float],
    TotalFindings: NotRequired[int],
```


## DeclineInvitationsRequestTypeDef

```python
# DeclineInvitationsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeclineInvitationsRequestTypeDef


def get_value() -> DeclineInvitationsRequestTypeDef:
    return {
        "AccountIds": ...,
    }


# DeclineInvitationsRequestTypeDef definition

class DeclineInvitationsRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```


## DefaultServerSideEncryptionTypeDef

```python
# DefaultServerSideEncryptionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DefaultServerSideEncryptionTypeDef


def get_value() -> DefaultServerSideEncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }


# DefaultServerSideEncryptionTypeDef definition

class DefaultServerSideEncryptionTypeDef(TypedDict):
    EncryptionType: NotRequired[str],
    KmsMasterKeyArn: NotRequired[str],
```


## DeleteDetectorRequestTypeDef

```python
# DeleteDetectorRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteDetectorRequestTypeDef


def get_value() -> DeleteDetectorRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteDetectorRequestTypeDef definition

class DeleteDetectorRequestTypeDef(TypedDict):
    DetectorId: str,
```


## DeleteFilterRequestTypeDef

```python
# DeleteFilterRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteFilterRequestTypeDef


def get_value() -> DeleteFilterRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteFilterRequestTypeDef definition

class DeleteFilterRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
```


## DeleteIPSetRequestTypeDef

```python
# DeleteIPSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteIPSetRequestTypeDef


def get_value() -> DeleteIPSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteIPSetRequestTypeDef definition

class DeleteIPSetRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
```


## DeleteInvitationsRequestTypeDef

```python
# DeleteInvitationsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteInvitationsRequestTypeDef


def get_value() -> DeleteInvitationsRequestTypeDef:
    return {
        "AccountIds": ...,
    }


# DeleteInvitationsRequestTypeDef definition

class DeleteInvitationsRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```


## DeleteMalwareProtectionPlanRequestTypeDef

```python
# DeleteMalwareProtectionPlanRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteMalwareProtectionPlanRequestTypeDef


def get_value() -> DeleteMalwareProtectionPlanRequestTypeDef:
    return {
        "MalwareProtectionPlanId": ...,
    }


# DeleteMalwareProtectionPlanRequestTypeDef definition

class DeleteMalwareProtectionPlanRequestTypeDef(TypedDict):
    MalwareProtectionPlanId: str,
```


## DeleteMembersRequestTypeDef

```python
# DeleteMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteMembersRequestTypeDef


def get_value() -> DeleteMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteMembersRequestTypeDef definition

class DeleteMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## DeletePublishingDestinationRequestTypeDef

```python
# DeletePublishingDestinationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeletePublishingDestinationRequestTypeDef


def get_value() -> DeletePublishingDestinationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeletePublishingDestinationRequestTypeDef definition

class DeletePublishingDestinationRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
```


## DeleteThreatEntitySetRequestTypeDef

```python
# DeleteThreatEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteThreatEntitySetRequestTypeDef


def get_value() -> DeleteThreatEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteThreatEntitySetRequestTypeDef definition

class DeleteThreatEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatEntitySetId: str,
```


## DeleteThreatIntelSetRequestTypeDef

```python
# DeleteThreatIntelSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteThreatIntelSetRequestTypeDef


def get_value() -> DeleteThreatIntelSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteThreatIntelSetRequestTypeDef definition

class DeleteThreatIntelSetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
```


## DeleteTrustedEntitySetRequestTypeDef

```python
# DeleteTrustedEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteTrustedEntitySetRequestTypeDef


def get_value() -> DeleteTrustedEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DeleteTrustedEntitySetRequestTypeDef definition

class DeleteTrustedEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    TrustedEntitySetId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## SortCriteriaTypeDef

```python
# SortCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SortCriteriaTypeDef


def get_value() -> SortCriteriaTypeDef:
    return {
        "AttributeName": ...,
    }


# SortCriteriaTypeDef definition

class SortCriteriaTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    OrderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## DescribeOrganizationConfigurationRequestTypeDef

```python
# DescribeOrganizationConfigurationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribeOrganizationConfigurationRequestTypeDef


def get_value() -> DescribeOrganizationConfigurationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DescribeOrganizationConfigurationRequestTypeDef definition

class DescribeOrganizationConfigurationRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribePublishingDestinationRequestTypeDef

```python
# DescribePublishingDestinationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribePublishingDestinationRequestTypeDef


def get_value() -> DescribePublishingDestinationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DescribePublishingDestinationRequestTypeDef definition

class DescribePublishingDestinationRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
```


## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "DestinationId": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    DestinationId: str,
    DestinationType: DestinationTypeType,  # (1)
    Status: PublishingStatusType,  # (2)
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-brackets: PublishingStatusType](./literals.md#publishingstatustype)

## DetectorAdditionalConfigurationResultTypeDef

```python
# DetectorAdditionalConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DetectorAdditionalConfigurationResultTypeDef


def get_value() -> DetectorAdditionalConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# DetectorAdditionalConfigurationResultTypeDef definition

class DetectorAdditionalConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[FeatureAdditionalConfigurationType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FeatureAdditionalConfigurationType](./literals.md#featureadditionalconfigurationtype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)

## DetectorAdditionalConfigurationTypeDef

```python
# DetectorAdditionalConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DetectorAdditionalConfigurationTypeDef


def get_value() -> DetectorAdditionalConfigurationTypeDef:
    return {
        "Name": ...,
    }


# DetectorAdditionalConfigurationTypeDef definition

class DetectorAdditionalConfigurationTypeDef(TypedDict):
    Name: NotRequired[FeatureAdditionalConfigurationType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
```

1. See [:material-code-brackets: FeatureAdditionalConfigurationType](./literals.md#featureadditionalconfigurationtype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)

## DisableOrganizationAdminAccountRequestTypeDef

```python
# DisableOrganizationAdminAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DisableOrganizationAdminAccountRequestTypeDef


def get_value() -> DisableOrganizationAdminAccountRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }


# DisableOrganizationAdminAccountRequestTypeDef definition

class DisableOrganizationAdminAccountRequestTypeDef(TypedDict):
    AdminAccountId: str,
```


## DisassociateFromAdministratorAccountRequestTypeDef

```python
# DisassociateFromAdministratorAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DisassociateFromAdministratorAccountRequestTypeDef


def get_value() -> DisassociateFromAdministratorAccountRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DisassociateFromAdministratorAccountRequestTypeDef definition

class DisassociateFromAdministratorAccountRequestTypeDef(TypedDict):
    DetectorId: str,
```


## DisassociateFromMasterAccountRequestTypeDef

```python
# DisassociateFromMasterAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DisassociateFromMasterAccountRequestTypeDef


def get_value() -> DisassociateFromMasterAccountRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DisassociateFromMasterAccountRequestTypeDef definition

class DisassociateFromMasterAccountRequestTypeDef(TypedDict):
    DetectorId: str,
```


## DisassociateMembersRequestTypeDef

```python
# DisassociateMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DisassociateMembersRequestTypeDef


def get_value() -> DisassociateMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DisassociateMembersRequestTypeDef definition

class DisassociateMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## VolumeDetailTypeDef

```python
# VolumeDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import VolumeDetailTypeDef


def get_value() -> VolumeDetailTypeDef:
    return {
        "VolumeArn": ...,
    }


# VolumeDetailTypeDef definition

class VolumeDetailTypeDef(TypedDict):
    VolumeArn: NotRequired[str],
    VolumeType: NotRequired[str],
    DeviceName: NotRequired[str],
    VolumeSizeInGB: NotRequired[int],
    EncryptionType: NotRequired[str],
    SnapshotArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```


## EbsVolumesResultTypeDef

```python
# EbsVolumesResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EbsVolumesResultTypeDef


def get_value() -> EbsVolumesResultTypeDef:
    return {
        "Status": ...,
    }


# EbsVolumesResultTypeDef definition

class EbsVolumesResultTypeDef(TypedDict):
    Status: NotRequired[DataSourceStatusType],  # (1)
    Reason: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## IamInstanceProfileTypeDef

```python
# IamInstanceProfileTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import IamInstanceProfileTypeDef


def get_value() -> IamInstanceProfileTypeDef:
    return {
        "Arn": ...,
    }


# IamInstanceProfileTypeDef definition

class IamInstanceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
```


## ProductCodeTypeDef

```python
# ProductCodeTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ProductCodeTypeDef


def get_value() -> ProductCodeTypeDef:
    return {
        "Code": ...,
    }


# ProductCodeTypeDef definition

class ProductCodeTypeDef(TypedDict):
    Code: NotRequired[str],
    ProductType: NotRequired[str],
```


## PrivateIpAddressDetailsTypeDef

```python
# PrivateIpAddressDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PrivateIpAddressDetailsTypeDef


def get_value() -> PrivateIpAddressDetailsTypeDef:
    return {
        "PrivateDnsName": ...,
    }


# PrivateIpAddressDetailsTypeDef definition

class PrivateIpAddressDetailsTypeDef(TypedDict):
    PrivateDnsName: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
```


## SecurityGroupTypeDef

```python
# SecurityGroupTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SecurityGroupTypeDef


def get_value() -> SecurityGroupTypeDef:
    return {
        "GroupId": ...,
    }


# SecurityGroupTypeDef definition

class SecurityGroupTypeDef(TypedDict):
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## EksClusterTypeDef

```python
# EksClusterTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EksClusterTypeDef


def get_value() -> EksClusterTypeDef:
    return {
        "Arn": ...,
    }


# EksClusterTypeDef definition

class EksClusterTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[ClusterStatusType],  # (1)
    VpcId: NotRequired[str],
    Ec2InstanceUids: NotRequired[List[str]],
```

1. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype)

## EnableOrganizationAdminAccountRequestTypeDef

```python
# EnableOrganizationAdminAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EnableOrganizationAdminAccountRequestTypeDef


def get_value() -> EnableOrganizationAdminAccountRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }


# EnableOrganizationAdminAccountRequestTypeDef definition

class EnableOrganizationAdminAccountRequestTypeDef(TypedDict):
    AdminAccountId: str,
```


## ThreatIntelligenceDetailTypeDef

```python
# ThreatIntelligenceDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ThreatIntelligenceDetailTypeDef


def get_value() -> ThreatIntelligenceDetailTypeDef:
    return {
        "ThreatListName": ...,
    }


# ThreatIntelligenceDetailTypeDef definition

class ThreatIntelligenceDetailTypeDef(TypedDict):
    ThreatListName: NotRequired[str],
    ThreatNames: NotRequired[List[str]],
    ThreatFileSha256: NotRequired[str],
```


## FilterConditionTypeDef

```python
# FilterConditionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FilterConditionTypeDef


def get_value() -> FilterConditionTypeDef:
    return {
        "EqualsValue": ...,
    }


# FilterConditionTypeDef definition

class FilterConditionTypeDef(TypedDict):
    EqualsValue: NotRequired[str],
    GreaterThan: NotRequired[int],
    LessThan: NotRequired[int],
```


## FindingTypeStatisticsTypeDef

```python
# FindingTypeStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FindingTypeStatisticsTypeDef


def get_value() -> FindingTypeStatisticsTypeDef:
    return {
        "FindingType": ...,
    }


# FindingTypeStatisticsTypeDef definition

class FindingTypeStatisticsTypeDef(TypedDict):
    FindingType: NotRequired[str],
    LastGeneratedAt: NotRequired[datetime.datetime],
    TotalFindings: NotRequired[int],
```


## ResourceStatisticsTypeDef

```python
# ResourceStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResourceStatisticsTypeDef


def get_value() -> ResourceStatisticsTypeDef:
    return {
        "AccountId": ...,
    }


# ResourceStatisticsTypeDef definition

class ResourceStatisticsTypeDef(TypedDict):
    AccountId: NotRequired[str],
    LastGeneratedAt: NotRequired[datetime.datetime],
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    TotalFindings: NotRequired[int],
```


## SeverityStatisticsTypeDef

```python
# SeverityStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SeverityStatisticsTypeDef


def get_value() -> SeverityStatisticsTypeDef:
    return {
        "LastGeneratedAt": ...,
    }


# SeverityStatisticsTypeDef definition

class SeverityStatisticsTypeDef(TypedDict):
    LastGeneratedAt: NotRequired[datetime.datetime],
    Severity: NotRequired[float],
    TotalFindings: NotRequired[int],
```


## GeoLocationTypeDef

```python
# GeoLocationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GeoLocationTypeDef


def get_value() -> GeoLocationTypeDef:
    return {
        "Lat": ...,
    }


# GeoLocationTypeDef definition

class GeoLocationTypeDef(TypedDict):
    Lat: NotRequired[float],
    Lon: NotRequired[float],
```


## GetAdministratorAccountRequestTypeDef

```python
# GetAdministratorAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetAdministratorAccountRequestTypeDef


def get_value() -> GetAdministratorAccountRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetAdministratorAccountRequestTypeDef definition

class GetAdministratorAccountRequestTypeDef(TypedDict):
    DetectorId: str,
```


## GetDetectorRequestTypeDef

```python
# GetDetectorRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetDetectorRequestTypeDef


def get_value() -> GetDetectorRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetDetectorRequestTypeDef definition

class GetDetectorRequestTypeDef(TypedDict):
    DetectorId: str,
```


## GetFilterRequestTypeDef

```python
# GetFilterRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFilterRequestTypeDef


def get_value() -> GetFilterRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetFilterRequestTypeDef definition

class GetFilterRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
```


## GetIPSetRequestTypeDef

```python
# GetIPSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetIPSetRequestTypeDef


def get_value() -> GetIPSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetIPSetRequestTypeDef definition

class GetIPSetRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
```


## GetMalwareProtectionPlanRequestTypeDef

```python
# GetMalwareProtectionPlanRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMalwareProtectionPlanRequestTypeDef


def get_value() -> GetMalwareProtectionPlanRequestTypeDef:
    return {
        "MalwareProtectionPlanId": ...,
    }


# GetMalwareProtectionPlanRequestTypeDef definition

class GetMalwareProtectionPlanRequestTypeDef(TypedDict):
    MalwareProtectionPlanId: str,
```


## MalwareProtectionPlanStatusReasonTypeDef

```python
# MalwareProtectionPlanStatusReasonTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionPlanStatusReasonTypeDef


def get_value() -> MalwareProtectionPlanStatusReasonTypeDef:
    return {
        "Code": ...,
    }


# MalwareProtectionPlanStatusReasonTypeDef definition

class MalwareProtectionPlanStatusReasonTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## GetMalwareScanSettingsRequestTypeDef

```python
# GetMalwareScanSettingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMalwareScanSettingsRequestTypeDef


def get_value() -> GetMalwareScanSettingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetMalwareScanSettingsRequestTypeDef definition

class GetMalwareScanSettingsRequestTypeDef(TypedDict):
    DetectorId: str,
```


## GetMasterAccountRequestTypeDef

```python
# GetMasterAccountRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMasterAccountRequestTypeDef


def get_value() -> GetMasterAccountRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetMasterAccountRequestTypeDef definition

class GetMasterAccountRequestTypeDef(TypedDict):
    DetectorId: str,
```


## MasterTypeDef

```python
# MasterTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MasterTypeDef


def get_value() -> MasterTypeDef:
    return {
        "AccountId": ...,
    }


# MasterTypeDef definition

class MasterTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    RelationshipStatus: NotRequired[str],
    InvitedAt: NotRequired[str],
```


## GetMemberDetectorsRequestTypeDef

```python
# GetMemberDetectorsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMemberDetectorsRequestTypeDef


def get_value() -> GetMemberDetectorsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetMemberDetectorsRequestTypeDef definition

class GetMemberDetectorsRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## GetMembersRequestTypeDef

```python
# GetMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMembersRequestTypeDef


def get_value() -> GetMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetMembersRequestTypeDef definition

class GetMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "AccountId": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    AccountId: str,
    MasterId: str,
    Email: str,
    RelationshipStatus: str,
    UpdatedAt: str,
    DetectorId: NotRequired[str],
    InvitedAt: NotRequired[str],
    AdministratorId: NotRequired[str],
```


## GetRemainingFreeTrialDaysRequestTypeDef

```python
# GetRemainingFreeTrialDaysRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetRemainingFreeTrialDaysRequestTypeDef


def get_value() -> GetRemainingFreeTrialDaysRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetRemainingFreeTrialDaysRequestTypeDef definition

class GetRemainingFreeTrialDaysRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: NotRequired[Sequence[str]],
```


## GetThreatEntitySetRequestTypeDef

```python
# GetThreatEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetThreatEntitySetRequestTypeDef


def get_value() -> GetThreatEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetThreatEntitySetRequestTypeDef definition

class GetThreatEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatEntitySetId: str,
```


## GetThreatIntelSetRequestTypeDef

```python
# GetThreatIntelSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetThreatIntelSetRequestTypeDef


def get_value() -> GetThreatIntelSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetThreatIntelSetRequestTypeDef definition

class GetThreatIntelSetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
```


## GetTrustedEntitySetRequestTypeDef

```python
# GetTrustedEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetTrustedEntitySetRequestTypeDef


def get_value() -> GetTrustedEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetTrustedEntitySetRequestTypeDef definition

class GetTrustedEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    TrustedEntitySetId: str,
```


## UsageCriteriaTypeDef

```python
# UsageCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageCriteriaTypeDef


def get_value() -> UsageCriteriaTypeDef:
    return {
        "AccountIds": ...,
    }


# UsageCriteriaTypeDef definition

class UsageCriteriaTypeDef(TypedDict):
    AccountIds: NotRequired[Sequence[str]],
    DataSources: NotRequired[Sequence[DataSourceType]],  # (1)
    Resources: NotRequired[Sequence[str]],
    Features: NotRequired[Sequence[UsageFeatureType]],  # (2)
```

1. See `Sequence[DataSourceType]`
2. See `Sequence[UsageFeatureType]`

## HighestSeverityThreatDetailsTypeDef

```python
# HighestSeverityThreatDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import HighestSeverityThreatDetailsTypeDef


def get_value() -> HighestSeverityThreatDetailsTypeDef:
    return {
        "Severity": ...,
    }


# HighestSeverityThreatDetailsTypeDef definition

class HighestSeverityThreatDetailsTypeDef(TypedDict):
    Severity: NotRequired[str],
    ThreatName: NotRequired[str],
    Count: NotRequired[int],
```


## HostPathTypeDef

```python
# HostPathTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import HostPathTypeDef


def get_value() -> HostPathTypeDef:
    return {
        "Path": ...,
    }


# HostPathTypeDef definition

class HostPathTypeDef(TypedDict):
    Path: NotRequired[str],
```


## ImpersonatedUserTypeDef

```python
# ImpersonatedUserTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ImpersonatedUserTypeDef


def get_value() -> ImpersonatedUserTypeDef:
    return {
        "Username": ...,
    }


# ImpersonatedUserTypeDef definition

class ImpersonatedUserTypeDef(TypedDict):
    Username: NotRequired[str],
    Groups: NotRequired[List[str]],
```


## IndicatorTypeDef

```python
# IndicatorTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import IndicatorTypeDef


def get_value() -> IndicatorTypeDef:
    return {
        "Key": ...,
    }


# IndicatorTypeDef definition

class IndicatorTypeDef(TypedDict):
    Key: IndicatorTypeType,  # (1)
    Values: NotRequired[List[str]],
    Title: NotRequired[str],
```

1. See [:material-code-brackets: IndicatorTypeType](./literals.md#indicatortypetype)

## InvitationTypeDef

```python
# InvitationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import InvitationTypeDef


def get_value() -> InvitationTypeDef:
    return {
        "AccountId": ...,
    }


# InvitationTypeDef definition

class InvitationTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    RelationshipStatus: NotRequired[str],
    InvitedAt: NotRequired[str],
```


## InviteMembersRequestTypeDef

```python
# InviteMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import InviteMembersRequestTypeDef


def get_value() -> InviteMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# InviteMembersRequestTypeDef definition

class InviteMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
    DisableEmailNotification: NotRequired[bool],
    Message: NotRequired[str],
```


## ItemPathTypeDef

```python
# ItemPathTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ItemPathTypeDef


def get_value() -> ItemPathTypeDef:
    return {
        "NestedItemPath": ...,
    }


# ItemPathTypeDef definition

class ItemPathTypeDef(TypedDict):
    NestedItemPath: NotRequired[str],
    Hash: NotRequired[str],
```


## KubernetesAuditLogsConfigurationResultTypeDef

```python
# KubernetesAuditLogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesAuditLogsConfigurationResultTypeDef


def get_value() -> KubernetesAuditLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }


# KubernetesAuditLogsConfigurationResultTypeDef definition

class KubernetesAuditLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## KubernetesAuditLogsConfigurationTypeDef

```python
# KubernetesAuditLogsConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesAuditLogsConfigurationTypeDef


def get_value() -> KubernetesAuditLogsConfigurationTypeDef:
    return {
        "Enable": ...,
    }


# KubernetesAuditLogsConfigurationTypeDef definition

class KubernetesAuditLogsConfigurationTypeDef(TypedDict):
    Enable: bool,
```


## KubernetesWorkloadTypeDef

```python
# KubernetesWorkloadTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesWorkloadTypeDef


def get_value() -> KubernetesWorkloadTypeDef:
    return {
        "ContainerUids": ...,
    }


# KubernetesWorkloadTypeDef definition

class KubernetesWorkloadTypeDef(TypedDict):
    ContainerUids: NotRequired[List[str]],
    Namespace: NotRequired[str],
    KubernetesResourcesTypes: NotRequired[KubernetesResourcesTypesType],  # (1)
```

1. See [:material-code-brackets: KubernetesResourcesTypesType](./literals.md#kubernetesresourcestypestype)

## LineageObjectTypeDef

```python
# LineageObjectTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import LineageObjectTypeDef


def get_value() -> LineageObjectTypeDef:
    return {
        "StartTime": ...,
    }


# LineageObjectTypeDef definition

class LineageObjectTypeDef(TypedDict):
    StartTime: NotRequired[datetime.datetime],
    NamespacePid: NotRequired[int],
    UserId: NotRequired[int],
    Name: NotRequired[str],
    Pid: NotRequired[int],
    Uuid: NotRequired[str],
    ExecutablePath: NotRequired[str],
    Euid: NotRequired[int],
    ParentUuid: NotRequired[str],
```


## ListDetectorsRequestTypeDef

```python
# ListDetectorsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListDetectorsRequestTypeDef


def get_value() -> ListDetectorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDetectorsRequestTypeDef definition

class ListDetectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFiltersRequestTypeDef

```python
# ListFiltersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFiltersRequestTypeDef


def get_value() -> ListFiltersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListFiltersRequestTypeDef definition

class ListFiltersRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListIPSetsRequestTypeDef

```python
# ListIPSetsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListIPSetsRequestTypeDef


def get_value() -> ListIPSetsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListIPSetsRequestTypeDef definition

class ListIPSetsRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListInvitationsRequestTypeDef

```python
# ListInvitationsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListInvitationsRequestTypeDef


def get_value() -> ListInvitationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListInvitationsRequestTypeDef definition

class ListInvitationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMalwareProtectionPlansRequestTypeDef

```python
# ListMalwareProtectionPlansRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListMalwareProtectionPlansRequestTypeDef


def get_value() -> ListMalwareProtectionPlansRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMalwareProtectionPlansRequestTypeDef definition

class ListMalwareProtectionPlansRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## MalwareProtectionPlanSummaryTypeDef

```python
# MalwareProtectionPlanSummaryTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionPlanSummaryTypeDef


def get_value() -> MalwareProtectionPlanSummaryTypeDef:
    return {
        "MalwareProtectionPlanId": ...,
    }


# MalwareProtectionPlanSummaryTypeDef definition

class MalwareProtectionPlanSummaryTypeDef(TypedDict):
    MalwareProtectionPlanId: NotRequired[str],
```


## ListMembersRequestTypeDef

```python
# ListMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListMembersRequestTypeDef


def get_value() -> ListMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListMembersRequestTypeDef definition

class ListMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    OnlyAssociated: NotRequired[str],
```


## ListOrganizationAdminAccountsRequestTypeDef

```python
# ListOrganizationAdminAccountsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestTypeDef


def get_value() -> ListOrganizationAdminAccountsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListOrganizationAdminAccountsRequestTypeDef definition

class ListOrganizationAdminAccountsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPublishingDestinationsRequestTypeDef

```python
# ListPublishingDestinationsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListPublishingDestinationsRequestTypeDef


def get_value() -> ListPublishingDestinationsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListPublishingDestinationsRequestTypeDef definition

class ListPublishingDestinationsRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListThreatEntitySetsRequestTypeDef

```python
# ListThreatEntitySetsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatEntitySetsRequestTypeDef


def get_value() -> ListThreatEntitySetsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListThreatEntitySetsRequestTypeDef definition

class ListThreatEntitySetsRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListThreatIntelSetsRequestTypeDef

```python
# ListThreatIntelSetsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatIntelSetsRequestTypeDef


def get_value() -> ListThreatIntelSetsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListThreatIntelSetsRequestTypeDef definition

class ListThreatIntelSetsRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTrustedEntitySetsRequestTypeDef

```python
# ListTrustedEntitySetsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListTrustedEntitySetsRequestTypeDef


def get_value() -> ListTrustedEntitySetsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListTrustedEntitySetsRequestTypeDef definition

class ListTrustedEntitySetsRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## LocalIpDetailsTypeDef

```python
# LocalIpDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import LocalIpDetailsTypeDef


def get_value() -> LocalIpDetailsTypeDef:
    return {
        "IpAddressV4": ...,
    }


# LocalIpDetailsTypeDef definition

class LocalIpDetailsTypeDef(TypedDict):
    IpAddressV4: NotRequired[str],
    IpAddressV6: NotRequired[str],
```


## LocalPortDetailsTypeDef

```python
# LocalPortDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import LocalPortDetailsTypeDef


def get_value() -> LocalPortDetailsTypeDef:
    return {
        "Port": ...,
    }


# LocalPortDetailsTypeDef definition

class LocalPortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```


## LoginAttributeTypeDef

```python
# LoginAttributeTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import LoginAttributeTypeDef


def get_value() -> LoginAttributeTypeDef:
    return {
        "User": ...,
    }


# LoginAttributeTypeDef definition

class LoginAttributeTypeDef(TypedDict):
    User: NotRequired[str],
    Application: NotRequired[str],
    FailedLoginAttempts: NotRequired[int],
    SuccessfulLoginAttempts: NotRequired[int],
```


## ScanEc2InstanceWithFindingsTypeDef

```python
# ScanEc2InstanceWithFindingsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanEc2InstanceWithFindingsTypeDef


def get_value() -> ScanEc2InstanceWithFindingsTypeDef:
    return {
        "EbsVolumes": ...,
    }


# ScanEc2InstanceWithFindingsTypeDef definition

class ScanEc2InstanceWithFindingsTypeDef(TypedDict):
    EbsVolumes: NotRequired[bool],
```


## MalwareProtectionPlanTaggingActionTypeDef

```python
# MalwareProtectionPlanTaggingActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionPlanTaggingActionTypeDef


def get_value() -> MalwareProtectionPlanTaggingActionTypeDef:
    return {
        "Status": ...,
    }


# MalwareProtectionPlanTaggingActionTypeDef definition

class MalwareProtectionPlanTaggingActionTypeDef(TypedDict):
    Status: NotRequired[MalwareProtectionPlanTaggingActionStatusType],  # (1)
```

1. See [:material-code-brackets: MalwareProtectionPlanTaggingActionStatusType](./literals.md#malwareprotectionplantaggingactionstatustype)

## MemberAdditionalConfigurationResultTypeDef

```python
# MemberAdditionalConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberAdditionalConfigurationResultTypeDef


def get_value() -> MemberAdditionalConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# MemberAdditionalConfigurationResultTypeDef definition

class MemberAdditionalConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureAdditionalConfigurationType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OrgFeatureAdditionalConfigurationType](./literals.md#orgfeatureadditionalconfigurationtype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)

## MemberAdditionalConfigurationTypeDef

```python
# MemberAdditionalConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberAdditionalConfigurationTypeDef


def get_value() -> MemberAdditionalConfigurationTypeDef:
    return {
        "Name": ...,
    }


# MemberAdditionalConfigurationTypeDef definition

class MemberAdditionalConfigurationTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureAdditionalConfigurationType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
```

1. See [:material-code-brackets: OrgFeatureAdditionalConfigurationType](./literals.md#orgfeatureadditionalconfigurationtype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)

## RemotePortDetailsTypeDef

```python
# RemotePortDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RemotePortDetailsTypeDef


def get_value() -> RemotePortDetailsTypeDef:
    return {
        "Port": ...,
    }


# RemotePortDetailsTypeDef definition

class RemotePortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```


## NetworkConnectionTypeDef

```python
# NetworkConnectionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import NetworkConnectionTypeDef


def get_value() -> NetworkConnectionTypeDef:
    return {
        "Direction": ...,
    }


# NetworkConnectionTypeDef definition

class NetworkConnectionTypeDef(TypedDict):
    Direction: NetworkDirectionType,  # (1)
```

1. See [:material-code-brackets: NetworkDirectionType](./literals.md#networkdirectiontype)

## NetworkGeoLocationTypeDef

```python
# NetworkGeoLocationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import NetworkGeoLocationTypeDef


def get_value() -> NetworkGeoLocationTypeDef:
    return {
        "City": ...,
    }


# NetworkGeoLocationTypeDef definition

class NetworkGeoLocationTypeDef(TypedDict):
    City: str,
    Country: str,
    Latitude: float,
    Longitude: float,
```


## OrganizationAdditionalConfigurationResultTypeDef

```python
# OrganizationAdditionalConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationAdditionalConfigurationResultTypeDef


def get_value() -> OrganizationAdditionalConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# OrganizationAdditionalConfigurationResultTypeDef definition

class OrganizationAdditionalConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureAdditionalConfigurationType],  # (1)
    AutoEnable: NotRequired[OrgFeatureStatusType],  # (2)
```

1. See [:material-code-brackets: OrgFeatureAdditionalConfigurationType](./literals.md#orgfeatureadditionalconfigurationtype)
2. See [:material-code-brackets: OrgFeatureStatusType](./literals.md#orgfeaturestatustype)

## OrganizationAdditionalConfigurationTypeDef

```python
# OrganizationAdditionalConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationAdditionalConfigurationTypeDef


def get_value() -> OrganizationAdditionalConfigurationTypeDef:
    return {
        "Name": ...,
    }


# OrganizationAdditionalConfigurationTypeDef definition

class OrganizationAdditionalConfigurationTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureAdditionalConfigurationType],  # (1)
    AutoEnable: NotRequired[OrgFeatureStatusType],  # (2)
```

1. See [:material-code-brackets: OrgFeatureAdditionalConfigurationType](./literals.md#orgfeatureadditionalconfigurationtype)
2. See [:material-code-brackets: OrgFeatureStatusType](./literals.md#orgfeaturestatustype)

## OrganizationS3LogsConfigurationResultTypeDef

```python
# OrganizationS3LogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationResultTypeDef


def get_value() -> OrganizationS3LogsConfigurationResultTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationS3LogsConfigurationResultTypeDef definition

class OrganizationS3LogsConfigurationResultTypeDef(TypedDict):
    AutoEnable: bool,
```


## OrganizationS3LogsConfigurationTypeDef

```python
# OrganizationS3LogsConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationTypeDef


def get_value() -> OrganizationS3LogsConfigurationTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationS3LogsConfigurationTypeDef definition

class OrganizationS3LogsConfigurationTypeDef(TypedDict):
    AutoEnable: bool,
```


## OrganizationEbsVolumesResultTypeDef

```python
# OrganizationEbsVolumesResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationEbsVolumesResultTypeDef


def get_value() -> OrganizationEbsVolumesResultTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationEbsVolumesResultTypeDef definition

class OrganizationEbsVolumesResultTypeDef(TypedDict):
    AutoEnable: NotRequired[bool],
```


## OrganizationEbsVolumesTypeDef

```python
# OrganizationEbsVolumesTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationEbsVolumesTypeDef


def get_value() -> OrganizationEbsVolumesTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationEbsVolumesTypeDef definition

class OrganizationEbsVolumesTypeDef(TypedDict):
    AutoEnable: NotRequired[bool],
```


## OrganizationFeatureStatisticsAdditionalConfigurationTypeDef

```python
# OrganizationFeatureStatisticsAdditionalConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationFeatureStatisticsAdditionalConfigurationTypeDef


def get_value() -> OrganizationFeatureStatisticsAdditionalConfigurationTypeDef:
    return {
        "Name": ...,
    }


# OrganizationFeatureStatisticsAdditionalConfigurationTypeDef definition

class OrganizationFeatureStatisticsAdditionalConfigurationTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureAdditionalConfigurationType],  # (1)
    EnabledAccountsCount: NotRequired[int],
```

1. See [:material-code-brackets: OrgFeatureAdditionalConfigurationType](./literals.md#orgfeatureadditionalconfigurationtype)

## OrganizationKubernetesAuditLogsConfigurationResultTypeDef

```python
# OrganizationKubernetesAuditLogsConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationKubernetesAuditLogsConfigurationResultTypeDef


def get_value() -> OrganizationKubernetesAuditLogsConfigurationResultTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationKubernetesAuditLogsConfigurationResultTypeDef definition

class OrganizationKubernetesAuditLogsConfigurationResultTypeDef(TypedDict):
    AutoEnable: bool,
```


## OrganizationKubernetesAuditLogsConfigurationTypeDef

```python
# OrganizationKubernetesAuditLogsConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationKubernetesAuditLogsConfigurationTypeDef


def get_value() -> OrganizationKubernetesAuditLogsConfigurationTypeDef:
    return {
        "AutoEnable": ...,
    }


# OrganizationKubernetesAuditLogsConfigurationTypeDef definition

class OrganizationKubernetesAuditLogsConfigurationTypeDef(TypedDict):
    AutoEnable: bool,
```


## OrganizationTypeDef

```python
# OrganizationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationTypeDef


def get_value() -> OrganizationTypeDef:
    return {
        "Asn": ...,
    }


# OrganizationTypeDef definition

class OrganizationTypeDef(TypedDict):
    Asn: NotRequired[str],
    AsnOrg: NotRequired[str],
    Isp: NotRequired[str],
    Org: NotRequired[str],
```


## OwnerTypeDef

```python
# OwnerTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OwnerTypeDef


def get_value() -> OwnerTypeDef:
    return {
        "Id": ...,
    }


# OwnerTypeDef definition

class OwnerTypeDef(TypedDict):
    Id: NotRequired[str],
```


## PublicAccessConfigurationTypeDef

```python
# PublicAccessConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PublicAccessConfigurationTypeDef


def get_value() -> PublicAccessConfigurationTypeDef:
    return {
        "PublicAclAccess": ...,
    }


# PublicAccessConfigurationTypeDef definition

class PublicAccessConfigurationTypeDef(TypedDict):
    PublicAclAccess: NotRequired[PublicAccessStatusType],  # (1)
    PublicPolicyAccess: NotRequired[PublicAccessStatusType],  # (1)
    PublicAclIgnoreBehavior: NotRequired[PublicAclIgnoreBehaviorType],  # (3)
    PublicBucketRestrictBehavior: NotRequired[PublicBucketRestrictBehaviorType],  # (4)
```

1. See [:material-code-brackets: PublicAccessStatusType](./literals.md#publicaccessstatustype)
2. See [:material-code-brackets: PublicAccessStatusType](./literals.md#publicaccessstatustype)
3. See [:material-code-brackets: PublicAclIgnoreBehaviorType](./literals.md#publicaclignorebehaviortype)
4. See [:material-code-brackets: PublicBucketRestrictBehaviorType](./literals.md#publicbucketrestrictbehaviortype)

## RdsDbUserDetailsTypeDef

```python
# RdsDbUserDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RdsDbUserDetailsTypeDef


def get_value() -> RdsDbUserDetailsTypeDef:
    return {
        "User": ...,
    }


# RdsDbUserDetailsTypeDef definition

class RdsDbUserDetailsTypeDef(TypedDict):
    User: NotRequired[str],
    Application: NotRequired[str],
    Database: NotRequired[str],
    Ssl: NotRequired[str],
    AuthMethod: NotRequired[str],
```


## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "ETag": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    ETag: NotRequired[str],
    Key: NotRequired[str],
    VersionId: NotRequired[str],
```


## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "InstanceArn": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
```


## S3ObjectDetailTypeDef

```python
# S3ObjectDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3ObjectDetailTypeDef


def get_value() -> S3ObjectDetailTypeDef:
    return {
        "ObjectArn": ...,
    }


# S3ObjectDetailTypeDef definition

class S3ObjectDetailTypeDef(TypedDict):
    ObjectArn: NotRequired[str],
    Key: NotRequired[str],
    ETag: NotRequired[str],
    Hash: NotRequired[str],
    VersionId: NotRequired[str],
```


## ScanConditionPairTypeDef

```python
# ScanConditionPairTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanConditionPairTypeDef


def get_value() -> ScanConditionPairTypeDef:
    return {
        "Key": ...,
    }


# ScanConditionPairTypeDef definition

class ScanConditionPairTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## ScannedItemCountTypeDef

```python
# ScannedItemCountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScannedItemCountTypeDef


def get_value() -> ScannedItemCountTypeDef:
    return {
        "TotalGb": ...,
    }


# ScannedItemCountTypeDef definition

class ScannedItemCountTypeDef(TypedDict):
    TotalGb: NotRequired[int],
    Files: NotRequired[int],
    Volumes: NotRequired[int],
```


## ThreatsDetectedItemCountTypeDef

```python
# ThreatsDetectedItemCountTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ThreatsDetectedItemCountTypeDef


def get_value() -> ThreatsDetectedItemCountTypeDef:
    return {
        "Files": ...,
    }


# ThreatsDetectedItemCountTypeDef definition

class ThreatsDetectedItemCountTypeDef(TypedDict):
    Files: NotRequired[int],
```


## ScanFilePathTypeDef

```python
# ScanFilePathTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanFilePathTypeDef


def get_value() -> ScanFilePathTypeDef:
    return {
        "FilePath": ...,
    }


# ScanFilePathTypeDef definition

class ScanFilePathTypeDef(TypedDict):
    FilePath: NotRequired[str],
    VolumeArn: NotRequired[str],
    Hash: NotRequired[str],
    FileName: NotRequired[str],
```


## ScanResultDetailsTypeDef

```python
# ScanResultDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanResultDetailsTypeDef


def get_value() -> ScanResultDetailsTypeDef:
    return {
        "ScanResult": ...,
    }


# ScanResultDetailsTypeDef definition

class ScanResultDetailsTypeDef(TypedDict):
    ScanResult: NotRequired[ScanResultType],  # (1)
```

1. See [:material-code-brackets: ScanResultType](./literals.md#scanresulttype)

## TriggerDetailsTypeDef

```python
# TriggerDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import TriggerDetailsTypeDef


def get_value() -> TriggerDetailsTypeDef:
    return {
        "GuardDutyFindingId": ...,
    }


# TriggerDetailsTypeDef definition

class TriggerDetailsTypeDef(TypedDict):
    GuardDutyFindingId: NotRequired[str],
    Description: NotRequired[str],
```


## ServiceAdditionalInfoTypeDef

```python
# ServiceAdditionalInfoTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ServiceAdditionalInfoTypeDef


def get_value() -> ServiceAdditionalInfoTypeDef:
    return {
        "Value": ...,
    }


# ServiceAdditionalInfoTypeDef definition

class ServiceAdditionalInfoTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
```


## StartMalwareScanRequestTypeDef

```python
# StartMalwareScanRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StartMalwareScanRequestTypeDef


def get_value() -> StartMalwareScanRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# StartMalwareScanRequestTypeDef definition

class StartMalwareScanRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## StartMonitoringMembersRequestTypeDef

```python
# StartMonitoringMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StartMonitoringMembersRequestTypeDef


def get_value() -> StartMonitoringMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# StartMonitoringMembersRequestTypeDef definition

class StartMonitoringMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## StopMonitoringMembersRequestTypeDef

```python
# StopMonitoringMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StopMonitoringMembersRequestTypeDef


def get_value() -> StopMonitoringMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# StopMonitoringMembersRequestTypeDef definition

class StopMonitoringMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## TotalTypeDef

```python
# TotalTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import TotalTypeDef


def get_value() -> TotalTypeDef:
    return {
        "Amount": ...,
    }


# TotalTypeDef definition

class TotalTypeDef(TypedDict):
    Amount: NotRequired[str],
    Unit: NotRequired[str],
```


## UnarchiveFindingsRequestTypeDef

```python
# UnarchiveFindingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UnarchiveFindingsRequestTypeDef


def get_value() -> UnarchiveFindingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UnarchiveFindingsRequestTypeDef definition

class UnarchiveFindingsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateFindingsFeedbackRequestTypeDef

```python
# UpdateFindingsFeedbackRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateFindingsFeedbackRequestTypeDef


def get_value() -> UpdateFindingsFeedbackRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateFindingsFeedbackRequestTypeDef definition

class UpdateFindingsFeedbackRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
    Feedback: FeedbackType,  # (1)
    Comments: NotRequired[str],
```

1. See [:material-code-brackets: FeedbackType](./literals.md#feedbacktype)

## UpdateIPSetRequestTypeDef

```python
# UpdateIPSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateIPSetRequestTypeDef


def get_value() -> UpdateIPSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateIPSetRequestTypeDef definition

class UpdateIPSetRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    Activate: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```


## UpdateS3BucketResourceTypeDef

```python
# UpdateS3BucketResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateS3BucketResourceTypeDef


def get_value() -> UpdateS3BucketResourceTypeDef:
    return {
        "ObjectPrefixes": ...,
    }


# UpdateS3BucketResourceTypeDef definition

class UpdateS3BucketResourceTypeDef(TypedDict):
    ObjectPrefixes: NotRequired[Sequence[str]],
```


## UpdateThreatEntitySetRequestTypeDef

```python
# UpdateThreatEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateThreatEntitySetRequestTypeDef


def get_value() -> UpdateThreatEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateThreatEntitySetRequestTypeDef definition

class UpdateThreatEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatEntitySetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    Activate: NotRequired[bool],
```


## UpdateThreatIntelSetRequestTypeDef

```python
# UpdateThreatIntelSetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateThreatIntelSetRequestTypeDef


def get_value() -> UpdateThreatIntelSetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateThreatIntelSetRequestTypeDef definition

class UpdateThreatIntelSetRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    Activate: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```


## UpdateTrustedEntitySetRequestTypeDef

```python
# UpdateTrustedEntitySetRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateTrustedEntitySetRequestTypeDef


def get_value() -> UpdateTrustedEntitySetRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateTrustedEntitySetRequestTypeDef definition

class UpdateTrustedEntitySetRequestTypeDef(TypedDict):
    DetectorId: str,
    TrustedEntitySetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    Activate: NotRequired[bool],
```


## CreateMembersRequestTypeDef

```python
# CreateMembersRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateMembersRequestTypeDef


def get_value() -> CreateMembersRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateMembersRequestTypeDef definition

class CreateMembersRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountDetails: Sequence[AccountDetailTypeDef],  # (1)
```

1. See `Sequence[AccountDetailTypeDef]`

## AccountLevelPermissionsTypeDef

```python
# AccountLevelPermissionsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccountLevelPermissionsTypeDef


def get_value() -> AccountLevelPermissionsTypeDef:
    return {
        "BlockPublicAccess": ...,
    }


# AccountLevelPermissionsTypeDef definition

class AccountLevelPermissionsTypeDef(TypedDict):
    BlockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (1)
```

1. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Name": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Name: str,
    Uid: str,
    Type: str,
    CredentialUid: NotRequired[str],
    Account: NotRequired[AccountTypeDef],  # (1)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)

## CoverageEksClusterDetailsTypeDef

```python
# CoverageEksClusterDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageEksClusterDetailsTypeDef


def get_value() -> CoverageEksClusterDetailsTypeDef:
    return {
        "ClusterName": ...,
    }


# CoverageEksClusterDetailsTypeDef definition

class CoverageEksClusterDetailsTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    CoveredNodes: NotRequired[int],
    CompatibleNodes: NotRequired[int],
    AddonDetails: NotRequired[AddonDetailsTypeDef],  # (1)
    ManagementType: NotRequired[ManagementTypeType],  # (2)
```

1. See [:material-code-braces: AddonDetailsTypeDef](./type_defs.md#addondetailstypedef)
2. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)

## CoverageEc2InstanceDetailsTypeDef

```python
# CoverageEc2InstanceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageEc2InstanceDetailsTypeDef


def get_value() -> CoverageEc2InstanceDetailsTypeDef:
    return {
        "InstanceId": ...,
    }


# CoverageEc2InstanceDetailsTypeDef definition

class CoverageEc2InstanceDetailsTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    InstanceType: NotRequired[str],
    ClusterArn: NotRequired[str],
    AgentDetails: NotRequired[AgentDetailsTypeDef],  # (1)
    ManagementType: NotRequired[ManagementTypeType],  # (2)
```

1. See [:material-code-braces: AgentDetailsTypeDef](./type_defs.md#agentdetailstypedef)
2. See [:material-code-brackets: ManagementTypeType](./literals.md#managementtypetype)

## AnomalyObjectTypeDef

```python
# AnomalyObjectTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AnomalyObjectTypeDef


def get_value() -> AnomalyObjectTypeDef:
    return {
        "ProfileType": ...,
    }


# AnomalyObjectTypeDef definition

class AnomalyObjectTypeDef(TypedDict):
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    ProfileSubtype: NotRequired[ProfileSubtypeType],  # (2)
    Observations: NotRequired[ObservationsTypeDef],  # (3)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See [:material-code-brackets: ProfileSubtypeType](./literals.md#profilesubtypetype)
3. See [:material-code-braces: ObservationsTypeDef](./type_defs.md#observationstypedef)

## BucketLevelPermissionsTypeDef

```python
# BucketLevelPermissionsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import BucketLevelPermissionsTypeDef


def get_value() -> BucketLevelPermissionsTypeDef:
    return {
        "AccessControlList": ...,
    }


# BucketLevelPermissionsTypeDef definition

class BucketLevelPermissionsTypeDef(TypedDict):
    AccessControlList: NotRequired[AccessControlListTypeDef],  # (1)
    BucketPolicy: NotRequired[BucketPolicyTypeDef],  # (2)
    BlockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (3)
```

1. See [:material-code-braces: AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
2. See [:material-code-braces: BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
3. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## FindingCriteriaOutputTypeDef

```python
# FindingCriteriaOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FindingCriteriaOutputTypeDef


def get_value() -> FindingCriteriaOutputTypeDef:
    return {
        "Criterion": ...,
    }


# FindingCriteriaOutputTypeDef definition

class FindingCriteriaOutputTypeDef(TypedDict):
    Criterion: NotRequired[Dict[str, ConditionOutputTypeDef]],  # (1)
```

1. See `Dict[str, ConditionOutputTypeDef]`

## FindingCriteriaTypeDef

```python
# FindingCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FindingCriteriaTypeDef


def get_value() -> FindingCriteriaTypeDef:
    return {
        "Criterion": ...,
    }


# FindingCriteriaTypeDef definition

class FindingCriteriaTypeDef(TypedDict):
    Criterion: NotRequired[Mapping[str, ConditionTypeDef]],  # (1)
```

1. See `Mapping[str, ConditionTypeDef]`

## ContainerTypeDef

```python
# ContainerTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ContainerTypeDef


def get_value() -> ContainerTypeDef:
    return {
        "ContainerRuntime": ...,
    }


# ContainerTypeDef definition

class ContainerTypeDef(TypedDict):
    ContainerRuntime: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Image: NotRequired[str],
    ImagePrefix: NotRequired[str],
    VolumeMounts: NotRequired[List[VolumeMountTypeDef]],  # (1)
    SecurityContext: NotRequired[SecurityContextTypeDef],  # (2)
```

1. See `List[VolumeMountTypeDef]`
2. See [:material-code-braces: SecurityContextTypeDef](./type_defs.md#securitycontexttypedef)

## CoverageEcsClusterDetailsTypeDef

```python
# CoverageEcsClusterDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageEcsClusterDetailsTypeDef


def get_value() -> CoverageEcsClusterDetailsTypeDef:
    return {
        "ClusterName": ...,
    }


# CoverageEcsClusterDetailsTypeDef definition

class CoverageEcsClusterDetailsTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    FargateDetails: NotRequired[FargateDetailsTypeDef],  # (1)
    ContainerInstanceDetails: NotRequired[ContainerInstanceDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: FargateDetailsTypeDef](./type_defs.md#fargatedetailstypedef)
2. See [:material-code-braces: ContainerInstanceDetailsTypeDef](./type_defs.md#containerinstancedetailstypedef)

## CoverageFilterCriterionTypeDef

```python
# CoverageFilterCriterionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageFilterCriterionTypeDef


def get_value() -> CoverageFilterCriterionTypeDef:
    return {
        "CriterionKey": ...,
    }


# CoverageFilterCriterionTypeDef definition

class CoverageFilterCriterionTypeDef(TypedDict):
    CriterionKey: NotRequired[CoverageFilterCriterionKeyType],  # (1)
    FilterCondition: NotRequired[CoverageFilterConditionTypeDef],  # (2)
```

1. See [:material-code-brackets: CoverageFilterCriterionKeyType](./literals.md#coveragefiltercriterionkeytype)
2. See [:material-code-braces: CoverageFilterConditionTypeDef](./type_defs.md#coveragefilterconditiontypedef)

## CreateFilterResponseTypeDef

```python
# CreateFilterResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateFilterResponseTypeDef


def get_value() -> CreateFilterResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateFilterResponseTypeDef definition

class CreateFilterResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIPSetResponseTypeDef

```python
# CreateIPSetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateIPSetResponseTypeDef


def get_value() -> CreateIPSetResponseTypeDef:
    return {
        "IpSetId": ...,
    }


# CreateIPSetResponseTypeDef definition

class CreateIPSetResponseTypeDef(TypedDict):
    IpSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMalwareProtectionPlanResponseTypeDef

```python
# CreateMalwareProtectionPlanResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateMalwareProtectionPlanResponseTypeDef


def get_value() -> CreateMalwareProtectionPlanResponseTypeDef:
    return {
        "MalwareProtectionPlanId": ...,
    }


# CreateMalwareProtectionPlanResponseTypeDef definition

class CreateMalwareProtectionPlanResponseTypeDef(TypedDict):
    MalwareProtectionPlanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublishingDestinationResponseTypeDef

```python
# CreatePublishingDestinationResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreatePublishingDestinationResponseTypeDef


def get_value() -> CreatePublishingDestinationResponseTypeDef:
    return {
        "DestinationId": ...,
    }


# CreatePublishingDestinationResponseTypeDef definition

class CreatePublishingDestinationResponseTypeDef(TypedDict):
    DestinationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThreatEntitySetResponseTypeDef

```python
# CreateThreatEntitySetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateThreatEntitySetResponseTypeDef


def get_value() -> CreateThreatEntitySetResponseTypeDef:
    return {
        "ThreatEntitySetId": ...,
    }


# CreateThreatEntitySetResponseTypeDef definition

class CreateThreatEntitySetResponseTypeDef(TypedDict):
    ThreatEntitySetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThreatIntelSetResponseTypeDef

```python
# CreateThreatIntelSetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateThreatIntelSetResponseTypeDef


def get_value() -> CreateThreatIntelSetResponseTypeDef:
    return {
        "ThreatIntelSetId": ...,
    }


# CreateThreatIntelSetResponseTypeDef definition

class CreateThreatIntelSetResponseTypeDef(TypedDict):
    ThreatIntelSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustedEntitySetResponseTypeDef

```python
# CreateTrustedEntitySetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateTrustedEntitySetResponseTypeDef


def get_value() -> CreateTrustedEntitySetResponseTypeDef:
    return {
        "TrustedEntitySetId": ...,
    }


# CreateTrustedEntitySetResponseTypeDef definition

class CreateTrustedEntitySetResponseTypeDef(TypedDict):
    TrustedEntitySetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdministratorAccountResponseTypeDef

```python
# GetAdministratorAccountResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetAdministratorAccountResponseTypeDef


def get_value() -> GetAdministratorAccountResponseTypeDef:
    return {
        "Administrator": ...,
    }


# GetAdministratorAccountResponseTypeDef definition

class GetAdministratorAccountResponseTypeDef(TypedDict):
    Administrator: AdministratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdministratorTypeDef](./type_defs.md#administratortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoverageStatisticsResponseTypeDef

```python
# GetCoverageStatisticsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetCoverageStatisticsResponseTypeDef


def get_value() -> GetCoverageStatisticsResponseTypeDef:
    return {
        "CoverageStatistics": ...,
    }


# GetCoverageStatisticsResponseTypeDef definition

class GetCoverageStatisticsResponseTypeDef(TypedDict):
    CoverageStatistics: CoverageStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoverageStatisticsTypeDef](./type_defs.md#coveragestatisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetResponseTypeDef

```python
# GetIPSetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetIPSetResponseTypeDef


def get_value() -> GetIPSetResponseTypeDef:
    return {
        "Name": ...,
    }


# GetIPSetResponseTypeDef definition

class GetIPSetResponseTypeDef(TypedDict):
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Status: IpSetStatusType,  # (2)
    Tags: Dict[str, str],
    ExpectedBucketOwner: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype)
2. See [:material-code-brackets: IpSetStatusType](./literals.md#ipsetstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseTypeDef

```python
# GetInvitationsCountResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetInvitationsCountResponseTypeDef


def get_value() -> GetInvitationsCountResponseTypeDef:
    return {
        "InvitationsCount": ...,
    }


# GetInvitationsCountResponseTypeDef definition

class GetInvitationsCountResponseTypeDef(TypedDict):
    InvitationsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThreatEntitySetResponseTypeDef

```python
# GetThreatEntitySetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetThreatEntitySetResponseTypeDef


def get_value() -> GetThreatEntitySetResponseTypeDef:
    return {
        "Name": ...,
    }


# GetThreatEntitySetResponseTypeDef definition

class GetThreatEntitySetResponseTypeDef(TypedDict):
    Name: str,
    Format: ThreatEntitySetFormatType,  # (1)
    Location: str,
    ExpectedBucketOwner: str,
    Status: ThreatEntitySetStatusType,  # (2)
    Tags: Dict[str, str],
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ErrorDetails: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThreatEntitySetFormatType](./literals.md#threatentitysetformattype)
2. See [:material-code-brackets: ThreatEntitySetStatusType](./literals.md#threatentitysetstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThreatIntelSetResponseTypeDef

```python
# GetThreatIntelSetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetThreatIntelSetResponseTypeDef


def get_value() -> GetThreatIntelSetResponseTypeDef:
    return {
        "Name": ...,
    }


# GetThreatIntelSetResponseTypeDef definition

class GetThreatIntelSetResponseTypeDef(TypedDict):
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Status: ThreatIntelSetStatusType,  # (2)
    Tags: Dict[str, str],
    ExpectedBucketOwner: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
2. See [:material-code-brackets: ThreatIntelSetStatusType](./literals.md#threatintelsetstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrustedEntitySetResponseTypeDef

```python
# GetTrustedEntitySetResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetTrustedEntitySetResponseTypeDef


def get_value() -> GetTrustedEntitySetResponseTypeDef:
    return {
        "Name": ...,
    }


# GetTrustedEntitySetResponseTypeDef definition

class GetTrustedEntitySetResponseTypeDef(TypedDict):
    Name: str,
    Format: TrustedEntitySetFormatType,  # (1)
    Location: str,
    ExpectedBucketOwner: str,
    Status: TrustedEntitySetStatusType,  # (2)
    Tags: Dict[str, str],
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ErrorDetails: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TrustedEntitySetFormatType](./literals.md#trustedentitysetformattype)
2. See [:material-code-brackets: TrustedEntitySetStatusType](./literals.md#trustedentitysetstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorsResponseTypeDef

```python
# ListDetectorsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef


def get_value() -> ListDetectorsResponseTypeDef:
    return {
        "DetectorIds": ...,
    }


# ListDetectorsResponseTypeDef definition

class ListDetectorsResponseTypeDef(TypedDict):
    DetectorIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFiltersResponseTypeDef

```python
# ListFiltersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFiltersResponseTypeDef


def get_value() -> ListFiltersResponseTypeDef:
    return {
        "FilterNames": ...,
    }


# ListFiltersResponseTypeDef definition

class ListFiltersResponseTypeDef(TypedDict):
    FilterNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsResponseTypeDef

```python
# ListFindingsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFindingsResponseTypeDef


def get_value() -> ListFindingsResponseTypeDef:
    return {
        "FindingIds": ...,
    }


# ListFindingsResponseTypeDef definition

class ListFindingsResponseTypeDef(TypedDict):
    FindingIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsResponseTypeDef

```python
# ListIPSetsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListIPSetsResponseTypeDef


def get_value() -> ListIPSetsResponseTypeDef:
    return {
        "IpSetIds": ...,
    }


# ListIPSetsResponseTypeDef definition

class ListIPSetsResponseTypeDef(TypedDict):
    IpSetIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsResponseTypeDef

```python
# ListOrganizationAdminAccountsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListOrganizationAdminAccountsResponseTypeDef


def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "AdminAccounts": ...,
    }


# ListOrganizationAdminAccountsResponseTypeDef definition

class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    AdminAccounts: List[AdminAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[AdminAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatEntitySetsResponseTypeDef

```python
# ListThreatEntitySetsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatEntitySetsResponseTypeDef


def get_value() -> ListThreatEntitySetsResponseTypeDef:
    return {
        "ThreatEntitySetIds": ...,
    }


# ListThreatEntitySetsResponseTypeDef definition

class ListThreatEntitySetsResponseTypeDef(TypedDict):
    ThreatEntitySetIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThreatIntelSetsResponseTypeDef

```python
# ListThreatIntelSetsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatIntelSetsResponseTypeDef


def get_value() -> ListThreatIntelSetsResponseTypeDef:
    return {
        "ThreatIntelSetIds": ...,
    }


# ListThreatIntelSetsResponseTypeDef definition

class ListThreatIntelSetsResponseTypeDef(TypedDict):
    ThreatIntelSetIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustedEntitySetsResponseTypeDef

```python
# ListTrustedEntitySetsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListTrustedEntitySetsResponseTypeDef


def get_value() -> ListTrustedEntitySetsResponseTypeDef:
    return {
        "TrustedEntitySetIds": ...,
    }


# ListTrustedEntitySetsResponseTypeDef definition

class ListTrustedEntitySetsResponseTypeDef(TypedDict):
    TrustedEntitySetIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMalwareScanResponseTypeDef

```python
# StartMalwareScanResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StartMalwareScanResponseTypeDef


def get_value() -> StartMalwareScanResponseTypeDef:
    return {
        "ScanId": ...,
    }


# StartMalwareScanResponseTypeDef definition

class StartMalwareScanResponseTypeDef(TypedDict):
    ScanId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFilterResponseTypeDef

```python
# UpdateFilterResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateFilterResponseTypeDef


def get_value() -> UpdateFilterResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateFilterResponseTypeDef definition

class UpdateFilterResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersResponseTypeDef

```python
# CreateMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateMembersResponseTypeDef


def get_value() -> CreateMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# CreateMembersResponseTypeDef definition

class CreateMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeclineInvitationsResponseTypeDef

```python
# DeclineInvitationsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeclineInvitationsResponseTypeDef


def get_value() -> DeclineInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# DeclineInvitationsResponseTypeDef definition

class DeclineInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInvitationsResponseTypeDef

```python
# DeleteInvitationsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteInvitationsResponseTypeDef


def get_value() -> DeleteInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# DeleteInvitationsResponseTypeDef definition

class DeleteInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMembersResponseTypeDef

```python
# DeleteMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DeleteMembersResponseTypeDef


def get_value() -> DeleteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# DeleteMembersResponseTypeDef definition

class DeleteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMembersResponseTypeDef

```python
# DisassociateMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DisassociateMembersResponseTypeDef


def get_value() -> DisassociateMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# DisassociateMembersResponseTypeDef definition

class DisassociateMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InviteMembersResponseTypeDef

```python
# InviteMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import InviteMembersResponseTypeDef


def get_value() -> InviteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# InviteMembersResponseTypeDef definition

class InviteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMonitoringMembersResponseTypeDef

```python
# StartMonitoringMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StartMonitoringMembersResponseTypeDef


def get_value() -> StartMonitoringMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# StartMonitoringMembersResponseTypeDef definition

class StartMonitoringMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopMonitoringMembersResponseTypeDef

```python
# StopMonitoringMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import StopMonitoringMembersResponseTypeDef


def get_value() -> StopMonitoringMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# StopMonitoringMembersResponseTypeDef definition

class StopMonitoringMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMemberDetectorsResponseTypeDef

```python
# UpdateMemberDetectorsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateMemberDetectorsResponseTypeDef


def get_value() -> UpdateMemberDetectorsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
    }


# UpdateMemberDetectorsResponseTypeDef definition

class UpdateMemberDetectorsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProtectedResourceOutputTypeDef

```python
# CreateProtectedResourceOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateProtectedResourceOutputTypeDef


def get_value() -> CreateProtectedResourceOutputTypeDef:
    return {
        "S3Bucket": ...,
    }


# CreateProtectedResourceOutputTypeDef definition

class CreateProtectedResourceOutputTypeDef(TypedDict):
    S3Bucket: NotRequired[CreateS3BucketResourceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CreateS3BucketResourceOutputTypeDef](./type_defs.md#creates3bucketresourceoutputtypedef)

## CreateProtectedResourceTypeDef

```python
# CreateProtectedResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateProtectedResourceTypeDef


def get_value() -> CreateProtectedResourceTypeDef:
    return {
        "S3Bucket": ...,
    }


# CreateProtectedResourceTypeDef definition

class CreateProtectedResourceTypeDef(TypedDict):
    S3Bucket: NotRequired[CreateS3BucketResourceTypeDef],  # (1)
```

1. See [:material-code-braces: CreateS3BucketResourceTypeDef](./type_defs.md#creates3bucketresourcetypedef)

## CreatePublishingDestinationRequestTypeDef

```python
# CreatePublishingDestinationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreatePublishingDestinationRequestTypeDef


def get_value() -> CreatePublishingDestinationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreatePublishingDestinationRequestTypeDef definition

class CreatePublishingDestinationRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationType: DestinationTypeType,  # (1)
    DestinationProperties: DestinationPropertiesTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

## DescribePublishingDestinationResponseTypeDef

```python
# DescribePublishingDestinationResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribePublishingDestinationResponseTypeDef


def get_value() -> DescribePublishingDestinationResponseTypeDef:
    return {
        "DestinationId": ...,
    }


# DescribePublishingDestinationResponseTypeDef definition

class DescribePublishingDestinationResponseTypeDef(TypedDict):
    DestinationId: str,
    DestinationType: DestinationTypeType,  # (1)
    Status: PublishingStatusType,  # (2)
    PublishingFailureStartTimestamp: int,
    DestinationProperties: DestinationPropertiesTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-brackets: PublishingStatusType](./literals.md#publishingstatustype)
3. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePublishingDestinationRequestTypeDef

```python
# UpdatePublishingDestinationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdatePublishingDestinationRequestTypeDef


def get_value() -> UpdatePublishingDestinationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdatePublishingDestinationRequestTypeDef definition

class UpdatePublishingDestinationRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
    DestinationProperties: NotRequired[DestinationPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)

## KubernetesDataSourceFreeTrialTypeDef

```python
# KubernetesDataSourceFreeTrialTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesDataSourceFreeTrialTypeDef


def get_value() -> KubernetesDataSourceFreeTrialTypeDef:
    return {
        "AuditLogs": ...,
    }


# KubernetesDataSourceFreeTrialTypeDef definition

class KubernetesDataSourceFreeTrialTypeDef(TypedDict):
    AuditLogs: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)

## MalwareProtectionDataSourceFreeTrialTypeDef

```python
# MalwareProtectionDataSourceFreeTrialTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionDataSourceFreeTrialTypeDef


def get_value() -> MalwareProtectionDataSourceFreeTrialTypeDef:
    return {
        "ScanEc2InstanceWithFindings": ...,
    }


# MalwareProtectionDataSourceFreeTrialTypeDef definition

class MalwareProtectionDataSourceFreeTrialTypeDef(TypedDict):
    ScanEc2InstanceWithFindings: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)

## ListDetectorsRequestPaginateTypeDef

```python
# ListDetectorsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListDetectorsRequestPaginateTypeDef


def get_value() -> ListDetectorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDetectorsRequestPaginateTypeDef definition

class ListDetectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFiltersRequestPaginateTypeDef

```python
# ListFiltersRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFiltersRequestPaginateTypeDef


def get_value() -> ListFiltersRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListFiltersRequestPaginateTypeDef definition

class ListFiltersRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIPSetsRequestPaginateTypeDef

```python
# ListIPSetsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListIPSetsRequestPaginateTypeDef


def get_value() -> ListIPSetsRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListIPSetsRequestPaginateTypeDef definition

class ListIPSetsRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvitationsRequestPaginateTypeDef

```python
# ListInvitationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListInvitationsRequestPaginateTypeDef


def get_value() -> ListInvitationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInvitationsRequestPaginateTypeDef definition

class ListInvitationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersRequestPaginateTypeDef

```python
# ListMembersRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListMembersRequestPaginateTypeDef


def get_value() -> ListMembersRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListMembersRequestPaginateTypeDef definition

class ListMembersRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    OnlyAssociated: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationAdminAccountsRequestPaginateTypeDef

```python
# ListOrganizationAdminAccountsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestPaginateTypeDef


def get_value() -> ListOrganizationAdminAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOrganizationAdminAccountsRequestPaginateTypeDef definition

class ListOrganizationAdminAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatEntitySetsRequestPaginateTypeDef

```python
# ListThreatEntitySetsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatEntitySetsRequestPaginateTypeDef


def get_value() -> ListThreatEntitySetsRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListThreatEntitySetsRequestPaginateTypeDef definition

class ListThreatEntitySetsRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThreatIntelSetsRequestPaginateTypeDef

```python
# ListThreatIntelSetsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListThreatIntelSetsRequestPaginateTypeDef


def get_value() -> ListThreatIntelSetsRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListThreatIntelSetsRequestPaginateTypeDef definition

class ListThreatIntelSetsRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrustedEntitySetsRequestPaginateTypeDef

```python
# ListTrustedEntitySetsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListTrustedEntitySetsRequestPaginateTypeDef


def get_value() -> ListTrustedEntitySetsRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListTrustedEntitySetsRequestPaginateTypeDef definition

class ListTrustedEntitySetsRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetFindingsRequestTypeDef

```python
# GetFindingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFindingsRequestTypeDef


def get_value() -> GetFindingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetFindingsRequestTypeDef definition

class GetFindingsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListPublishingDestinationsResponseTypeDef

```python
# ListPublishingDestinationsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListPublishingDestinationsResponseTypeDef


def get_value() -> ListPublishingDestinationsResponseTypeDef:
    return {
        "Destinations": ...,
    }


# ListPublishingDestinationsResponseTypeDef definition

class ListPublishingDestinationsResponseTypeDef(TypedDict):
    Destinations: List[DestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[DestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectorFeatureConfigurationResultTypeDef

```python
# DetectorFeatureConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DetectorFeatureConfigurationResultTypeDef


def get_value() -> DetectorFeatureConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# DetectorFeatureConfigurationResultTypeDef definition

class DetectorFeatureConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[DetectorFeatureResultType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
    AdditionalConfiguration: NotRequired[List[DetectorAdditionalConfigurationResultTypeDef]],  # (3)
```

1. See [:material-code-brackets: DetectorFeatureResultType](./literals.md#detectorfeatureresulttype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)
3. See `List[DetectorAdditionalConfigurationResultTypeDef]`

## DetectorFeatureConfigurationTypeDef

```python
# DetectorFeatureConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DetectorFeatureConfigurationTypeDef


def get_value() -> DetectorFeatureConfigurationTypeDef:
    return {
        "Name": ...,
    }


# DetectorFeatureConfigurationTypeDef definition

class DetectorFeatureConfigurationTypeDef(TypedDict):
    Name: NotRequired[DetectorFeatureType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    AdditionalConfiguration: NotRequired[Sequence[DetectorAdditionalConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: DetectorFeatureType](./literals.md#detectorfeaturetype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)
3. See `Sequence[DetectorAdditionalConfigurationTypeDef]`

## EbsVolumeDetailsTypeDef

```python
# EbsVolumeDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EbsVolumeDetailsTypeDef


def get_value() -> EbsVolumeDetailsTypeDef:
    return {
        "ScannedVolumeDetails": ...,
    }


# EbsVolumeDetailsTypeDef definition

class EbsVolumeDetailsTypeDef(TypedDict):
    ScannedVolumeDetails: NotRequired[List[VolumeDetailTypeDef]],  # (1)
    SkippedVolumeDetails: NotRequired[List[VolumeDetailTypeDef]],  # (1)
```

1. See `List[VolumeDetailTypeDef]`
2. See `List[VolumeDetailTypeDef]`

## ScanEc2InstanceWithFindingsResultTypeDef

```python
# ScanEc2InstanceWithFindingsResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanEc2InstanceWithFindingsResultTypeDef


def get_value() -> ScanEc2InstanceWithFindingsResultTypeDef:
    return {
        "EbsVolumes": ...,
    }


# ScanEc2InstanceWithFindingsResultTypeDef definition

class ScanEc2InstanceWithFindingsResultTypeDef(TypedDict):
    EbsVolumes: NotRequired[EbsVolumesResultTypeDef],  # (1)
```

1. See [:material-code-braces: EbsVolumesResultTypeDef](./type_defs.md#ebsvolumesresulttypedef)

## Ec2InstanceTypeDef

```python
# Ec2InstanceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import Ec2InstanceTypeDef


def get_value() -> Ec2InstanceTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# Ec2InstanceTypeDef definition

class Ec2InstanceTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    ImageDescription: NotRequired[str],
    InstanceState: NotRequired[str],
    IamInstanceProfile: NotRequired[IamInstanceProfileTypeDef],  # (1)
    InstanceType: NotRequired[str],
    OutpostArn: NotRequired[str],
    Platform: NotRequired[str],
    ProductCodes: NotRequired[List[ProductCodeTypeDef]],  # (2)
    Ec2NetworkInterfaceUids: NotRequired[List[str]],
```

1. See [:material-code-braces: IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
2. See `List[ProductCodeTypeDef]`

## Ec2NetworkInterfaceTypeDef

```python
# Ec2NetworkInterfaceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import Ec2NetworkInterfaceTypeDef


def get_value() -> Ec2NetworkInterfaceTypeDef:
    return {
        "Ipv6Addresses": ...,
    }


# Ec2NetworkInterfaceTypeDef definition

class Ec2NetworkInterfaceTypeDef(TypedDict):
    Ipv6Addresses: NotRequired[List[str]],
    PrivateIpAddresses: NotRequired[List[PrivateIpAddressDetailsTypeDef]],  # (1)
    PublicIp: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupTypeDef]],  # (2)
    SubNetId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See `List[PrivateIpAddressDetailsTypeDef]`
2. See `List[SecurityGroupTypeDef]`

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "Ipv6Addresses": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    Ipv6Addresses: NotRequired[List[str]],
    NetworkInterfaceId: NotRequired[str],
    PrivateDnsName: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    PrivateIpAddresses: NotRequired[List[PrivateIpAddressDetailsTypeDef]],  # (1)
    PublicDnsName: NotRequired[str],
    PublicIp: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupTypeDef]],  # (2)
    SubnetId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See `List[PrivateIpAddressDetailsTypeDef]`
2. See `List[SecurityGroupTypeDef]`

## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[List[str]],
    VpcId: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupTypeDef]],  # (1)
```

1. See `List[SecurityGroupTypeDef]`

## EksClusterDetailsTypeDef

```python
# EksClusterDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EksClusterDetailsTypeDef


def get_value() -> EksClusterDetailsTypeDef:
    return {
        "Name": ...,
    }


# EksClusterDetailsTypeDef definition

class EksClusterDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    VpcId: NotRequired[str],
    Status: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
```

1. See `List[TagTypeDef]`

## RdsDbInstanceDetailsTypeDef

```python
# RdsDbInstanceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RdsDbInstanceDetailsTypeDef


def get_value() -> RdsDbInstanceDetailsTypeDef:
    return {
        "DbInstanceIdentifier": ...,
    }


# RdsDbInstanceDetailsTypeDef definition

class RdsDbInstanceDetailsTypeDef(TypedDict):
    DbInstanceIdentifier: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DbClusterIdentifier: NotRequired[str],
    DbInstanceArn: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See `List[TagTypeDef]`

## RdsLimitlessDbDetailsTypeDef

```python
# RdsLimitlessDbDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RdsLimitlessDbDetailsTypeDef


def get_value() -> RdsLimitlessDbDetailsTypeDef:
    return {
        "DbShardGroupIdentifier": ...,
    }


# RdsLimitlessDbDetailsTypeDef definition

class RdsLimitlessDbDetailsTypeDef(TypedDict):
    DbShardGroupIdentifier: NotRequired[str],
    DbShardGroupResourceId: NotRequired[str],
    DbShardGroupArn: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DbClusterIdentifier: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See `List[TagTypeDef]`

## EvidenceTypeDef

```python
# EvidenceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EvidenceTypeDef


def get_value() -> EvidenceTypeDef:
    return {
        "ThreatIntelligenceDetails": ...,
    }


# EvidenceTypeDef definition

class EvidenceTypeDef(TypedDict):
    ThreatIntelligenceDetails: NotRequired[List[ThreatIntelligenceDetailTypeDef]],  # (1)
```

1. See `List[ThreatIntelligenceDetailTypeDef]`

## FilterCriterionTypeDef

```python
# FilterCriterionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FilterCriterionTypeDef


def get_value() -> FilterCriterionTypeDef:
    return {
        "CriterionKey": ...,
    }


# FilterCriterionTypeDef definition

class FilterCriterionTypeDef(TypedDict):
    CriterionKey: NotRequired[CriterionKeyType],  # (1)
    FilterCondition: NotRequired[FilterConditionTypeDef],  # (2)
```

1. See [:material-code-brackets: CriterionKeyType](./literals.md#criterionkeytype)
2. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)

## FindingStatisticsTypeDef

```python
# FindingStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FindingStatisticsTypeDef


def get_value() -> FindingStatisticsTypeDef:
    return {
        "CountBySeverity": ...,
    }


# FindingStatisticsTypeDef definition

class FindingStatisticsTypeDef(TypedDict):
    CountBySeverity: NotRequired[Dict[str, int]],
    GroupedByAccount: NotRequired[List[AccountStatisticsTypeDef]],  # (1)
    GroupedByDate: NotRequired[List[DateStatisticsTypeDef]],  # (2)
    GroupedByFindingType: NotRequired[List[FindingTypeStatisticsTypeDef]],  # (3)
    GroupedByResource: NotRequired[List[ResourceStatisticsTypeDef]],  # (4)
    GroupedBySeverity: NotRequired[List[SeverityStatisticsTypeDef]],  # (5)
```

1. See `List[AccountStatisticsTypeDef]`
2. See `List[DateStatisticsTypeDef]`
3. See `List[FindingTypeStatisticsTypeDef]`
4. See `List[ResourceStatisticsTypeDef]`
5. See `List[SeverityStatisticsTypeDef]`

## GetMasterAccountResponseTypeDef

```python
# GetMasterAccountResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMasterAccountResponseTypeDef


def get_value() -> GetMasterAccountResponseTypeDef:
    return {
        "Master": ...,
    }


# GetMasterAccountResponseTypeDef definition

class GetMasterAccountResponseTypeDef(TypedDict):
    Master: MasterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MasterTypeDef](./type_defs.md#mastertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMembersResponseTypeDef

```python
# GetMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMembersResponseTypeDef


def get_value() -> GetMembersResponseTypeDef:
    return {
        "Members": ...,
    }


# GetMembersResponseTypeDef definition

class GetMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `List[MemberTypeDef]`
2. See `List[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersResponseTypeDef

```python
# ListMembersResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListMembersResponseTypeDef


def get_value() -> ListMembersResponseTypeDef:
    return {
        "Members": ...,
    }


# ListMembersResponseTypeDef definition

class ListMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[MemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageStatisticsRequestTypeDef

```python
# GetUsageStatisticsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetUsageStatisticsRequestTypeDef


def get_value() -> GetUsageStatisticsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetUsageStatisticsRequestTypeDef definition

class GetUsageStatisticsRequestTypeDef(TypedDict):
    DetectorId: str,
    UsageStatisticType: UsageStatisticTypeType,  # (1)
    UsageCriteria: UsageCriteriaTypeDef,  # (2)
    Unit: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UsageStatisticTypeType](./literals.md#usagestatistictypetype)
2. See [:material-code-braces: UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)

## VolumeTypeDef

```python
# VolumeTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import VolumeTypeDef


def get_value() -> VolumeTypeDef:
    return {
        "Name": ...,
    }


# VolumeTypeDef definition

class VolumeTypeDef(TypedDict):
    Name: NotRequired[str],
    HostPath: NotRequired[HostPathTypeDef],  # (1)
```

1. See [:material-code-braces: HostPathTypeDef](./type_defs.md#hostpathtypedef)

## KubernetesUserDetailsTypeDef

```python
# KubernetesUserDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesUserDetailsTypeDef


def get_value() -> KubernetesUserDetailsTypeDef:
    return {
        "Username": ...,
    }


# KubernetesUserDetailsTypeDef definition

class KubernetesUserDetailsTypeDef(TypedDict):
    Username: NotRequired[str],
    Uid: NotRequired[str],
    Groups: NotRequired[List[str]],
    SessionName: NotRequired[List[str]],
    ImpersonatedUser: NotRequired[ImpersonatedUserTypeDef],  # (1)
```

1. See [:material-code-braces: ImpersonatedUserTypeDef](./type_defs.md#impersonatedusertypedef)

## SignalTypeDef

```python
# SignalTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SignalTypeDef


def get_value() -> SignalTypeDef:
    return {
        "Uid": ...,
    }


# SignalTypeDef definition

class SignalTypeDef(TypedDict):
    Uid: str,
    Type: SignalTypeType,  # (1)
    Name: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    FirstSeenAt: datetime.datetime,
    LastSeenAt: datetime.datetime,
    Count: int,
    Description: NotRequired[str],
    Severity: NotRequired[float],
    ResourceUids: NotRequired[List[str]],
    ActorIds: NotRequired[List[str]],
    EndpointIds: NotRequired[List[str]],
    SignalIndicators: NotRequired[List[IndicatorTypeDef]],  # (2)
```

1. See [:material-code-brackets: SignalTypeType](./literals.md#signaltypetype)
2. See `List[IndicatorTypeDef]`

## ListInvitationsResponseTypeDef

```python
# ListInvitationsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListInvitationsResponseTypeDef


def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "Invitations": ...,
    }


# ListInvitationsResponseTypeDef definition

class ListInvitationsResponseTypeDef(TypedDict):
    Invitations: List[InvitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[InvitationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThreatTypeDef

```python
# ThreatTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ThreatTypeDef


def get_value() -> ThreatTypeDef:
    return {
        "Name": ...,
    }


# ThreatTypeDef definition

class ThreatTypeDef(TypedDict):
    Name: NotRequired[str],
    Source: NotRequired[str],
    ItemPaths: NotRequired[List[ItemPathTypeDef]],  # (1)
```

1. See `List[ItemPathTypeDef]`

## KubernetesConfigurationResultTypeDef

```python
# KubernetesConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesConfigurationResultTypeDef


def get_value() -> KubernetesConfigurationResultTypeDef:
    return {
        "AuditLogs": ...,
    }


# KubernetesConfigurationResultTypeDef definition

class KubernetesConfigurationResultTypeDef(TypedDict):
    AuditLogs: KubernetesAuditLogsConfigurationResultTypeDef,  # (1)
```

1. See [:material-code-braces: KubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#kubernetesauditlogsconfigurationresulttypedef)

## KubernetesConfigurationTypeDef

```python
# KubernetesConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesConfigurationTypeDef


def get_value() -> KubernetesConfigurationTypeDef:
    return {
        "AuditLogs": ...,
    }


# KubernetesConfigurationTypeDef definition

class KubernetesConfigurationTypeDef(TypedDict):
    AuditLogs: KubernetesAuditLogsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KubernetesAuditLogsConfigurationTypeDef](./type_defs.md#kubernetesauditlogsconfigurationtypedef)

## ProcessDetailsTypeDef

```python
# ProcessDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ProcessDetailsTypeDef


def get_value() -> ProcessDetailsTypeDef:
    return {
        "Name": ...,
    }


# ProcessDetailsTypeDef definition

class ProcessDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    ExecutablePath: NotRequired[str],
    ExecutableSha256: NotRequired[str],
    NamespacePid: NotRequired[int],
    Pwd: NotRequired[str],
    Pid: NotRequired[int],
    StartTime: NotRequired[datetime.datetime],
    Uuid: NotRequired[str],
    ParentUuid: NotRequired[str],
    User: NotRequired[str],
    UserId: NotRequired[int],
    Euid: NotRequired[int],
    Lineage: NotRequired[List[LineageObjectTypeDef]],  # (1)
```

1. See `List[LineageObjectTypeDef]`

## ListMalwareProtectionPlansResponseTypeDef

```python
# ListMalwareProtectionPlansResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListMalwareProtectionPlansResponseTypeDef


def get_value() -> ListMalwareProtectionPlansResponseTypeDef:
    return {
        "MalwareProtectionPlans": ...,
    }


# ListMalwareProtectionPlansResponseTypeDef definition

class ListMalwareProtectionPlansResponseTypeDef(TypedDict):
    MalwareProtectionPlans: List[MalwareProtectionPlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[MalwareProtectionPlanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MalwareProtectionConfigurationTypeDef

```python
# MalwareProtectionConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionConfigurationTypeDef


def get_value() -> MalwareProtectionConfigurationTypeDef:
    return {
        "ScanEc2InstanceWithFindings": ...,
    }


# MalwareProtectionConfigurationTypeDef definition

class MalwareProtectionConfigurationTypeDef(TypedDict):
    ScanEc2InstanceWithFindings: NotRequired[ScanEc2InstanceWithFindingsTypeDef],  # (1)
```

1. See [:material-code-braces: ScanEc2InstanceWithFindingsTypeDef](./type_defs.md#scanec2instancewithfindingstypedef)

## MalwareProtectionPlanActionsTypeDef

```python
# MalwareProtectionPlanActionsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionPlanActionsTypeDef


def get_value() -> MalwareProtectionPlanActionsTypeDef:
    return {
        "Tagging": ...,
    }


# MalwareProtectionPlanActionsTypeDef definition

class MalwareProtectionPlanActionsTypeDef(TypedDict):
    Tagging: NotRequired[MalwareProtectionPlanTaggingActionTypeDef],  # (1)
```

1. See [:material-code-braces: MalwareProtectionPlanTaggingActionTypeDef](./type_defs.md#malwareprotectionplantaggingactiontypedef)

## MemberFeaturesConfigurationResultTypeDef

```python
# MemberFeaturesConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberFeaturesConfigurationResultTypeDef


def get_value() -> MemberFeaturesConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# MemberFeaturesConfigurationResultTypeDef definition

class MemberFeaturesConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    UpdatedAt: NotRequired[datetime.datetime],
    AdditionalConfiguration: NotRequired[List[MemberAdditionalConfigurationResultTypeDef]],  # (3)
```

1. See [:material-code-brackets: OrgFeatureType](./literals.md#orgfeaturetype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)
3. See `List[MemberAdditionalConfigurationResultTypeDef]`

## MemberFeaturesConfigurationTypeDef

```python
# MemberFeaturesConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberFeaturesConfigurationTypeDef


def get_value() -> MemberFeaturesConfigurationTypeDef:
    return {
        "Name": ...,
    }


# MemberFeaturesConfigurationTypeDef definition

class MemberFeaturesConfigurationTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureType],  # (1)
    Status: NotRequired[FeatureStatusType],  # (2)
    AdditionalConfiguration: NotRequired[Sequence[MemberAdditionalConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: OrgFeatureType](./literals.md#orgfeaturetype)
2. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype)
3. See `Sequence[MemberAdditionalConfigurationTypeDef]`

## NetworkEndpointTypeDef

```python
# NetworkEndpointTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import NetworkEndpointTypeDef


def get_value() -> NetworkEndpointTypeDef:
    return {
        "Id": ...,
    }


# NetworkEndpointTypeDef definition

class NetworkEndpointTypeDef(TypedDict):
    Id: str,
    Ip: NotRequired[str],
    Domain: NotRequired[str],
    Port: NotRequired[int],
    Location: NotRequired[NetworkGeoLocationTypeDef],  # (1)
    AutonomousSystem: NotRequired[AutonomousSystemTypeDef],  # (2)
    Connection: NotRequired[NetworkConnectionTypeDef],  # (3)
```

1. See [:material-code-braces: NetworkGeoLocationTypeDef](./type_defs.md#networkgeolocationtypedef)
2. See [:material-code-braces: AutonomousSystemTypeDef](./type_defs.md#autonomoussystemtypedef)
3. See [:material-code-braces: NetworkConnectionTypeDef](./type_defs.md#networkconnectiontypedef)

## OrganizationFeatureConfigurationResultTypeDef

```python
# OrganizationFeatureConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationFeatureConfigurationResultTypeDef


def get_value() -> OrganizationFeatureConfigurationResultTypeDef:
    return {
        "Name": ...,
    }


# OrganizationFeatureConfigurationResultTypeDef definition

class OrganizationFeatureConfigurationResultTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureType],  # (1)
    AutoEnable: NotRequired[OrgFeatureStatusType],  # (2)
    AdditionalConfiguration: NotRequired[List[OrganizationAdditionalConfigurationResultTypeDef]],  # (3)
```

1. See [:material-code-brackets: OrgFeatureType](./literals.md#orgfeaturetype)
2. See [:material-code-brackets: OrgFeatureStatusType](./literals.md#orgfeaturestatustype)
3. See `List[OrganizationAdditionalConfigurationResultTypeDef]`

## OrganizationFeatureConfigurationTypeDef

```python
# OrganizationFeatureConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationFeatureConfigurationTypeDef


def get_value() -> OrganizationFeatureConfigurationTypeDef:
    return {
        "Name": ...,
    }


# OrganizationFeatureConfigurationTypeDef definition

class OrganizationFeatureConfigurationTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureType],  # (1)
    AutoEnable: NotRequired[OrgFeatureStatusType],  # (2)
    AdditionalConfiguration: NotRequired[Sequence[OrganizationAdditionalConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: OrgFeatureType](./literals.md#orgfeaturetype)
2. See [:material-code-brackets: OrgFeatureStatusType](./literals.md#orgfeaturestatustype)
3. See `Sequence[OrganizationAdditionalConfigurationTypeDef]`

## OrganizationScanEc2InstanceWithFindingsResultTypeDef

```python
# OrganizationScanEc2InstanceWithFindingsResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationScanEc2InstanceWithFindingsResultTypeDef


def get_value() -> OrganizationScanEc2InstanceWithFindingsResultTypeDef:
    return {
        "EbsVolumes": ...,
    }


# OrganizationScanEc2InstanceWithFindingsResultTypeDef definition

class OrganizationScanEc2InstanceWithFindingsResultTypeDef(TypedDict):
    EbsVolumes: NotRequired[OrganizationEbsVolumesResultTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationEbsVolumesResultTypeDef](./type_defs.md#organizationebsvolumesresulttypedef)

## OrganizationScanEc2InstanceWithFindingsTypeDef

```python
# OrganizationScanEc2InstanceWithFindingsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationScanEc2InstanceWithFindingsTypeDef


def get_value() -> OrganizationScanEc2InstanceWithFindingsTypeDef:
    return {
        "EbsVolumes": ...,
    }


# OrganizationScanEc2InstanceWithFindingsTypeDef definition

class OrganizationScanEc2InstanceWithFindingsTypeDef(TypedDict):
    EbsVolumes: NotRequired[OrganizationEbsVolumesTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationEbsVolumesTypeDef](./type_defs.md#organizationebsvolumestypedef)

## OrganizationFeatureStatisticsTypeDef

```python
# OrganizationFeatureStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationFeatureStatisticsTypeDef


def get_value() -> OrganizationFeatureStatisticsTypeDef:
    return {
        "Name": ...,
    }


# OrganizationFeatureStatisticsTypeDef definition

class OrganizationFeatureStatisticsTypeDef(TypedDict):
    Name: NotRequired[OrgFeatureType],  # (1)
    EnabledAccountsCount: NotRequired[int],
    AdditionalConfiguration: NotRequired[List[OrganizationFeatureStatisticsAdditionalConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrgFeatureType](./literals.md#orgfeaturetype)
2. See `List[OrganizationFeatureStatisticsAdditionalConfigurationTypeDef]`

## OrganizationKubernetesConfigurationResultTypeDef

```python
# OrganizationKubernetesConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationKubernetesConfigurationResultTypeDef


def get_value() -> OrganizationKubernetesConfigurationResultTypeDef:
    return {
        "AuditLogs": ...,
    }


# OrganizationKubernetesConfigurationResultTypeDef definition

class OrganizationKubernetesConfigurationResultTypeDef(TypedDict):
    AuditLogs: OrganizationKubernetesAuditLogsConfigurationResultTypeDef,  # (1)
```

1. See [:material-code-braces: OrganizationKubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationresulttypedef)

## OrganizationKubernetesConfigurationTypeDef

```python
# OrganizationKubernetesConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationKubernetesConfigurationTypeDef


def get_value() -> OrganizationKubernetesConfigurationTypeDef:
    return {
        "AuditLogs": ...,
    }


# OrganizationKubernetesConfigurationTypeDef definition

class OrganizationKubernetesConfigurationTypeDef(TypedDict):
    AuditLogs: OrganizationKubernetesAuditLogsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: OrganizationKubernetesAuditLogsConfigurationTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationtypedef)

## RemoteIpDetailsTypeDef

```python
# RemoteIpDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RemoteIpDetailsTypeDef


def get_value() -> RemoteIpDetailsTypeDef:
    return {
        "City": ...,
    }


# RemoteIpDetailsTypeDef definition

class RemoteIpDetailsTypeDef(TypedDict):
    City: NotRequired[CityTypeDef],  # (1)
    Country: NotRequired[CountryTypeDef],  # (2)
    GeoLocation: NotRequired[GeoLocationTypeDef],  # (3)
    IpAddressV4: NotRequired[str],
    IpAddressV6: NotRequired[str],
    Organization: NotRequired[OrganizationTypeDef],  # (4)
```

1. See [:material-code-braces: CityTypeDef](./type_defs.md#citytypedef)
2. See [:material-code-braces: CountryTypeDef](./type_defs.md#countrytypedef)
3. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
4. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef)

## S3BucketTypeDef

```python
# S3BucketTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3BucketTypeDef


def get_value() -> S3BucketTypeDef:
    return {
        "OwnerId": ...,
    }


# S3BucketTypeDef definition

class S3BucketTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    EncryptionType: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    EffectivePermission: NotRequired[str],
    PublicReadAccess: NotRequired[PublicAccessStatusType],  # (1)
    PublicWriteAccess: NotRequired[PublicAccessStatusType],  # (1)
    AccountPublicAccess: NotRequired[PublicAccessConfigurationTypeDef],  # (3)
    BucketPublicAccess: NotRequired[PublicAccessConfigurationTypeDef],  # (3)
    S3ObjectUids: NotRequired[List[str]],
```

1. See [:material-code-brackets: PublicAccessStatusType](./literals.md#publicaccessstatustype)
2. See [:material-code-brackets: PublicAccessStatusType](./literals.md#publicaccessstatustype)
3. See [:material-code-braces: PublicAccessConfigurationTypeDef](./type_defs.md#publicaccessconfigurationtypedef)
4. See [:material-code-braces: PublicAccessConfigurationTypeDef](./type_defs.md#publicaccessconfigurationtypedef)

## ScanConditionOutputTypeDef

```python
# ScanConditionOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanConditionOutputTypeDef


def get_value() -> ScanConditionOutputTypeDef:
    return {
        "MapEquals": ...,
    }


# ScanConditionOutputTypeDef definition

class ScanConditionOutputTypeDef(TypedDict):
    MapEquals: List[ScanConditionPairTypeDef],  # (1)
```

1. See `List[ScanConditionPairTypeDef]`

## ScanConditionTypeDef

```python
# ScanConditionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanConditionTypeDef


def get_value() -> ScanConditionTypeDef:
    return {
        "MapEquals": ...,
    }


# ScanConditionTypeDef definition

class ScanConditionTypeDef(TypedDict):
    MapEquals: Sequence[ScanConditionPairTypeDef],  # (1)
```

1. See `Sequence[ScanConditionPairTypeDef]`

## ScanThreatNameTypeDef

```python
# ScanThreatNameTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanThreatNameTypeDef


def get_value() -> ScanThreatNameTypeDef:
    return {
        "Name": ...,
    }


# ScanThreatNameTypeDef definition

class ScanThreatNameTypeDef(TypedDict):
    Name: NotRequired[str],
    Severity: NotRequired[str],
    ItemCount: NotRequired[int],
    FilePaths: NotRequired[List[ScanFilePathTypeDef]],  # (1)
```

1. See `List[ScanFilePathTypeDef]`

## ScanTypeDef

```python
# ScanTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanTypeDef


def get_value() -> ScanTypeDef:
    return {
        "DetectorId": ...,
    }


# ScanTypeDef definition

class ScanTypeDef(TypedDict):
    DetectorId: NotRequired[str],
    AdminDetectorId: NotRequired[str],
    ScanId: NotRequired[str],
    ScanStatus: NotRequired[ScanStatusType],  # (1)
    FailureReason: NotRequired[str],
    ScanStartTime: NotRequired[datetime.datetime],
    ScanEndTime: NotRequired[datetime.datetime],
    TriggerDetails: NotRequired[TriggerDetailsTypeDef],  # (2)
    ResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (3)
    ScanResultDetails: NotRequired[ScanResultDetailsTypeDef],  # (4)
    AccountId: NotRequired[str],
    TotalBytes: NotRequired[int],
    FileCount: NotRequired[int],
    AttachedVolumes: NotRequired[List[VolumeDetailTypeDef]],  # (5)
    ScanType: NotRequired[ScanTypeType],  # (6)
```

1. See [:material-code-brackets: ScanStatusType](./literals.md#scanstatustype)
2. See [:material-code-braces: TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
3. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
4. See [:material-code-braces: ScanResultDetailsTypeDef](./type_defs.md#scanresultdetailstypedef)
5. See `List[VolumeDetailTypeDef]`
6. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)

## UsageAccountResultTypeDef

```python
# UsageAccountResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageAccountResultTypeDef


def get_value() -> UsageAccountResultTypeDef:
    return {
        "AccountId": ...,
    }


# UsageAccountResultTypeDef definition

class UsageAccountResultTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Total: NotRequired[TotalTypeDef],  # (1)
```

1. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef)

## UsageDataSourceResultTypeDef

```python
# UsageDataSourceResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageDataSourceResultTypeDef


def get_value() -> UsageDataSourceResultTypeDef:
    return {
        "DataSource": ...,
    }


# UsageDataSourceResultTypeDef definition

class UsageDataSourceResultTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceType],  # (1)
    Total: NotRequired[TotalTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype)
2. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef)

## UsageFeatureResultTypeDef

```python
# UsageFeatureResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageFeatureResultTypeDef


def get_value() -> UsageFeatureResultTypeDef:
    return {
        "Feature": ...,
    }


# UsageFeatureResultTypeDef definition

class UsageFeatureResultTypeDef(TypedDict):
    Feature: NotRequired[UsageFeatureType],  # (1)
    Total: NotRequired[TotalTypeDef],  # (2)
```

1. See [:material-code-brackets: UsageFeatureType](./literals.md#usagefeaturetype)
2. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef)

## UsageResourceResultTypeDef

```python
# UsageResourceResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageResourceResultTypeDef


def get_value() -> UsageResourceResultTypeDef:
    return {
        "Resource": ...,
    }


# UsageResourceResultTypeDef definition

class UsageResourceResultTypeDef(TypedDict):
    Resource: NotRequired[str],
    Total: NotRequired[TotalTypeDef],  # (1)
```

1. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef)

## UsageTopAccountResultTypeDef

```python
# UsageTopAccountResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageTopAccountResultTypeDef


def get_value() -> UsageTopAccountResultTypeDef:
    return {
        "AccountId": ...,
    }


# UsageTopAccountResultTypeDef definition

class UsageTopAccountResultTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Total: NotRequired[TotalTypeDef],  # (1)
```

1. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef)

## UpdateProtectedResourceTypeDef

```python
# UpdateProtectedResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateProtectedResourceTypeDef


def get_value() -> UpdateProtectedResourceTypeDef:
    return {
        "S3Bucket": ...,
    }


# UpdateProtectedResourceTypeDef definition

class UpdateProtectedResourceTypeDef(TypedDict):
    S3Bucket: NotRequired[UpdateS3BucketResourceTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateS3BucketResourceTypeDef](./type_defs.md#updates3bucketresourcetypedef)

## ActorTypeDef

```python
# ActorTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ActorTypeDef


def get_value() -> ActorTypeDef:
    return {
        "Id": ...,
    }


# ActorTypeDef definition

class ActorTypeDef(TypedDict):
    Id: str,
    User: NotRequired[UserTypeDef],  # (1)
    Session: NotRequired[SessionTypeDef],  # (2)
    Process: NotRequired[ActorProcessTypeDef],  # (3)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef)
3. See [:material-code-braces: ActorProcessTypeDef](./type_defs.md#actorprocesstypedef)

## AnomalyUnusualTypeDef

```python
# AnomalyUnusualTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AnomalyUnusualTypeDef


def get_value() -> AnomalyUnusualTypeDef:
    return {
        "Behavior": ...,
    }


# AnomalyUnusualTypeDef definition

class AnomalyUnusualTypeDef(TypedDict):
    Behavior: NotRequired[Dict[str, Dict[str, AnomalyObjectTypeDef]]],  # (1)
```

1. See `Dict[str, Dict[str, AnomalyObjectTypeDef]]`

## PermissionConfigurationTypeDef

```python
# PermissionConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PermissionConfigurationTypeDef


def get_value() -> PermissionConfigurationTypeDef:
    return {
        "BucketLevelPermissions": ...,
    }


# PermissionConfigurationTypeDef definition

class PermissionConfigurationTypeDef(TypedDict):
    BucketLevelPermissions: NotRequired[BucketLevelPermissionsTypeDef],  # (1)
    AccountLevelPermissions: NotRequired[AccountLevelPermissionsTypeDef],  # (2)
```

1. See [:material-code-braces: BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
2. See [:material-code-braces: AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)

## GetFilterResponseTypeDef

```python
# GetFilterResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFilterResponseTypeDef


def get_value() -> GetFilterResponseTypeDef:
    return {
        "Name": ...,
    }


# GetFilterResponseTypeDef definition

class GetFilterResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Action: FilterActionType,  # (1)
    Rank: int,
    FindingCriteria: FindingCriteriaOutputTypeDef,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: FindingCriteriaOutputTypeDef](./type_defs.md#findingcriteriaoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CoverageResourceDetailsTypeDef

```python
# CoverageResourceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageResourceDetailsTypeDef


def get_value() -> CoverageResourceDetailsTypeDef:
    return {
        "EksClusterDetails": ...,
    }


# CoverageResourceDetailsTypeDef definition

class CoverageResourceDetailsTypeDef(TypedDict):
    EksClusterDetails: NotRequired[CoverageEksClusterDetailsTypeDef],  # (1)
    ResourceType: NotRequired[ResourceTypeType],  # (2)
    EcsClusterDetails: NotRequired[CoverageEcsClusterDetailsTypeDef],  # (3)
    Ec2InstanceDetails: NotRequired[CoverageEc2InstanceDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: CoverageEksClusterDetailsTypeDef](./type_defs.md#coverageeksclusterdetailstypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-braces: CoverageEcsClusterDetailsTypeDef](./type_defs.md#coverageecsclusterdetailstypedef)
4. See [:material-code-braces: CoverageEc2InstanceDetailsTypeDef](./type_defs.md#coverageec2instancedetailstypedef)

## CoverageFilterCriteriaTypeDef

```python
# CoverageFilterCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageFilterCriteriaTypeDef


def get_value() -> CoverageFilterCriteriaTypeDef:
    return {
        "FilterCriterion": ...,
    }


# CoverageFilterCriteriaTypeDef definition

class CoverageFilterCriteriaTypeDef(TypedDict):
    FilterCriterion: NotRequired[Sequence[CoverageFilterCriterionTypeDef]],  # (1)
```

1. See `Sequence[CoverageFilterCriterionTypeDef]`

## DataSourcesFreeTrialTypeDef

```python
# DataSourcesFreeTrialTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DataSourcesFreeTrialTypeDef


def get_value() -> DataSourcesFreeTrialTypeDef:
    return {
        "CloudTrail": ...,
    }


# DataSourcesFreeTrialTypeDef definition

class DataSourcesFreeTrialTypeDef(TypedDict):
    CloudTrail: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
    DnsLogs: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
    FlowLogs: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
    S3Logs: NotRequired[DataSourceFreeTrialTypeDef],  # (1)
    Kubernetes: NotRequired[KubernetesDataSourceFreeTrialTypeDef],  # (5)
    MalwareProtection: NotRequired[MalwareProtectionDataSourceFreeTrialTypeDef],  # (6)
```

1. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)
2. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)
3. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)
4. See [:material-code-braces: DataSourceFreeTrialTypeDef](./type_defs.md#datasourcefreetrialtypedef)
5. See [:material-code-braces: KubernetesDataSourceFreeTrialTypeDef](./type_defs.md#kubernetesdatasourcefreetrialtypedef)
6. See [:material-code-braces: MalwareProtectionDataSourceFreeTrialTypeDef](./type_defs.md#malwareprotectiondatasourcefreetrialtypedef)

## MalwareProtectionConfigurationResultTypeDef

```python
# MalwareProtectionConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareProtectionConfigurationResultTypeDef


def get_value() -> MalwareProtectionConfigurationResultTypeDef:
    return {
        "ScanEc2InstanceWithFindings": ...,
    }


# MalwareProtectionConfigurationResultTypeDef definition

class MalwareProtectionConfigurationResultTypeDef(TypedDict):
    ScanEc2InstanceWithFindings: NotRequired[ScanEc2InstanceWithFindingsResultTypeDef],  # (1)
    ServiceRole: NotRequired[str],
```

1. See [:material-code-braces: ScanEc2InstanceWithFindingsResultTypeDef](./type_defs.md#scanec2instancewithfindingsresulttypedef)

## InstanceDetailsTypeDef

```python
# InstanceDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import InstanceDetailsTypeDef


def get_value() -> InstanceDetailsTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# InstanceDetailsTypeDef definition

class InstanceDetailsTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    IamInstanceProfile: NotRequired[IamInstanceProfileTypeDef],  # (1)
    ImageDescription: NotRequired[str],
    ImageId: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceState: NotRequired[str],
    InstanceType: NotRequired[str],
    OutpostArn: NotRequired[str],
    LaunchTime: NotRequired[str],
    NetworkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (2)
    Platform: NotRequired[str],
    ProductCodes: NotRequired[List[ProductCodeTypeDef]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef)
2. See `List[NetworkInterfaceTypeDef]`
3. See `List[ProductCodeTypeDef]`
4. See `List[TagTypeDef]`

## LambdaDetailsTypeDef

```python
# LambdaDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import LambdaDetailsTypeDef


def get_value() -> LambdaDetailsTypeDef:
    return {
        "FunctionArn": ...,
    }


# LambdaDetailsTypeDef definition

class LambdaDetailsTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
    FunctionName: NotRequired[str],
    Description: NotRequired[str],
    LastModifiedAt: NotRequired[datetime.datetime],
    RevisionId: NotRequired[str],
    FunctionVersion: NotRequired[str],
    Role: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See `List[TagTypeDef]`

## FilterCriteriaTypeDef

```python
# FilterCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FilterCriteriaTypeDef


def get_value() -> FilterCriteriaTypeDef:
    return {
        "FilterCriterion": ...,
    }


# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    FilterCriterion: NotRequired[Sequence[FilterCriterionTypeDef]],  # (1)
```

1. See `Sequence[FilterCriterionTypeDef]`

## GetFindingsStatisticsResponseTypeDef

```python
# GetFindingsStatisticsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFindingsStatisticsResponseTypeDef


def get_value() -> GetFindingsStatisticsResponseTypeDef:
    return {
        "FindingStatistics": ...,
    }


# GetFindingsStatisticsResponseTypeDef definition

class GetFindingsStatisticsResponseTypeDef(TypedDict):
    FindingStatistics: FindingStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EcsTaskDetailsTypeDef

```python
# EcsTaskDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EcsTaskDetailsTypeDef


def get_value() -> EcsTaskDetailsTypeDef:
    return {
        "Arn": ...,
    }


# EcsTaskDetailsTypeDef definition

class EcsTaskDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    DefinitionArn: NotRequired[str],
    Version: NotRequired[str],
    TaskCreatedAt: NotRequired[datetime.datetime],
    StartedAt: NotRequired[datetime.datetime],
    StartedBy: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    Volumes: NotRequired[List[VolumeTypeDef]],  # (2)
    Containers: NotRequired[List[ContainerTypeDef]],  # (3)
    Group: NotRequired[str],
    LaunchType: NotRequired[str],
```

1. See `List[TagTypeDef]`
2. See `List[VolumeTypeDef]`
3. See `List[ContainerTypeDef]`

## KubernetesWorkloadDetailsTypeDef

```python
# KubernetesWorkloadDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesWorkloadDetailsTypeDef


def get_value() -> KubernetesWorkloadDetailsTypeDef:
    return {
        "Name": ...,
    }


# KubernetesWorkloadDetailsTypeDef definition

class KubernetesWorkloadDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Uid: NotRequired[str],
    Namespace: NotRequired[str],
    HostNetwork: NotRequired[bool],
    Containers: NotRequired[List[ContainerTypeDef]],  # (1)
    Volumes: NotRequired[List[VolumeTypeDef]],  # (2)
    ServiceAccountName: NotRequired[str],
    HostIPC: NotRequired[bool],
    HostPID: NotRequired[bool],
```

1. See `List[ContainerTypeDef]`
2. See `List[VolumeTypeDef]`

## MalwareScanDetailsTypeDef

```python
# MalwareScanDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MalwareScanDetailsTypeDef


def get_value() -> MalwareScanDetailsTypeDef:
    return {
        "Threats": ...,
    }


# MalwareScanDetailsTypeDef definition

class MalwareScanDetailsTypeDef(TypedDict):
    Threats: NotRequired[List[ThreatTypeDef]],  # (1)
```

1. See `List[ThreatTypeDef]`

## RuntimeContextTypeDef

```python
# RuntimeContextTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RuntimeContextTypeDef


def get_value() -> RuntimeContextTypeDef:
    return {
        "ModifyingProcess": ...,
    }


# RuntimeContextTypeDef definition

class RuntimeContextTypeDef(TypedDict):
    ModifyingProcess: NotRequired[ProcessDetailsTypeDef],  # (1)
    ModifiedAt: NotRequired[datetime.datetime],
    ScriptPath: NotRequired[str],
    LibraryPath: NotRequired[str],
    LdPreloadValue: NotRequired[str],
    SocketPath: NotRequired[str],
    RuncBinaryPath: NotRequired[str],
    ReleaseAgentPath: NotRequired[str],
    MountSource: NotRequired[str],
    MountTarget: NotRequired[str],
    FileSystemType: NotRequired[str],
    Flags: NotRequired[List[str]],
    ModuleName: NotRequired[str],
    ModuleFilePath: NotRequired[str],
    ModuleSha256: NotRequired[str],
    ShellHistoryFilePath: NotRequired[str],
    TargetProcess: NotRequired[ProcessDetailsTypeDef],  # (1)
    AddressFamily: NotRequired[str],
    IanaProtocolNumber: NotRequired[int],
    MemoryRegions: NotRequired[List[str]],
    ToolName: NotRequired[str],
    ToolCategory: NotRequired[str],
    ServiceName: NotRequired[str],
    CommandLineExample: NotRequired[str],
    ThreatFilePath: NotRequired[str],
```

1. See [:material-code-braces: ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef)
2. See [:material-code-braces: ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef)

## DataSourceConfigurationsTypeDef

```python
# DataSourceConfigurationsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DataSourceConfigurationsTypeDef


def get_value() -> DataSourceConfigurationsTypeDef:
    return {
        "S3Logs": ...,
    }


# DataSourceConfigurationsTypeDef definition

class DataSourceConfigurationsTypeDef(TypedDict):
    S3Logs: NotRequired[S3LogsConfigurationTypeDef],  # (1)
    Kubernetes: NotRequired[KubernetesConfigurationTypeDef],  # (2)
    MalwareProtection: NotRequired[MalwareProtectionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef)
2. See [:material-code-braces: KubernetesConfigurationTypeDef](./type_defs.md#kubernetesconfigurationtypedef)
3. See [:material-code-braces: MalwareProtectionConfigurationTypeDef](./type_defs.md#malwareprotectionconfigurationtypedef)

## GetMalwareProtectionPlanResponseTypeDef

```python
# GetMalwareProtectionPlanResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMalwareProtectionPlanResponseTypeDef


def get_value() -> GetMalwareProtectionPlanResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetMalwareProtectionPlanResponseTypeDef definition

class GetMalwareProtectionPlanResponseTypeDef(TypedDict):
    Arn: str,
    Role: str,
    ProtectedResource: CreateProtectedResourceOutputTypeDef,  # (1)
    Actions: MalwareProtectionPlanActionsTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    Status: MalwareProtectionPlanStatusType,  # (3)
    StatusReasons: List[MalwareProtectionPlanStatusReasonTypeDef],  # (4)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CreateProtectedResourceOutputTypeDef](./type_defs.md#createprotectedresourceoutputtypedef)
2. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef)
3. See [:material-code-brackets: MalwareProtectionPlanStatusType](./literals.md#malwareprotectionplanstatustype)
4. See `List[MalwareProtectionPlanStatusReasonTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrganizationMalwareProtectionConfigurationResultTypeDef

```python
# OrganizationMalwareProtectionConfigurationResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationMalwareProtectionConfigurationResultTypeDef


def get_value() -> OrganizationMalwareProtectionConfigurationResultTypeDef:
    return {
        "ScanEc2InstanceWithFindings": ...,
    }


# OrganizationMalwareProtectionConfigurationResultTypeDef definition

class OrganizationMalwareProtectionConfigurationResultTypeDef(TypedDict):
    ScanEc2InstanceWithFindings: NotRequired[OrganizationScanEc2InstanceWithFindingsResultTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationScanEc2InstanceWithFindingsResultTypeDef](./type_defs.md#organizationscanec2instancewithfindingsresulttypedef)

## OrganizationMalwareProtectionConfigurationTypeDef

```python
# OrganizationMalwareProtectionConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationMalwareProtectionConfigurationTypeDef


def get_value() -> OrganizationMalwareProtectionConfigurationTypeDef:
    return {
        "ScanEc2InstanceWithFindings": ...,
    }


# OrganizationMalwareProtectionConfigurationTypeDef definition

class OrganizationMalwareProtectionConfigurationTypeDef(TypedDict):
    ScanEc2InstanceWithFindings: NotRequired[OrganizationScanEc2InstanceWithFindingsTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationScanEc2InstanceWithFindingsTypeDef](./type_defs.md#organizationscanec2instancewithfindingstypedef)

## OrganizationStatisticsTypeDef

```python
# OrganizationStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationStatisticsTypeDef


def get_value() -> OrganizationStatisticsTypeDef:
    return {
        "TotalAccountsCount": ...,
    }


# OrganizationStatisticsTypeDef definition

class OrganizationStatisticsTypeDef(TypedDict):
    TotalAccountsCount: NotRequired[int],
    MemberAccountsCount: NotRequired[int],
    ActiveAccountsCount: NotRequired[int],
    EnabledAccountsCount: NotRequired[int],
    CountByFeature: NotRequired[List[OrganizationFeatureStatisticsTypeDef]],  # (1)
```

1. See `List[OrganizationFeatureStatisticsTypeDef]`

## AwsApiCallActionTypeDef

```python
# AwsApiCallActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AwsApiCallActionTypeDef


def get_value() -> AwsApiCallActionTypeDef:
    return {
        "Api": ...,
    }


# AwsApiCallActionTypeDef definition

class AwsApiCallActionTypeDef(TypedDict):
    Api: NotRequired[str],
    CallerType: NotRequired[str],
    DomainDetails: NotRequired[DomainDetailsTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    UserAgent: NotRequired[str],
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (2)
    ServiceName: NotRequired[str],
    RemoteAccountDetails: NotRequired[RemoteAccountDetailsTypeDef],  # (3)
    AffectedResources: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
2. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
3. See [:material-code-braces: RemoteAccountDetailsTypeDef](./type_defs.md#remoteaccountdetailstypedef)

## KubernetesApiCallActionTypeDef

```python
# KubernetesApiCallActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesApiCallActionTypeDef


def get_value() -> KubernetesApiCallActionTypeDef:
    return {
        "RequestUri": ...,
    }


# KubernetesApiCallActionTypeDef definition

class KubernetesApiCallActionTypeDef(TypedDict):
    RequestUri: NotRequired[str],
    Verb: NotRequired[str],
    SourceIps: NotRequired[List[str]],
    UserAgent: NotRequired[str],
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (1)
    StatusCode: NotRequired[int],
    Parameters: NotRequired[str],
    Resource: NotRequired[str],
    Subresource: NotRequired[str],
    Namespace: NotRequired[str],
    ResourceName: NotRequired[str],
```

1. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)

## NetworkConnectionActionTypeDef

```python
# NetworkConnectionActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import NetworkConnectionActionTypeDef


def get_value() -> NetworkConnectionActionTypeDef:
    return {
        "Blocked": ...,
    }


# NetworkConnectionActionTypeDef definition

class NetworkConnectionActionTypeDef(TypedDict):
    Blocked: NotRequired[bool],
    ConnectionDirection: NotRequired[str],
    LocalPortDetails: NotRequired[LocalPortDetailsTypeDef],  # (1)
    Protocol: NotRequired[str],
    LocalIpDetails: NotRequired[LocalIpDetailsTypeDef],  # (2)
    LocalNetworkInterface: NotRequired[str],
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (3)
    RemotePortDetails: NotRequired[RemotePortDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
2. See [:material-code-braces: LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
3. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
4. See [:material-code-braces: RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef)

## PortProbeDetailTypeDef

```python
# PortProbeDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PortProbeDetailTypeDef


def get_value() -> PortProbeDetailTypeDef:
    return {
        "LocalPortDetails": ...,
    }


# PortProbeDetailTypeDef definition

class PortProbeDetailTypeDef(TypedDict):
    LocalPortDetails: NotRequired[LocalPortDetailsTypeDef],  # (1)
    LocalIpDetails: NotRequired[LocalIpDetailsTypeDef],  # (2)
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef)
2. See [:material-code-braces: LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef)
3. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)

## RdsLoginAttemptActionTypeDef

```python
# RdsLoginAttemptActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RdsLoginAttemptActionTypeDef


def get_value() -> RdsLoginAttemptActionTypeDef:
    return {
        "RemoteIpDetails": ...,
    }


# RdsLoginAttemptActionTypeDef definition

class RdsLoginAttemptActionTypeDef(TypedDict):
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (1)
    LoginAttributes: NotRequired[List[LoginAttributeTypeDef]],  # (2)
```

1. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef)
2. See `List[LoginAttributeTypeDef]`

## ResourceDataTypeDef

```python
# ResourceDataTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResourceDataTypeDef


def get_value() -> ResourceDataTypeDef:
    return {
        "S3Bucket": ...,
    }


# ResourceDataTypeDef definition

class ResourceDataTypeDef(TypedDict):
    S3Bucket: NotRequired[S3BucketTypeDef],  # (1)
    Ec2Instance: NotRequired[Ec2InstanceTypeDef],  # (2)
    AccessKey: NotRequired[AccessKeyTypeDef],  # (3)
    Ec2NetworkInterface: NotRequired[Ec2NetworkInterfaceTypeDef],  # (4)
    S3Object: NotRequired[S3ObjectTypeDef],  # (5)
    EksCluster: NotRequired[EksClusterTypeDef],  # (6)
    KubernetesWorkload: NotRequired[KubernetesWorkloadTypeDef],  # (7)
    Container: NotRequired[ContainerFindingResourceTypeDef],  # (8)
```

1. See [:material-code-braces: S3BucketTypeDef](./type_defs.md#s3buckettypedef)
2. See [:material-code-braces: Ec2InstanceTypeDef](./type_defs.md#ec2instancetypedef)
3. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
4. See [:material-code-braces: Ec2NetworkInterfaceTypeDef](./type_defs.md#ec2networkinterfacetypedef)
5. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
6. See [:material-code-braces: EksClusterTypeDef](./type_defs.md#eksclustertypedef)
7. See [:material-code-braces: KubernetesWorkloadTypeDef](./type_defs.md#kubernetesworkloadtypedef)
8. See [:material-code-braces: ContainerFindingResourceTypeDef](./type_defs.md#containerfindingresourcetypedef)

## ScanResourceCriteriaOutputTypeDef

```python
# ScanResourceCriteriaOutputTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanResourceCriteriaOutputTypeDef


def get_value() -> ScanResourceCriteriaOutputTypeDef:
    return {
        "Include": ...,
    }


# ScanResourceCriteriaOutputTypeDef definition

class ScanResourceCriteriaOutputTypeDef(TypedDict):
    Include: NotRequired[Dict[ScanCriterionKeyType, ScanConditionOutputTypeDef]],  # (1)
    Exclude: NotRequired[Dict[ScanCriterionKeyType, ScanConditionOutputTypeDef]],  # (1)
```

1. See `Dict[Literal['EC2_INSTANCE_TAG'], ScanConditionOutputTypeDef]`
2. See `Dict[Literal['EC2_INSTANCE_TAG'], ScanConditionOutputTypeDef]`

## ScanResourceCriteriaTypeDef

```python
# ScanResourceCriteriaTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanResourceCriteriaTypeDef


def get_value() -> ScanResourceCriteriaTypeDef:
    return {
        "Include": ...,
    }


# ScanResourceCriteriaTypeDef definition

class ScanResourceCriteriaTypeDef(TypedDict):
    Include: NotRequired[Mapping[ScanCriterionKeyType, ScanConditionTypeDef]],  # (1)
    Exclude: NotRequired[Mapping[ScanCriterionKeyType, ScanConditionTypeDef]],  # (1)
```

1. See `Mapping[Literal['EC2_INSTANCE_TAG'], ScanConditionTypeDef]`
2. See `Mapping[Literal['EC2_INSTANCE_TAG'], ScanConditionTypeDef]`

## ThreatDetectedByNameTypeDef

```python
# ThreatDetectedByNameTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ThreatDetectedByNameTypeDef


def get_value() -> ThreatDetectedByNameTypeDef:
    return {
        "ItemCount": ...,
    }


# ThreatDetectedByNameTypeDef definition

class ThreatDetectedByNameTypeDef(TypedDict):
    ItemCount: NotRequired[int],
    UniqueThreatNameCount: NotRequired[int],
    Shortened: NotRequired[bool],
    ThreatNames: NotRequired[List[ScanThreatNameTypeDef]],  # (1)
```

1. See `List[ScanThreatNameTypeDef]`

## DescribeMalwareScansResponseTypeDef

```python
# DescribeMalwareScansResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribeMalwareScansResponseTypeDef


def get_value() -> DescribeMalwareScansResponseTypeDef:
    return {
        "Scans": ...,
    }


# DescribeMalwareScansResponseTypeDef definition

class DescribeMalwareScansResponseTypeDef(TypedDict):
    Scans: List[ScanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[ScanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageTopAccountsResultTypeDef

```python
# UsageTopAccountsResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageTopAccountsResultTypeDef


def get_value() -> UsageTopAccountsResultTypeDef:
    return {
        "Feature": ...,
    }


# UsageTopAccountsResultTypeDef definition

class UsageTopAccountsResultTypeDef(TypedDict):
    Feature: NotRequired[UsageFeatureType],  # (1)
    Accounts: NotRequired[List[UsageTopAccountResultTypeDef]],  # (2)
```

1. See [:material-code-brackets: UsageFeatureType](./literals.md#usagefeaturetype)
2. See `List[UsageTopAccountResultTypeDef]`

## UpdateMalwareProtectionPlanRequestTypeDef

```python
# UpdateMalwareProtectionPlanRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateMalwareProtectionPlanRequestTypeDef


def get_value() -> UpdateMalwareProtectionPlanRequestTypeDef:
    return {
        "MalwareProtectionPlanId": ...,
    }


# UpdateMalwareProtectionPlanRequestTypeDef definition

class UpdateMalwareProtectionPlanRequestTypeDef(TypedDict):
    MalwareProtectionPlanId: str,
    Role: NotRequired[str],
    Actions: NotRequired[MalwareProtectionPlanActionsTypeDef],  # (1)
    ProtectedResource: NotRequired[UpdateProtectedResourceTypeDef],  # (2)
```

1. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef)
2. See [:material-code-braces: UpdateProtectedResourceTypeDef](./type_defs.md#updateprotectedresourcetypedef)

## AnomalyTypeDef

```python
# AnomalyTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AnomalyTypeDef


def get_value() -> AnomalyTypeDef:
    return {
        "Profiles": ...,
    }


# AnomalyTypeDef definition

class AnomalyTypeDef(TypedDict):
    Profiles: NotRequired[Dict[str, Dict[str, List[AnomalyObjectTypeDef]]]],  # (1)
    Unusual: NotRequired[AnomalyUnusualTypeDef],  # (2)
```

1. See `Dict[str, Dict[str, List[AnomalyObjectTypeDef]]]`
2. See [:material-code-braces: AnomalyUnusualTypeDef](./type_defs.md#anomalyunusualtypedef)

## PublicAccessTypeDef

```python
# PublicAccessTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PublicAccessTypeDef


def get_value() -> PublicAccessTypeDef:
    return {
        "PermissionConfiguration": ...,
    }


# PublicAccessTypeDef definition

class PublicAccessTypeDef(TypedDict):
    PermissionConfiguration: NotRequired[PermissionConfigurationTypeDef],  # (1)
    EffectivePermission: NotRequired[str],
```

1. See [:material-code-braces: PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef)

## CreateFilterRequestTypeDef

```python
# CreateFilterRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateFilterRequestTypeDef


def get_value() -> CreateFilterRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateFilterRequestTypeDef definition

class CreateFilterRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    FindingCriteria: FindingCriteriaUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Action: NotRequired[FilterActionType],  # (2)
    Rank: NotRequired[int],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)

## GetFindingsStatisticsRequestTypeDef

```python
# GetFindingsStatisticsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFindingsStatisticsRequestTypeDef


def get_value() -> GetFindingsStatisticsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetFindingsStatisticsRequestTypeDef definition

class GetFindingsStatisticsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingStatisticTypes: NotRequired[Sequence[FindingStatisticTypeType]],  # (1)
    FindingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (2)
    GroupBy: NotRequired[GroupByTypeType],  # (3)
    OrderBy: NotRequired[OrderByType],  # (4)
    MaxResults: NotRequired[int],
```

1. See `Sequence[Literal['COUNT_BY_SEVERITY']]`
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-brackets: GroupByTypeType](./literals.md#groupbytypetype)
4. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## ListFindingsRequestPaginateTypeDef

```python
# ListFindingsRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFindingsRequestPaginateTypeDef


def get_value() -> ListFindingsRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListFindingsRequestPaginateTypeDef definition

class ListFindingsRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    FindingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsRequestTypeDef

```python
# ListFindingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListFindingsRequestTypeDef


def get_value() -> ListFindingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListFindingsRequestTypeDef definition

class ListFindingsRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## UpdateFilterRequestTypeDef

```python
# UpdateFilterRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateFilterRequestTypeDef


def get_value() -> UpdateFilterRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateFilterRequestTypeDef definition

class UpdateFilterRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
    Description: NotRequired[str],
    Action: NotRequired[FilterActionType],  # (1)
    Rank: NotRequired[int],
    FindingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)

## CoverageResourceTypeDef

```python
# CoverageResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CoverageResourceTypeDef


def get_value() -> CoverageResourceTypeDef:
    return {
        "ResourceId": ...,
    }


# CoverageResourceTypeDef definition

class CoverageResourceTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    DetectorId: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceDetails: NotRequired[CoverageResourceDetailsTypeDef],  # (1)
    CoverageStatus: NotRequired[CoverageStatusType],  # (2)
    Issue: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: CoverageResourceDetailsTypeDef](./type_defs.md#coverageresourcedetailstypedef)
2. See [:material-code-brackets: CoverageStatusType](./literals.md#coveragestatustype)

## GetCoverageStatisticsRequestTypeDef

```python
# GetCoverageStatisticsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetCoverageStatisticsRequestTypeDef


def get_value() -> GetCoverageStatisticsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# GetCoverageStatisticsRequestTypeDef definition

class GetCoverageStatisticsRequestTypeDef(TypedDict):
    DetectorId: str,
    StatisticsType: Sequence[CoverageStatisticsTypeType],  # (1)
    FilterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (2)
```

1. See `Sequence[CoverageStatisticsTypeType]`
2. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)

## ListCoverageRequestPaginateTypeDef

```python
# ListCoverageRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListCoverageRequestPaginateTypeDef


def get_value() -> ListCoverageRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# ListCoverageRequestPaginateTypeDef definition

class ListCoverageRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    FilterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[CoverageSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-braces: CoverageSortCriteriaTypeDef](./type_defs.md#coveragesortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoverageRequestTypeDef

```python
# ListCoverageRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListCoverageRequestTypeDef


def get_value() -> ListCoverageRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# ListCoverageRequestTypeDef definition

class ListCoverageRequestTypeDef(TypedDict):
    DetectorId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FilterCriteria: NotRequired[CoverageFilterCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[CoverageSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-braces: CoverageSortCriteriaTypeDef](./type_defs.md#coveragesortcriteriatypedef)

## CreateMalwareProtectionPlanRequestTypeDef

```python
# CreateMalwareProtectionPlanRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateMalwareProtectionPlanRequestTypeDef


def get_value() -> CreateMalwareProtectionPlanRequestTypeDef:
    return {
        "Role": ...,
    }


# CreateMalwareProtectionPlanRequestTypeDef definition

class CreateMalwareProtectionPlanRequestTypeDef(TypedDict):
    Role: str,
    ProtectedResource: CreateProtectedResourceUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Actions: NotRequired[MalwareProtectionPlanActionsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CreateProtectedResourceUnionTypeDef](#createprotectedresourceuniontypedef)
2. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef)

## AccountFreeTrialInfoTypeDef

```python
# AccountFreeTrialInfoTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import AccountFreeTrialInfoTypeDef


def get_value() -> AccountFreeTrialInfoTypeDef:
    return {
        "AccountId": ...,
    }


# AccountFreeTrialInfoTypeDef definition

class AccountFreeTrialInfoTypeDef(TypedDict):
    AccountId: NotRequired[str],
    DataSources: NotRequired[DataSourcesFreeTrialTypeDef],  # (1)
    Features: NotRequired[List[FreeTrialFeatureConfigurationResultTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourcesFreeTrialTypeDef](./type_defs.md#datasourcesfreetrialtypedef)
2. See `List[FreeTrialFeatureConfigurationResultTypeDef]`

## DataSourceConfigurationsResultTypeDef

```python
# DataSourceConfigurationsResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DataSourceConfigurationsResultTypeDef


def get_value() -> DataSourceConfigurationsResultTypeDef:
    return {
        "CloudTrail": ...,
    }


# DataSourceConfigurationsResultTypeDef definition

class DataSourceConfigurationsResultTypeDef(TypedDict):
    CloudTrail: CloudTrailConfigurationResultTypeDef,  # (1)
    DNSLogs: DNSLogsConfigurationResultTypeDef,  # (2)
    FlowLogs: FlowLogsConfigurationResultTypeDef,  # (3)
    S3Logs: S3LogsConfigurationResultTypeDef,  # (4)
    Kubernetes: NotRequired[KubernetesConfigurationResultTypeDef],  # (5)
    MalwareProtection: NotRequired[MalwareProtectionConfigurationResultTypeDef],  # (6)
```

1. See [:material-code-braces: CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef)
2. See [:material-code-braces: DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef)
3. See [:material-code-braces: FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef)
4. See [:material-code-braces: S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef)
5. See [:material-code-braces: KubernetesConfigurationResultTypeDef](./type_defs.md#kubernetesconfigurationresulttypedef)
6. See [:material-code-braces: MalwareProtectionConfigurationResultTypeDef](./type_defs.md#malwareprotectionconfigurationresulttypedef)

## UnprocessedDataSourcesResultTypeDef

```python
# UnprocessedDataSourcesResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UnprocessedDataSourcesResultTypeDef


def get_value() -> UnprocessedDataSourcesResultTypeDef:
    return {
        "MalwareProtection": ...,
    }


# UnprocessedDataSourcesResultTypeDef definition

class UnprocessedDataSourcesResultTypeDef(TypedDict):
    MalwareProtection: NotRequired[MalwareProtectionConfigurationResultTypeDef],  # (1)
```

1. See [:material-code-braces: MalwareProtectionConfigurationResultTypeDef](./type_defs.md#malwareprotectionconfigurationresulttypedef)

## DescribeMalwareScansRequestPaginateTypeDef

```python
# DescribeMalwareScansRequestPaginateTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribeMalwareScansRequestPaginateTypeDef


def get_value() -> DescribeMalwareScansRequestPaginateTypeDef:
    return {
        "DetectorId": ...,
    }


# DescribeMalwareScansRequestPaginateTypeDef definition

class DescribeMalwareScansRequestPaginateTypeDef(TypedDict):
    DetectorId: str,
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMalwareScansRequestTypeDef

```python
# DescribeMalwareScansRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribeMalwareScansRequestTypeDef


def get_value() -> DescribeMalwareScansRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# DescribeMalwareScansRequestTypeDef definition

class DescribeMalwareScansRequestTypeDef(TypedDict):
    DetectorId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## EcsClusterDetailsTypeDef

```python
# EcsClusterDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EcsClusterDetailsTypeDef


def get_value() -> EcsClusterDetailsTypeDef:
    return {
        "Name": ...,
    }


# EcsClusterDetailsTypeDef definition

class EcsClusterDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Status: NotRequired[str],
    ActiveServicesCount: NotRequired[int],
    RegisteredContainerInstancesCount: NotRequired[int],
    RunningTasksCount: NotRequired[int],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    TaskDetails: NotRequired[EcsTaskDetailsTypeDef],  # (2)
```

1. See `List[TagTypeDef]`
2. See [:material-code-braces: EcsTaskDetailsTypeDef](./type_defs.md#ecstaskdetailstypedef)

## KubernetesDetailsTypeDef

```python
# KubernetesDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import KubernetesDetailsTypeDef


def get_value() -> KubernetesDetailsTypeDef:
    return {
        "KubernetesUserDetails": ...,
    }


# KubernetesDetailsTypeDef definition

class KubernetesDetailsTypeDef(TypedDict):
    KubernetesUserDetails: NotRequired[KubernetesUserDetailsTypeDef],  # (1)
    KubernetesWorkloadDetails: NotRequired[KubernetesWorkloadDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: KubernetesUserDetailsTypeDef](./type_defs.md#kubernetesuserdetailstypedef)
2. See [:material-code-braces: KubernetesWorkloadDetailsTypeDef](./type_defs.md#kubernetesworkloaddetailstypedef)

## RuntimeDetailsTypeDef

```python
# RuntimeDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import RuntimeDetailsTypeDef


def get_value() -> RuntimeDetailsTypeDef:
    return {
        "Process": ...,
    }


# RuntimeDetailsTypeDef definition

class RuntimeDetailsTypeDef(TypedDict):
    Process: NotRequired[ProcessDetailsTypeDef],  # (1)
    Context: NotRequired[RuntimeContextTypeDef],  # (2)
```

1. See [:material-code-braces: ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef)
2. See [:material-code-braces: RuntimeContextTypeDef](./type_defs.md#runtimecontexttypedef)

## CreateDetectorRequestTypeDef

```python
# CreateDetectorRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateDetectorRequestTypeDef


def get_value() -> CreateDetectorRequestTypeDef:
    return {
        "Enable": ...,
    }


# CreateDetectorRequestTypeDef definition

class CreateDetectorRequestTypeDef(TypedDict):
    Enable: bool,
    ClientToken: NotRequired[str],
    FindingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    Features: NotRequired[Sequence[DetectorFeatureConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
3. See `Sequence[DetectorFeatureConfigurationTypeDef]`

## UpdateDetectorRequestTypeDef

```python
# UpdateDetectorRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateDetectorRequestTypeDef


def get_value() -> UpdateDetectorRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateDetectorRequestTypeDef definition

class UpdateDetectorRequestTypeDef(TypedDict):
    DetectorId: str,
    Enable: NotRequired[bool],
    FindingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (2)
    Features: NotRequired[Sequence[DetectorFeatureConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
3. See `Sequence[DetectorFeatureConfigurationTypeDef]`

## UpdateMemberDetectorsRequestTypeDef

```python
# UpdateMemberDetectorsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateMemberDetectorsRequestTypeDef


def get_value() -> UpdateMemberDetectorsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateMemberDetectorsRequestTypeDef definition

class UpdateMemberDetectorsRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (1)
    Features: NotRequired[Sequence[MemberFeaturesConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
2. See `Sequence[MemberFeaturesConfigurationTypeDef]`

## OrganizationDataSourceConfigurationsResultTypeDef

```python
# OrganizationDataSourceConfigurationsResultTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsResultTypeDef


def get_value() -> OrganizationDataSourceConfigurationsResultTypeDef:
    return {
        "S3Logs": ...,
    }


# OrganizationDataSourceConfigurationsResultTypeDef definition

class OrganizationDataSourceConfigurationsResultTypeDef(TypedDict):
    S3Logs: OrganizationS3LogsConfigurationResultTypeDef,  # (1)
    Kubernetes: NotRequired[OrganizationKubernetesConfigurationResultTypeDef],  # (2)
    MalwareProtection: NotRequired[OrganizationMalwareProtectionConfigurationResultTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef)
2. See [:material-code-braces: OrganizationKubernetesConfigurationResultTypeDef](./type_defs.md#organizationkubernetesconfigurationresulttypedef)
3. See [:material-code-braces: OrganizationMalwareProtectionConfigurationResultTypeDef](./type_defs.md#organizationmalwareprotectionconfigurationresulttypedef)

## OrganizationDataSourceConfigurationsTypeDef

```python
# OrganizationDataSourceConfigurationsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsTypeDef


def get_value() -> OrganizationDataSourceConfigurationsTypeDef:
    return {
        "S3Logs": ...,
    }


# OrganizationDataSourceConfigurationsTypeDef definition

class OrganizationDataSourceConfigurationsTypeDef(TypedDict):
    S3Logs: NotRequired[OrganizationS3LogsConfigurationTypeDef],  # (1)
    Kubernetes: NotRequired[OrganizationKubernetesConfigurationTypeDef],  # (2)
    MalwareProtection: NotRequired[OrganizationMalwareProtectionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef)
2. See [:material-code-braces: OrganizationKubernetesConfigurationTypeDef](./type_defs.md#organizationkubernetesconfigurationtypedef)
3. See [:material-code-braces: OrganizationMalwareProtectionConfigurationTypeDef](./type_defs.md#organizationmalwareprotectionconfigurationtypedef)

## OrganizationDetailsTypeDef

```python
# OrganizationDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import OrganizationDetailsTypeDef


def get_value() -> OrganizationDetailsTypeDef:
    return {
        "UpdatedAt": ...,
    }


# OrganizationDetailsTypeDef definition

class OrganizationDetailsTypeDef(TypedDict):
    UpdatedAt: NotRequired[datetime.datetime],
    OrganizationStatistics: NotRequired[OrganizationStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationStatisticsTypeDef](./type_defs.md#organizationstatisticstypedef)

## PortProbeActionTypeDef

```python
# PortProbeActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import PortProbeActionTypeDef


def get_value() -> PortProbeActionTypeDef:
    return {
        "Blocked": ...,
    }


# PortProbeActionTypeDef definition

class PortProbeActionTypeDef(TypedDict):
    Blocked: NotRequired[bool],
    PortProbeDetails: NotRequired[List[PortProbeDetailTypeDef]],  # (1)
```

1. See `List[PortProbeDetailTypeDef]`

## ResourceV2TypeDef

```python
# ResourceV2TypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResourceV2TypeDef


def get_value() -> ResourceV2TypeDef:
    return {
        "Uid": ...,
    }


# ResourceV2TypeDef definition

class ResourceV2TypeDef(TypedDict):
    Uid: str,
    ResourceType: FindingResourceTypeType,  # (1)
    Name: NotRequired[str],
    AccountId: NotRequired[str],
    Region: NotRequired[str],
    Service: NotRequired[str],
    CloudPartition: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    Data: NotRequired[ResourceDataTypeDef],  # (3)
```

1. See [:material-code-brackets: FindingResourceTypeType](./literals.md#findingresourcetypetype)
2. See `List[TagTypeDef]`
3. See [:material-code-braces: ResourceDataTypeDef](./type_defs.md#resourcedatatypedef)

## GetMalwareScanSettingsResponseTypeDef

```python
# GetMalwareScanSettingsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMalwareScanSettingsResponseTypeDef


def get_value() -> GetMalwareScanSettingsResponseTypeDef:
    return {
        "ScanResourceCriteria": ...,
    }


# GetMalwareScanSettingsResponseTypeDef definition

class GetMalwareScanSettingsResponseTypeDef(TypedDict):
    ScanResourceCriteria: ScanResourceCriteriaOutputTypeDef,  # (1)
    EbsSnapshotPreservation: EbsSnapshotPreservationType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ScanResourceCriteriaOutputTypeDef](./type_defs.md#scanresourcecriteriaoutputtypedef)
2. See [:material-code-brackets: EbsSnapshotPreservationType](./literals.md#ebssnapshotpreservationtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScanDetectionsTypeDef

```python
# ScanDetectionsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ScanDetectionsTypeDef


def get_value() -> ScanDetectionsTypeDef:
    return {
        "ScannedItemCount": ...,
    }


# ScanDetectionsTypeDef definition

class ScanDetectionsTypeDef(TypedDict):
    ScannedItemCount: NotRequired[ScannedItemCountTypeDef],  # (1)
    ThreatsDetectedItemCount: NotRequired[ThreatsDetectedItemCountTypeDef],  # (2)
    HighestSeverityThreatDetails: NotRequired[HighestSeverityThreatDetailsTypeDef],  # (3)
    ThreatDetectedByName: NotRequired[ThreatDetectedByNameTypeDef],  # (4)
```

1. See [:material-code-braces: ScannedItemCountTypeDef](./type_defs.md#scanneditemcounttypedef)
2. See [:material-code-braces: ThreatsDetectedItemCountTypeDef](./type_defs.md#threatsdetecteditemcounttypedef)
3. See [:material-code-braces: HighestSeverityThreatDetailsTypeDef](./type_defs.md#highestseveritythreatdetailstypedef)
4. See [:material-code-braces: ThreatDetectedByNameTypeDef](./type_defs.md#threatdetectedbynametypedef)

## UsageStatisticsTypeDef

```python
# UsageStatisticsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UsageStatisticsTypeDef


def get_value() -> UsageStatisticsTypeDef:
    return {
        "SumByAccount": ...,
    }


# UsageStatisticsTypeDef definition

class UsageStatisticsTypeDef(TypedDict):
    SumByAccount: NotRequired[List[UsageAccountResultTypeDef]],  # (1)
    TopAccountsByFeature: NotRequired[List[UsageTopAccountsResultTypeDef]],  # (2)
    SumByDataSource: NotRequired[List[UsageDataSourceResultTypeDef]],  # (3)
    SumByResource: NotRequired[List[UsageResourceResultTypeDef]],  # (4)
    TopResources: NotRequired[List[UsageResourceResultTypeDef]],  # (4)
    SumByFeature: NotRequired[List[UsageFeatureResultTypeDef]],  # (6)
```

1. See `List[UsageAccountResultTypeDef]`
2. See `List[UsageTopAccountsResultTypeDef]`
3. See `List[UsageDataSourceResultTypeDef]`
4. See `List[UsageResourceResultTypeDef]`
5. See `List[UsageResourceResultTypeDef]`
6. See `List[UsageFeatureResultTypeDef]`

## S3BucketDetailTypeDef

```python
# S3BucketDetailTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import S3BucketDetailTypeDef


def get_value() -> S3BucketDetailTypeDef:
    return {
        "Arn": ...,
    }


# S3BucketDetailTypeDef definition

class S3BucketDetailTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Owner: NotRequired[OwnerTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    DefaultServerSideEncryption: NotRequired[DefaultServerSideEncryptionTypeDef],  # (3)
    PublicAccess: NotRequired[PublicAccessTypeDef],  # (4)
    S3ObjectDetails: NotRequired[List[S3ObjectDetailTypeDef]],  # (5)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
2. See `List[TagTypeDef]`
3. See [:material-code-braces: DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef)
4. See [:material-code-braces: PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
5. See `List[S3ObjectDetailTypeDef]`

## ListCoverageResponseTypeDef

```python
# ListCoverageResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ListCoverageResponseTypeDef


def get_value() -> ListCoverageResponseTypeDef:
    return {
        "Resources": ...,
    }


# ListCoverageResponseTypeDef definition

class ListCoverageResponseTypeDef(TypedDict):
    Resources: List[CoverageResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[CoverageResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRemainingFreeTrialDaysResponseTypeDef

```python
# GetRemainingFreeTrialDaysResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetRemainingFreeTrialDaysResponseTypeDef


def get_value() -> GetRemainingFreeTrialDaysResponseTypeDef:
    return {
        "Accounts": ...,
    }


# GetRemainingFreeTrialDaysResponseTypeDef definition

class GetRemainingFreeTrialDaysResponseTypeDef(TypedDict):
    Accounts: List[AccountFreeTrialInfoTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `List[AccountFreeTrialInfoTypeDef]`
2. See `List[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDetectorResponseTypeDef

```python
# GetDetectorResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetDetectorResponseTypeDef


def get_value() -> GetDetectorResponseTypeDef:
    return {
        "CreatedAt": ...,
    }


# GetDetectorResponseTypeDef definition

class GetDetectorResponseTypeDef(TypedDict):
    CreatedAt: str,
    FindingPublishingFrequency: FindingPublishingFrequencyType,  # (1)
    ServiceRole: str,
    Status: DetectorStatusType,  # (2)
    UpdatedAt: str,
    DataSources: DataSourceConfigurationsResultTypeDef,  # (3)
    Tags: Dict[str, str],
    Features: List[DetectorFeatureConfigurationResultTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: DetectorStatusType](./literals.md#detectorstatustype)
3. See [:material-code-braces: DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
4. See `List[DetectorFeatureConfigurationResultTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberDataSourceConfigurationTypeDef

```python
# MemberDataSourceConfigurationTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import MemberDataSourceConfigurationTypeDef


def get_value() -> MemberDataSourceConfigurationTypeDef:
    return {
        "AccountId": ...,
    }


# MemberDataSourceConfigurationTypeDef definition

class MemberDataSourceConfigurationTypeDef(TypedDict):
    AccountId: str,
    DataSources: NotRequired[DataSourceConfigurationsResultTypeDef],  # (1)
    Features: NotRequired[List[MemberFeaturesConfigurationResultTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef)
2. See `List[MemberFeaturesConfigurationResultTypeDef]`

## CreateDetectorResponseTypeDef

```python
# CreateDetectorResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef


def get_value() -> CreateDetectorResponseTypeDef:
    return {
        "DetectorId": ...,
    }


# CreateDetectorResponseTypeDef definition

class CreateDetectorResponseTypeDef(TypedDict):
    DetectorId: str,
    UnprocessedDataSources: UnprocessedDataSourcesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedDataSourcesResultTypeDef](./type_defs.md#unprocesseddatasourcesresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
# DescribeOrganizationConfigurationResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DescribeOrganizationConfigurationResponseTypeDef


def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "AutoEnable": ...,
    }


# DescribeOrganizationConfigurationResponseTypeDef definition

class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    AutoEnable: bool,
    MemberAccountLimitReached: bool,
    DataSources: OrganizationDataSourceConfigurationsResultTypeDef,  # (1)
    Features: List[OrganizationFeatureConfigurationResultTypeDef],  # (2)
    AutoEnableOrganizationMembers: AutoEnableMembersType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef)
2. See `List[OrganizationFeatureConfigurationResultTypeDef]`
3. See [:material-code-brackets: AutoEnableMembersType](./literals.md#autoenablememberstype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationConfigurationRequestTypeDef

```python
# UpdateOrganizationConfigurationRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateOrganizationConfigurationRequestTypeDef


def get_value() -> UpdateOrganizationConfigurationRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateOrganizationConfigurationRequestTypeDef definition

class UpdateOrganizationConfigurationRequestTypeDef(TypedDict):
    DetectorId: str,
    AutoEnable: NotRequired[bool],
    DataSources: NotRequired[OrganizationDataSourceConfigurationsTypeDef],  # (1)
    Features: NotRequired[Sequence[OrganizationFeatureConfigurationTypeDef]],  # (2)
    AutoEnableOrganizationMembers: NotRequired[AutoEnableMembersType],  # (3)
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)
2. See `Sequence[OrganizationFeatureConfigurationTypeDef]`
3. See [:material-code-brackets: AutoEnableMembersType](./literals.md#autoenablememberstype)

## GetOrganizationStatisticsResponseTypeDef

```python
# GetOrganizationStatisticsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetOrganizationStatisticsResponseTypeDef


def get_value() -> GetOrganizationStatisticsResponseTypeDef:
    return {
        "OrganizationDetails": ...,
    }


# GetOrganizationStatisticsResponseTypeDef definition

class GetOrganizationStatisticsResponseTypeDef(TypedDict):
    OrganizationDetails: OrganizationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationDetailsTypeDef](./type_defs.md#organizationdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "ActionType": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    ActionType: NotRequired[str],
    AwsApiCallAction: NotRequired[AwsApiCallActionTypeDef],  # (1)
    DnsRequestAction: NotRequired[DnsRequestActionTypeDef],  # (2)
    NetworkConnectionAction: NotRequired[NetworkConnectionActionTypeDef],  # (3)
    PortProbeAction: NotRequired[PortProbeActionTypeDef],  # (4)
    KubernetesApiCallAction: NotRequired[KubernetesApiCallActionTypeDef],  # (5)
    RdsLoginAttemptAction: NotRequired[RdsLoginAttemptActionTypeDef],  # (6)
    KubernetesPermissionCheckedDetails: NotRequired[KubernetesPermissionCheckedDetailsTypeDef],  # (7)
    KubernetesRoleBindingDetails: NotRequired[KubernetesRoleBindingDetailsTypeDef],  # (8)
    KubernetesRoleDetails: NotRequired[KubernetesRoleDetailsTypeDef],  # (9)
```

1. See [:material-code-braces: AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef)
2. See [:material-code-braces: DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef)
3. See [:material-code-braces: NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef)
4. See [:material-code-braces: PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef)
5. See [:material-code-braces: KubernetesApiCallActionTypeDef](./type_defs.md#kubernetesapicallactiontypedef)
6. See [:material-code-braces: RdsLoginAttemptActionTypeDef](./type_defs.md#rdsloginattemptactiontypedef)
7. See [:material-code-braces: KubernetesPermissionCheckedDetailsTypeDef](./type_defs.md#kubernetespermissioncheckeddetailstypedef)
8. See [:material-code-braces: KubernetesRoleBindingDetailsTypeDef](./type_defs.md#kubernetesrolebindingdetailstypedef)
9. See [:material-code-braces: KubernetesRoleDetailsTypeDef](./type_defs.md#kubernetesroledetailstypedef)

## SequenceTypeDef

```python
# SequenceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import SequenceTypeDef


def get_value() -> SequenceTypeDef:
    return {
        "Uid": ...,
    }


# SequenceTypeDef definition

class SequenceTypeDef(TypedDict):
    Uid: str,
    Description: str,
    Signals: List[SignalTypeDef],  # (4)
    Actors: NotRequired[List[ActorTypeDef]],  # (1)
    Resources: NotRequired[List[ResourceV2TypeDef]],  # (2)
    Endpoints: NotRequired[List[NetworkEndpointTypeDef]],  # (3)
    SequenceIndicators: NotRequired[List[IndicatorTypeDef]],  # (5)
    AdditionalSequenceTypes: NotRequired[List[str]],
```

1. See `List[ActorTypeDef]`
2. See `List[ResourceV2TypeDef]`
3. See `List[NetworkEndpointTypeDef]`
4. See `List[SignalTypeDef]`
5. See `List[IndicatorTypeDef]`

## UpdateMalwareScanSettingsRequestTypeDef

```python
# UpdateMalwareScanSettingsRequestTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import UpdateMalwareScanSettingsRequestTypeDef


def get_value() -> UpdateMalwareScanSettingsRequestTypeDef:
    return {
        "DetectorId": ...,
    }


# UpdateMalwareScanSettingsRequestTypeDef definition

class UpdateMalwareScanSettingsRequestTypeDef(TypedDict):
    DetectorId: str,
    ScanResourceCriteria: NotRequired[ScanResourceCriteriaUnionTypeDef],  # (1)
    EbsSnapshotPreservation: NotRequired[EbsSnapshotPreservationType],  # (2)
```

1. See [:material-code-braces: ScanResourceCriteriaUnionTypeDef](#scanresourcecriteriauniontypedef)
2. See [:material-code-brackets: EbsSnapshotPreservationType](./literals.md#ebssnapshotpreservationtype)

## EbsVolumeScanDetailsTypeDef

```python
# EbsVolumeScanDetailsTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import EbsVolumeScanDetailsTypeDef


def get_value() -> EbsVolumeScanDetailsTypeDef:
    return {
        "ScanId": ...,
    }


# EbsVolumeScanDetailsTypeDef definition

class EbsVolumeScanDetailsTypeDef(TypedDict):
    ScanId: NotRequired[str],
    ScanStartedAt: NotRequired[datetime.datetime],
    ScanCompletedAt: NotRequired[datetime.datetime],
    TriggerFindingId: NotRequired[str],
    Sources: NotRequired[List[str]],
    ScanDetections: NotRequired[ScanDetectionsTypeDef],  # (1)
    ScanType: NotRequired[ScanTypeType],  # (2)
```

1. See [:material-code-braces: ScanDetectionsTypeDef](./type_defs.md#scandetectionstypedef)
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)

## GetUsageStatisticsResponseTypeDef

```python
# GetUsageStatisticsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetUsageStatisticsResponseTypeDef


def get_value() -> GetUsageStatisticsResponseTypeDef:
    return {
        "UsageStatistics": ...,
    }


# GetUsageStatisticsResponseTypeDef definition

class GetUsageStatisticsResponseTypeDef(TypedDict):
    UsageStatistics: UsageStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "AccessKeyDetails": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    AccessKeyDetails: NotRequired[AccessKeyDetailsTypeDef],  # (1)
    S3BucketDetails: NotRequired[List[S3BucketDetailTypeDef]],  # (2)
    InstanceDetails: NotRequired[InstanceDetailsTypeDef],  # (3)
    EksClusterDetails: NotRequired[EksClusterDetailsTypeDef],  # (4)
    KubernetesDetails: NotRequired[KubernetesDetailsTypeDef],  # (5)
    ResourceType: NotRequired[str],
    EbsVolumeDetails: NotRequired[EbsVolumeDetailsTypeDef],  # (6)
    EcsClusterDetails: NotRequired[EcsClusterDetailsTypeDef],  # (7)
    ContainerDetails: NotRequired[ContainerTypeDef],  # (8)
    RdsDbInstanceDetails: NotRequired[RdsDbInstanceDetailsTypeDef],  # (9)
    RdsLimitlessDbDetails: NotRequired[RdsLimitlessDbDetailsTypeDef],  # (10)
    RdsDbUserDetails: NotRequired[RdsDbUserDetailsTypeDef],  # (11)
    LambdaDetails: NotRequired[LambdaDetailsTypeDef],  # (12)
```

1. See [:material-code-braces: AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef)
2. See `List[S3BucketDetailTypeDef]`
3. See [:material-code-braces: InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
4. See [:material-code-braces: EksClusterDetailsTypeDef](./type_defs.md#eksclusterdetailstypedef)
5. See [:material-code-braces: KubernetesDetailsTypeDef](./type_defs.md#kubernetesdetailstypedef)
6. See [:material-code-braces: EbsVolumeDetailsTypeDef](./type_defs.md#ebsvolumedetailstypedef)
7. See [:material-code-braces: EcsClusterDetailsTypeDef](./type_defs.md#ecsclusterdetailstypedef)
8. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef)
9. See [:material-code-braces: RdsDbInstanceDetailsTypeDef](./type_defs.md#rdsdbinstancedetailstypedef)
10. See [:material-code-braces: RdsLimitlessDbDetailsTypeDef](./type_defs.md#rdslimitlessdbdetailstypedef)
11. See [:material-code-braces: RdsDbUserDetailsTypeDef](./type_defs.md#rdsdbuserdetailstypedef)
12. See [:material-code-braces: LambdaDetailsTypeDef](./type_defs.md#lambdadetailstypedef)

## GetMemberDetectorsResponseTypeDef

```python
# GetMemberDetectorsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetMemberDetectorsResponseTypeDef


def get_value() -> GetMemberDetectorsResponseTypeDef:
    return {
        "MemberDataSourceConfigurations": ...,
    }


# GetMemberDetectorsResponseTypeDef definition

class GetMemberDetectorsResponseTypeDef(TypedDict):
    MemberDataSourceConfigurations: List[MemberDataSourceConfigurationTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `List[MemberDataSourceConfigurationTypeDef]`
2. See `List[UnprocessedAccountTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectionTypeDef

```python
# DetectionTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import DetectionTypeDef


def get_value() -> DetectionTypeDef:
    return {
        "Anomaly": ...,
    }


# DetectionTypeDef definition

class DetectionTypeDef(TypedDict):
    Anomaly: NotRequired[AnomalyTypeDef],  # (1)
    Sequence: NotRequired[SequenceTypeDef],  # (2)
```

1. See [:material-code-braces: AnomalyTypeDef](./type_defs.md#anomalytypedef)
2. See [:material-code-braces: SequenceTypeDef](./type_defs.md#sequencetypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "Action": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    Evidence: NotRequired[EvidenceTypeDef],  # (2)
    Archived: NotRequired[bool],
    Count: NotRequired[int],
    DetectorId: NotRequired[str],
    EventFirstSeen: NotRequired[str],
    EventLastSeen: NotRequired[str],
    ResourceRole: NotRequired[str],
    ServiceName: NotRequired[str],
    UserFeedback: NotRequired[str],
    AdditionalInfo: NotRequired[ServiceAdditionalInfoTypeDef],  # (3)
    FeatureName: NotRequired[str],
    EbsVolumeScanDetails: NotRequired[EbsVolumeScanDetailsTypeDef],  # (4)
    RuntimeDetails: NotRequired[RuntimeDetailsTypeDef],  # (5)
    Detection: NotRequired[DetectionTypeDef],  # (6)
    MalwareScanDetails: NotRequired[MalwareScanDetailsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: EvidenceTypeDef](./type_defs.md#evidencetypedef)
3. See [:material-code-braces: ServiceAdditionalInfoTypeDef](./type_defs.md#serviceadditionalinfotypedef)
4. See [:material-code-braces: EbsVolumeScanDetailsTypeDef](./type_defs.md#ebsvolumescandetailstypedef)
5. See [:material-code-braces: RuntimeDetailsTypeDef](./type_defs.md#runtimedetailstypedef)
6. See [:material-code-braces: DetectionTypeDef](./type_defs.md#detectiontypedef)
7. See [:material-code-braces: MalwareScanDetailsTypeDef](./type_defs.md#malwarescandetailstypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "AccountId": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    AccountId: str,
    Arn: str,
    CreatedAt: str,
    Id: str,
    Region: str,
    Resource: ResourceTypeDef,  # (1)
    SchemaVersion: str,
    Severity: float,
    Type: str,
    UpdatedAt: str,
    Confidence: NotRequired[float],
    Description: NotRequired[str],
    Partition: NotRequired[str],
    Service: NotRequired[ServiceTypeDef],  # (2)
    Title: NotRequired[str],
    AssociatedAttackSequenceArn: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)

## GetFindingsResponseTypeDef

```python
# GetFindingsResponseTypeDef TypedDict usage example

from types_boto3_guardduty.type_defs import GetFindingsResponseTypeDef


def get_value() -> GetFindingsResponseTypeDef:
    return {
        "Findings": ...,
    }


# GetFindingsResponseTypeDef definition

class GetFindingsResponseTypeDef(TypedDict):
    Findings: List[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[FindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

