# Type definitions

> [Index](../README.md) > [Route53Resolver](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [types-boto3-route53resolver](https://pypi.org/project/types-boto3-route53resolver/).



## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## FirewallRuleGroupAssociationTypeDef

```python
# FirewallRuleGroupAssociationTypeDef definition

class FirewallRuleGroupAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Name: NotRequired[str],
    Priority: NotRequired[int],
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    ManagedOwnerName: NotRequired[str],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype) 
2. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
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

## IpAddressUpdateTypeDef

```python
# IpAddressUpdateTypeDef definition

class IpAddressUpdateTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
```

## ResolverEndpointTypeDef

```python
# ResolverEndpointTypeDef definition

class ResolverEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
    Direction: NotRequired[ResolverEndpointDirectionType],  # (1)
    IpAddressCount: NotRequired[int],
    HostVPCId: NotRequired[str],
    Status: NotRequired[ResolverEndpointStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    OutpostArn: NotRequired[str],
    PreferredInstanceType: NotRequired[str],
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (3)
    Protocols: NotRequired[List[ProtocolType]],  # (4)
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype) 
2. See [:material-code-brackets: ResolverEndpointStatusType](./literals.md#resolverendpointstatustype) 
3. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype) 
4. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## AssociateResolverQueryLogConfigRequestTypeDef

```python
# AssociateResolverQueryLogConfigRequestTypeDef definition

class AssociateResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```

## ResolverQueryLogConfigAssociationTypeDef

```python
# ResolverQueryLogConfigAssociationTypeDef definition

class ResolverQueryLogConfigAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    ResolverQueryLogConfigId: NotRequired[str],
    ResourceId: NotRequired[str],
    Status: NotRequired[ResolverQueryLogConfigAssociationStatusType],  # (1)
    Error: NotRequired[ResolverQueryLogConfigAssociationErrorType],  # (2)
    ErrorMessage: NotRequired[str],
    CreationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverQueryLogConfigAssociationStatusType](./literals.md#resolverquerylogconfigassociationstatustype) 
2. See [:material-code-brackets: ResolverQueryLogConfigAssociationErrorType](./literals.md#resolverquerylogconfigassociationerrortype) 
## AssociateResolverRuleRequestTypeDef

```python
# AssociateResolverRuleRequestTypeDef definition

class AssociateResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    VPCId: str,
    Name: NotRequired[str],
```

## ResolverRuleAssociationTypeDef

```python
# ResolverRuleAssociationTypeDef definition

class ResolverRuleAssociationTypeDef(TypedDict):
    Id: NotRequired[str],
    ResolverRuleId: NotRequired[str],
    Name: NotRequired[str],
    VPCId: NotRequired[str],
    Status: NotRequired[ResolverRuleAssociationStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleAssociationStatusType](./literals.md#resolverruleassociationstatustype) 
## FirewallDomainListTypeDef

```python
# FirewallDomainListTypeDef definition

class FirewallDomainListTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    DomainCount: NotRequired[int],
    Status: NotRequired[FirewallDomainListStatusType],  # (1)
    StatusMessage: NotRequired[str],
    ManagedOwnerName: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype) 
## FirewallRuleGroupTypeDef

```python
# FirewallRuleGroupTypeDef definition

class FirewallRuleGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    RuleCount: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OwnerId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleGroupStatusType](./literals.md#firewallrulegroupstatustype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## CreateFirewallRuleRequestTypeDef

```python
# CreateFirewallRuleRequestTypeDef definition

class CreateFirewallRuleRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    Priority: int,
    Action: ActionType,  # (1)
    Name: str,
    FirewallDomainListId: NotRequired[str],
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype) 
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype) 
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype) 
## FirewallRuleTypeDef

```python
# FirewallRuleTypeDef definition

class FirewallRuleTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Name: NotRequired[str],
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype) 
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype) 
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype) 
## OutpostResolverTypeDef

```python
# OutpostResolverTypeDef definition

class OutpostResolverTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Id: NotRequired[str],
    InstanceCount: NotRequired[int],
    PreferredInstanceType: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[OutpostResolverStatusType],  # (1)
    StatusMessage: NotRequired[str],
    OutpostArn: NotRequired[str],
```

1. See [:material-code-brackets: OutpostResolverStatusType](./literals.md#outpostresolverstatustype) 
## IpAddressRequestTypeDef

```python
# IpAddressRequestTypeDef definition

class IpAddressRequestTypeDef(TypedDict):
    SubnetId: str,
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
```

## ResolverQueryLogConfigTypeDef

```python
# ResolverQueryLogConfigTypeDef definition

class ResolverQueryLogConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerId: NotRequired[str],
    Status: NotRequired[ResolverQueryLogConfigStatusType],  # (1)
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    AssociationCount: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    DestinationArn: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    CreationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverQueryLogConfigStatusType](./literals.md#resolverquerylogconfigstatustype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## TargetAddressTypeDef

```python
# TargetAddressTypeDef definition

class TargetAddressTypeDef(TypedDict):
    Ip: NotRequired[str],
    Port: NotRequired[int],
    Ipv6: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (1)
    ServerNameIndication: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## DeleteFirewallDomainListRequestTypeDef

```python
# DeleteFirewallDomainListRequestTypeDef definition

class DeleteFirewallDomainListRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```

## DeleteFirewallRuleGroupRequestTypeDef

```python
# DeleteFirewallRuleGroupRequestTypeDef definition

class DeleteFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```

## DeleteFirewallRuleRequestTypeDef

```python
# DeleteFirewallRuleRequestTypeDef definition

class DeleteFirewallRuleRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Qtype: NotRequired[str],
```

## DeleteOutpostResolverRequestTypeDef

```python
# DeleteOutpostResolverRequestTypeDef definition

class DeleteOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteResolverEndpointRequestTypeDef

```python
# DeleteResolverEndpointRequestTypeDef definition

class DeleteResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```

## DeleteResolverQueryLogConfigRequestTypeDef

```python
# DeleteResolverQueryLogConfigRequestTypeDef definition

class DeleteResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```

## DeleteResolverRuleRequestTypeDef

```python
# DeleteResolverRuleRequestTypeDef definition

class DeleteResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```

## DisassociateFirewallRuleGroupRequestTypeDef

```python
# DisassociateFirewallRuleGroupRequestTypeDef definition

class DisassociateFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```

## DisassociateResolverQueryLogConfigRequestTypeDef

```python
# DisassociateResolverQueryLogConfigRequestTypeDef definition

class DisassociateResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
    ResourceId: str,
```

## DisassociateResolverRuleRequestTypeDef

```python
# DisassociateResolverRuleRequestTypeDef definition

class DisassociateResolverRuleRequestTypeDef(TypedDict):
    VPCId: str,
    ResolverRuleId: str,
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## FirewallConfigTypeDef

```python
# FirewallConfigTypeDef definition

class FirewallConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    FirewallFailOpen: NotRequired[FirewallFailOpenStatusType],  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype) 
## FirewallDomainListMetadataTypeDef

```python
# FirewallDomainListMetadataTypeDef definition

class FirewallDomainListMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ManagedOwnerName: NotRequired[str],
```

## FirewallRuleGroupMetadataTypeDef

```python
# FirewallRuleGroupMetadataTypeDef definition

class FirewallRuleGroupMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    OwnerId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (1)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## GetFirewallConfigRequestTypeDef

```python
# GetFirewallConfigRequestTypeDef definition

class GetFirewallConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```

## GetFirewallDomainListRequestTypeDef

```python
# GetFirewallDomainListRequestTypeDef definition

class GetFirewallDomainListRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
```

## GetFirewallRuleGroupAssociationRequestTypeDef

```python
# GetFirewallRuleGroupAssociationRequestTypeDef definition

class GetFirewallRuleGroupAssociationRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
```

## GetFirewallRuleGroupPolicyRequestTypeDef

```python
# GetFirewallRuleGroupPolicyRequestTypeDef definition

class GetFirewallRuleGroupPolicyRequestTypeDef(TypedDict):
    Arn: str,
```

## GetFirewallRuleGroupRequestTypeDef

```python
# GetFirewallRuleGroupRequestTypeDef definition

class GetFirewallRuleGroupRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
```

## GetOutpostResolverRequestTypeDef

```python
# GetOutpostResolverRequestTypeDef definition

class GetOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
```

## GetResolverConfigRequestTypeDef

```python
# GetResolverConfigRequestTypeDef definition

class GetResolverConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```

## ResolverConfigTypeDef

```python
# ResolverConfigTypeDef definition

class ResolverConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    ResourceId: NotRequired[str],
    OwnerId: NotRequired[str],
    AutodefinedReverse: NotRequired[ResolverAutodefinedReverseStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverAutodefinedReverseStatusType](./literals.md#resolverautodefinedreversestatustype) 
## GetResolverDnssecConfigRequestTypeDef

```python
# GetResolverDnssecConfigRequestTypeDef definition

class GetResolverDnssecConfigRequestTypeDef(TypedDict):
    ResourceId: str,
```

## ResolverDnssecConfigTypeDef

```python
# ResolverDnssecConfigTypeDef definition

class ResolverDnssecConfigTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerId: NotRequired[str],
    ResourceId: NotRequired[str],
    ValidationStatus: NotRequired[ResolverDNSSECValidationStatusType],  # (1)
```

1. See [:material-code-brackets: ResolverDNSSECValidationStatusType](./literals.md#resolverdnssecvalidationstatustype) 
## GetResolverEndpointRequestTypeDef

```python
# GetResolverEndpointRequestTypeDef definition

class GetResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
```

## GetResolverQueryLogConfigAssociationRequestTypeDef

```python
# GetResolverQueryLogConfigAssociationRequestTypeDef definition

class GetResolverQueryLogConfigAssociationRequestTypeDef(TypedDict):
    ResolverQueryLogConfigAssociationId: str,
```

## GetResolverQueryLogConfigPolicyRequestTypeDef

```python
# GetResolverQueryLogConfigPolicyRequestTypeDef definition

class GetResolverQueryLogConfigPolicyRequestTypeDef(TypedDict):
    Arn: str,
```

## GetResolverQueryLogConfigRequestTypeDef

```python
# GetResolverQueryLogConfigRequestTypeDef definition

class GetResolverQueryLogConfigRequestTypeDef(TypedDict):
    ResolverQueryLogConfigId: str,
```

## GetResolverRuleAssociationRequestTypeDef

```python
# GetResolverRuleAssociationRequestTypeDef definition

class GetResolverRuleAssociationRequestTypeDef(TypedDict):
    ResolverRuleAssociationId: str,
```

## GetResolverRulePolicyRequestTypeDef

```python
# GetResolverRulePolicyRequestTypeDef definition

class GetResolverRulePolicyRequestTypeDef(TypedDict):
    Arn: str,
```

## GetResolverRuleRequestTypeDef

```python
# GetResolverRuleRequestTypeDef definition

class GetResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
```

## ImportFirewallDomainsRequestTypeDef

```python
# ImportFirewallDomainsRequestTypeDef definition

class ImportFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainImportOperationType,  # (1)
    DomainFileUrl: str,
```

1. See [:material-code-brackets: FirewallDomainImportOperationType](./literals.md#firewalldomainimportoperationtype) 
## IpAddressResponseTypeDef

```python
# IpAddressResponseTypeDef definition

class IpAddressResponseTypeDef(TypedDict):
    IpId: NotRequired[str],
    SubnetId: NotRequired[str],
    Ip: NotRequired[str],
    Ipv6: NotRequired[str],
    Status: NotRequired[IpAddressStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressStatusType](./literals.md#ipaddressstatustype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListFirewallConfigsRequestTypeDef

```python
# ListFirewallConfigsRequestTypeDef definition

class ListFirewallConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallDomainListsRequestTypeDef

```python
# ListFirewallDomainListsRequestTypeDef definition

class ListFirewallDomainListsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallDomainsRequestTypeDef

```python
# ListFirewallDomainsRequestTypeDef definition

class ListFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallRuleGroupAssociationsRequestTypeDef

```python
# ListFirewallRuleGroupAssociationsRequestTypeDef definition

class ListFirewallRuleGroupAssociationsRequestTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
## ListFirewallRuleGroupsRequestTypeDef

```python
# ListFirewallRuleGroupsRequestTypeDef definition

class ListFirewallRuleGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFirewallRulesRequestTypeDef

```python
# ListFirewallRulesRequestTypeDef definition

class ListFirewallRulesRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
## ListOutpostResolversRequestTypeDef

```python
# ListOutpostResolversRequestTypeDef definition

class ListOutpostResolversRequestTypeDef(TypedDict):
    OutpostArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListResolverConfigsRequestTypeDef

```python
# ListResolverConfigsRequestTypeDef definition

class ListResolverConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListResolverEndpointIpAddressesRequestTypeDef

```python
# ListResolverEndpointIpAddressesRequestTypeDef definition

class ListResolverEndpointIpAddressesRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## PutFirewallRuleGroupPolicyRequestTypeDef

```python
# PutFirewallRuleGroupPolicyRequestTypeDef definition

class PutFirewallRuleGroupPolicyRequestTypeDef(TypedDict):
    Arn: str,
    FirewallRuleGroupPolicy: str,
```

## PutResolverQueryLogConfigPolicyRequestTypeDef

```python
# PutResolverQueryLogConfigPolicyRequestTypeDef definition

class PutResolverQueryLogConfigPolicyRequestTypeDef(TypedDict):
    Arn: str,
    ResolverQueryLogConfigPolicy: str,
```

## PutResolverRulePolicyRequestTypeDef

```python
# PutResolverRulePolicyRequestTypeDef definition

class PutResolverRulePolicyRequestTypeDef(TypedDict):
    Arn: str,
    ResolverRulePolicy: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateFirewallConfigRequestTypeDef

```python
# UpdateFirewallConfigRequestTypeDef definition

class UpdateFirewallConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    FirewallFailOpen: FirewallFailOpenStatusType,  # (1)
```

1. See [:material-code-brackets: FirewallFailOpenStatusType](./literals.md#firewallfailopenstatustype) 
## UpdateFirewallDomainsRequestTypeDef

```python
# UpdateFirewallDomainsRequestTypeDef definition

class UpdateFirewallDomainsRequestTypeDef(TypedDict):
    FirewallDomainListId: str,
    Operation: FirewallDomainUpdateOperationType,  # (1)
    Domains: Sequence[str],
```

1. See [:material-code-brackets: FirewallDomainUpdateOperationType](./literals.md#firewalldomainupdateoperationtype) 
## UpdateFirewallRuleGroupAssociationRequestTypeDef

```python
# UpdateFirewallRuleGroupAssociationRequestTypeDef definition

class UpdateFirewallRuleGroupAssociationRequestTypeDef(TypedDict):
    FirewallRuleGroupAssociationId: str,
    Priority: NotRequired[int],
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype) 
## UpdateFirewallRuleRequestTypeDef

```python
# UpdateFirewallRuleRequestTypeDef definition

class UpdateFirewallRuleRequestTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    FirewallDomainListId: NotRequired[str],
    FirewallThreatProtectionId: NotRequired[str],
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    BlockResponse: NotRequired[BlockResponseType],  # (2)
    BlockOverrideDomain: NotRequired[str],
    BlockOverrideDnsType: NotRequired[BlockOverrideDnsTypeType],  # (3)
    BlockOverrideTtl: NotRequired[int],
    Name: NotRequired[str],
    FirewallDomainRedirectionAction: NotRequired[FirewallDomainRedirectionActionType],  # (4)
    Qtype: NotRequired[str],
    DnsThreatProtection: NotRequired[DnsThreatProtectionType],  # (5)
    ConfidenceThreshold: NotRequired[ConfidenceThresholdType],  # (6)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: BlockResponseType](./literals.md#blockresponsetype) 
3. See [:material-code-brackets: BlockOverrideDnsTypeType](./literals.md#blockoverridednstypetype) 
4. See [:material-code-brackets: FirewallDomainRedirectionActionType](./literals.md#firewalldomainredirectionactiontype) 
5. See [:material-code-brackets: DnsThreatProtectionType](./literals.md#dnsthreatprotectiontype) 
6. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype) 
## UpdateIpAddressTypeDef

```python
# UpdateIpAddressTypeDef definition

class UpdateIpAddressTypeDef(TypedDict):
    IpId: str,
    Ipv6: str,
```

## UpdateOutpostResolverRequestTypeDef

```python
# UpdateOutpostResolverRequestTypeDef definition

class UpdateOutpostResolverRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    InstanceCount: NotRequired[int],
    PreferredInstanceType: NotRequired[str],
```

## UpdateResolverConfigRequestTypeDef

```python
# UpdateResolverConfigRequestTypeDef definition

class UpdateResolverConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    AutodefinedReverseFlag: AutodefinedReverseFlagType,  # (1)
```

1. See [:material-code-brackets: AutodefinedReverseFlagType](./literals.md#autodefinedreverseflagtype) 
## UpdateResolverDnssecConfigRequestTypeDef

```python
# UpdateResolverDnssecConfigRequestTypeDef definition

class UpdateResolverDnssecConfigRequestTypeDef(TypedDict):
    ResourceId: str,
    Validation: ValidationType,  # (1)
```

1. See [:material-code-brackets: ValidationType](./literals.md#validationtype) 
## AssociateFirewallRuleGroupRequestTypeDef

```python
# AssociateFirewallRuleGroupRequestTypeDef definition

class AssociateFirewallRuleGroupRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    FirewallRuleGroupId: str,
    VpcId: str,
    Priority: int,
    Name: str,
    MutationProtection: NotRequired[MutationProtectionStatusType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: MutationProtectionStatusType](./literals.md#mutationprotectionstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFirewallDomainListRequestTypeDef

```python
# CreateFirewallDomainListRequestTypeDef definition

class CreateFirewallDomainListRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFirewallRuleGroupRequestTypeDef

```python
# CreateFirewallRuleGroupRequestTypeDef definition

class CreateFirewallRuleGroupRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOutpostResolverRequestTypeDef

```python
# CreateOutpostResolverRequestTypeDef definition

class CreateOutpostResolverRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    Name: str,
    PreferredInstanceType: str,
    OutpostArn: str,
    InstanceCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateResolverQueryLogConfigRequestTypeDef

```python
# CreateResolverQueryLogConfigRequestTypeDef definition

class CreateResolverQueryLogConfigRequestTypeDef(TypedDict):
    Name: str,
    DestinationArn: str,
    CreatorRequestId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AssociateFirewallRuleGroupResponseTypeDef

```python
# AssociateFirewallRuleGroupResponseTypeDef definition

class AssociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateFirewallRuleGroupResponseTypeDef

```python
# DisassociateFirewallRuleGroupResponseTypeDef definition

class DisassociateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupAssociationResponseTypeDef

```python
# GetFirewallRuleGroupAssociationResponseTypeDef definition

class GetFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupPolicyResponseTypeDef

```python
# GetFirewallRuleGroupPolicyResponseTypeDef definition

class GetFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    FirewallRuleGroupPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigPolicyResponseTypeDef

```python
# GetResolverQueryLogConfigPolicyResponseTypeDef definition

class GetResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ResolverQueryLogConfigPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRulePolicyResponseTypeDef

```python
# GetResolverRulePolicyResponseTypeDef definition

class GetResolverRulePolicyResponseTypeDef(TypedDict):
    ResolverRulePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportFirewallDomainsResponseTypeDef

```python
# ImportFirewallDomainsResponseTypeDef definition

class ImportFirewallDomainsResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: FirewallDomainListStatusType,  # (1)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallDomainsResponseTypeDef

```python
# ListFirewallDomainsResponseTypeDef definition

class ListFirewallDomainsResponseTypeDef(TypedDict):
    Domains: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRuleGroupAssociationsResponseTypeDef

```python
# ListFirewallRuleGroupAssociationsResponseTypeDef definition

class ListFirewallRuleGroupAssociationsResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociations: List[FirewallRuleGroupAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## PutFirewallRuleGroupPolicyResponseTypeDef

```python
# PutFirewallRuleGroupPolicyResponseTypeDef definition

class PutFirewallRuleGroupPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResolverQueryLogConfigPolicyResponseTypeDef

```python
# PutResolverQueryLogConfigPolicyResponseTypeDef definition

class PutResolverQueryLogConfigPolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResolverRulePolicyResponseTypeDef

```python
# PutResolverRulePolicyResponseTypeDef definition

class PutResolverRulePolicyResponseTypeDef(TypedDict):
    ReturnValue: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDomainsResponseTypeDef

```python
# UpdateFirewallDomainsResponseTypeDef definition

class UpdateFirewallDomainsResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Status: FirewallDomainListStatusType,  # (1)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FirewallDomainListStatusType](./literals.md#firewalldomainliststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallRuleGroupAssociationResponseTypeDef

```python
# UpdateFirewallRuleGroupAssociationResponseTypeDef definition

class UpdateFirewallRuleGroupAssociationResponseTypeDef(TypedDict):
    FirewallRuleGroupAssociation: FirewallRuleGroupAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupAssociationTypeDef](./type_defs.md#firewallrulegroupassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverEndpointIpAddressRequestTypeDef

```python
# AssociateResolverEndpointIpAddressRequestTypeDef definition

class AssociateResolverEndpointIpAddressRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef) 
## DisassociateResolverEndpointIpAddressRequestTypeDef

```python
# DisassociateResolverEndpointIpAddressRequestTypeDef definition

class DisassociateResolverEndpointIpAddressRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    IpAddress: IpAddressUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: IpAddressUpdateTypeDef](./type_defs.md#ipaddressupdatetypedef) 
## AssociateResolverEndpointIpAddressResponseTypeDef

```python
# AssociateResolverEndpointIpAddressResponseTypeDef definition

class AssociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverEndpointResponseTypeDef

```python
# CreateResolverEndpointResponseTypeDef definition

class CreateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverEndpointResponseTypeDef

```python
# DeleteResolverEndpointResponseTypeDef definition

class DeleteResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverEndpointIpAddressResponseTypeDef

```python
# DisassociateResolverEndpointIpAddressResponseTypeDef definition

class DisassociateResolverEndpointIpAddressResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverEndpointResponseTypeDef

```python
# GetResolverEndpointResponseTypeDef definition

class GetResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverEndpointsResponseTypeDef

```python
# ListResolverEndpointsResponseTypeDef definition

class ListResolverEndpointsResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverEndpoints: List[ResolverEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverEndpointResponseTypeDef

```python
# UpdateResolverEndpointResponseTypeDef definition

class UpdateResolverEndpointResponseTypeDef(TypedDict):
    ResolverEndpoint: ResolverEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverEndpointTypeDef](./type_defs.md#resolverendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverQueryLogConfigResponseTypeDef

```python
# AssociateResolverQueryLogConfigResponseTypeDef definition

class AssociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverQueryLogConfigResponseTypeDef

```python
# DisassociateResolverQueryLogConfigResponseTypeDef definition

class DisassociateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigAssociationResponseTypeDef

```python
# GetResolverQueryLogConfigAssociationResponseTypeDef definition

class GetResolverQueryLogConfigAssociationResponseTypeDef(TypedDict):
    ResolverQueryLogConfigAssociation: ResolverQueryLogConfigAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverQueryLogConfigAssociationsResponseTypeDef

```python
# ListResolverQueryLogConfigAssociationsResponseTypeDef definition

class ListResolverQueryLogConfigAssociationsResponseTypeDef(TypedDict):
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigAssociations: List[ResolverQueryLogConfigAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverQueryLogConfigAssociationTypeDef](./type_defs.md#resolverquerylogconfigassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateResolverRuleResponseTypeDef

```python
# AssociateResolverRuleResponseTypeDef definition

class AssociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateResolverRuleResponseTypeDef

```python
# DisassociateResolverRuleResponseTypeDef definition

class DisassociateResolverRuleResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRuleAssociationResponseTypeDef

```python
# GetResolverRuleAssociationResponseTypeDef definition

class GetResolverRuleAssociationResponseTypeDef(TypedDict):
    ResolverRuleAssociation: ResolverRuleAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverRuleAssociationsResponseTypeDef

```python
# ListResolverRuleAssociationsResponseTypeDef definition

class ListResolverRuleAssociationsResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverRuleAssociations: List[ResolverRuleAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverRuleAssociationTypeDef](./type_defs.md#resolverruleassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallDomainListResponseTypeDef

```python
# CreateFirewallDomainListResponseTypeDef definition

class CreateFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallDomainListResponseTypeDef

```python
# DeleteFirewallDomainListResponseTypeDef definition

class DeleteFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallDomainListResponseTypeDef

```python
# GetFirewallDomainListResponseTypeDef definition

class GetFirewallDomainListResponseTypeDef(TypedDict):
    FirewallDomainList: FirewallDomainListTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallDomainListTypeDef](./type_defs.md#firewalldomainlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRuleGroupResponseTypeDef

```python
# CreateFirewallRuleGroupResponseTypeDef definition

class CreateFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallRuleGroupResponseTypeDef

```python
# DeleteFirewallRuleGroupResponseTypeDef definition

class DeleteFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFirewallRuleGroupResponseTypeDef

```python
# GetFirewallRuleGroupResponseTypeDef definition

class GetFirewallRuleGroupResponseTypeDef(TypedDict):
    FirewallRuleGroup: FirewallRuleGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleGroupTypeDef](./type_defs.md#firewallrulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRuleResponseTypeDef

```python
# CreateFirewallRuleResponseTypeDef definition

class CreateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallRuleResponseTypeDef

```python
# DeleteFirewallRuleResponseTypeDef definition

class DeleteFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRulesResponseTypeDef

```python
# ListFirewallRulesResponseTypeDef definition

class ListFirewallRulesResponseTypeDef(TypedDict):
    FirewallRules: List[FirewallRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallRuleResponseTypeDef

```python
# UpdateFirewallRuleResponseTypeDef definition

class UpdateFirewallRuleResponseTypeDef(TypedDict):
    FirewallRule: FirewallRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallRuleTypeDef](./type_defs.md#firewallruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOutpostResolverResponseTypeDef

```python
# CreateOutpostResolverResponseTypeDef definition

class CreateOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOutpostResolverResponseTypeDef

```python
# DeleteOutpostResolverResponseTypeDef definition

class DeleteOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOutpostResolverResponseTypeDef

```python
# GetOutpostResolverResponseTypeDef definition

class GetOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOutpostResolversResponseTypeDef

```python
# ListOutpostResolversResponseTypeDef definition

class ListOutpostResolversResponseTypeDef(TypedDict):
    OutpostResolvers: List[OutpostResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOutpostResolverResponseTypeDef

```python
# UpdateOutpostResolverResponseTypeDef definition

class UpdateOutpostResolverResponseTypeDef(TypedDict):
    OutpostResolver: OutpostResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostResolverTypeDef](./type_defs.md#outpostresolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverEndpointRequestTypeDef

```python
# CreateResolverEndpointRequestTypeDef definition

class CreateResolverEndpointRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    SecurityGroupIds: Sequence[str],
    Direction: ResolverEndpointDirectionType,  # (1)
    IpAddresses: Sequence[IpAddressRequestTypeDef],  # (2)
    Name: NotRequired[str],
    OutpostArn: NotRequired[str],
    PreferredInstanceType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (4)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (5)
```

1. See [:material-code-brackets: ResolverEndpointDirectionType](./literals.md#resolverendpointdirectiontype) 
2. See [:material-code-braces: IpAddressRequestTypeDef](./type_defs.md#ipaddressrequesttypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype) 
5. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## CreateResolverQueryLogConfigResponseTypeDef

```python
# CreateResolverQueryLogConfigResponseTypeDef definition

class CreateResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverQueryLogConfigResponseTypeDef

```python
# DeleteResolverQueryLogConfigResponseTypeDef definition

class DeleteResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverQueryLogConfigResponseTypeDef

```python
# GetResolverQueryLogConfigResponseTypeDef definition

class GetResolverQueryLogConfigResponseTypeDef(TypedDict):
    ResolverQueryLogConfig: ResolverQueryLogConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverQueryLogConfigsResponseTypeDef

```python
# ListResolverQueryLogConfigsResponseTypeDef definition

class ListResolverQueryLogConfigsResponseTypeDef(TypedDict):
    TotalCount: int,
    TotalFilteredCount: int,
    ResolverQueryLogConfigs: List[ResolverQueryLogConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverQueryLogConfigTypeDef](./type_defs.md#resolverquerylogconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverRuleRequestTypeDef

```python
# CreateResolverRuleRequestTypeDef definition

class CreateResolverRuleRequestTypeDef(TypedDict):
    CreatorRequestId: str,
    RuleType: RuleTypeOptionType,  # (1)
    Name: NotRequired[str],
    DomainName: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (2)
    ResolverEndpointId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype) 
2. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResolverRuleConfigTypeDef

```python
# ResolverRuleConfigTypeDef definition

class ResolverRuleConfigTypeDef(TypedDict):
    Name: NotRequired[str],
    TargetIps: NotRequired[Sequence[TargetAddressTypeDef]],  # (1)
    ResolverEndpointId: NotRequired[str],
```

1. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
## ResolverRuleTypeDef

```python
# ResolverRuleTypeDef definition

class ResolverRuleTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Arn: NotRequired[str],
    DomainName: NotRequired[str],
    Status: NotRequired[ResolverRuleStatusType],  # (1)
    StatusMessage: NotRequired[str],
    RuleType: NotRequired[RuleTypeOptionType],  # (2)
    Name: NotRequired[str],
    TargetIps: NotRequired[List[TargetAddressTypeDef]],  # (3)
    ResolverEndpointId: NotRequired[str],
    OwnerId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    CreationTime: NotRequired[str],
    ModificationTime: NotRequired[str],
```

1. See [:material-code-brackets: ResolverRuleStatusType](./literals.md#resolverrulestatustype) 
2. See [:material-code-brackets: RuleTypeOptionType](./literals.md#ruletypeoptiontype) 
3. See [:material-code-braces: TargetAddressTypeDef](./type_defs.md#targetaddresstypedef) 
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## ListResolverDnssecConfigsRequestTypeDef

```python
# ListResolverDnssecConfigsRequestTypeDef definition

class ListResolverDnssecConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverEndpointsRequestTypeDef

```python
# ListResolverEndpointsRequestTypeDef definition

class ListResolverEndpointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverQueryLogConfigAssociationsRequestTypeDef

```python
# ListResolverQueryLogConfigAssociationsRequestTypeDef definition

class ListResolverQueryLogConfigAssociationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListResolverQueryLogConfigsRequestTypeDef

```python
# ListResolverQueryLogConfigsRequestTypeDef definition

class ListResolverQueryLogConfigsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListResolverRuleAssociationsRequestTypeDef

```python
# ListResolverRuleAssociationsRequestTypeDef definition

class ListResolverRuleAssociationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListResolverRulesRequestTypeDef

```python
# ListResolverRulesRequestTypeDef definition

class ListResolverRulesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetFirewallConfigResponseTypeDef

```python
# GetFirewallConfigResponseTypeDef definition

class GetFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallConfigsResponseTypeDef

```python
# ListFirewallConfigsResponseTypeDef definition

class ListFirewallConfigsResponseTypeDef(TypedDict):
    FirewallConfigs: List[FirewallConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallConfigResponseTypeDef

```python
# UpdateFirewallConfigResponseTypeDef definition

class UpdateFirewallConfigResponseTypeDef(TypedDict):
    FirewallConfig: FirewallConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallConfigTypeDef](./type_defs.md#firewallconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallDomainListsResponseTypeDef

```python
# ListFirewallDomainListsResponseTypeDef definition

class ListFirewallDomainListsResponseTypeDef(TypedDict):
    FirewallDomainLists: List[FirewallDomainListMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallDomainListMetadataTypeDef](./type_defs.md#firewalldomainlistmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallRuleGroupsResponseTypeDef

```python
# ListFirewallRuleGroupsResponseTypeDef definition

class ListFirewallRuleGroupsResponseTypeDef(TypedDict):
    FirewallRuleGroups: List[FirewallRuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallRuleGroupMetadataTypeDef](./type_defs.md#firewallrulegroupmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverConfigResponseTypeDef

```python
# GetResolverConfigResponseTypeDef definition

class GetResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverConfigsResponseTypeDef

```python
# ListResolverConfigsResponseTypeDef definition

class ListResolverConfigsResponseTypeDef(TypedDict):
    ResolverConfigs: List[ResolverConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverConfigResponseTypeDef

```python
# UpdateResolverConfigResponseTypeDef definition

class UpdateResolverConfigResponseTypeDef(TypedDict):
    ResolverConfig: ResolverConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverConfigTypeDef](./type_defs.md#resolverconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverDnssecConfigResponseTypeDef

```python
# GetResolverDnssecConfigResponseTypeDef definition

class GetResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverDnssecConfigsResponseTypeDef

```python
# ListResolverDnssecConfigsResponseTypeDef definition

class ListResolverDnssecConfigsResponseTypeDef(TypedDict):
    ResolverDnssecConfigs: List[ResolverDnssecConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverDnssecConfigResponseTypeDef

```python
# UpdateResolverDnssecConfigResponseTypeDef definition

class UpdateResolverDnssecConfigResponseTypeDef(TypedDict):
    ResolverDNSSECConfig: ResolverDnssecConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverDnssecConfigTypeDef](./type_defs.md#resolverdnssecconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverEndpointIpAddressesResponseTypeDef

```python
# ListResolverEndpointIpAddressesResponseTypeDef definition

class ListResolverEndpointIpAddressesResponseTypeDef(TypedDict):
    MaxResults: int,
    IpAddresses: List[IpAddressResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: IpAddressResponseTypeDef](./type_defs.md#ipaddressresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallConfigsRequestPaginateTypeDef

```python
# ListFirewallConfigsRequestPaginateTypeDef definition

class ListFirewallConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallDomainListsRequestPaginateTypeDef

```python
# ListFirewallDomainListsRequestPaginateTypeDef definition

class ListFirewallDomainListsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallDomainsRequestPaginateTypeDef

```python
# ListFirewallDomainsRequestPaginateTypeDef definition

class ListFirewallDomainsRequestPaginateTypeDef(TypedDict):
    FirewallDomainListId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRuleGroupAssociationsRequestPaginateTypeDef

```python
# ListFirewallRuleGroupAssociationsRequestPaginateTypeDef definition

class ListFirewallRuleGroupAssociationsRequestPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: NotRequired[str],
    VpcId: NotRequired[str],
    Priority: NotRequired[int],
    Status: NotRequired[FirewallRuleGroupAssociationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FirewallRuleGroupAssociationStatusType](./literals.md#firewallrulegroupassociationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRuleGroupsRequestPaginateTypeDef

```python
# ListFirewallRuleGroupsRequestPaginateTypeDef definition

class ListFirewallRuleGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallRulesRequestPaginateTypeDef

```python
# ListFirewallRulesRequestPaginateTypeDef definition

class ListFirewallRulesRequestPaginateTypeDef(TypedDict):
    FirewallRuleGroupId: str,
    Priority: NotRequired[int],
    Action: NotRequired[ActionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOutpostResolversRequestPaginateTypeDef

```python
# ListOutpostResolversRequestPaginateTypeDef definition

class ListOutpostResolversRequestPaginateTypeDef(TypedDict):
    OutpostArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverConfigsRequestPaginateTypeDef

```python
# ListResolverConfigsRequestPaginateTypeDef definition

class ListResolverConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverDnssecConfigsRequestPaginateTypeDef

```python
# ListResolverDnssecConfigsRequestPaginateTypeDef definition

class ListResolverDnssecConfigsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverEndpointIpAddressesRequestPaginateTypeDef

```python
# ListResolverEndpointIpAddressesRequestPaginateTypeDef definition

class ListResolverEndpointIpAddressesRequestPaginateTypeDef(TypedDict):
    ResolverEndpointId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverEndpointsRequestPaginateTypeDef

```python
# ListResolverEndpointsRequestPaginateTypeDef definition

class ListResolverEndpointsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef

```python
# ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef definition

class ListResolverQueryLogConfigAssociationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverQueryLogConfigsRequestPaginateTypeDef

```python
# ListResolverQueryLogConfigsRequestPaginateTypeDef definition

class ListResolverQueryLogConfigsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverRuleAssociationsRequestPaginateTypeDef

```python
# ListResolverRuleAssociationsRequestPaginateTypeDef definition

class ListResolverRuleAssociationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolverRulesRequestPaginateTypeDef

```python
# ListResolverRulesRequestPaginateTypeDef definition

class ListResolverRulesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## UpdateResolverEndpointRequestTypeDef

```python
# UpdateResolverEndpointRequestTypeDef definition

class UpdateResolverEndpointRequestTypeDef(TypedDict):
    ResolverEndpointId: str,
    Name: NotRequired[str],
    ResolverEndpointType: NotRequired[ResolverEndpointTypeType],  # (1)
    UpdateIpAddresses: NotRequired[Sequence[UpdateIpAddressTypeDef]],  # (2)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (3)
```

1. See [:material-code-brackets: ResolverEndpointTypeType](./literals.md#resolverendpointtypetype) 
2. See [:material-code-braces: UpdateIpAddressTypeDef](./type_defs.md#updateipaddresstypedef) 
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## UpdateResolverRuleRequestTypeDef

```python
# UpdateResolverRuleRequestTypeDef definition

class UpdateResolverRuleRequestTypeDef(TypedDict):
    ResolverRuleId: str,
    Config: ResolverRuleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ResolverRuleConfigTypeDef](./type_defs.md#resolverruleconfigtypedef) 
## CreateResolverRuleResponseTypeDef

```python
# CreateResolverRuleResponseTypeDef definition

class CreateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResolverRuleResponseTypeDef

```python
# DeleteResolverRuleResponseTypeDef definition

class DeleteResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverRuleResponseTypeDef

```python
# GetResolverRuleResponseTypeDef definition

class GetResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolverRulesResponseTypeDef

```python
# ListResolverRulesResponseTypeDef definition

class ListResolverRulesResponseTypeDef(TypedDict):
    MaxResults: int,
    ResolverRules: List[ResolverRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverRuleResponseTypeDef

```python
# UpdateResolverRuleResponseTypeDef definition

class UpdateResolverRuleResponseTypeDef(TypedDict):
    ResolverRule: ResolverRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverRuleTypeDef](./type_defs.md#resolverruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
