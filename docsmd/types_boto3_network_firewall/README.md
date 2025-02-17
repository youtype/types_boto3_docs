#  NetworkFirewall module

> [Index](../README.md) > NetworkFirewall

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.22' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `NetworkFirewall` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `NetworkFirewall`.


### From PyPI with pip

Install `types-boto3` for `NetworkFirewall` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[network-firewall]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[network-firewall]'

# standalone installation
python -m pip install types-boto3-network-firewall
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-network-firewall
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NetworkFirewallClient

Type annotations and code completion for  `#!python boto3.client("network-firewall")` as [NetworkFirewallClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client)

```python
# NetworkFirewallClient usage example

from boto3.session import Session

from types_boto3_network_firewall.client import NetworkFirewallClient

def get_client() -> NetworkFirewallClient:
    return Session().client("network-firewall")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("network-firewall").get_paginator("...")`.

```python
# ListFirewallPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_network_firewall.paginator import ListFirewallPoliciesPaginator

def get_list_firewall_policies_paginator() -> ListFirewallPoliciesPaginator:
    return Session().client("network-firewall").get_paginator("list_firewall_policies"))
```

- [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
- [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
- [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- [ListTLSInspectionConfigurationsPaginator](./paginators.md#listtlsinspectionconfigurationspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttachmentStatusType usage example

from types_boto3_network_firewall.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "CREATING"
```

- [AttachmentStatusType](./literals.md#attachmentstatustype)
- [ConfigurationSyncStateType](./literals.md#configurationsyncstatetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
- [GeneratedRulesTypeType](./literals.md#generatedrulestypetype)
- [IPAddressTypeType](./literals.md#ipaddresstypetype)
- [IdentifiedTypeType](./literals.md#identifiedtypetype)
- [ListFirewallPoliciesPaginatorName](./literals.md#listfirewallpoliciespaginatorname)
- [ListFirewallsPaginatorName](./literals.md#listfirewallspaginatorname)
- [ListRuleGroupsPaginatorName](./literals.md#listrulegroupspaginatorname)
- [ListTLSInspectionConfigurationsPaginatorName](./literals.md#listtlsinspectionconfigurationspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- [LogTypeType](./literals.md#logtypetype)
- [OverrideActionType](./literals.md#overrideactiontype)
- [PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)
- [ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
- [ResourceManagedTypeType](./literals.md#resourcemanagedtypetype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [RevocationCheckActionType](./literals.md#revocationcheckactiontype)
- [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- [RuleOrderType](./literals.md#ruleordertype)
- [StatefulActionType](./literals.md#statefulactiontype)
- [StatefulRuleDirectionType](./literals.md#statefulruledirectiontype)
- [StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype)
- [StreamExceptionPolicyType](./literals.md#streamexceptionpolicytype)
- [TCPFlagType](./literals.md#tcpflagtype)
- [TargetTypeType](./literals.md#targettypetype)
- [NetworkFirewallServiceName](./literals.md#networkfirewallservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)
- [AssociateFirewallPolicyRequestTypeDef](./type_defs.md#associatefirewallpolicyrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [IPSetMetadataTypeDef](./type_defs.md#ipsetmetadatatypedef)
- [CheckCertificateRevocationStatusActionsTypeDef](./type_defs.md#checkcertificaterevocationstatusactionstypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
- [DeleteFirewallPolicyRequestTypeDef](./type_defs.md#deletefirewallpolicyrequesttypedef)
- [DeleteFirewallRequestTypeDef](./type_defs.md#deletefirewallrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)
- [DeleteTLSInspectionConfigurationRequestTypeDef](./type_defs.md#deletetlsinspectionconfigurationrequesttypedef)
- [DescribeFirewallPolicyRequestTypeDef](./type_defs.md#describefirewallpolicyrequesttypedef)
- [DescribeFirewallRequestTypeDef](./type_defs.md#describefirewallrequesttypedef)
- [DescribeLoggingConfigurationRequestTypeDef](./type_defs.md#describeloggingconfigurationrequesttypedef)
- [DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)
- [DescribeRuleGroupMetadataRequestTypeDef](./type_defs.md#describerulegroupmetadatarequesttypedef)
- [StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)
- [DescribeRuleGroupRequestTypeDef](./type_defs.md#describerulegrouprequesttypedef)
- [DescribeTLSInspectionConfigurationRequestTypeDef](./type_defs.md#describetlsinspectionconfigurationrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateSubnetsRequestTypeDef](./type_defs.md#disassociatesubnetsrequesttypedef)
- [FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)
- [FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)
- [StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef)
- [FlowTimeoutsTypeDef](./type_defs.md#flowtimeoutstypedef)
- [HeaderTypeDef](./type_defs.md#headertypedef)
- [IPSetOutputTypeDef](./type_defs.md#ipsetoutputtypedef)
- [IPSetReferenceTypeDef](./type_defs.md#ipsetreferencetypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListFirewallPoliciesRequestTypeDef](./type_defs.md#listfirewallpoliciesrequesttypedef)
- [ListFirewallsRequestTypeDef](./type_defs.md#listfirewallsrequesttypedef)
- [ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)
- [RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)
- [ListTLSInspectionConfigurationsRequestTypeDef](./type_defs.md#listtlsinspectionconfigurationsrequesttypedef)
- [TLSInspectionConfigurationMetadataTypeDef](./type_defs.md#tlsinspectionconfigurationmetadatatypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LogDestinationConfigOutputTypeDef](./type_defs.md#logdestinationconfigoutputtypedef)
- [LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [TCPFlagFieldOutputTypeDef](./type_defs.md#tcpflagfieldoutputtypedef)
- [TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef)
- [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)
- [PortSetOutputTypeDef](./type_defs.md#portsetoutputtypedef)
- [PortSetTypeDef](./type_defs.md#portsettypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RuleOptionOutputTypeDef](./type_defs.md#ruleoptionoutputtypedef)
- [RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef)
- [RulesSourceListOutputTypeDef](./type_defs.md#rulessourcelistoutputtypedef)
- [RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
- [ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
- [StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef)
- [TlsCertificateDataTypeDef](./type_defs.md#tlscertificatedatatypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFirewallDeleteProtectionRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequesttypedef)
- [UpdateFirewallDescriptionRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequesttypedef)
- [UpdateFirewallPolicyChangeProtectionRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequesttypedef)
- [UpdateSubnetChangeProtectionRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequesttypedef)
- [AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef)
- [UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef)
- [UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef)
- [UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef)
- [AssociateSubnetsRequestTypeDef](./type_defs.md#associatesubnetsrequesttypedef)
- [AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef)
- [DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef)
- [CIDRSummaryTypeDef](./type_defs.md#cidrsummarytypedef)
- [UpdateFirewallEncryptionConfigurationRequestTypeDef](./type_defs.md#updatefirewallencryptionconfigurationrequesttypedef)
- [UpdateFirewallEncryptionConfigurationResponseTypeDef](./type_defs.md#updatefirewallencryptionconfigurationresponsetypedef)
- [CreateFirewallRequestTypeDef](./type_defs.md#createfirewallrequesttypedef)
- [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- [FirewallTypeDef](./type_defs.md#firewalltypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- [DescribeRuleGroupMetadataResponseTypeDef](./type_defs.md#describerulegroupmetadataresponsetypedef)
- [PublishMetricActionOutputTypeDef](./type_defs.md#publishmetricactionoutputtypedef)
- [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)
- [ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef)
- [ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef)
- [StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)
- [PolicyVariablesOutputTypeDef](./type_defs.md#policyvariablesoutputtypedef)
- [ReferenceSetsOutputTypeDef](./type_defs.md#referencesetsoutputtypedef)
- [ReferenceSetsTypeDef](./type_defs.md#referencesetstypedef)
- [PolicyVariablesTypeDef](./type_defs.md#policyvariablestypedef)
- [ListFirewallPoliciesRequestPaginateTypeDef](./type_defs.md#listfirewallpoliciesrequestpaginatetypedef)
- [ListFirewallsRequestPaginateTypeDef](./type_defs.md#listfirewallsrequestpaginatetypedef)
- [ListRuleGroupsRequestPaginateTypeDef](./type_defs.md#listrulegroupsrequestpaginatetypedef)
- [ListTLSInspectionConfigurationsRequestPaginateTypeDef](./type_defs.md#listtlsinspectionconfigurationsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListTLSInspectionConfigurationsResponseTypeDef](./type_defs.md#listtlsinspectionconfigurationsresponsetypedef)
- [LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [ServerCertificateScopeOutputTypeDef](./type_defs.md#servercertificatescopeoutputtypedef)
- [ServerCertificateScopeTypeDef](./type_defs.md#servercertificatescopetypedef)
- [MatchAttributesOutputTypeDef](./type_defs.md#matchattributesoutputtypedef)
- [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
- [SyncStateTypeDef](./type_defs.md#syncstatetypedef)
- [RuleVariablesOutputTypeDef](./type_defs.md#rulevariablesoutputtypedef)
- [RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)
- [StatefulRuleOutputTypeDef](./type_defs.md#statefulruleoutputtypedef)
- [StatefulRuleTypeDef](./type_defs.md#statefulruletypedef)
- [StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef)
- [TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef)
- [CapacityUsageSummaryTypeDef](./type_defs.md#capacityusagesummarytypedef)
- [CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef)
- [DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef)
- [UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [ActionDefinitionOutputTypeDef](./type_defs.md#actiondefinitionoutputtypedef)
- [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)
- [DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef)
- [UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)
- [LoggingConfigurationUnionTypeDef](./type_defs.md#loggingconfigurationuniontypedef)
- [ServerCertificateConfigurationOutputTypeDef](./type_defs.md#servercertificateconfigurationoutputtypedef)
- [ServerCertificateConfigurationTypeDef](./type_defs.md#servercertificateconfigurationtypedef)
- [RuleDefinitionOutputTypeDef](./type_defs.md#ruledefinitionoutputtypedef)
- [RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)
- [CreateTLSInspectionConfigurationResponseTypeDef](./type_defs.md#createtlsinspectionconfigurationresponsetypedef)
- [DeleteTLSInspectionConfigurationResponseTypeDef](./type_defs.md#deletetlsinspectionconfigurationresponsetypedef)
- [UpdateTLSInspectionConfigurationResponseTypeDef](./type_defs.md#updatetlsinspectionconfigurationresponsetypedef)
- [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- [CustomActionOutputTypeDef](./type_defs.md#customactionoutputtypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)
- [TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef)
- [TLSInspectionConfigurationTypeDef](./type_defs.md#tlsinspectionconfigurationtypedef)
- [StatelessRuleOutputTypeDef](./type_defs.md#statelessruleoutputtypedef)
- [StatelessRuleTypeDef](./type_defs.md#statelessruletypedef)
- [CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef)
- [DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef)
- [DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef)
- [FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef)
- [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- [DescribeTLSInspectionConfigurationResponseTypeDef](./type_defs.md#describetlsinspectionconfigurationresponsetypedef)
- [TLSInspectionConfigurationUnionTypeDef](./type_defs.md#tlsinspectionconfigurationuniontypedef)
- [StatelessRulesAndCustomActionsOutputTypeDef](./type_defs.md#statelessrulesandcustomactionsoutputtypedef)
- [StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)
- [DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef)
- [FirewallPolicyUnionTypeDef](./type_defs.md#firewallpolicyuniontypedef)
- [CreateTLSInspectionConfigurationRequestTypeDef](./type_defs.md#createtlsinspectionconfigurationrequesttypedef)
- [UpdateTLSInspectionConfigurationRequestTypeDef](./type_defs.md#updatetlsinspectionconfigurationrequesttypedef)
- [RulesSourceOutputTypeDef](./type_defs.md#rulessourceoutputtypedef)
- [RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)
- [CreateFirewallPolicyRequestTypeDef](./type_defs.md#createfirewallpolicyrequesttypedef)
- [UpdateFirewallPolicyRequestTypeDef](./type_defs.md#updatefirewallpolicyrequesttypedef)
- [RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef)
- [RuleGroupUnionTypeDef](./type_defs.md#rulegroupuniontypedef)
- [CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)
- [UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)

