#  AgentRegistryControl module

> [Index](../README.md) > AgentRegistryControl

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [types-boto3-agent-registry-control](https://pypi.org/project/types-boto3-agent-registry-control/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.67' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `AgentRegistryControl` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AgentRegistryControl`.


### From PyPI with pip

Install `types-boto3` for `AgentRegistryControl` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[agent-registry-control]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[agent-registry-control]'

# standalone installation
python -m pip install types-boto3-agent-registry-control
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-agent-registry-control
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AgentRegistryControlClient

Type annotations and code completion for  `#!python boto3.client("agent-registry-control")` as [AgentRegistryControlClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#AgentRegistryControl.Client)

```python
# AgentRegistryControlClient usage example

from boto3.session import Session

from types_boto3_agent_registry_control.client import AgentRegistryControlClient

def get_client() -> AgentRegistryControlClient:
    return Session().client("agent-registry-control")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("agent-registry-control").get_paginator("...")`.

```python
# ListRegistriesPaginator usage example

from boto3.session import Session

from types_boto3_agent_registry_control.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return Session().client("agent-registry-control").get_paginator("list_registries"))
```

- [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- [ListRegistryRecordsPaginator](./paginators.md#listregistryrecordspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("agent-registry-control").get_waiter("...")`.

```python
# RegistryReadyWaiter usage example

from boto3.session import Session

from types_boto3_agent_registry_control.waiter import RegistryReadyWaiter

def get_registry_ready_waiter() -> RegistryReadyWaiter:
    return Session().client("agent-registry-control").get_waiter("registry_ready")
```

- [RegistryReadyWaiter](./waiters.md#registryreadywaiter)
- [RegistryRecordApprovedWaiter](./waiters.md#registryrecordapprovedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutoApprovalRuleType usage example

from types_boto3_agent_registry_control.literals import AutoApprovalRuleType

def get_value() -> AutoApprovalRuleType:
    return "APPROVE_ALL"
```

- [AutoApprovalRuleType](./literals.md#autoapprovalruletype)
- [ClaimMatchOperatorTypeType](./literals.md#claimmatchoperatortypetype)
- [EndpointIpAddressTypeType](./literals.md#endpointipaddresstypetype)
- [InboundTokenClaimValueTypeType](./literals.md#inboundtokenclaimvaluetypetype)
- [ListRegistriesPaginatorName](./literals.md#listregistriespaginatorname)
- [ListRegistryRecordsPaginatorName](./literals.md#listregistryrecordspaginatorname)
- [RecordTypeType](./literals.md#recordtypetype)
- [RegistryAuthorizerTypeType](./literals.md#registryauthorizertypetype)
- [RegistryFilterNameType](./literals.md#registryfilternametype)
- [RegistryReadyWaiterName](./literals.md#registryreadywaitername)
- [RegistryRecordApprovedWaiterName](./literals.md#registryrecordapprovedwaitername)
- [RegistryRecordCredentialProviderTypeType](./literals.md#registryrecordcredentialprovidertypetype)
- [RegistryRecordFilterNameType](./literals.md#registryrecordfilternametype)
- [RegistryRecordOAuthGrantTypeType](./literals.md#registryrecordoauthgranttypetype)
- [RegistryRecordStatusType](./literals.md#registryrecordstatustype)
- [RegistryStatusType](./literals.md#registrystatustype)
- [AgentRegistryControlServiceName](./literals.md#agentregistrycontrolservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApprovalConfigurationOutputTypeDef](./type_defs.md#approvalconfigurationoutputtypedef)
- [ApprovalConfigurationTypeDef](./type_defs.md#approvalconfigurationtypedef)
- [ClaimMatchValueTypeOutputTypeDef](./type_defs.md#claimmatchvaluetypeoutputtypedef)
- [ClaimMatchValueTypeTypeDef](./type_defs.md#claimmatchvaluetypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
- [DeleteRegistryRecordRequestTypeDef](./type_defs.md#deleteregistryrecordrequesttypedef)
- [DeleteRegistryRequestTypeDef](./type_defs.md#deleteregistryrequesttypedef)
- [GetRegistryRecordRequestTypeDef](./type_defs.md#getregistryrecordrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetRegistryRequestTypeDef](./type_defs.md#getregistryrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegistryFilterTypeDef](./type_defs.md#registryfiltertypedef)
- [RegistryRecordFilterTypeDef](./type_defs.md#registryrecordfiltertypedef)
- [RegistryRecordSummaryTypeDef](./type_defs.md#registryrecordsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ManagedVpcResourceOutputTypeDef](./type_defs.md#managedvpcresourceoutputtypedef)
- [ManagedVpcResourceTypeDef](./type_defs.md#managedvpcresourcetypedef)
- [McpToolsDescriptorTypeDef](./type_defs.md#mcptoolsdescriptortypedef)
- [SelfManagedLatticeResourceTypeDef](./type_defs.md#selfmanagedlatticeresourcetypedef)
- [RegistryRecordIamCredentialProviderTypeDef](./type_defs.md#registryrecordiamcredentialprovidertypedef)
- [RegistryRecordOAuthCredentialProviderOutputTypeDef](./type_defs.md#registryrecordoauthcredentialprovideroutputtypedef)
- [RegistryRecordOAuthCredentialProviderTypeDef](./type_defs.md#registryrecordoauthcredentialprovidertypedef)
- [SubmitRegistryRecordForApprovalRequestTypeDef](./type_defs.md#submitregistryrecordforapprovalrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
- [UpdatedDisplayNameTypeDef](./type_defs.md#updateddisplaynametypedef)
- [UpdateRegistryRecordStatusRequestTypeDef](./type_defs.md#updateregistryrecordstatusrequesttypedef)
- [UpdatedDataSchemaVersionTypeDef](./type_defs.md#updateddataschemaversiontypedef)
- [UpdatedDescriptorDataTypeDef](./type_defs.md#updateddescriptordatatypedef)
- [ApprovalConfigurationUnionTypeDef](./type_defs.md#approvalconfigurationuniontypedef)
- [AuthorizingClaimMatchValueTypeOutputTypeDef](./type_defs.md#authorizingclaimmatchvaluetypeoutputtypedef)
- [ClaimMatchValueTypeUnionTypeDef](./type_defs.md#claimmatchvaluetypeuniontypedef)
- [CreateRegistryRecordResponseTypeDef](./type_defs.md#createregistryrecordresponsetypedef)
- [CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)
- [DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SubmitRegistryRecordForApprovalResponseTypeDef](./type_defs.md#submitregistryrecordforapprovalresponsetypedef)
- [UpdateRegistryRecordStatusResponseTypeDef](./type_defs.md#updateregistryrecordstatusresponsetypedef)
- [GetRegistryRecordRequestWaitTypeDef](./type_defs.md#getregistryrecordrequestwaittypedef)
- [GetRegistryRequestWaitTypeDef](./type_defs.md#getregistryrequestwaittypedef)
- [ListRegistriesRequestPaginateTypeDef](./type_defs.md#listregistriesrequestpaginatetypedef)
- [ListRegistriesRequestTypeDef](./type_defs.md#listregistriesrequesttypedef)
- [ListRegistryRecordsRequestPaginateTypeDef](./type_defs.md#listregistryrecordsrequestpaginatetypedef)
- [ListRegistryRecordsRequestTypeDef](./type_defs.md#listregistryrecordsrequesttypedef)
- [ListRegistryRecordsResponseTypeDef](./type_defs.md#listregistryrecordsresponsetypedef)
- [ManagedVpcResourceUnionTypeDef](./type_defs.md#managedvpcresourceuniontypedef)
- [McpServerAdditionalDataTypeDef](./type_defs.md#mcpserveradditionaldatatypedef)
- [PrivateEndpointOutputTypeDef](./type_defs.md#privateendpointoutputtypedef)
- [RegistryRecordCredentialProviderUnionOutputTypeDef](./type_defs.md#registryrecordcredentialproviderunionoutputtypedef)
- [RegistryRecordOAuthCredentialProviderUnionTypeDef](./type_defs.md#registryrecordoauthcredentialprovideruniontypedef)
- [UpdatedCustomDescriptorFieldsTypeDef](./type_defs.md#updatedcustomdescriptorfieldstypedef)
- [UpdatedMcpToolsDescriptorFieldsTypeDef](./type_defs.md#updatedmcptoolsdescriptorfieldstypedef)
- [UpdatedApprovalConfigurationTypeDef](./type_defs.md#updatedapprovalconfigurationtypedef)
- [CustomClaimValidationTypeOutputTypeDef](./type_defs.md#customclaimvalidationtypeoutputtypedef)
- [AuthorizingClaimMatchValueTypeTypeDef](./type_defs.md#authorizingclaimmatchvaluetypetypedef)
- [PrivateEndpointTypeDef](./type_defs.md#privateendpointtypedef)
- [PrivateEndpointOverrideOutputTypeDef](./type_defs.md#privateendpointoverrideoutputtypedef)
- [RegistryRecordCredentialProviderConfigurationOutputTypeDef](./type_defs.md#registryrecordcredentialproviderconfigurationoutputtypedef)
- [RegistryRecordCredentialProviderUnionTypeDef](./type_defs.md#registryrecordcredentialprovideruniontypedef)
- [UpdatedCustomDescriptorTypeDef](./type_defs.md#updatedcustomdescriptortypedef)
- [UpdatedMcpToolsDescriptorTypeDef](./type_defs.md#updatedmcptoolsdescriptortypedef)
- [AuthorizingClaimMatchValueTypeUnionTypeDef](./type_defs.md#authorizingclaimmatchvaluetypeuniontypedef)
- [PrivateEndpointUnionTypeDef](./type_defs.md#privateendpointuniontypedef)
- [CustomJWTAuthorizerConfigurationOutputTypeDef](./type_defs.md#customjwtauthorizerconfigurationoutputtypedef)
- [DescriptorSourceFromUrlOutputTypeDef](./type_defs.md#descriptorsourcefromurloutputtypedef)
- [RegistryRecordCredentialProviderUnionUnionTypeDef](./type_defs.md#registryrecordcredentialproviderunionuniontypedef)
- [UpdatedMcpServerAdditionalDataFieldsTypeDef](./type_defs.md#updatedmcpserveradditionaldatafieldstypedef)
- [CustomClaimValidationTypeTypeDef](./type_defs.md#customclaimvalidationtypetypedef)
- [PrivateEndpointOverrideTypeDef](./type_defs.md#privateendpointoverridetypedef)
- [AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)
- [DescriptorSourceOutputTypeDef](./type_defs.md#descriptorsourceoutputtypedef)
- [RegistryRecordCredentialProviderConfigurationTypeDef](./type_defs.md#registryrecordcredentialproviderconfigurationtypedef)
- [UpdatedMcpServerAdditionalDataTypeDef](./type_defs.md#updatedmcpserveradditionaldatatypedef)
- [CustomClaimValidationTypeUnionTypeDef](./type_defs.md#customclaimvalidationtypeuniontypedef)
- [PrivateEndpointOverrideUnionTypeDef](./type_defs.md#privateendpointoverrideuniontypedef)
- [DiscoveryConfigurationOutputTypeDef](./type_defs.md#discoveryconfigurationoutputtypedef)
- [A2aAgentCardDescriptorOutputTypeDef](./type_defs.md#a2aagentcarddescriptoroutputtypedef)
- [AgentSkillsMdDescriptorOutputTypeDef](./type_defs.md#agentskillsmddescriptoroutputtypedef)
- [McpServerDescriptorOutputTypeDef](./type_defs.md#mcpserverdescriptoroutputtypedef)
- [RegistryRecordCredentialProviderConfigurationUnionTypeDef](./type_defs.md#registryrecordcredentialproviderconfigurationuniontypedef)
- [CustomJWTAuthorizerConfigurationTypeDef](./type_defs.md#customjwtauthorizerconfigurationtypedef)
- [GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef)
- [RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)
- [UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)
- [AgentSkillsAdditionalDataOutputTypeDef](./type_defs.md#agentskillsadditionaldataoutputtypedef)
- [DescriptorSourceFromUrlTypeDef](./type_defs.md#descriptorsourcefromurltypedef)
- [CustomJWTAuthorizerConfigurationUnionTypeDef](./type_defs.md#customjwtauthorizerconfigurationuniontypedef)
- [ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)
- [AgentSkillsDefinitionDescriptorOutputTypeDef](./type_defs.md#agentskillsdefinitiondescriptoroutputtypedef)
- [DescriptorSourceFromUrlUnionTypeDef](./type_defs.md#descriptorsourcefromurluniontypedef)
- [AuthorizerConfigurationTypeDef](./type_defs.md#authorizerconfigurationtypedef)
- [DescriptorsOutputTypeDef](./type_defs.md#descriptorsoutputtypedef)
- [DescriptorSourceTypeDef](./type_defs.md#descriptorsourcetypedef)
- [AuthorizerConfigurationUnionTypeDef](./type_defs.md#authorizerconfigurationuniontypedef)
- [DiscoveryConfigurationTypeDef](./type_defs.md#discoveryconfigurationtypedef)
- [GetRegistryRecordResponseTypeDef](./type_defs.md#getregistryrecordresponsetypedef)
- [UpdateRegistryRecordResponseTypeDef](./type_defs.md#updateregistryrecordresponsetypedef)
- [A2aAgentCardDescriptorTypeDef](./type_defs.md#a2aagentcarddescriptortypedef)
- [AgentSkillsMdDescriptorTypeDef](./type_defs.md#agentskillsmddescriptortypedef)
- [DescriptorSourceUnionTypeDef](./type_defs.md#descriptorsourceuniontypedef)
- [McpServerDescriptorTypeDef](./type_defs.md#mcpserverdescriptortypedef)
- [UpdatedAuthorizerConfigurationTypeDef](./type_defs.md#updatedauthorizerconfigurationtypedef)
- [DiscoveryConfigurationUnionTypeDef](./type_defs.md#discoveryconfigurationuniontypedef)
- [AgentSkillsAdditionalDataTypeDef](./type_defs.md#agentskillsadditionaldatatypedef)
- [UpdatedDescriptorSourceTypeDef](./type_defs.md#updateddescriptorsourcetypedef)
- [UpdatedDiscoveryConfigurationTypeDef](./type_defs.md#updateddiscoveryconfigurationtypedef)
- [CreateRegistryRequestTypeDef](./type_defs.md#createregistryrequesttypedef)
- [AgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#agentskillsdefinitiondescriptortypedef)
- [UpdatedA2aAgentCardDescriptorFieldsTypeDef](./type_defs.md#updateda2aagentcarddescriptorfieldstypedef)
- [UpdatedAgentSkillsMdDescriptorFieldsTypeDef](./type_defs.md#updatedagentskillsmddescriptorfieldstypedef)
- [UpdatedMcpServerDescriptorFieldsTypeDef](./type_defs.md#updatedmcpserverdescriptorfieldstypedef)
- [UpdateRegistryRequestTypeDef](./type_defs.md#updateregistryrequesttypedef)
- [DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
- [UpdatedA2aAgentCardDescriptorTypeDef](./type_defs.md#updateda2aagentcarddescriptortypedef)
- [UpdatedAgentSkillsMdDescriptorTypeDef](./type_defs.md#updatedagentskillsmddescriptortypedef)
- [UpdatedMcpServerDescriptorTypeDef](./type_defs.md#updatedmcpserverdescriptortypedef)
- [DescriptorsUnionTypeDef](./type_defs.md#descriptorsuniontypedef)
- [UpdatedAgentSkillsAdditionalDataFieldsTypeDef](./type_defs.md#updatedagentskillsadditionaldatafieldstypedef)
- [CreateRegistryRecordRequestTypeDef](./type_defs.md#createregistryrecordrequesttypedef)
- [UpdatedAgentSkillsAdditionalDataTypeDef](./type_defs.md#updatedagentskillsadditionaldatatypedef)
- [UpdatedAgentSkillsDefinitionDescriptorFieldsTypeDef](./type_defs.md#updatedagentskillsdefinitiondescriptorfieldstypedef)
- [UpdatedAgentSkillsDefinitionDescriptorTypeDef](./type_defs.md#updatedagentskillsdefinitiondescriptortypedef)
- [UpdatedDescriptorsFieldsTypeDef](./type_defs.md#updateddescriptorsfieldstypedef)
- [UpdatedDescriptorsTypeDef](./type_defs.md#updateddescriptorstypedef)
- [UpdateRegistryRecordRequestTypeDef](./type_defs.md#updateregistryrecordrequesttypedef)

