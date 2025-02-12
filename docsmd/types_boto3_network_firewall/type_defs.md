# Type definitions

> [Index](../README.md) > [NetworkFirewall](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## LoggingConfigurationUnionTypeDef

```python
# LoggingConfigurationUnionTypeDef definition

LoggingConfigurationUnionTypeDef = Union[
    LoggingConfigurationTypeDef,  # (1)
    LoggingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef) 

## TLSInspectionConfigurationUnionTypeDef

```python
# TLSInspectionConfigurationUnionTypeDef definition

TLSInspectionConfigurationUnionTypeDef = Union[
    TLSInspectionConfigurationTypeDef,  # (1)
    TLSInspectionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TLSInspectionConfigurationTypeDef](./type_defs.md#tlsinspectionconfigurationtypedef) 
2. See [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef) 

## FirewallPolicyUnionTypeDef

```python
# FirewallPolicyUnionTypeDef definition

FirewallPolicyUnionTypeDef = Union[
    FirewallPolicyTypeDef,  # (1)
    FirewallPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
2. See [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef) 

## RuleGroupUnionTypeDef

```python
# RuleGroupUnionTypeDef definition

RuleGroupUnionTypeDef = Union[
    RuleGroupTypeDef,  # (1)
    RuleGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
2. See [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef) 



## AddressTypeDef

```python
# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    AddressDefinition: str,
```

## AnalysisResultTypeDef

```python
# AnalysisResultTypeDef definition

class AnalysisResultTypeDef(TypedDict):
    IdentifiedRuleIds: NotRequired[List[str]],
    IdentifiedType: NotRequired[IdentifiedTypeType],  # (1)
    AnalysisDetail: NotRequired[str],
```

1. See [:material-code-brackets: IdentifiedTypeType](./literals.md#identifiedtypetype) 
## AssociateFirewallPolicyRequestTypeDef

```python
# AssociateFirewallPolicyRequestTypeDef definition

class AssociateFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyArn: str,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
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

## SubnetMappingTypeDef

```python
# SubnetMappingTypeDef definition

class SubnetMappingTypeDef(TypedDict):
    SubnetId: str,
    IPAddressType: NotRequired[IPAddressTypeType],  # (1)
```

1. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype) 
## AttachmentTypeDef

```python
# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    EndpointId: NotRequired[str],
    Status: NotRequired[AttachmentStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype) 
## IPSetMetadataTypeDef

```python
# IPSetMetadataTypeDef definition

class IPSetMetadataTypeDef(TypedDict):
    ResolvedCIDRCount: NotRequired[int],
```

## CheckCertificateRevocationStatusActionsTypeDef

```python
# CheckCertificateRevocationStatusActionsTypeDef definition

class CheckCertificateRevocationStatusActionsTypeDef(TypedDict):
    RevokedStatusAction: NotRequired[RevocationCheckActionType],  # (1)
    UnknownStatusAction: NotRequired[RevocationCheckActionType],  # (1)
```

1. See [:material-code-brackets: RevocationCheckActionType](./literals.md#revocationcheckactiontype) 
2. See [:material-code-brackets: RevocationCheckActionType](./literals.md#revocationcheckactiontype) 
## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SourceMetadataTypeDef

```python
# SourceMetadataTypeDef definition

class SourceMetadataTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    SourceUpdateToken: NotRequired[str],
```

## DeleteFirewallPolicyRequestTypeDef

```python
# DeleteFirewallPolicyRequestTypeDef definition

class DeleteFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```

## DeleteFirewallRequestTypeDef

```python
# DeleteFirewallRequestTypeDef definition

class DeleteFirewallRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteRuleGroupRequestTypeDef

```python
# DeleteRuleGroupRequestTypeDef definition

class DeleteRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## DeleteTLSInspectionConfigurationRequestTypeDef

```python
# DeleteTLSInspectionConfigurationRequestTypeDef definition

class DeleteTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
```

## DescribeFirewallPolicyRequestTypeDef

```python
# DescribeFirewallPolicyRequestTypeDef definition

class DescribeFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```

## DescribeFirewallRequestTypeDef

```python
# DescribeFirewallRequestTypeDef definition

class DescribeFirewallRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## DescribeLoggingConfigurationRequestTypeDef

```python
# DescribeLoggingConfigurationRequestTypeDef definition

class DescribeLoggingConfigurationRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeRuleGroupMetadataRequestTypeDef

```python
# DescribeRuleGroupMetadataRequestTypeDef definition

class DescribeRuleGroupMetadataRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## StatefulRuleOptionsTypeDef

```python
# StatefulRuleOptionsTypeDef definition

class StatefulRuleOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype) 
## DescribeRuleGroupRequestTypeDef

```python
# DescribeRuleGroupRequestTypeDef definition

class DescribeRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
    AnalyzeRuleGroup: NotRequired[bool],
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## DescribeTLSInspectionConfigurationRequestTypeDef

```python
# DescribeTLSInspectionConfigurationRequestTypeDef definition

class DescribeTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
```

## DimensionTypeDef

```python
# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Value: str,
```

## DisassociateSubnetsRequestTypeDef

```python
# DisassociateSubnetsRequestTypeDef definition

class DisassociateSubnetsRequestTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## FirewallMetadataTypeDef

```python
# FirewallMetadataTypeDef definition

class FirewallMetadataTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

## FirewallPolicyMetadataTypeDef

```python
# FirewallPolicyMetadataTypeDef definition

class FirewallPolicyMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## StatelessRuleGroupReferenceTypeDef

```python
# StatelessRuleGroupReferenceTypeDef definition

class StatelessRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: int,
```

## FlowTimeoutsTypeDef

```python
# FlowTimeoutsTypeDef definition

class FlowTimeoutsTypeDef(TypedDict):
    TcpIdleTimeoutSeconds: NotRequired[int],
```

## HeaderTypeDef

```python
# HeaderTypeDef definition

class HeaderTypeDef(TypedDict):
    Protocol: StatefulRuleProtocolType,  # (1)
    Source: str,
    SourcePort: str,
    Direction: StatefulRuleDirectionType,  # (2)
    Destination: str,
    DestinationPort: str,
```

1. See [:material-code-brackets: StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype) 
2. See [:material-code-brackets: StatefulRuleDirectionType](./literals.md#statefulruledirectiontype) 
## IPSetOutputTypeDef

```python
# IPSetOutputTypeDef definition

class IPSetOutputTypeDef(TypedDict):
    Definition: List[str],
```

## IPSetReferenceTypeDef

```python
# IPSetReferenceTypeDef definition

class IPSetReferenceTypeDef(TypedDict):
    ReferenceArn: NotRequired[str],
```

## IPSetTypeDef

```python
# IPSetTypeDef definition

class IPSetTypeDef(TypedDict):
    Definition: Sequence[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListFirewallPoliciesRequestTypeDef

```python
# ListFirewallPoliciesRequestTypeDef definition

class ListFirewallPoliciesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFirewallsRequestTypeDef

```python
# ListFirewallsRequestTypeDef definition

class ListFirewallsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
```

## ListRuleGroupsRequestTypeDef

```python
# ListRuleGroupsRequestTypeDef definition

class ListRuleGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
## RuleGroupMetadataTypeDef

```python
# RuleGroupMetadataTypeDef definition

class RuleGroupMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## ListTLSInspectionConfigurationsRequestTypeDef

```python
# ListTLSInspectionConfigurationsRequestTypeDef definition

class ListTLSInspectionConfigurationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## TLSInspectionConfigurationMetadataTypeDef

```python
# TLSInspectionConfigurationMetadataTypeDef definition

class TLSInspectionConfigurationMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## LogDestinationConfigOutputTypeDef

```python
# LogDestinationConfigOutputTypeDef definition

class LogDestinationConfigOutputTypeDef(TypedDict):
    LogType: LogTypeType,  # (1)
    LogDestinationType: LogDestinationTypeType,  # (2)
    LogDestination: Dict[str, str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype) 
## LogDestinationConfigTypeDef

```python
# LogDestinationConfigTypeDef definition

class LogDestinationConfigTypeDef(TypedDict):
    LogType: LogTypeType,  # (1)
    LogDestinationType: LogDestinationTypeType,  # (2)
    LogDestination: Mapping[str, str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype) 
## PortRangeTypeDef

```python
# PortRangeTypeDef definition

class PortRangeTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
```

## TCPFlagFieldOutputTypeDef

```python
# TCPFlagFieldOutputTypeDef definition

class TCPFlagFieldOutputTypeDef(TypedDict):
    Flags: List[TCPFlagType],  # (1)
    Masks: NotRequired[List[TCPFlagType]],  # (1)
```

1. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
2. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
## TCPFlagFieldTypeDef

```python
# TCPFlagFieldTypeDef definition

class TCPFlagFieldTypeDef(TypedDict):
    Flags: Sequence[TCPFlagType],  # (1)
    Masks: NotRequired[Sequence[TCPFlagType]],  # (1)
```

1. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
2. See [:material-code-brackets: TCPFlagType](./literals.md#tcpflagtype) 
## PerObjectStatusTypeDef

```python
# PerObjectStatusTypeDef definition

class PerObjectStatusTypeDef(TypedDict):
    SyncStatus: NotRequired[PerObjectSyncStatusType],  # (1)
    UpdateToken: NotRequired[str],
```

1. See [:material-code-brackets: PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype) 
## PortSetOutputTypeDef

```python
# PortSetOutputTypeDef definition

class PortSetOutputTypeDef(TypedDict):
    Definition: NotRequired[List[str]],
```

## PortSetTypeDef

```python
# PortSetTypeDef definition

class PortSetTypeDef(TypedDict):
    Definition: NotRequired[Sequence[str]],
```

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```

## RuleOptionOutputTypeDef

```python
# RuleOptionOutputTypeDef definition

class RuleOptionOutputTypeDef(TypedDict):
    Keyword: str,
    Settings: NotRequired[List[str]],
```

## RuleOptionTypeDef

```python
# RuleOptionTypeDef definition

class RuleOptionTypeDef(TypedDict):
    Keyword: str,
    Settings: NotRequired[Sequence[str]],
```

## RulesSourceListOutputTypeDef

```python
# RulesSourceListOutputTypeDef definition

class RulesSourceListOutputTypeDef(TypedDict):
    Targets: List[str],
    TargetTypes: List[TargetTypeType],  # (1)
    GeneratedRulesType: GeneratedRulesTypeType,  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: GeneratedRulesTypeType](./literals.md#generatedrulestypetype) 
## RulesSourceListTypeDef

```python
# RulesSourceListTypeDef definition

class RulesSourceListTypeDef(TypedDict):
    Targets: Sequence[str],
    TargetTypes: Sequence[TargetTypeType],  # (1)
    GeneratedRulesType: GeneratedRulesTypeType,  # (2)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: GeneratedRulesTypeType](./literals.md#generatedrulestypetype) 
## ServerCertificateTypeDef

```python
# ServerCertificateTypeDef definition

class ServerCertificateTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## StatefulRuleGroupOverrideTypeDef

```python
# StatefulRuleGroupOverrideTypeDef definition

class StatefulRuleGroupOverrideTypeDef(TypedDict):
    Action: NotRequired[OverrideActionType],  # (1)
```

1. See [:material-code-brackets: OverrideActionType](./literals.md#overrideactiontype) 
## TlsCertificateDataTypeDef

```python
# TlsCertificateDataTypeDef definition

class TlsCertificateDataTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    CertificateSerial: NotRequired[str],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateFirewallDeleteProtectionRequestTypeDef

```python
# UpdateFirewallDeleteProtectionRequestTypeDef definition

class UpdateFirewallDeleteProtectionRequestTypeDef(TypedDict):
    DeleteProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## UpdateFirewallDescriptionRequestTypeDef

```python
# UpdateFirewallDescriptionRequestTypeDef definition

class UpdateFirewallDescriptionRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateFirewallPolicyChangeProtectionRequestTypeDef

```python
# UpdateFirewallPolicyChangeProtectionRequestTypeDef definition

class UpdateFirewallPolicyChangeProtectionRequestTypeDef(TypedDict):
    FirewallPolicyChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## UpdateSubnetChangeProtectionRequestTypeDef

```python
# UpdateSubnetChangeProtectionRequestTypeDef definition

class UpdateSubnetChangeProtectionRequestTypeDef(TypedDict):
    SubnetChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

## AssociateFirewallPolicyResponseTypeDef

```python
# AssociateFirewallPolicyResponseTypeDef definition

class AssociateFirewallPolicyResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyArn: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDeleteProtectionResponseTypeDef

```python
# UpdateFirewallDeleteProtectionResponseTypeDef definition

class UpdateFirewallDeleteProtectionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    DeleteProtection: bool,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallDescriptionResponseTypeDef

```python
# UpdateFirewallDescriptionResponseTypeDef definition

class UpdateFirewallDescriptionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    Description: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallPolicyChangeProtectionResponseTypeDef

```python
# UpdateFirewallPolicyChangeProtectionResponseTypeDef definition

class UpdateFirewallPolicyChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubnetChangeProtectionResponseTypeDef

```python
# UpdateSubnetChangeProtectionResponseTypeDef definition

class UpdateSubnetChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    SubnetChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateSubnetsRequestTypeDef

```python
# AssociateSubnetsRequestTypeDef definition

class AssociateSubnetsRequestTypeDef(TypedDict):
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
## AssociateSubnetsResponseTypeDef

```python
# AssociateSubnetsResponseTypeDef definition

class AssociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateSubnetsResponseTypeDef

```python
# DisassociateSubnetsResponseTypeDef definition

class DisassociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CIDRSummaryTypeDef

```python
# CIDRSummaryTypeDef definition

class CIDRSummaryTypeDef(TypedDict):
    AvailableCIDRCount: NotRequired[int],
    UtilizedCIDRCount: NotRequired[int],
    IPSetReferences: NotRequired[Dict[str, IPSetMetadataTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetMetadataTypeDef](./type_defs.md#ipsetmetadatatypedef) 
## UpdateFirewallEncryptionConfigurationRequestTypeDef

```python
# UpdateFirewallEncryptionConfigurationRequestTypeDef definition

class UpdateFirewallEncryptionConfigurationRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## UpdateFirewallEncryptionConfigurationResponseTypeDef

```python
# UpdateFirewallEncryptionConfigurationResponseTypeDef definition

class UpdateFirewallEncryptionConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    UpdateToken: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFirewallRequestTypeDef

```python
# CreateFirewallRequestTypeDef definition

class CreateFirewallRequestTypeDef(TypedDict):
    FirewallName: str,
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## FirewallPolicyResponseTypeDef

```python
# FirewallPolicyResponseTypeDef definition

class FirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicyArn: str,
    FirewallPolicyId: str,
    Description: NotRequired[str],
    FirewallPolicyStatus: NotRequired[ResourceStatusType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    ConsumedStatelessRuleCapacity: NotRequired[int],
    ConsumedStatefulRuleCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## FirewallTypeDef

```python
# FirewallTypeDef definition

class FirewallTypeDef(TypedDict):
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    FirewallId: str,
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
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
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RuleGroupResponseTypeDef

```python
# RuleGroupResponseTypeDef definition

class RuleGroupResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    RuleGroupId: str,
    Description: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
    Capacity: NotRequired[int],
    RuleGroupStatus: NotRequired[ResourceStatusType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    ConsumedCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
    SnsTopic: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
    AnalysisResults: NotRequired[List[AnalysisResultTypeDef]],  # (6)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
6. See [:material-code-braces: AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef) 
## DescribeRuleGroupMetadataResponseTypeDef

```python
# DescribeRuleGroupMetadataResponseTypeDef definition

class DescribeRuleGroupMetadataResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    Description: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    StatefulRuleOptions: StatefulRuleOptionsTypeDef,  # (2)
    LastModifiedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishMetricActionOutputTypeDef

```python
# PublishMetricActionOutputTypeDef definition

class PublishMetricActionOutputTypeDef(TypedDict):
    Dimensions: List[DimensionTypeDef],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## PublishMetricActionTypeDef

```python
# PublishMetricActionTypeDef definition

class PublishMetricActionTypeDef(TypedDict):
    Dimensions: Sequence[DimensionTypeDef],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## ListFirewallsResponseTypeDef

```python
# ListFirewallsResponseTypeDef definition

class ListFirewallsResponseTypeDef(TypedDict):
    Firewalls: List[FirewallMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFirewallPoliciesResponseTypeDef

```python
# ListFirewallPoliciesResponseTypeDef definition

class ListFirewallPoliciesResponseTypeDef(TypedDict):
    FirewallPolicies: List[FirewallPolicyMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StatefulEngineOptionsTypeDef

```python
# StatefulEngineOptionsTypeDef definition

class StatefulEngineOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
    StreamExceptionPolicy: NotRequired[StreamExceptionPolicyType],  # (2)
    FlowTimeouts: NotRequired[FlowTimeoutsTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype) 
2. See [:material-code-brackets: StreamExceptionPolicyType](./literals.md#streamexceptionpolicytype) 
3. See [:material-code-braces: FlowTimeoutsTypeDef](./type_defs.md#flowtimeoutstypedef) 
## PolicyVariablesOutputTypeDef

```python
# PolicyVariablesOutputTypeDef definition

class PolicyVariablesOutputTypeDef(TypedDict):
    RuleVariables: NotRequired[Dict[str, IPSetOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetOutputTypeDef](./type_defs.md#ipsetoutputtypedef) 
## ReferenceSetsOutputTypeDef

```python
# ReferenceSetsOutputTypeDef definition

class ReferenceSetsOutputTypeDef(TypedDict):
    IPSetReferences: NotRequired[Dict[str, IPSetReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetReferenceTypeDef](./type_defs.md#ipsetreferencetypedef) 
## ReferenceSetsTypeDef

```python
# ReferenceSetsTypeDef definition

class ReferenceSetsTypeDef(TypedDict):
    IPSetReferences: NotRequired[Mapping[str, IPSetReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetReferenceTypeDef](./type_defs.md#ipsetreferencetypedef) 
## PolicyVariablesTypeDef

```python
# PolicyVariablesTypeDef definition

class PolicyVariablesTypeDef(TypedDict):
    RuleVariables: NotRequired[Mapping[str, IPSetTypeDef]],  # (1)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef) 
## ListFirewallPoliciesRequestPaginateTypeDef

```python
# ListFirewallPoliciesRequestPaginateTypeDef definition

class ListFirewallPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFirewallsRequestPaginateTypeDef

```python
# ListFirewallsRequestPaginateTypeDef definition

class ListFirewallsRequestPaginateTypeDef(TypedDict):
    VpcIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleGroupsRequestPaginateTypeDef

```python
# ListRuleGroupsRequestPaginateTypeDef definition

class ListRuleGroupsRequestPaginateTypeDef(TypedDict):
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTLSInspectionConfigurationsRequestPaginateTypeDef

```python
# ListTLSInspectionConfigurationsRequestPaginateTypeDef definition

class ListTLSInspectionConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRuleGroupsResponseTypeDef

```python
# ListRuleGroupsResponseTypeDef definition

class ListRuleGroupsResponseTypeDef(TypedDict):
    RuleGroups: List[RuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTLSInspectionConfigurationsResponseTypeDef

```python
# ListTLSInspectionConfigurationsResponseTypeDef definition

class ListTLSInspectionConfigurationsResponseTypeDef(TypedDict):
    TLSInspectionConfigurations: List[TLSInspectionConfigurationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TLSInspectionConfigurationMetadataTypeDef](./type_defs.md#tlsinspectionconfigurationmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigurationOutputTypeDef

```python
# LoggingConfigurationOutputTypeDef definition

class LoggingConfigurationOutputTypeDef(TypedDict):
    LogDestinationConfigs: List[LogDestinationConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LogDestinationConfigOutputTypeDef](./type_defs.md#logdestinationconfigoutputtypedef) 
## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    LogDestinationConfigs: Sequence[LogDestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef) 
## ServerCertificateScopeOutputTypeDef

```python
# ServerCertificateScopeOutputTypeDef definition

class ServerCertificateScopeOutputTypeDef(TypedDict):
    Sources: NotRequired[List[AddressTypeDef]],  # (1)
    Destinations: NotRequired[List[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[List[int]],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
4. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## ServerCertificateScopeTypeDef

```python
# ServerCertificateScopeTypeDef definition

class ServerCertificateScopeTypeDef(TypedDict):
    Sources: NotRequired[Sequence[AddressTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
4. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## MatchAttributesOutputTypeDef

```python
# MatchAttributesOutputTypeDef definition

class MatchAttributesOutputTypeDef(TypedDict):
    Sources: NotRequired[List[AddressTypeDef]],  # (1)
    Destinations: NotRequired[List[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[List[int]],
    TCPFlags: NotRequired[List[TCPFlagFieldOutputTypeDef]],  # (5)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
4. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
5. See [:material-code-braces: TCPFlagFieldOutputTypeDef](./type_defs.md#tcpflagfieldoutputtypedef) 
## MatchAttributesTypeDef

```python
# MatchAttributesTypeDef definition

class MatchAttributesTypeDef(TypedDict):
    Sources: NotRequired[Sequence[AddressTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[Sequence[int]],
    TCPFlags: NotRequired[Sequence[TCPFlagFieldTypeDef]],  # (5)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
4. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
5. See [:material-code-braces: TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef) 
## SyncStateTypeDef

```python
# SyncStateTypeDef definition

class SyncStateTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    Config: NotRequired[Dict[str, PerObjectStatusTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef) 
## RuleVariablesOutputTypeDef

```python
# RuleVariablesOutputTypeDef definition

class RuleVariablesOutputTypeDef(TypedDict):
    IPSets: NotRequired[Dict[str, IPSetOutputTypeDef]],  # (1)
    PortSets: NotRequired[Dict[str, PortSetOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: IPSetOutputTypeDef](./type_defs.md#ipsetoutputtypedef) 
2. See [:material-code-braces: PortSetOutputTypeDef](./type_defs.md#portsetoutputtypedef) 
## RuleVariablesTypeDef

```python
# RuleVariablesTypeDef definition

class RuleVariablesTypeDef(TypedDict):
    IPSets: NotRequired[Mapping[str, IPSetTypeDef]],  # (1)
    PortSets: NotRequired[Mapping[str, PortSetTypeDef]],  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef) 
2. See [:material-code-braces: PortSetTypeDef](./type_defs.md#portsettypedef) 
## StatefulRuleOutputTypeDef

```python
# StatefulRuleOutputTypeDef definition

class StatefulRuleOutputTypeDef(TypedDict):
    Action: StatefulActionType,  # (1)
    Header: HeaderTypeDef,  # (2)
    RuleOptions: List[RuleOptionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: StatefulActionType](./literals.md#statefulactiontype) 
2. See [:material-code-braces: HeaderTypeDef](./type_defs.md#headertypedef) 
3. See [:material-code-braces: RuleOptionOutputTypeDef](./type_defs.md#ruleoptionoutputtypedef) 
## StatefulRuleTypeDef

```python
# StatefulRuleTypeDef definition

class StatefulRuleTypeDef(TypedDict):
    Action: StatefulActionType,  # (1)
    Header: HeaderTypeDef,  # (2)
    RuleOptions: Sequence[RuleOptionTypeDef],  # (3)
```

1. See [:material-code-brackets: StatefulActionType](./literals.md#statefulactiontype) 
2. See [:material-code-braces: HeaderTypeDef](./type_defs.md#headertypedef) 
3. See [:material-code-braces: RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef) 
## StatefulRuleGroupReferenceTypeDef

```python
# StatefulRuleGroupReferenceTypeDef definition

class StatefulRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: NotRequired[int],
    Override: NotRequired[StatefulRuleGroupOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef) 
## TLSInspectionConfigurationResponseTypeDef

```python
# TLSInspectionConfigurationResponseTypeDef definition

class TLSInspectionConfigurationResponseTypeDef(TypedDict):
    TLSInspectionConfigurationArn: str,
    TLSInspectionConfigurationName: str,
    TLSInspectionConfigurationId: str,
    TLSInspectionConfigurationStatus: NotRequired[ResourceStatusType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    LastModifiedTime: NotRequired[datetime],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    Certificates: NotRequired[List[TlsCertificateDataTypeDef]],  # (4)
    CertificateAuthority: NotRequired[TlsCertificateDataTypeDef],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: TlsCertificateDataTypeDef](./type_defs.md#tlscertificatedatatypedef) 
5. See [:material-code-braces: TlsCertificateDataTypeDef](./type_defs.md#tlscertificatedatatypedef) 
## CapacityUsageSummaryTypeDef

```python
# CapacityUsageSummaryTypeDef definition

class CapacityUsageSummaryTypeDef(TypedDict):
    CIDRs: NotRequired[CIDRSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: CIDRSummaryTypeDef](./type_defs.md#cidrsummarytypedef) 
## CreateFirewallPolicyResponseTypeDef

```python
# CreateFirewallPolicyResponseTypeDef definition

class CreateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallPolicyResponseTypeDef

```python
# DeleteFirewallPolicyResponseTypeDef definition

class DeleteFirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFirewallPolicyResponseTypeDef

```python
# UpdateFirewallPolicyResponseTypeDef definition

class UpdateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupResponseTypeDef

```python
# CreateRuleGroupResponseTypeDef definition

class CreateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRuleGroupResponseTypeDef

```python
# DeleteRuleGroupResponseTypeDef definition

class DeleteRuleGroupResponseTypeDef(TypedDict):
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleGroupResponseTypeDef

```python
# UpdateRuleGroupResponseTypeDef definition

class UpdateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionDefinitionOutputTypeDef

```python
# ActionDefinitionOutputTypeDef definition

class ActionDefinitionOutputTypeDef(TypedDict):
    PublishMetricAction: NotRequired[PublishMetricActionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PublishMetricActionOutputTypeDef](./type_defs.md#publishmetricactionoutputtypedef) 
## ActionDefinitionTypeDef

```python
# ActionDefinitionTypeDef definition

class ActionDefinitionTypeDef(TypedDict):
    PublishMetricAction: NotRequired[PublishMetricActionTypeDef],  # (1)
```

1. See [:material-code-braces: PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef) 
## DescribeLoggingConfigurationResponseTypeDef

```python
# DescribeLoggingConfigurationResponseTypeDef definition

class DescribeLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLoggingConfigurationResponseTypeDef

```python
# UpdateLoggingConfigurationResponseTypeDef definition

class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServerCertificateConfigurationOutputTypeDef

```python
# ServerCertificateConfigurationOutputTypeDef definition

class ServerCertificateConfigurationOutputTypeDef(TypedDict):
    ServerCertificates: NotRequired[List[ServerCertificateTypeDef]],  # (1)
    Scopes: NotRequired[List[ServerCertificateScopeOutputTypeDef]],  # (2)
    CertificateAuthorityArn: NotRequired[str],
    CheckCertificateRevocationStatus: NotRequired[CheckCertificateRevocationStatusActionsTypeDef],  # (3)
```

1. See [:material-code-braces: ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef) 
2. See [:material-code-braces: ServerCertificateScopeOutputTypeDef](./type_defs.md#servercertificatescopeoutputtypedef) 
3. See [:material-code-braces: CheckCertificateRevocationStatusActionsTypeDef](./type_defs.md#checkcertificaterevocationstatusactionstypedef) 
## ServerCertificateConfigurationTypeDef

```python
# ServerCertificateConfigurationTypeDef definition

class ServerCertificateConfigurationTypeDef(TypedDict):
    ServerCertificates: NotRequired[Sequence[ServerCertificateTypeDef]],  # (1)
    Scopes: NotRequired[Sequence[ServerCertificateScopeTypeDef]],  # (2)
    CertificateAuthorityArn: NotRequired[str],
    CheckCertificateRevocationStatus: NotRequired[CheckCertificateRevocationStatusActionsTypeDef],  # (3)
```

1. See [:material-code-braces: ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef) 
2. See [:material-code-braces: ServerCertificateScopeTypeDef](./type_defs.md#servercertificatescopetypedef) 
3. See [:material-code-braces: CheckCertificateRevocationStatusActionsTypeDef](./type_defs.md#checkcertificaterevocationstatusactionstypedef) 
## RuleDefinitionOutputTypeDef

```python
# RuleDefinitionOutputTypeDef definition

class RuleDefinitionOutputTypeDef(TypedDict):
    MatchAttributes: MatchAttributesOutputTypeDef,  # (1)
    Actions: List[str],
```

1. See [:material-code-braces: MatchAttributesOutputTypeDef](./type_defs.md#matchattributesoutputtypedef) 
## RuleDefinitionTypeDef

```python
# RuleDefinitionTypeDef definition

class RuleDefinitionTypeDef(TypedDict):
    MatchAttributes: MatchAttributesTypeDef,  # (1)
    Actions: Sequence[str],
```

1. See [:material-code-braces: MatchAttributesTypeDef](./type_defs.md#matchattributestypedef) 
## CreateTLSInspectionConfigurationResponseTypeDef

```python
# CreateTLSInspectionConfigurationResponseTypeDef definition

class CreateTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTLSInspectionConfigurationResponseTypeDef

```python
# DeleteTLSInspectionConfigurationResponseTypeDef definition

class DeleteTLSInspectionConfigurationResponseTypeDef(TypedDict):
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTLSInspectionConfigurationResponseTypeDef

```python
# UpdateTLSInspectionConfigurationResponseTypeDef definition

class UpdateTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FirewallStatusTypeDef

```python
# FirewallStatusTypeDef definition

class FirewallStatusTypeDef(TypedDict):
    Status: FirewallStatusValueType,  # (1)
    ConfigurationSyncStateSummary: ConfigurationSyncStateType,  # (2)
    SyncStates: NotRequired[Dict[str, SyncStateTypeDef]],  # (3)
    CapacityUsageSummary: NotRequired[CapacityUsageSummaryTypeDef],  # (4)
```

1. See [:material-code-brackets: FirewallStatusValueType](./literals.md#firewallstatusvaluetype) 
2. See [:material-code-brackets: ConfigurationSyncStateType](./literals.md#configurationsyncstatetype) 
3. See [:material-code-braces: SyncStateTypeDef](./type_defs.md#syncstatetypedef) 
4. See [:material-code-braces: CapacityUsageSummaryTypeDef](./type_defs.md#capacityusagesummarytypedef) 
## CustomActionOutputTypeDef

```python
# CustomActionOutputTypeDef definition

class CustomActionOutputTypeDef(TypedDict):
    ActionName: str,
    ActionDefinition: ActionDefinitionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ActionDefinitionOutputTypeDef](./type_defs.md#actiondefinitionoutputtypedef) 
## CustomActionTypeDef

```python
# CustomActionTypeDef definition

class CustomActionTypeDef(TypedDict):
    ActionName: str,
    ActionDefinition: ActionDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef) 
## UpdateLoggingConfigurationRequestTypeDef

```python
# UpdateLoggingConfigurationRequestTypeDef definition

class UpdateLoggingConfigurationRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef) 
## TLSInspectionConfigurationOutputTypeDef

```python
# TLSInspectionConfigurationOutputTypeDef definition

class TLSInspectionConfigurationOutputTypeDef(TypedDict):
    ServerCertificateConfigurations: NotRequired[List[ServerCertificateConfigurationOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerCertificateConfigurationOutputTypeDef](./type_defs.md#servercertificateconfigurationoutputtypedef) 
## TLSInspectionConfigurationTypeDef

```python
# TLSInspectionConfigurationTypeDef definition

class TLSInspectionConfigurationTypeDef(TypedDict):
    ServerCertificateConfigurations: NotRequired[Sequence[ServerCertificateConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ServerCertificateConfigurationTypeDef](./type_defs.md#servercertificateconfigurationtypedef) 
## StatelessRuleOutputTypeDef

```python
# StatelessRuleOutputTypeDef definition

class StatelessRuleOutputTypeDef(TypedDict):
    RuleDefinition: RuleDefinitionOutputTypeDef,  # (1)
    Priority: int,
```

1. See [:material-code-braces: RuleDefinitionOutputTypeDef](./type_defs.md#ruledefinitionoutputtypedef) 
## StatelessRuleTypeDef

```python
# StatelessRuleTypeDef definition

class StatelessRuleTypeDef(TypedDict):
    RuleDefinition: RuleDefinitionTypeDef,  # (1)
    Priority: int,
```

1. See [:material-code-braces: RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef) 
## CreateFirewallResponseTypeDef

```python
# CreateFirewallResponseTypeDef definition

class CreateFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFirewallResponseTypeDef

```python
# DeleteFirewallResponseTypeDef definition

class DeleteFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFirewallResponseTypeDef

```python
# DescribeFirewallResponseTypeDef definition

class DescribeFirewallResponseTypeDef(TypedDict):
    UpdateToken: str,
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef) 
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FirewallPolicyOutputTypeDef

```python
# FirewallPolicyOutputTypeDef definition

class FirewallPolicyOutputTypeDef(TypedDict):
    StatelessDefaultActions: List[str],
    StatelessFragmentDefaultActions: List[str],
    StatelessRuleGroupReferences: NotRequired[List[StatelessRuleGroupReferenceTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[List[CustomActionOutputTypeDef]],  # (2)
    StatefulRuleGroupReferences: NotRequired[List[StatefulRuleGroupReferenceTypeDef]],  # (3)
    StatefulDefaultActions: NotRequired[List[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (4)
    TLSInspectionConfigurationArn: NotRequired[str],
    PolicyVariables: NotRequired[PolicyVariablesOutputTypeDef],  # (5)
```

1. See [:material-code-braces: StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef) 
2. See [:material-code-braces: CustomActionOutputTypeDef](./type_defs.md#customactionoutputtypedef) 
3. See [:material-code-braces: StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef) 
4. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef) 
5. See [:material-code-braces: PolicyVariablesOutputTypeDef](./type_defs.md#policyvariablesoutputtypedef) 
## FirewallPolicyTypeDef

```python
# FirewallPolicyTypeDef definition

class FirewallPolicyTypeDef(TypedDict):
    StatelessDefaultActions: Sequence[str],
    StatelessFragmentDefaultActions: Sequence[str],
    StatelessRuleGroupReferences: NotRequired[Sequence[StatelessRuleGroupReferenceTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
    StatefulRuleGroupReferences: NotRequired[Sequence[StatefulRuleGroupReferenceTypeDef]],  # (3)
    StatefulDefaultActions: NotRequired[Sequence[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (4)
    TLSInspectionConfigurationArn: NotRequired[str],
    PolicyVariables: NotRequired[PolicyVariablesTypeDef],  # (5)
```

1. See [:material-code-braces: StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef) 
2. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef) 
3. See [:material-code-braces: StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef) 
4. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef) 
5. See [:material-code-braces: PolicyVariablesTypeDef](./type_defs.md#policyvariablestypedef) 
## DescribeTLSInspectionConfigurationResponseTypeDef

```python
# DescribeTLSInspectionConfigurationResponseTypeDef definition

class DescribeTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfiguration: TLSInspectionConfigurationOutputTypeDef,  # (1)
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef) 
2. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StatelessRulesAndCustomActionsOutputTypeDef

```python
# StatelessRulesAndCustomActionsOutputTypeDef definition

class StatelessRulesAndCustomActionsOutputTypeDef(TypedDict):
    StatelessRules: List[StatelessRuleOutputTypeDef],  # (1)
    CustomActions: NotRequired[List[CustomActionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: StatelessRuleOutputTypeDef](./type_defs.md#statelessruleoutputtypedef) 
2. See [:material-code-braces: CustomActionOutputTypeDef](./type_defs.md#customactionoutputtypedef) 
## StatelessRulesAndCustomActionsTypeDef

```python
# StatelessRulesAndCustomActionsTypeDef definition

class StatelessRulesAndCustomActionsTypeDef(TypedDict):
    StatelessRules: Sequence[StatelessRuleTypeDef],  # (1)
    CustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
```

1. See [:material-code-braces: StatelessRuleTypeDef](./type_defs.md#statelessruletypedef) 
2. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef) 
## DescribeFirewallPolicyResponseTypeDef

```python
# DescribeFirewallPolicyResponseTypeDef definition

class DescribeFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    FirewallPolicy: FirewallPolicyOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef) 
2. See [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTLSInspectionConfigurationRequestTypeDef

```python
# CreateTLSInspectionConfigurationRequestTypeDef definition

class CreateTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationName: str,
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TLSInspectionConfigurationTypeDef](./type_defs.md#tlsinspectionconfigurationtypedef) [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## UpdateTLSInspectionConfigurationRequestTypeDef

```python
# UpdateTLSInspectionConfigurationRequestTypeDef definition

class UpdateTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    UpdateToken: str,
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
    Description: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationTypeDef](./type_defs.md#tlsinspectionconfigurationtypedef) [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef) 
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## RulesSourceOutputTypeDef

```python
# RulesSourceOutputTypeDef definition

class RulesSourceOutputTypeDef(TypedDict):
    RulesString: NotRequired[str],
    RulesSourceList: NotRequired[RulesSourceListOutputTypeDef],  # (1)
    StatefulRules: NotRequired[List[StatefulRuleOutputTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[StatelessRulesAndCustomActionsOutputTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSourceListOutputTypeDef](./type_defs.md#rulessourcelistoutputtypedef) 
2. See [:material-code-braces: StatefulRuleOutputTypeDef](./type_defs.md#statefulruleoutputtypedef) 
3. See [:material-code-braces: StatelessRulesAndCustomActionsOutputTypeDef](./type_defs.md#statelessrulesandcustomactionsoutputtypedef) 
## RulesSourceTypeDef

```python
# RulesSourceTypeDef definition

class RulesSourceTypeDef(TypedDict):
    RulesString: NotRequired[str],
    RulesSourceList: NotRequired[RulesSourceListTypeDef],  # (1)
    StatefulRules: NotRequired[Sequence[StatefulRuleTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[StatelessRulesAndCustomActionsTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef) 
2. See [:material-code-braces: StatefulRuleTypeDef](./type_defs.md#statefulruletypedef) 
3. See [:material-code-braces: StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef) 
## CreateFirewallPolicyRequestTypeDef

```python
# CreateFirewallPolicyRequestTypeDef definition

class CreateFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## UpdateFirewallPolicyRequestTypeDef

```python
# UpdateFirewallPolicyRequestTypeDef definition

class UpdateFirewallPolicyRequestTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    FirewallPolicyArn: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef) 
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## RuleGroupOutputTypeDef

```python
# RuleGroupOutputTypeDef definition

class RuleGroupOutputTypeDef(TypedDict):
    RulesSource: RulesSourceOutputTypeDef,  # (3)
    RuleVariables: NotRequired[RuleVariablesOutputTypeDef],  # (1)
    ReferenceSets: NotRequired[ReferenceSetsOutputTypeDef],  # (2)
    StatefulRuleOptions: NotRequired[StatefulRuleOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: RuleVariablesOutputTypeDef](./type_defs.md#rulevariablesoutputtypedef) 
2. See [:material-code-braces: ReferenceSetsOutputTypeDef](./type_defs.md#referencesetsoutputtypedef) 
3. See [:material-code-braces: RulesSourceOutputTypeDef](./type_defs.md#rulessourceoutputtypedef) 
4. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef) 
## RuleGroupTypeDef

```python
# RuleGroupTypeDef definition

class RuleGroupTypeDef(TypedDict):
    RulesSource: RulesSourceTypeDef,  # (3)
    RuleVariables: NotRequired[RuleVariablesTypeDef],  # (1)
    ReferenceSets: NotRequired[ReferenceSetsTypeDef],  # (2)
    StatefulRuleOptions: NotRequired[StatefulRuleOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef) 
2. See [:material-code-braces: ReferenceSetsTypeDef](./type_defs.md#referencesetstypedef) 
3. See [:material-code-braces: RulesSourceTypeDef](./type_defs.md#rulessourcetypedef) 
4. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef) 
## DescribeRuleGroupResponseTypeDef

```python
# DescribeRuleGroupResponseTypeDef definition

class DescribeRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroup: RuleGroupOutputTypeDef,  # (1)
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef) 
2. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupRequestTypeDef

```python
# CreateRuleGroupRequestTypeDef definition

class CreateRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    RuleGroup: NotRequired[RuleGroupUnionTypeDef],  # (2)
    Rules: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
    AnalyzeRuleGroup: NotRequired[bool],
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
## UpdateRuleGroupRequestTypeDef

```python
# UpdateRuleGroupRequestTypeDef definition

class UpdateRuleGroupRequestTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupArn: NotRequired[str],
    RuleGroupName: NotRequired[str],
    RuleGroup: NotRequired[RuleGroupUnionTypeDef],  # (1)
    Rules: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (2)
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (4)
    AnalyzeRuleGroup: NotRequired[bool],
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef) 
2. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
