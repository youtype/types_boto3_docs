# Type definitions

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [types-boto3-opensearchserverless](https://pypi.org/project/types-boto3-opensearchserverless/).



## AccessPolicyDetailTypeDef

```python
# AccessPolicyDetailTypeDef definition

class AccessPolicyDetailTypeDef(TypedDict):
    type: NotRequired[AccessPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[Dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## AccessPolicyStatsTypeDef

```python
# AccessPolicyStatsTypeDef definition

class AccessPolicyStatsTypeDef(TypedDict):
    DataPolicyCount: NotRequired[int],
```

## AccessPolicySummaryTypeDef

```python
# AccessPolicySummaryTypeDef definition

class AccessPolicySummaryTypeDef(TypedDict):
    type: NotRequired[AccessPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## CapacityLimitsTypeDef

```python
# CapacityLimitsTypeDef definition

class CapacityLimitsTypeDef(TypedDict):
    maxIndexingCapacityInOCU: NotRequired[int],
    maxSearchCapacityInOCU: NotRequired[int],
```

## BatchGetCollectionRequestTypeDef

```python
# BatchGetCollectionRequestTypeDef definition

class BatchGetCollectionRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    names: NotRequired[Sequence[str]],
```

## CollectionDetailTypeDef

```python
# CollectionDetailTypeDef definition

class CollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
    collectionEndpoint: NotRequired[str],
    dashboardEndpoint: NotRequired[str],
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype) 
## CollectionErrorDetailTypeDef

```python
# CollectionErrorDetailTypeDef definition

class CollectionErrorDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
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

## LifecyclePolicyResourceIdentifierTypeDef

```python
# LifecyclePolicyResourceIdentifierTypeDef definition

class LifecyclePolicyResourceIdentifierTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    resource: str,
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## EffectiveLifecyclePolicyDetailTypeDef

```python
# EffectiveLifecyclePolicyDetailTypeDef definition

class EffectiveLifecyclePolicyDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    resource: NotRequired[str],
    policyName: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    retentionPeriod: NotRequired[str],
    noMinRetentionPeriod: NotRequired[bool],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## EffectiveLifecyclePolicyErrorDetailTypeDef

```python
# EffectiveLifecyclePolicyErrorDetailTypeDef definition

class EffectiveLifecyclePolicyErrorDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    resource: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## LifecyclePolicyIdentifierTypeDef

```python
# LifecyclePolicyIdentifierTypeDef definition

class LifecyclePolicyIdentifierTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## LifecyclePolicyDetailTypeDef

```python
# LifecyclePolicyDetailTypeDef definition

class LifecyclePolicyDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[Dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## LifecyclePolicyErrorDetailTypeDef

```python
# LifecyclePolicyErrorDetailTypeDef definition

class LifecyclePolicyErrorDetailTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## BatchGetVpcEndpointRequestTypeDef

```python
# BatchGetVpcEndpointRequestTypeDef definition

class BatchGetVpcEndpointRequestTypeDef(TypedDict):
    ids: Sequence[str],
```

## VpcEndpointDetailTypeDef

```python
# VpcEndpointDetailTypeDef definition

class VpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    vpcId: NotRequired[str],
    subnetIds: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    createdDate: NotRequired[int],
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## VpcEndpointErrorDetailTypeDef

```python
# VpcEndpointErrorDetailTypeDef definition

class VpcEndpointErrorDetailTypeDef(TypedDict):
    id: NotRequired[str],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
```

## CollectionFiltersTypeDef

```python
# CollectionFiltersTypeDef definition

class CollectionFiltersTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## CollectionSummaryTypeDef

```python
# CollectionSummaryTypeDef definition

class CollectionSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    arn: NotRequired[str],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## CreateAccessPolicyRequestTypeDef

```python
# CreateAccessPolicyRequestTypeDef definition

class CreateAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## CreateCollectionDetailTypeDef

```python
# CreateCollectionDetailTypeDef definition

class CreateCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## CreateIamIdentityCenterConfigOptionsTypeDef

```python
# CreateIamIdentityCenterConfigOptionsTypeDef definition

class CreateIamIdentityCenterConfigOptionsTypeDef(TypedDict):
    instanceArn: str,
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype) 
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype) 
## CreateLifecyclePolicyRequestTypeDef

```python
# CreateLifecyclePolicyRequestTypeDef definition

class CreateLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## SamlConfigOptionsTypeDef

```python
# SamlConfigOptionsTypeDef definition

class SamlConfigOptionsTypeDef(TypedDict):
    metadata: str,
    userAttribute: NotRequired[str],
    groupAttribute: NotRequired[str],
    openSearchServerlessEntityId: NotRequired[str],
    sessionTimeout: NotRequired[int],
```

## CreateSecurityPolicyRequestTypeDef

```python
# CreateSecurityPolicyRequestTypeDef definition

class CreateSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policy: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## SecurityPolicyDetailTypeDef

```python
# SecurityPolicyDetailTypeDef definition

class SecurityPolicyDetailTypeDef(TypedDict):
    type: NotRequired[SecurityPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    policy: NotRequired[Dict[str, Any]],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## CreateVpcEndpointDetailTypeDef

```python
# CreateVpcEndpointDetailTypeDef definition

class CreateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## CreateVpcEndpointRequestTypeDef

```python
# CreateVpcEndpointRequestTypeDef definition

class CreateVpcEndpointRequestTypeDef(TypedDict):
    name: str,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## DeleteAccessPolicyRequestTypeDef

```python
# DeleteAccessPolicyRequestTypeDef definition

class DeleteAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## DeleteCollectionDetailTypeDef

```python
# DeleteCollectionDetailTypeDef definition

class DeleteCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
## DeleteCollectionRequestTypeDef

```python
# DeleteCollectionRequestTypeDef definition

class DeleteCollectionRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## DeleteLifecyclePolicyRequestTypeDef

```python
# DeleteLifecyclePolicyRequestTypeDef definition

class DeleteLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## DeleteSecurityConfigRequestTypeDef

```python
# DeleteSecurityConfigRequestTypeDef definition

class DeleteSecurityConfigRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## DeleteSecurityPolicyRequestTypeDef

```python
# DeleteSecurityPolicyRequestTypeDef definition

class DeleteSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## DeleteVpcEndpointDetailTypeDef

```python
# DeleteVpcEndpointDetailTypeDef definition

class DeleteVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## DeleteVpcEndpointRequestTypeDef

```python
# DeleteVpcEndpointRequestTypeDef definition

class DeleteVpcEndpointRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```

## GetAccessPolicyRequestTypeDef

```python
# GetAccessPolicyRequestTypeDef definition

class GetAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## LifecyclePolicyStatsTypeDef

```python
# LifecyclePolicyStatsTypeDef definition

class LifecyclePolicyStatsTypeDef(TypedDict):
    RetentionPolicyCount: NotRequired[int],
```

## SecurityConfigStatsTypeDef

```python
# SecurityConfigStatsTypeDef definition

class SecurityConfigStatsTypeDef(TypedDict):
    SamlConfigCount: NotRequired[int],
```

## SecurityPolicyStatsTypeDef

```python
# SecurityPolicyStatsTypeDef definition

class SecurityPolicyStatsTypeDef(TypedDict):
    EncryptionPolicyCount: NotRequired[int],
    NetworkPolicyCount: NotRequired[int],
```

## GetSecurityConfigRequestTypeDef

```python
# GetSecurityConfigRequestTypeDef definition

class GetSecurityConfigRequestTypeDef(TypedDict):
    id: str,
```

## GetSecurityPolicyRequestTypeDef

```python
# GetSecurityPolicyRequestTypeDef definition

class GetSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## IamIdentityCenterConfigOptionsTypeDef

```python
# IamIdentityCenterConfigOptionsTypeDef definition

class IamIdentityCenterConfigOptionsTypeDef(TypedDict):
    instanceArn: NotRequired[str],
    applicationArn: NotRequired[str],
    applicationName: NotRequired[str],
    applicationDescription: NotRequired[str],
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype) 
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype) 
## LifecyclePolicySummaryTypeDef

```python
# LifecyclePolicySummaryTypeDef definition

class LifecyclePolicySummaryTypeDef(TypedDict):
    type: NotRequired[LifecyclePolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## ListAccessPoliciesRequestTypeDef

```python
# ListAccessPoliciesRequestTypeDef definition

class ListAccessPoliciesRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    resource: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## ListLifecyclePoliciesRequestTypeDef

```python
# ListLifecyclePoliciesRequestTypeDef definition

class ListLifecyclePoliciesRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    resources: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## ListSecurityConfigsRequestTypeDef

```python
# ListSecurityConfigsRequestTypeDef definition

class ListSecurityConfigsRequestTypeDef(TypedDict):
    type: SecurityConfigTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
## SecurityConfigSummaryTypeDef

```python
# SecurityConfigSummaryTypeDef definition

class SecurityConfigSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[SecurityConfigTypeType],  # (1)
    configVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
## ListSecurityPoliciesRequestTypeDef

```python
# ListSecurityPoliciesRequestTypeDef definition

class ListSecurityPoliciesRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    resource: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## SecurityPolicySummaryTypeDef

```python
# SecurityPolicySummaryTypeDef definition

class SecurityPolicySummaryTypeDef(TypedDict):
    type: NotRequired[SecurityPolicyTypeType],  # (1)
    name: NotRequired[str],
    policyVersion: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## VpcEndpointFiltersTypeDef

```python
# VpcEndpointFiltersTypeDef definition

class VpcEndpointFiltersTypeDef(TypedDict):
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## VpcEndpointSummaryTypeDef

```python
# VpcEndpointSummaryTypeDef definition

class VpcEndpointSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAccessPolicyRequestTypeDef

```python
# UpdateAccessPolicyRequestTypeDef definition

class UpdateAccessPolicyRequestTypeDef(TypedDict):
    type: AccessPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
## UpdateCollectionDetailTypeDef

```python
# UpdateCollectionDetailTypeDef definition

class UpdateCollectionDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CollectionStatusType],  # (1)
    type: NotRequired[CollectionTypeType],  # (2)
    description: NotRequired[str],
    arn: NotRequired[str],
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: CollectionStatusType](./literals.md#collectionstatustype) 
2. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
## UpdateCollectionRequestTypeDef

```python
# UpdateCollectionRequestTypeDef definition

class UpdateCollectionRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

## UpdateIamIdentityCenterConfigOptionsTypeDef

```python
# UpdateIamIdentityCenterConfigOptionsTypeDef definition

class UpdateIamIdentityCenterConfigOptionsTypeDef(TypedDict):
    userAttribute: NotRequired[IamIdentityCenterUserAttributeType],  # (1)
    groupAttribute: NotRequired[IamIdentityCenterGroupAttributeType],  # (2)
```

1. See [:material-code-brackets: IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype) 
2. See [:material-code-brackets: IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype) 
## UpdateLifecyclePolicyRequestTypeDef

```python
# UpdateLifecyclePolicyRequestTypeDef definition

class UpdateLifecyclePolicyRequestTypeDef(TypedDict):
    type: LifecyclePolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
## UpdateSecurityPolicyRequestTypeDef

```python
# UpdateSecurityPolicyRequestTypeDef definition

class UpdateSecurityPolicyRequestTypeDef(TypedDict):
    type: SecurityPolicyTypeType,  # (1)
    name: str,
    policyVersion: str,
    description: NotRequired[str],
    policy: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
## UpdateVpcEndpointDetailTypeDef

```python
# UpdateVpcEndpointDetailTypeDef definition

class UpdateVpcEndpointDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[VpcEndpointStatusType],  # (1)
    subnetIds: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype) 
## UpdateVpcEndpointRequestTypeDef

```python
# UpdateVpcEndpointRequestTypeDef definition

class UpdateVpcEndpointRequestTypeDef(TypedDict):
    id: str,
    addSubnetIds: NotRequired[Sequence[str]],
    removeSubnetIds: NotRequired[Sequence[str]],
    addSecurityGroupIds: NotRequired[Sequence[str]],
    removeSecurityGroupIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## AccountSettingsDetailTypeDef

```python
# AccountSettingsDetailTypeDef definition

class AccountSettingsDetailTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef) 
## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    capacityLimits: NotRequired[CapacityLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef) 
## BatchGetCollectionResponseTypeDef

```python
# BatchGetCollectionResponseTypeDef definition

class BatchGetCollectionResponseTypeDef(TypedDict):
    collectionDetails: List[CollectionDetailTypeDef],  # (1)
    collectionErrorDetails: List[CollectionErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CollectionDetailTypeDef](./type_defs.md#collectiondetailtypedef) 
2. See [:material-code-braces: CollectionErrorDetailTypeDef](./type_defs.md#collectionerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccessPolicyResponseTypeDef

```python
# CreateAccessPolicyResponseTypeDef definition

class CreateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPolicyResponseTypeDef

```python
# GetAccessPolicyResponseTypeDef definition

class GetAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessPoliciesResponseTypeDef

```python
# ListAccessPoliciesResponseTypeDef definition

class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicySummaries: List[AccessPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccessPolicyResponseTypeDef

```python
# UpdateAccessPolicyResponseTypeDef definition

class UpdateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyDetail: AccessPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetEffectiveLifecyclePolicyRequestTypeDef

```python
# BatchGetEffectiveLifecyclePolicyRequestTypeDef definition

class BatchGetEffectiveLifecyclePolicyRequestTypeDef(TypedDict):
    resourceIdentifiers: Sequence[LifecyclePolicyResourceIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyResourceIdentifierTypeDef](./type_defs.md#lifecyclepolicyresourceidentifiertypedef) 
## BatchGetEffectiveLifecyclePolicyResponseTypeDef

```python
# BatchGetEffectiveLifecyclePolicyResponseTypeDef definition

class BatchGetEffectiveLifecyclePolicyResponseTypeDef(TypedDict):
    effectiveLifecyclePolicyDetails: List[EffectiveLifecyclePolicyDetailTypeDef],  # (1)
    effectiveLifecyclePolicyErrorDetails: List[EffectiveLifecyclePolicyErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EffectiveLifecyclePolicyDetailTypeDef](./type_defs.md#effectivelifecyclepolicydetailtypedef) 
2. See [:material-code-braces: EffectiveLifecyclePolicyErrorDetailTypeDef](./type_defs.md#effectivelifecyclepolicyerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetLifecyclePolicyRequestTypeDef

```python
# BatchGetLifecyclePolicyRequestTypeDef definition

class BatchGetLifecyclePolicyRequestTypeDef(TypedDict):
    identifiers: Sequence[LifecyclePolicyIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyIdentifierTypeDef](./type_defs.md#lifecyclepolicyidentifiertypedef) 
## CreateLifecyclePolicyResponseTypeDef

```python
# CreateLifecyclePolicyResponseTypeDef definition

class CreateLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetail: LifecyclePolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLifecyclePolicyResponseTypeDef

```python
# UpdateLifecyclePolicyResponseTypeDef definition

class UpdateLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetail: LifecyclePolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetLifecyclePolicyResponseTypeDef

```python
# BatchGetLifecyclePolicyResponseTypeDef definition

class BatchGetLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyDetails: List[LifecyclePolicyDetailTypeDef],  # (1)
    lifecyclePolicyErrorDetails: List[LifecyclePolicyErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef) 
2. See [:material-code-braces: LifecyclePolicyErrorDetailTypeDef](./type_defs.md#lifecyclepolicyerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetVpcEndpointResponseTypeDef

```python
# BatchGetVpcEndpointResponseTypeDef definition

class BatchGetVpcEndpointResponseTypeDef(TypedDict):
    vpcEndpointDetails: List[VpcEndpointDetailTypeDef],  # (1)
    vpcEndpointErrorDetails: List[VpcEndpointErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcEndpointDetailTypeDef](./type_defs.md#vpcendpointdetailtypedef) 
2. See [:material-code-braces: VpcEndpointErrorDetailTypeDef](./type_defs.md#vpcendpointerrordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollectionsRequestTypeDef

```python
# ListCollectionsRequestTypeDef definition

class ListCollectionsRequestTypeDef(TypedDict):
    collectionFilters: NotRequired[CollectionFiltersTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef) 
## ListCollectionsResponseTypeDef

```python
# ListCollectionsResponseTypeDef definition

class ListCollectionsResponseTypeDef(TypedDict):
    collectionSummaries: List[CollectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollectionResponseTypeDef

```python
# CreateCollectionResponseTypeDef definition

class CreateCollectionResponseTypeDef(TypedDict):
    createCollectionDetail: CreateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollectionRequestTypeDef

```python
# CreateCollectionRequestTypeDef definition

class CreateCollectionRequestTypeDef(TypedDict):
    name: str,
    type: NotRequired[CollectionTypeType],  # (1)
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    standbyReplicas: NotRequired[StandbyReplicasType],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSecurityConfigRequestTypeDef

```python
# CreateSecurityConfigRequestTypeDef definition

class CreateSecurityConfigRequestTypeDef(TypedDict):
    type: SecurityConfigTypeType,  # (1)
    name: str,
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (2)
    iamIdentityCenterOptions: NotRequired[CreateIamIdentityCenterConfigOptionsTypeDef],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
3. See [:material-code-braces: CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef) 
## CreateSecurityPolicyResponseTypeDef

```python
# CreateSecurityPolicyResponseTypeDef definition

class CreateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityPolicyResponseTypeDef

```python
# GetSecurityPolicyResponseTypeDef definition

class GetSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityPolicyResponseTypeDef

```python
# UpdateSecurityPolicyResponseTypeDef definition

class UpdateSecurityPolicyResponseTypeDef(TypedDict):
    securityPolicyDetail: SecurityPolicyDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcEndpointResponseTypeDef

```python
# CreateVpcEndpointResponseTypeDef definition

class CreateVpcEndpointResponseTypeDef(TypedDict):
    createVpcEndpointDetail: CreateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCollectionResponseTypeDef

```python
# DeleteCollectionResponseTypeDef definition

class DeleteCollectionResponseTypeDef(TypedDict):
    deleteCollectionDetail: DeleteCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVpcEndpointResponseTypeDef

```python
# DeleteVpcEndpointResponseTypeDef definition

class DeleteVpcEndpointResponseTypeDef(TypedDict):
    deleteVpcEndpointDetail: DeleteVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPoliciesStatsResponseTypeDef

```python
# GetPoliciesStatsResponseTypeDef definition

class GetPoliciesStatsResponseTypeDef(TypedDict):
    AccessPolicyStats: AccessPolicyStatsTypeDef,  # (1)
    SecurityPolicyStats: SecurityPolicyStatsTypeDef,  # (2)
    SecurityConfigStats: SecurityConfigStatsTypeDef,  # (3)
    LifecyclePolicyStats: LifecyclePolicyStatsTypeDef,  # (4)
    TotalPolicyCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef) 
2. See [:material-code-braces: SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef) 
3. See [:material-code-braces: SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef) 
4. See [:material-code-braces: LifecyclePolicyStatsTypeDef](./type_defs.md#lifecyclepolicystatstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SecurityConfigDetailTypeDef

```python
# SecurityConfigDetailTypeDef definition

class SecurityConfigDetailTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[SecurityConfigTypeType],  # (1)
    configVersion: NotRequired[str],
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (2)
    iamIdentityCenterOptions: NotRequired[IamIdentityCenterConfigOptionsTypeDef],  # (3)
    createdDate: NotRequired[int],
    lastModifiedDate: NotRequired[int],
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
3. See [:material-code-braces: IamIdentityCenterConfigOptionsTypeDef](./type_defs.md#iamidentitycenterconfigoptionstypedef) 
## ListLifecyclePoliciesResponseTypeDef

```python
# ListLifecyclePoliciesResponseTypeDef definition

class ListLifecyclePoliciesResponseTypeDef(TypedDict):
    lifecyclePolicySummaries: List[LifecyclePolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityConfigsResponseTypeDef

```python
# ListSecurityConfigsResponseTypeDef definition

class ListSecurityConfigsResponseTypeDef(TypedDict):
    securityConfigSummaries: List[SecurityConfigSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SecurityConfigSummaryTypeDef](./type_defs.md#securityconfigsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityPoliciesResponseTypeDef

```python
# ListSecurityPoliciesResponseTypeDef definition

class ListSecurityPoliciesResponseTypeDef(TypedDict):
    securityPolicySummaries: List[SecurityPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SecurityPolicySummaryTypeDef](./type_defs.md#securitypolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVpcEndpointsRequestTypeDef

```python
# ListVpcEndpointsRequestTypeDef definition

class ListVpcEndpointsRequestTypeDef(TypedDict):
    vpcEndpointFilters: NotRequired[VpcEndpointFiltersTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef) 
## ListVpcEndpointsResponseTypeDef

```python
# ListVpcEndpointsResponseTypeDef definition

class ListVpcEndpointsResponseTypeDef(TypedDict):
    vpcEndpointSummaries: List[VpcEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCollectionResponseTypeDef

```python
# UpdateCollectionResponseTypeDef definition

class UpdateCollectionResponseTypeDef(TypedDict):
    updateCollectionDetail: UpdateCollectionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityConfigRequestTypeDef

```python
# UpdateSecurityConfigRequestTypeDef definition

class UpdateSecurityConfigRequestTypeDef(TypedDict):
    id: str,
    configVersion: str,
    description: NotRequired[str],
    samlOptions: NotRequired[SamlConfigOptionsTypeDef],  # (1)
    iamIdentityCenterOptionsUpdates: NotRequired[UpdateIamIdentityCenterConfigOptionsTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
2. See [:material-code-braces: UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef) 
## UpdateVpcEndpointResponseTypeDef

```python
# UpdateVpcEndpointResponseTypeDef definition

class UpdateVpcEndpointResponseTypeDef(TypedDict):
    UpdateVpcEndpointDetail: UpdateVpcEndpointDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountSettingsResponseTypeDef

```python
# UpdateAccountSettingsResponseTypeDef definition

class UpdateAccountSettingsResponseTypeDef(TypedDict):
    accountSettingsDetail: AccountSettingsDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityConfigResponseTypeDef

```python
# CreateSecurityConfigResponseTypeDef definition

class CreateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecurityConfigResponseTypeDef

```python
# GetSecurityConfigResponseTypeDef definition

class GetSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityConfigResponseTypeDef

```python
# UpdateSecurityConfigResponseTypeDef definition

class UpdateSecurityConfigResponseTypeDef(TypedDict):
    securityConfigDetail: SecurityConfigDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
