#  BedrockAgentCoreControlPlaneFrontingLayer module

> [Index](../README.md) > BedrockAgentCoreControlPlaneFrontingLayer

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControlPlaneFrontingLayer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrolplanefrontinglayer)
    type annotations stubs module [types-boto3-bedrock-agentcore-control](https://pypi.org/project/types-boto3-bedrock-agentcore-control/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.35' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `BedrockAgentCoreControlPlaneFrontingLayer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BedrockAgentCoreControlPlaneFrontingLayer`.


### From PyPI with pip

Install `types-boto3` for `BedrockAgentCoreControlPlaneFrontingLayer` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[bedrock-agentcore-control]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[bedrock-agentcore-control]'

# standalone installation
python -m pip install types-boto3-bedrock-agentcore-control
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-bedrock-agentcore-control
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BedrockAgentCoreControlPlaneFrontingLayerClient

Type annotations and code completion for  `#!python boto3.client("bedrock-agentcore-control")` as [BedrockAgentCoreControlPlaneFrontingLayerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#BedrockAgentCoreControlPlaneFrontingLayer.Client)

```python
# BedrockAgentCoreControlPlaneFrontingLayerClient usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.client import BedrockAgentCoreControlPlaneFrontingLayerClient

def get_client() -> BedrockAgentCoreControlPlaneFrontingLayerClient:
    return Session().client("bedrock-agentcore-control")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-agentcore-control").get_paginator("...")`.

```python
# ListAgentRuntimeEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeEndpointsPaginator

def get_list_agent_runtime_endpoints_paginator() -> ListAgentRuntimeEndpointsPaginator:
    return Session().client("bedrock-agentcore-control").get_paginator("list_agent_runtime_endpoints"))
```

- [ListAgentRuntimeEndpointsPaginator](./paginators.md#listagentruntimeendpointspaginator)
- [ListAgentRuntimeVersionsPaginator](./paginators.md#listagentruntimeversionspaginator)
- [ListAgentRuntimesPaginator](./paginators.md#listagentruntimespaginator)
- [ListApiKeyCredentialProvidersPaginator](./paginators.md#listapikeycredentialproviderspaginator)
- [ListBrowsersPaginator](./paginators.md#listbrowserspaginator)
- [ListCodeInterpretersPaginator](./paginators.md#listcodeinterpreterspaginator)
- [ListGatewayTargetsPaginator](./paginators.md#listgatewaytargetspaginator)
- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListMemoriesPaginator](./paginators.md#listmemoriespaginator)
- [ListOauth2CredentialProvidersPaginator](./paginators.md#listoauth2credentialproviderspaginator)
- [ListWorkloadIdentitiesPaginator](./paginators.md#listworkloadidentitiespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("bedrock-agentcore-control").get_waiter("...")`.

```python
# MemoryCreatedWaiter usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.waiter import MemoryCreatedWaiter

def get_memory_created_waiter() -> MemoryCreatedWaiter:
    return Session().client("bedrock-agentcore-control").get_waiter("memory_created")
```

- [MemoryCreatedWaiter](./waiters.md#memorycreatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgentRuntimeEndpointStatusType usage example

from types_boto3_bedrock_agentcore_control.literals import AgentRuntimeEndpointStatusType

def get_value() -> AgentRuntimeEndpointStatusType:
    return "CREATE_FAILED"
```

- [AgentRuntimeEndpointStatusType](./literals.md#agentruntimeendpointstatustype)
- [AgentRuntimeStatusType](./literals.md#agentruntimestatustype)
- [ApiKeyCredentialLocationType](./literals.md#apikeycredentiallocationtype)
- [AuthorizerTypeType](./literals.md#authorizertypetype)
- [BrowserNetworkModeType](./literals.md#browsernetworkmodetype)
- [BrowserStatusType](./literals.md#browserstatustype)
- [CodeInterpreterNetworkModeType](./literals.md#codeinterpreternetworkmodetype)
- [CodeInterpreterStatusType](./literals.md#codeinterpreterstatustype)
- [CredentialProviderTypeType](./literals.md#credentialprovidertypetype)
- [CredentialProviderVendorTypeType](./literals.md#credentialprovidervendortypetype)
- [ExceptionLevelType](./literals.md#exceptionleveltype)
- [GatewayProtocolTypeType](./literals.md#gatewayprotocoltypetype)
- [GatewayStatusType](./literals.md#gatewaystatustype)
- [KeyTypeType](./literals.md#keytypetype)
- [ListAgentRuntimeEndpointsPaginatorName](./literals.md#listagentruntimeendpointspaginatorname)
- [ListAgentRuntimeVersionsPaginatorName](./literals.md#listagentruntimeversionspaginatorname)
- [ListAgentRuntimesPaginatorName](./literals.md#listagentruntimespaginatorname)
- [ListApiKeyCredentialProvidersPaginatorName](./literals.md#listapikeycredentialproviderspaginatorname)
- [ListBrowsersPaginatorName](./literals.md#listbrowserspaginatorname)
- [ListCodeInterpretersPaginatorName](./literals.md#listcodeinterpreterspaginatorname)
- [ListGatewayTargetsPaginatorName](./literals.md#listgatewaytargetspaginatorname)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListMemoriesPaginatorName](./literals.md#listmemoriespaginatorname)
- [ListOauth2CredentialProvidersPaginatorName](./literals.md#listoauth2credentialproviderspaginatorname)
- [ListWorkloadIdentitiesPaginatorName](./literals.md#listworkloadidentitiespaginatorname)
- [MemoryCreatedWaiterName](./literals.md#memorycreatedwaitername)
- [MemoryStatusType](./literals.md#memorystatustype)
- [MemoryStrategyStatusType](./literals.md#memorystrategystatustype)
- [MemoryStrategyTypeType](./literals.md#memorystrategytypetype)
- [NetworkModeType](./literals.md#networkmodetype)
- [OverrideTypeType](./literals.md#overridetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SchemaTypeType](./literals.md#schematypetype)
- [SearchTypeType](./literals.md#searchtypetype)
- [ServerProtocolType](./literals.md#serverprotocoltype)
- [TargetStatusType](./literals.md#targetstatustype)
- [BedrockAgentCoreControlPlaneFrontingLayerServiceName](./literals.md#bedrockagentcorecontrolplanefrontinglayerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ContainerConfigurationTypeDef](./type_defs.md#containerconfigurationtypedef)
- [AgentRuntimeEndpointTypeDef](./type_defs.md#agentruntimeendpointtypedef)
- [AgentRuntimeTypeDef](./type_defs.md#agentruntimetypedef)
- [ApiKeyCredentialProviderItemTypeDef](./type_defs.md#apikeycredentialprovideritemtypedef)
- [ApiKeyCredentialProviderTypeDef](./type_defs.md#apikeycredentialprovidertypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [CustomJWTAuthorizerConfigurationOutputTypeDef](./type_defs.md#customjwtauthorizerconfigurationoutputtypedef)
- [CustomJWTAuthorizerConfigurationTypeDef](./type_defs.md#customjwtauthorizerconfigurationtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [BrowserSummaryTypeDef](./type_defs.md#browsersummarytypedef)
- [CodeInterpreterSummaryTypeDef](./type_defs.md#codeinterpretersummarytypedef)
- [CreateAgentRuntimeEndpointRequestTypeDef](./type_defs.md#createagentruntimeendpointrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ProtocolConfigurationTypeDef](./type_defs.md#protocolconfigurationtypedef)
- [WorkloadIdentityDetailsTypeDef](./type_defs.md#workloadidentitydetailstypedef)
- [CreateApiKeyCredentialProviderRequestTypeDef](./type_defs.md#createapikeycredentialproviderrequesttypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [CreateWorkloadIdentityRequestTypeDef](./type_defs.md#createworkloadidentityrequesttypedef)
- [OAuthCredentialProviderOutputTypeDef](./type_defs.md#oauthcredentialprovideroutputtypedef)
- [SemanticOverrideConsolidationConfigurationInputTypeDef](./type_defs.md#semanticoverrideconsolidationconfigurationinputtypedef)
- [SummaryOverrideConsolidationConfigurationInputTypeDef](./type_defs.md#summaryoverrideconsolidationconfigurationinputtypedef)
- [UserPreferenceOverrideConsolidationConfigurationInputTypeDef](./type_defs.md#userpreferenceoverrideconsolidationconfigurationinputtypedef)
- [SemanticConsolidationOverrideTypeDef](./type_defs.md#semanticconsolidationoverridetypedef)
- [SummaryConsolidationOverrideTypeDef](./type_defs.md#summaryconsolidationoverridetypedef)
- [UserPreferenceConsolidationOverrideTypeDef](./type_defs.md#userpreferenceconsolidationoverridetypedef)
- [SemanticOverrideExtractionConfigurationInputTypeDef](./type_defs.md#semanticoverrideextractionconfigurationinputtypedef)
- [UserPreferenceOverrideExtractionConfigurationInputTypeDef](./type_defs.md#userpreferenceoverrideextractionconfigurationinputtypedef)
- [SemanticExtractionOverrideTypeDef](./type_defs.md#semanticextractionoverridetypedef)
- [UserPreferenceExtractionOverrideTypeDef](./type_defs.md#userpreferenceextractionoverridetypedef)
- [DeleteAgentRuntimeEndpointRequestTypeDef](./type_defs.md#deleteagentruntimeendpointrequesttypedef)
- [DeleteAgentRuntimeRequestTypeDef](./type_defs.md#deleteagentruntimerequesttypedef)
- [DeleteApiKeyCredentialProviderRequestTypeDef](./type_defs.md#deleteapikeycredentialproviderrequesttypedef)
- [DeleteBrowserRequestTypeDef](./type_defs.md#deletebrowserrequesttypedef)
- [DeleteCodeInterpreterRequestTypeDef](./type_defs.md#deletecodeinterpreterrequesttypedef)
- [DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)
- [DeleteGatewayTargetRequestTypeDef](./type_defs.md#deletegatewaytargetrequesttypedef)
- [DeleteMemoryInputTypeDef](./type_defs.md#deletememoryinputtypedef)
- [DeleteMemoryStrategyInputTypeDef](./type_defs.md#deletememorystrategyinputtypedef)
- [DeleteOauth2CredentialProviderRequestTypeDef](./type_defs.md#deleteoauth2credentialproviderrequesttypedef)
- [DeleteWorkloadIdentityRequestTypeDef](./type_defs.md#deleteworkloadidentityrequesttypedef)
- [MCPGatewayConfigurationOutputTypeDef](./type_defs.md#mcpgatewayconfigurationoutputtypedef)
- [MCPGatewayConfigurationTypeDef](./type_defs.md#mcpgatewayconfigurationtypedef)
- [GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)
- [GetAgentRuntimeEndpointRequestTypeDef](./type_defs.md#getagentruntimeendpointrequesttypedef)
- [GetAgentRuntimeRequestTypeDef](./type_defs.md#getagentruntimerequesttypedef)
- [RequestHeaderConfigurationOutputTypeDef](./type_defs.md#requestheaderconfigurationoutputtypedef)
- [GetApiKeyCredentialProviderRequestTypeDef](./type_defs.md#getapikeycredentialproviderrequesttypedef)
- [GetBrowserRequestTypeDef](./type_defs.md#getbrowserrequesttypedef)
- [GetCodeInterpreterRequestTypeDef](./type_defs.md#getcodeinterpreterrequesttypedef)
- [GetGatewayRequestTypeDef](./type_defs.md#getgatewayrequesttypedef)
- [GetGatewayTargetRequestTypeDef](./type_defs.md#getgatewaytargetrequesttypedef)
- [GetMemoryInputTypeDef](./type_defs.md#getmemoryinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetOauth2CredentialProviderRequestTypeDef](./type_defs.md#getoauth2credentialproviderrequesttypedef)
- [GetTokenVaultRequestTypeDef](./type_defs.md#gettokenvaultrequesttypedef)
- [KmsConfigurationTypeDef](./type_defs.md#kmsconfigurationtypedef)
- [GetWorkloadIdentityRequestTypeDef](./type_defs.md#getworkloadidentityrequesttypedef)
- [GithubOauth2ProviderConfigInputTypeDef](./type_defs.md#githuboauth2providerconfiginputtypedef)
- [GoogleOauth2ProviderConfigInputTypeDef](./type_defs.md#googleoauth2providerconfiginputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAgentRuntimeEndpointsRequestTypeDef](./type_defs.md#listagentruntimeendpointsrequesttypedef)
- [ListAgentRuntimeVersionsRequestTypeDef](./type_defs.md#listagentruntimeversionsrequesttypedef)
- [ListAgentRuntimesRequestTypeDef](./type_defs.md#listagentruntimesrequesttypedef)
- [ListApiKeyCredentialProvidersRequestTypeDef](./type_defs.md#listapikeycredentialprovidersrequesttypedef)
- [ListBrowsersRequestTypeDef](./type_defs.md#listbrowsersrequesttypedef)
- [ListCodeInterpretersRequestTypeDef](./type_defs.md#listcodeinterpretersrequesttypedef)
- [ListGatewayTargetsRequestTypeDef](./type_defs.md#listgatewaytargetsrequesttypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)
- [ListMemoriesInputTypeDef](./type_defs.md#listmemoriesinputtypedef)
- [MemorySummaryTypeDef](./type_defs.md#memorysummarytypedef)
- [ListOauth2CredentialProvidersRequestTypeDef](./type_defs.md#listoauth2credentialprovidersrequesttypedef)
- [Oauth2CredentialProviderItemTypeDef](./type_defs.md#oauth2credentialprovideritemtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWorkloadIdentitiesRequestTypeDef](./type_defs.md#listworkloadidentitiesrequesttypedef)
- [WorkloadIdentityTypeTypeDef](./type_defs.md#workloadidentitytypetypedef)
- [SemanticMemoryStrategyInputTypeDef](./type_defs.md#semanticmemorystrategyinputtypedef)
- [SummaryMemoryStrategyInputTypeDef](./type_defs.md#summarymemorystrategyinputtypedef)
- [UserPreferenceMemoryStrategyInputTypeDef](./type_defs.md#userpreferencememorystrategyinputtypedef)
- [MicrosoftOauth2ProviderConfigInputTypeDef](./type_defs.md#microsoftoauth2providerconfiginputtypedef)
- [OAuthCredentialProviderTypeDef](./type_defs.md#oauthcredentialprovidertypedef)
- [Oauth2AuthorizationServerMetadataOutputTypeDef](./type_defs.md#oauth2authorizationservermetadataoutputtypedef)
- [Oauth2AuthorizationServerMetadataTypeDef](./type_defs.md#oauth2authorizationservermetadatatypedef)
- [SalesforceOauth2ProviderConfigInputTypeDef](./type_defs.md#salesforceoauth2providerconfiginputtypedef)
- [SlackOauth2ProviderConfigInputTypeDef](./type_defs.md#slackoauth2providerconfiginputtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [RequestHeaderConfigurationTypeDef](./type_defs.md#requestheaderconfigurationtypedef)
- [SchemaDefinitionOutputTypeDef](./type_defs.md#schemadefinitionoutputtypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAgentRuntimeEndpointRequestTypeDef](./type_defs.md#updateagentruntimeendpointrequesttypedef)
- [UpdateApiKeyCredentialProviderRequestTypeDef](./type_defs.md#updateapikeycredentialproviderrequesttypedef)
- [UpdateWorkloadIdentityRequestTypeDef](./type_defs.md#updateworkloadidentityrequesttypedef)
- [AgentRuntimeArtifactTypeDef](./type_defs.md#agentruntimeartifacttypedef)
- [ApiSchemaConfigurationTypeDef](./type_defs.md#apischemaconfigurationtypedef)
- [AuthorizerConfigurationOutputTypeDef](./type_defs.md#authorizerconfigurationoutputtypedef)
- [AuthorizerConfigurationTypeDef](./type_defs.md#authorizerconfigurationtypedef)
- [BrowserNetworkConfigurationOutputTypeDef](./type_defs.md#browsernetworkconfigurationoutputtypedef)
- [CodeInterpreterNetworkConfigurationOutputTypeDef](./type_defs.md#codeinterpreternetworkconfigurationoutputtypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [BrowserNetworkConfigurationTypeDef](./type_defs.md#browsernetworkconfigurationtypedef)
- [CodeInterpreterNetworkConfigurationTypeDef](./type_defs.md#codeinterpreternetworkconfigurationtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [CreateAgentRuntimeEndpointResponseTypeDef](./type_defs.md#createagentruntimeendpointresponsetypedef)
- [CreateBrowserResponseTypeDef](./type_defs.md#createbrowserresponsetypedef)
- [CreateCodeInterpreterResponseTypeDef](./type_defs.md#createcodeinterpreterresponsetypedef)
- [CreateWorkloadIdentityResponseTypeDef](./type_defs.md#createworkloadidentityresponsetypedef)
- [DeleteAgentRuntimeEndpointResponseTypeDef](./type_defs.md#deleteagentruntimeendpointresponsetypedef)
- [DeleteAgentRuntimeResponseTypeDef](./type_defs.md#deleteagentruntimeresponsetypedef)
- [DeleteBrowserResponseTypeDef](./type_defs.md#deletebrowserresponsetypedef)
- [DeleteCodeInterpreterResponseTypeDef](./type_defs.md#deletecodeinterpreterresponsetypedef)
- [DeleteGatewayResponseTypeDef](./type_defs.md#deletegatewayresponsetypedef)
- [DeleteGatewayTargetResponseTypeDef](./type_defs.md#deletegatewaytargetresponsetypedef)
- [DeleteMemoryOutputTypeDef](./type_defs.md#deletememoryoutputtypedef)
- [GetAgentRuntimeEndpointResponseTypeDef](./type_defs.md#getagentruntimeendpointresponsetypedef)
- [GetWorkloadIdentityResponseTypeDef](./type_defs.md#getworkloadidentityresponsetypedef)
- [ListAgentRuntimeEndpointsResponseTypeDef](./type_defs.md#listagentruntimeendpointsresponsetypedef)
- [ListAgentRuntimeVersionsResponseTypeDef](./type_defs.md#listagentruntimeversionsresponsetypedef)
- [ListAgentRuntimesResponseTypeDef](./type_defs.md#listagentruntimesresponsetypedef)
- [ListApiKeyCredentialProvidersResponseTypeDef](./type_defs.md#listapikeycredentialprovidersresponsetypedef)
- [ListBrowsersResponseTypeDef](./type_defs.md#listbrowsersresponsetypedef)
- [ListCodeInterpretersResponseTypeDef](./type_defs.md#listcodeinterpretersresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAgentRuntimeEndpointResponseTypeDef](./type_defs.md#updateagentruntimeendpointresponsetypedef)
- [UpdateWorkloadIdentityResponseTypeDef](./type_defs.md#updateworkloadidentityresponsetypedef)
- [CreateAgentRuntimeResponseTypeDef](./type_defs.md#createagentruntimeresponsetypedef)
- [UpdateAgentRuntimeResponseTypeDef](./type_defs.md#updateagentruntimeresponsetypedef)
- [CreateApiKeyCredentialProviderResponseTypeDef](./type_defs.md#createapikeycredentialproviderresponsetypedef)
- [CreateOauth2CredentialProviderResponseTypeDef](./type_defs.md#createoauth2credentialproviderresponsetypedef)
- [GetApiKeyCredentialProviderResponseTypeDef](./type_defs.md#getapikeycredentialproviderresponsetypedef)
- [UpdateApiKeyCredentialProviderResponseTypeDef](./type_defs.md#updateapikeycredentialproviderresponsetypedef)
- [CredentialProviderOutputTypeDef](./type_defs.md#credentialprovideroutputtypedef)
- [SummaryOverrideConfigurationInputTypeDef](./type_defs.md#summaryoverrideconfigurationinputtypedef)
- [CustomConsolidationConfigurationInputTypeDef](./type_defs.md#customconsolidationconfigurationinputtypedef)
- [CustomConsolidationConfigurationTypeDef](./type_defs.md#customconsolidationconfigurationtypedef)
- [SemanticOverrideConfigurationInputTypeDef](./type_defs.md#semanticoverrideconfigurationinputtypedef)
- [CustomExtractionConfigurationInputTypeDef](./type_defs.md#customextractionconfigurationinputtypedef)
- [UserPreferenceOverrideConfigurationInputTypeDef](./type_defs.md#userpreferenceoverrideconfigurationinputtypedef)
- [CustomExtractionConfigurationTypeDef](./type_defs.md#customextractionconfigurationtypedef)
- [GatewayProtocolConfigurationOutputTypeDef](./type_defs.md#gatewayprotocolconfigurationoutputtypedef)
- [GatewayProtocolConfigurationTypeDef](./type_defs.md#gatewayprotocolconfigurationtypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [GetMemoryInputWaitTypeDef](./type_defs.md#getmemoryinputwaittypedef)
- [GetTokenVaultResponseTypeDef](./type_defs.md#gettokenvaultresponsetypedef)
- [SetTokenVaultCMKRequestTypeDef](./type_defs.md#settokenvaultcmkrequesttypedef)
- [SetTokenVaultCMKResponseTypeDef](./type_defs.md#settokenvaultcmkresponsetypedef)
- [ListAgentRuntimeEndpointsRequestPaginateTypeDef](./type_defs.md#listagentruntimeendpointsrequestpaginatetypedef)
- [ListAgentRuntimeVersionsRequestPaginateTypeDef](./type_defs.md#listagentruntimeversionsrequestpaginatetypedef)
- [ListAgentRuntimesRequestPaginateTypeDef](./type_defs.md#listagentruntimesrequestpaginatetypedef)
- [ListApiKeyCredentialProvidersRequestPaginateTypeDef](./type_defs.md#listapikeycredentialprovidersrequestpaginatetypedef)
- [ListBrowsersRequestPaginateTypeDef](./type_defs.md#listbrowsersrequestpaginatetypedef)
- [ListCodeInterpretersRequestPaginateTypeDef](./type_defs.md#listcodeinterpretersrequestpaginatetypedef)
- [ListGatewayTargetsRequestPaginateTypeDef](./type_defs.md#listgatewaytargetsrequestpaginatetypedef)
- [ListGatewaysRequestPaginateTypeDef](./type_defs.md#listgatewaysrequestpaginatetypedef)
- [ListMemoriesInputPaginateTypeDef](./type_defs.md#listmemoriesinputpaginatetypedef)
- [ListOauth2CredentialProvidersRequestPaginateTypeDef](./type_defs.md#listoauth2credentialprovidersrequestpaginatetypedef)
- [ListWorkloadIdentitiesRequestPaginateTypeDef](./type_defs.md#listworkloadidentitiesrequestpaginatetypedef)
- [ListGatewayTargetsResponseTypeDef](./type_defs.md#listgatewaytargetsresponsetypedef)
- [ListMemoriesOutputTypeDef](./type_defs.md#listmemoriesoutputtypedef)
- [ListOauth2CredentialProvidersResponseTypeDef](./type_defs.md#listoauth2credentialprovidersresponsetypedef)
- [ListWorkloadIdentitiesResponseTypeDef](./type_defs.md#listworkloadidentitiesresponsetypedef)
- [OAuthCredentialProviderUnionTypeDef](./type_defs.md#oauthcredentialprovideruniontypedef)
- [Oauth2DiscoveryOutputTypeDef](./type_defs.md#oauth2discoveryoutputtypedef)
- [Oauth2AuthorizationServerMetadataUnionTypeDef](./type_defs.md#oauth2authorizationservermetadatauniontypedef)
- [RecordingConfigTypeDef](./type_defs.md#recordingconfigtypedef)
- [RequestHeaderConfigurationUnionTypeDef](./type_defs.md#requestheaderconfigurationuniontypedef)
- [ToolDefinitionOutputTypeDef](./type_defs.md#tooldefinitionoutputtypedef)
- [ToolDefinitionTypeDef](./type_defs.md#tooldefinitiontypedef)
- [AuthorizerConfigurationUnionTypeDef](./type_defs.md#authorizerconfigurationuniontypedef)
- [GetCodeInterpreterResponseTypeDef](./type_defs.md#getcodeinterpreterresponsetypedef)
- [GetAgentRuntimeResponseTypeDef](./type_defs.md#getagentruntimeresponsetypedef)
- [BrowserNetworkConfigurationUnionTypeDef](./type_defs.md#browsernetworkconfigurationuniontypedef)
- [CodeInterpreterNetworkConfigurationUnionTypeDef](./type_defs.md#codeinterpreternetworkconfigurationuniontypedef)
- [NetworkConfigurationUnionTypeDef](./type_defs.md#networkconfigurationuniontypedef)
- [CredentialProviderConfigurationOutputTypeDef](./type_defs.md#credentialproviderconfigurationoutputtypedef)
- [ModifyConsolidationConfigurationTypeDef](./type_defs.md#modifyconsolidationconfigurationtypedef)
- [ConsolidationConfigurationTypeDef](./type_defs.md#consolidationconfigurationtypedef)
- [ModifyExtractionConfigurationTypeDef](./type_defs.md#modifyextractionconfigurationtypedef)
- [CustomConfigurationInputTypeDef](./type_defs.md#customconfigurationinputtypedef)
- [ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
- [CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)
- [GetGatewayResponseTypeDef](./type_defs.md#getgatewayresponsetypedef)
- [UpdateGatewayResponseTypeDef](./type_defs.md#updategatewayresponsetypedef)
- [GatewayProtocolConfigurationUnionTypeDef](./type_defs.md#gatewayprotocolconfigurationuniontypedef)
- [CredentialProviderTypeDef](./type_defs.md#credentialprovidertypedef)
- [CustomOauth2ProviderConfigOutputTypeDef](./type_defs.md#customoauth2providerconfigoutputtypedef)
- [GithubOauth2ProviderConfigOutputTypeDef](./type_defs.md#githuboauth2providerconfigoutputtypedef)
- [GoogleOauth2ProviderConfigOutputTypeDef](./type_defs.md#googleoauth2providerconfigoutputtypedef)
- [MicrosoftOauth2ProviderConfigOutputTypeDef](./type_defs.md#microsoftoauth2providerconfigoutputtypedef)
- [SalesforceOauth2ProviderConfigOutputTypeDef](./type_defs.md#salesforceoauth2providerconfigoutputtypedef)
- [SlackOauth2ProviderConfigOutputTypeDef](./type_defs.md#slackoauth2providerconfigoutputtypedef)
- [Oauth2DiscoveryTypeDef](./type_defs.md#oauth2discoverytypedef)
- [GetBrowserResponseTypeDef](./type_defs.md#getbrowserresponsetypedef)
- [ToolSchemaOutputTypeDef](./type_defs.md#toolschemaoutputtypedef)
- [ToolSchemaTypeDef](./type_defs.md#toolschematypedef)
- [CreateBrowserRequestTypeDef](./type_defs.md#createbrowserrequesttypedef)
- [CreateCodeInterpreterRequestTypeDef](./type_defs.md#createcodeinterpreterrequesttypedef)
- [CreateAgentRuntimeRequestTypeDef](./type_defs.md#createagentruntimerequesttypedef)
- [UpdateAgentRuntimeRequestTypeDef](./type_defs.md#updateagentruntimerequesttypedef)
- [ModifyStrategyConfigurationTypeDef](./type_defs.md#modifystrategyconfigurationtypedef)
- [CustomMemoryStrategyInputTypeDef](./type_defs.md#custommemorystrategyinputtypedef)
- [StrategyConfigurationTypeDef](./type_defs.md#strategyconfigurationtypedef)
- [CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)
- [UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef)
- [CredentialProviderUnionTypeDef](./type_defs.md#credentialprovideruniontypedef)
- [Oauth2ProviderConfigOutputTypeDef](./type_defs.md#oauth2providerconfigoutputtypedef)
- [Oauth2DiscoveryUnionTypeDef](./type_defs.md#oauth2discoveryuniontypedef)
- [McpLambdaTargetConfigurationOutputTypeDef](./type_defs.md#mcplambdatargetconfigurationoutputtypedef)
- [McpLambdaTargetConfigurationTypeDef](./type_defs.md#mcplambdatargetconfigurationtypedef)
- [ModifyMemoryStrategyInputTypeDef](./type_defs.md#modifymemorystrategyinputtypedef)
- [MemoryStrategyInputTypeDef](./type_defs.md#memorystrategyinputtypedef)
- [MemoryStrategyTypeDef](./type_defs.md#memorystrategytypedef)
- [CredentialProviderConfigurationTypeDef](./type_defs.md#credentialproviderconfigurationtypedef)
- [GetOauth2CredentialProviderResponseTypeDef](./type_defs.md#getoauth2credentialproviderresponsetypedef)
- [UpdateOauth2CredentialProviderResponseTypeDef](./type_defs.md#updateoauth2credentialproviderresponsetypedef)
- [CustomOauth2ProviderConfigInputTypeDef](./type_defs.md#customoauth2providerconfiginputtypedef)
- [McpTargetConfigurationOutputTypeDef](./type_defs.md#mcptargetconfigurationoutputtypedef)
- [McpTargetConfigurationTypeDef](./type_defs.md#mcptargetconfigurationtypedef)
- [CreateMemoryInputTypeDef](./type_defs.md#creatememoryinputtypedef)
- [ModifyMemoryStrategiesTypeDef](./type_defs.md#modifymemorystrategiestypedef)
- [MemoryTypeDef](./type_defs.md#memorytypedef)
- [CredentialProviderConfigurationUnionTypeDef](./type_defs.md#credentialproviderconfigurationuniontypedef)
- [Oauth2ProviderConfigInputTypeDef](./type_defs.md#oauth2providerconfiginputtypedef)
- [TargetConfigurationOutputTypeDef](./type_defs.md#targetconfigurationoutputtypedef)
- [TargetConfigurationTypeDef](./type_defs.md#targetconfigurationtypedef)
- [UpdateMemoryInputTypeDef](./type_defs.md#updatememoryinputtypedef)
- [CreateMemoryOutputTypeDef](./type_defs.md#creatememoryoutputtypedef)
- [GetMemoryOutputTypeDef](./type_defs.md#getmemoryoutputtypedef)
- [UpdateMemoryOutputTypeDef](./type_defs.md#updatememoryoutputtypedef)
- [CreateOauth2CredentialProviderRequestTypeDef](./type_defs.md#createoauth2credentialproviderrequesttypedef)
- [UpdateOauth2CredentialProviderRequestTypeDef](./type_defs.md#updateoauth2credentialproviderrequesttypedef)
- [CreateGatewayTargetResponseTypeDef](./type_defs.md#creategatewaytargetresponsetypedef)
- [GetGatewayTargetResponseTypeDef](./type_defs.md#getgatewaytargetresponsetypedef)
- [UpdateGatewayTargetResponseTypeDef](./type_defs.md#updategatewaytargetresponsetypedef)
- [TargetConfigurationUnionTypeDef](./type_defs.md#targetconfigurationuniontypedef)
- [CreateGatewayTargetRequestTypeDef](./type_defs.md#creategatewaytargetrequesttypedef)
- [UpdateGatewayTargetRequestTypeDef](./type_defs.md#updategatewaytargetrequesttypedef)

