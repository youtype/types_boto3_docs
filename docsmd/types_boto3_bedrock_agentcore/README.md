#  BedrockAgentCore module

> [Index](../README.md) > BedrockAgentCore

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [types-boto3-bedrock-agentcore](https://pypi.org/project/types-boto3-bedrock-agentcore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.0' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `BedrockAgentCore` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BedrockAgentCore`.


### From PyPI with pip

Install `types-boto3` for `BedrockAgentCore` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[bedrock-agentcore]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[bedrock-agentcore]'

# standalone installation
python -m pip install types-boto3-bedrock-agentcore
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-bedrock-agentcore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BedrockAgentCoreClient

Type annotations and code completion for  `#!python boto3.client("bedrock-agentcore")` as [BedrockAgentCoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#BedrockAgentCore.Client)

```python
# BedrockAgentCoreClient usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.client import BedrockAgentCoreClient

def get_client() -> BedrockAgentCoreClient:
    return Session().client("bedrock-agentcore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-agentcore").get_paginator("...")`.

```python
# ListABTestsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListABTestsPaginator

def get_list_ab_tests_paginator() -> ListABTestsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_ab_tests"))
```

- [ListABTestsPaginator](./paginators.md#listabtestspaginator)
- [ListActorsPaginator](./paginators.md#listactorspaginator)
- [ListBatchEvaluationsPaginator](./paginators.md#listbatchevaluationspaginator)
- [ListEventsPaginator](./paginators.md#listeventspaginator)
- [ListMemoryExtractionJobsPaginator](./paginators.md#listmemoryextractionjobspaginator)
- [ListMemoryRecordsPaginator](./paginators.md#listmemoryrecordspaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- [RetrieveMemoryRecordsPaginator](./paginators.md#retrievememoryrecordspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ABTestExecutionStatusType usage example

from types_boto3_bedrock_agentcore.literals import ABTestExecutionStatusType

def get_value() -> ABTestExecutionStatusType:
    return "NOT_STARTED"
```

- [ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)
- [ABTestStatusType](./literals.md#abteststatustype)
- [AutomationStreamStatusType](./literals.md#automationstreamstatustype)
- [BatchEvaluationStatusType](./literals.md#batchevaluationstatustype)
- [BrowserActionStatusType](./literals.md#browseractionstatustype)
- [BrowserEnterprisePolicyTypeType](./literals.md#browserenterprisepolicytypetype)
- [BrowserSessionStatusType](./literals.md#browsersessionstatustype)
- [CloudWatchLogsFilterOperatorType](./literals.md#cloudwatchlogsfilteroperatortype)
- [CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)
- [CommandExecutionStatusType](./literals.md#commandexecutionstatustype)
- [ContentBlockTypeType](./literals.md#contentblocktypetype)
- [DescriptorTypeType](./literals.md#descriptortypetype)
- [EventFilterConditionType](./literals.md#eventfilterconditiontype)
- [ExtractionJobStatusType](./literals.md#extractionjobstatustype)
- [HarnessConversationRoleType](./literals.md#harnessconversationroletype)
- [HarnessStopReasonType](./literals.md#harnessstopreasontype)
- [HarnessToolTypeType](./literals.md#harnesstooltypetype)
- [HarnessToolUseStatusType](./literals.md#harnesstoolusestatustype)
- [HarnessToolUseTypeType](./literals.md#harnesstoolusetypetype)
- [LanguageRuntimeType](./literals.md#languageruntimetype)
- [ListABTestsPaginatorName](./literals.md#listabtestspaginatorname)
- [ListActorsPaginatorName](./literals.md#listactorspaginatorname)
- [ListBatchEvaluationsPaginatorName](./literals.md#listbatchevaluationspaginatorname)
- [ListEventsPaginatorName](./literals.md#listeventspaginatorname)
- [ListMemoryExtractionJobsPaginatorName](./literals.md#listmemoryextractionjobspaginatorname)
- [ListMemoryRecordsPaginatorName](./literals.md#listmemoryrecordspaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [ListSessionsPaginatorName](./literals.md#listsessionspaginatorname)
- [MemoryRecordStatusType](./literals.md#memoryrecordstatustype)
- [MouseButtonType](./literals.md#mousebuttontype)
- [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- [Oauth2FlowTypeType](./literals.md#oauth2flowtypetype)
- [OperatorTypeType](./literals.md#operatortypetype)
- [ProgrammingLanguageType](./literals.md#programminglanguagetype)
- [RecommendationStatusType](./literals.md#recommendationstatustype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [RegistryRecordStatusType](./literals.md#registryrecordstatustype)
- [ResourceContentTypeType](./literals.md#resourcecontenttypetype)
- [RetrieveMemoryRecordsPaginatorName](./literals.md#retrievememoryrecordspaginatorname)
- [RoleType](./literals.md#roletype)
- [ScreenshotFormatType](./literals.md#screenshotformattype)
- [SessionStatusType](./literals.md#sessionstatustype)
- [TaskStatusType](./literals.md#taskstatustype)
- [ToolNameType](./literals.md#toolnametype)
- [ValidationExceptionReasonType](./literals.md#validationexceptionreasontype)
- [BedrockAgentCoreServiceName](./literals.md#bedrockagentcoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AgentCardDefinitionTypeDef](./type_defs.md#agentcarddefinitiontypedef)
- [PerVariantOnlineEvaluationConfigTypeDef](./type_defs.md#pervariantonlineevaluationconfigtypedef)
- [ABTestSummaryTypeDef](./type_defs.md#abtestsummarytypedef)
- [AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
- [ActorSummaryTypeDef](./type_defs.md#actorsummarytypedef)
- [SkillDefinitionTypeDef](./type_defs.md#skilldefinitiontypedef)
- [SkillMdDefinitionTypeDef](./type_defs.md#skillmddefinitiontypedef)
- [AutomationStreamTypeDef](./type_defs.md#automationstreamtypedef)
- [AutomationStreamUpdateTypeDef](./type_defs.md#automationstreamupdatetypedef)
- [BasicAuthTypeDef](./type_defs.md#basicauthtypedef)
- [MemoryRecordOutputTypeDef](./type_defs.md#memoryrecordoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MemoryRecordDeleteInputTypeDef](./type_defs.md#memoryrecorddeleteinputtypedef)
- [EvaluatorTypeDef](./type_defs.md#evaluatortypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BranchFilterTypeDef](./type_defs.md#branchfiltertypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [KeyPressResultTypeDef](./type_defs.md#keypressresulttypedef)
- [KeyShortcutResultTypeDef](./type_defs.md#keyshortcutresulttypedef)
- [KeyTypeResultTypeDef](./type_defs.md#keytyperesulttypedef)
- [MouseClickResultTypeDef](./type_defs.md#mouseclickresulttypedef)
- [MouseDragResultTypeDef](./type_defs.md#mousedragresulttypedef)
- [MouseMoveResultTypeDef](./type_defs.md#mousemoveresulttypedef)
- [MouseScrollResultTypeDef](./type_defs.md#mousescrollresulttypedef)
- [ScreenshotResultTypeDef](./type_defs.md#screenshotresulttypedef)
- [KeyPressArgumentsTypeDef](./type_defs.md#keypressargumentstypedef)
- [KeyShortcutArgumentsTypeDef](./type_defs.md#keyshortcutargumentstypedef)
- [KeyTypeArgumentsTypeDef](./type_defs.md#keytypeargumentstypedef)
- [MouseClickArgumentsTypeDef](./type_defs.md#mouseclickargumentstypedef)
- [MouseDragArgumentsTypeDef](./type_defs.md#mousedragargumentstypedef)
- [MouseMoveArgumentsTypeDef](./type_defs.md#mousemoveargumentstypedef)
- [MouseScrollArgumentsTypeDef](./type_defs.md#mousescrollargumentstypedef)
- [ScreenshotArgumentsTypeDef](./type_defs.md#screenshotargumentstypedef)
- [BrowserProfileConfigurationTypeDef](./type_defs.md#browserprofileconfigurationtypedef)
- [LiveViewStreamTypeDef](./type_defs.md#liveviewstreamtypedef)
- [BrowserSessionSummaryTypeDef](./type_defs.md#browsersessionsummarytypedef)
- [SecretsManagerLocationTypeDef](./type_defs.md#secretsmanagerlocationtypedef)
- [SessionFilterConfigOutputTypeDef](./type_defs.md#sessionfilterconfigoutputtypedef)
- [FilterValueTypeDef](./type_defs.md#filtervaluetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef)
- [ToolResultStructuredContentTypeDef](./type_defs.md#toolresultstructuredcontenttypedef)
- [CodeInterpreterSessionSummaryTypeDef](./type_defs.md#codeinterpretersessionsummarytypedef)
- [ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
- [ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
- [UserIdentifierTypeDef](./type_defs.md#useridentifiertypedef)
- [ConfidenceIntervalTypeDef](./type_defs.md#confidenceintervaltypedef)
- [ConfigurationBundleRefTypeDef](./type_defs.md#configurationbundlereftypedef)
- [ConfigurationBundleToolEntryTypeDef](./type_defs.md#configurationbundletoolentrytypedef)
- [ResourceContentTypeDef](./type_defs.md#resourcecontenttypedef)
- [ContentDeltaEventTypeDef](./type_defs.md#contentdeltaeventtypedef)
- [ContentStopEventTypeDef](./type_defs.md#contentstopeventtypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [SpanContextTypeDef](./type_defs.md#spancontexttypedef)
- [ControlStatsTypeDef](./type_defs.md#controlstatstypedef)
- [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)
- [CustomDescriptorTypeDef](./type_defs.md#customdescriptortypedef)
- [DeleteABTestRequestTypeDef](./type_defs.md#deleteabtestrequesttypedef)
- [DeleteBatchEvaluationRequestTypeDef](./type_defs.md#deletebatchevaluationrequesttypedef)
- [DeleteEventInputTypeDef](./type_defs.md#deleteeventinputtypedef)
- [DeleteMemoryRecordInputTypeDef](./type_defs.md#deletememoryrecordinputtypedef)
- [DeleteRecommendationRequestTypeDef](./type_defs.md#deleterecommendationrequesttypedef)
- [EvaluationInputTypeDef](./type_defs.md#evaluationinputtypedef)
- [EvaluationTargetTypeDef](./type_defs.md#evaluationtargettypedef)
- [EvaluationContentTypeDef](./type_defs.md#evaluationcontenttypedef)
- [EvaluationExpectedTrajectoryTypeDef](./type_defs.md#evaluationexpectedtrajectorytypedef)
- [TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)
- [EvaluatorStatisticsTypeDef](./type_defs.md#evaluatorstatisticstypedef)
- [LeftExpressionTypeDef](./type_defs.md#leftexpressiontypedef)
- [ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
- [MessageMetadataTypeDef](./type_defs.md#messagemetadatatypedef)
- [ExtractionJobTypeDef](./type_defs.md#extractionjobtypedef)
- [GatewayFilterOutputTypeDef](./type_defs.md#gatewayfilteroutputtypedef)
- [GatewayFilterTypeDef](./type_defs.md#gatewayfiltertypedef)
- [GetABTestRequestTypeDef](./type_defs.md#getabtestrequesttypedef)
- [GetAgentCardRequestTypeDef](./type_defs.md#getagentcardrequesttypedef)
- [GetBatchEvaluationRequestTypeDef](./type_defs.md#getbatchevaluationrequesttypedef)
- [GetBrowserSessionRequestTypeDef](./type_defs.md#getbrowsersessionrequesttypedef)
- [ViewPortTypeDef](./type_defs.md#viewporttypedef)
- [GetCodeInterpreterSessionRequestTypeDef](./type_defs.md#getcodeinterpretersessionrequesttypedef)
- [GetEventInputTypeDef](./type_defs.md#geteventinputtypedef)
- [GetMemoryRecordInputTypeDef](./type_defs.md#getmemoryrecordinputtypedef)
- [GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)
- [GetResourceApiKeyRequestTypeDef](./type_defs.md#getresourceapikeyrequesttypedef)
- [GetResourceOauth2TokenRequestTypeDef](./type_defs.md#getresourceoauth2tokenrequesttypedef)
- [GetWorkloadAccessTokenForJWTRequestTypeDef](./type_defs.md#getworkloadaccesstokenforjwtrequesttypedef)
- [GetWorkloadAccessTokenForUserIdRequestTypeDef](./type_defs.md#getworkloadaccesstokenforuseridrequesttypedef)
- [GetWorkloadAccessTokenRequestTypeDef](./type_defs.md#getworkloadaccesstokenrequesttypedef)
- [GroundTruthTurnInputTypeDef](./type_defs.md#groundtruthturninputtypedef)
- [HarnessAgentCoreBrowserConfigTypeDef](./type_defs.md#harnessagentcorebrowserconfigtypedef)
- [HarnessAgentCoreCodeInterpreterConfigTypeDef](./type_defs.md#harnessagentcorecodeinterpreterconfigtypedef)
- [HarnessBedrockModelConfigTypeDef](./type_defs.md#harnessbedrockmodelconfigtypedef)
- [HarnessReasoningContentBlockDeltaTypeDef](./type_defs.md#harnessreasoningcontentblockdeltatypedef)
- [HarnessToolResultBlockDeltaTypeDef](./type_defs.md#harnesstoolresultblockdeltatypedef)
- [HarnessToolUseBlockDeltaTypeDef](./type_defs.md#harnesstooluseblockdeltatypedef)
- [HarnessToolResultBlockStartTypeDef](./type_defs.md#harnesstoolresultblockstarttypedef)
- [HarnessToolUseBlockStartTypeDef](./type_defs.md#harnesstooluseblockstarttypedef)
- [HarnessContentBlockStopEventTypeDef](./type_defs.md#harnesscontentblockstopeventtypedef)
- [HarnessToolUseBlockTypeDef](./type_defs.md#harnesstooluseblocktypedef)
- [OAuthCredentialProviderTypeDef](./type_defs.md#oauthcredentialprovidertypedef)
- [HarnessGeminiModelConfigTypeDef](./type_defs.md#harnessgeminimodelconfigtypedef)
- [HarnessInlineFunctionConfigTypeDef](./type_defs.md#harnessinlinefunctionconfigtypedef)
- [HarnessMessageStartEventTypeDef](./type_defs.md#harnessmessagestarteventtypedef)
- [HarnessMessageStopEventTypeDef](./type_defs.md#harnessmessagestopeventtypedef)
- [HarnessStreamMetricsTypeDef](./type_defs.md#harnessstreammetricstypedef)
- [HarnessTokenUsageTypeDef](./type_defs.md#harnesstokenusagetypedef)
- [HarnessOpenAiModelConfigTypeDef](./type_defs.md#harnessopenaimodelconfigtypedef)
- [HarnessReasoningTextBlockTypeDef](./type_defs.md#harnessreasoningtextblocktypedef)
- [HarnessRemoteMcpConfigTypeDef](./type_defs.md#harnessremotemcpconfigtypedef)
- [HarnessSkillTypeDef](./type_defs.md#harnessskilltypedef)
- [HarnessSystemContentBlockTypeDef](./type_defs.md#harnesssystemcontentblocktypedef)
- [HarnessToolResultContentBlockTypeDef](./type_defs.md#harnesstoolresultcontentblocktypedef)
- [InvokeAgentRuntimeCommandRequestBodyTypeDef](./type_defs.md#invokeagentruntimecommandrequestbodytypedef)
- [RuntimeClientErrorTypeDef](./type_defs.md#runtimeclienterrortypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListABTestsRequestTypeDef](./type_defs.md#listabtestsrequesttypedef)
- [ListActorsInputTypeDef](./type_defs.md#listactorsinputtypedef)
- [ListBatchEvaluationsRequestTypeDef](./type_defs.md#listbatchevaluationsrequesttypedef)
- [ListBrowserSessionsRequestTypeDef](./type_defs.md#listbrowsersessionsrequesttypedef)
- [ListCodeInterpreterSessionsRequestTypeDef](./type_defs.md#listcodeinterpretersessionsrequesttypedef)
- [ListMemoryRecordsInputTypeDef](./type_defs.md#listmemoryrecordsinputtypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [ServerDefinitionTypeDef](./type_defs.md#serverdefinitiontypedef)
- [ToolsDefinitionTypeDef](./type_defs.md#toolsdefinitiontypedef)
- [MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
- [ProxyBypassOutputTypeDef](./type_defs.md#proxybypassoutputtypedef)
- [ProxyBypassTypeDef](./type_defs.md#proxybypasstypedef)
- [RecommendationEvaluatorReferenceTypeDef](./type_defs.md#recommendationevaluatorreferencetypedef)
- [RecommendationResultConfigurationBundleTypeDef](./type_defs.md#recommendationresultconfigurationbundletypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SaveBrowserSessionProfileRequestTypeDef](./type_defs.md#savebrowsersessionprofilerequesttypedef)
- [SearchRegistryRecordsRequestTypeDef](./type_defs.md#searchregistryrecordsrequesttypedef)
- [StopBatchEvaluationRequestTypeDef](./type_defs.md#stopbatchevaluationrequesttypedef)
- [StopBrowserSessionRequestTypeDef](./type_defs.md#stopbrowsersessionrequesttypedef)
- [StopCodeInterpreterSessionRequestTypeDef](./type_defs.md#stopcodeinterpretersessionrequesttypedef)
- [StopRuntimeSessionRequestTypeDef](./type_defs.md#stopruntimesessionrequesttypedef)
- [SystemPromptConfigurationBundleTypeDef](./type_defs.md#systempromptconfigurationbundletypedef)
- [TargetRefTypeDef](./type_defs.md#targetreftypedef)
- [ToolDescriptionConfigTypeDef](./type_defs.md#tooldescriptionconfigtypedef)
- [ToolDescriptionOutputTypeDef](./type_defs.md#tooldescriptionoutputtypedef)
- [ValidationExceptionFieldTypeDef](./type_defs.md#validationexceptionfieldtypedef)
- [A2aDescriptorTypeDef](./type_defs.md#a2adescriptortypedef)
- [ABTestEvaluationConfigOutputTypeDef](./type_defs.md#abtestevaluationconfigoutputtypedef)
- [ABTestEvaluationConfigTypeDef](./type_defs.md#abtestevaluationconfigtypedef)
- [AgentSkillsDescriptorTypeDef](./type_defs.md#agentskillsdescriptortypedef)
- [StreamUpdateTypeDef](./type_defs.md#streamupdatetypedef)
- [ProxyCredentialsTypeDef](./type_defs.md#proxycredentialstypedef)
- [BatchCreateMemoryRecordsOutputTypeDef](./type_defs.md#batchcreatememoryrecordsoutputtypedef)
- [BatchDeleteMemoryRecordsOutputTypeDef](./type_defs.md#batchdeletememoryrecordsoutputtypedef)
- [BatchUpdateMemoryRecordsOutputTypeDef](./type_defs.md#batchupdatememoryrecordsoutputtypedef)
- [CreateABTestResponseTypeDef](./type_defs.md#createabtestresponsetypedef)
- [DeleteABTestResponseTypeDef](./type_defs.md#deleteabtestresponsetypedef)
- [DeleteBatchEvaluationResponseTypeDef](./type_defs.md#deletebatchevaluationresponsetypedef)
- [DeleteEventOutputTypeDef](./type_defs.md#deleteeventoutputtypedef)
- [DeleteMemoryRecordOutputTypeDef](./type_defs.md#deletememoryrecordoutputtypedef)
- [DeleteRecommendationResponseTypeDef](./type_defs.md#deleterecommendationresponsetypedef)
- [GetAgentCardResponseTypeDef](./type_defs.md#getagentcardresponsetypedef)
- [GetResourceApiKeyResponseTypeDef](./type_defs.md#getresourceapikeyresponsetypedef)
- [GetResourceOauth2TokenResponseTypeDef](./type_defs.md#getresourceoauth2tokenresponsetypedef)
- [GetWorkloadAccessTokenForJWTResponseTypeDef](./type_defs.md#getworkloadaccesstokenforjwtresponsetypedef)
- [GetWorkloadAccessTokenForUserIdResponseTypeDef](./type_defs.md#getworkloadaccesstokenforuseridresponsetypedef)
- [GetWorkloadAccessTokenResponseTypeDef](./type_defs.md#getworkloadaccesstokenresponsetypedef)
- [InvokeAgentRuntimeResponseTypeDef](./type_defs.md#invokeagentruntimeresponsetypedef)
- [ListABTestsResponseTypeDef](./type_defs.md#listabtestsresponsetypedef)
- [ListActorsOutputTypeDef](./type_defs.md#listactorsoutputtypedef)
- [SaveBrowserSessionProfileResponseTypeDef](./type_defs.md#savebrowsersessionprofileresponsetypedef)
- [StartCodeInterpreterSessionResponseTypeDef](./type_defs.md#startcodeinterpretersessionresponsetypedef)
- [StartMemoryExtractionJobOutputTypeDef](./type_defs.md#startmemoryextractionjoboutputtypedef)
- [StopBatchEvaluationResponseTypeDef](./type_defs.md#stopbatchevaluationresponsetypedef)
- [StopBrowserSessionResponseTypeDef](./type_defs.md#stopbrowsersessionresponsetypedef)
- [StopCodeInterpreterSessionResponseTypeDef](./type_defs.md#stopcodeinterpretersessionresponsetypedef)
- [StopRuntimeSessionResponseTypeDef](./type_defs.md#stopruntimesessionresponsetypedef)
- [UpdateABTestResponseTypeDef](./type_defs.md#updateabtestresponsetypedef)
- [BatchDeleteMemoryRecordsInputTypeDef](./type_defs.md#batchdeletememoryrecordsinputtypedef)
- [InputContentBlockTypeDef](./type_defs.md#inputcontentblocktypedef)
- [InvokeAgentRuntimeRequestTypeDef](./type_defs.md#invokeagentruntimerequesttypedef)
- [BrowserActionResultTypeDef](./type_defs.md#browseractionresulttypedef)
- [BrowserActionTypeDef](./type_defs.md#browseractiontypedef)
- [BrowserSessionStreamTypeDef](./type_defs.md#browsersessionstreamtypedef)
- [ListBrowserSessionsResponseTypeDef](./type_defs.md#listbrowsersessionsresponsetypedef)
- [CertificateLocationTypeDef](./type_defs.md#certificatelocationtypedef)
- [CloudWatchFilterConfigOutputTypeDef](./type_defs.md#cloudwatchfilterconfigoutputtypedef)
- [CloudWatchLogsFilterTypeDef](./type_defs.md#cloudwatchlogsfiltertypedef)
- [SessionFilterConfigTypeDef](./type_defs.md#sessionfilterconfigtypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [ListCodeInterpreterSessionsResponseTypeDef](./type_defs.md#listcodeinterpretersessionsresponsetypedef)
- [CompleteResourceTokenAuthRequestTypeDef](./type_defs.md#completeresourcetokenauthrequesttypedef)
- [VariantResultTypeDef](./type_defs.md#variantresulttypedef)
- [ToolDescriptionConfigurationBundleOutputTypeDef](./type_defs.md#tooldescriptionconfigurationbundleoutputtypedef)
- [ToolDescriptionConfigurationBundleTypeDef](./type_defs.md#tooldescriptionconfigurationbundletypedef)
- [ContentBlockTypeDef](./type_defs.md#contentblocktypedef)
- [ResponseChunkTypeDef](./type_defs.md#responsechunktypedef)
- [ConversationalTypeDef](./type_defs.md#conversationaltypedef)
- [ContextTypeDef](./type_defs.md#contexttypedef)
- [RightExpressionTypeDef](./type_defs.md#rightexpressiontypedef)
- [EvaluatorSummaryTypeDef](./type_defs.md#evaluatorsummarytypedef)
- [ListMemoryExtractionJobsInputTypeDef](./type_defs.md#listmemoryextractionjobsinputtypedef)
- [ExtractionJobMessagesTypeDef](./type_defs.md#extractionjobmessagestypedef)
- [StartMemoryExtractionJobInputTypeDef](./type_defs.md#startmemoryextractionjobinputtypedef)
- [GatewayFilterUnionTypeDef](./type_defs.md#gatewayfilteruniontypedef)
- [GroundTruthTurnTypeDef](./type_defs.md#groundtruthturntypedef)
- [HarnessContentBlockDeltaTypeDef](./type_defs.md#harnesscontentblockdeltatypedef)
- [HarnessContentBlockStartTypeDef](./type_defs.md#harnesscontentblockstarttypedef)
- [HarnessGatewayOutboundAuthTypeDef](./type_defs.md#harnessgatewayoutboundauthtypedef)
- [HarnessMetadataEventTypeDef](./type_defs.md#harnessmetadataeventtypedef)
- [HarnessModelConfigurationTypeDef](./type_defs.md#harnessmodelconfigurationtypedef)
- [HarnessReasoningContentBlockTypeDef](./type_defs.md#harnessreasoningcontentblocktypedef)
- [HarnessToolResultBlockTypeDef](./type_defs.md#harnesstoolresultblocktypedef)
- [InvokeAgentRuntimeCommandRequestTypeDef](./type_defs.md#invokeagentruntimecommandrequesttypedef)
- [ListABTestsRequestPaginateTypeDef](./type_defs.md#listabtestsrequestpaginatetypedef)
- [ListActorsInputPaginateTypeDef](./type_defs.md#listactorsinputpaginatetypedef)
- [ListBatchEvaluationsRequestPaginateTypeDef](./type_defs.md#listbatchevaluationsrequestpaginatetypedef)
- [ListMemoryExtractionJobsInputPaginateTypeDef](./type_defs.md#listmemoryextractionjobsinputpaginatetypedef)
- [ListMemoryRecordsInputPaginateTypeDef](./type_defs.md#listmemoryrecordsinputpaginatetypedef)
- [ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [ListSessionsInputPaginateTypeDef](./type_defs.md#listsessionsinputpaginatetypedef)
- [ListSessionsInputTypeDef](./type_defs.md#listsessionsinputtypedef)
- [ListSessionsOutputTypeDef](./type_defs.md#listsessionsoutputtypedef)
- [McpDescriptorTypeDef](./type_defs.md#mcpdescriptortypedef)
- [MemoryRecordCreateInputTypeDef](./type_defs.md#memoryrecordcreateinputtypedef)
- [MemoryRecordSummaryTypeDef](./type_defs.md#memoryrecordsummarytypedef)
- [MemoryRecordTypeDef](./type_defs.md#memoryrecordtypedef)
- [MemoryRecordUpdateInputTypeDef](./type_defs.md#memoryrecordupdateinputtypedef)
- [RecommendationEvaluationConfigOutputTypeDef](./type_defs.md#recommendationevaluationconfigoutputtypedef)
- [RecommendationEvaluationConfigTypeDef](./type_defs.md#recommendationevaluationconfigtypedef)
- [SystemPromptRecommendationResultTypeDef](./type_defs.md#systempromptrecommendationresulttypedef)
- [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- [SystemPromptConfigTypeDef](./type_defs.md#systempromptconfigtypedef)
- [VariantConfigurationTypeDef](./type_defs.md#variantconfigurationtypedef)
- [ToolDescriptionInputTypeDef](./type_defs.md#tooldescriptioninputtypedef)
- [ToolDescriptionRecommendationResultTypeDef](./type_defs.md#tooldescriptionrecommendationresulttypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [ABTestEvaluationConfigUnionTypeDef](./type_defs.md#abtestevaluationconfiguniontypedef)
- [UpdateBrowserStreamRequestTypeDef](./type_defs.md#updatebrowserstreamrequesttypedef)
- [ExternalProxyOutputTypeDef](./type_defs.md#externalproxyoutputtypedef)
- [ExternalProxyTypeDef](./type_defs.md#externalproxytypedef)
- [ToolArgumentsTypeDef](./type_defs.md#toolargumentstypedef)
- [InvokeBrowserResponseTypeDef](./type_defs.md#invokebrowserresponsetypedef)
- [InvokeBrowserRequestTypeDef](./type_defs.md#invokebrowserrequesttypedef)
- [StartBrowserSessionResponseTypeDef](./type_defs.md#startbrowsersessionresponsetypedef)
- [UpdateBrowserStreamResponseTypeDef](./type_defs.md#updatebrowserstreamresponsetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudWatchLogsSourceOutputTypeDef](./type_defs.md#cloudwatchlogssourceoutputtypedef)
- [CloudWatchLogsRuleOutputTypeDef](./type_defs.md#cloudwatchlogsruleoutputtypedef)
- [CloudWatchLogsRuleTypeDef](./type_defs.md#cloudwatchlogsruletypedef)
- [CloudWatchFilterConfigTypeDef](./type_defs.md#cloudwatchfilterconfigtypedef)
- [StartBatchEvaluationResponseTypeDef](./type_defs.md#startbatchevaluationresponsetypedef)
- [EvaluatorMetricTypeDef](./type_defs.md#evaluatormetrictypedef)
- [CodeInterpreterResultTypeDef](./type_defs.md#codeinterpreterresulttypedef)
- [PayloadTypeOutputTypeDef](./type_defs.md#payloadtypeoutputtypedef)
- [PayloadTypeTypeDef](./type_defs.md#payloadtypetypedef)
- [EvaluationReferenceInputTypeDef](./type_defs.md#evaluationreferenceinputtypedef)
- [EvaluationResultContentTypeDef](./type_defs.md#evaluationresultcontenttypedef)
- [EventMetadataFilterExpressionTypeDef](./type_defs.md#eventmetadatafilterexpressiontypedef)
- [MemoryMetadataFilterExpressionTypeDef](./type_defs.md#memorymetadatafilterexpressiontypedef)
- [EvaluationJobResultsTypeDef](./type_defs.md#evaluationjobresultstypedef)
- [ExtractionJobMetadataTypeDef](./type_defs.md#extractionjobmetadatatypedef)
- [InlineGroundTruthTypeDef](./type_defs.md#inlinegroundtruthtypedef)
- [HarnessContentBlockDeltaEventTypeDef](./type_defs.md#harnesscontentblockdeltaeventtypedef)
- [HarnessContentBlockStartEventTypeDef](./type_defs.md#harnesscontentblockstarteventtypedef)
- [HarnessAgentCoreGatewayConfigTypeDef](./type_defs.md#harnessagentcoregatewayconfigtypedef)
- [HarnessContentBlockTypeDef](./type_defs.md#harnesscontentblocktypedef)
- [DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
- [BatchCreateMemoryRecordsInputTypeDef](./type_defs.md#batchcreatememoryrecordsinputtypedef)
- [ListMemoryRecordsOutputTypeDef](./type_defs.md#listmemoryrecordsoutputtypedef)
- [RetrieveMemoryRecordsOutputTypeDef](./type_defs.md#retrievememoryrecordsoutputtypedef)
- [GetMemoryRecordOutputTypeDef](./type_defs.md#getmemoryrecordoutputtypedef)
- [BatchUpdateMemoryRecordsInputTypeDef](./type_defs.md#batchupdatememoryrecordsinputtypedef)
- [BrowserEnterprisePolicyTypeDef](./type_defs.md#browserenterprisepolicytypedef)
- [BrowserExtensionTypeDef](./type_defs.md#browserextensiontypedef)
- [VariantTypeDef](./type_defs.md#varianttypedef)
- [ToolDescriptionTextInputOutputTypeDef](./type_defs.md#tooldescriptiontextinputoutputtypedef)
- [ToolDescriptionTextInputTypeDef](./type_defs.md#tooldescriptiontextinputtypedef)
- [RecommendationResultTypeDef](./type_defs.md#recommendationresulttypedef)
- [InvokeAgentRuntimeCommandStreamOutputTypeDef](./type_defs.md#invokeagentruntimecommandstreamoutputtypedef)
- [ProxyOutputTypeDef](./type_defs.md#proxyoutputtypedef)
- [ProxyTypeDef](./type_defs.md#proxytypedef)
- [InvokeCodeInterpreterRequestTypeDef](./type_defs.md#invokecodeinterpreterrequesttypedef)
- [GetCodeInterpreterSessionResponseTypeDef](./type_defs.md#getcodeinterpretersessionresponsetypedef)
- [StartCodeInterpreterSessionRequestTypeDef](./type_defs.md#startcodeinterpretersessionrequesttypedef)
- [DataSourceConfigOutputTypeDef](./type_defs.md#datasourceconfigoutputtypedef)
- [CloudWatchLogsTraceConfigOutputTypeDef](./type_defs.md#cloudwatchlogstraceconfigoutputtypedef)
- [CloudWatchLogsTraceConfigTypeDef](./type_defs.md#cloudwatchlogstraceconfigtypedef)
- [CloudWatchLogsSourceTypeDef](./type_defs.md#cloudwatchlogssourcetypedef)
- [ABTestResultsTypeDef](./type_defs.md#abtestresultstypedef)
- [CodeInterpreterStreamOutputTypeDef](./type_defs.md#codeinterpreterstreamoutputtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [PayloadTypeUnionTypeDef](./type_defs.md#payloadtypeuniontypedef)
- [EvaluateRequestTypeDef](./type_defs.md#evaluaterequesttypedef)
- [EvaluateResponseTypeDef](./type_defs.md#evaluateresponsetypedef)
- [FilterInputTypeDef](./type_defs.md#filterinputtypedef)
- [SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
- [BatchEvaluationSummaryTypeDef](./type_defs.md#batchevaluationsummarytypedef)
- [ListMemoryExtractionJobsOutputTypeDef](./type_defs.md#listmemoryextractionjobsoutputtypedef)
- [GroundTruthSourceTypeDef](./type_defs.md#groundtruthsourcetypedef)
- [InvokeHarnessStreamOutputTypeDef](./type_defs.md#invokeharnessstreamoutputtypedef)
- [HarnessToolConfigurationTypeDef](./type_defs.md#harnesstoolconfigurationtypedef)
- [HarnessMessageTypeDef](./type_defs.md#harnessmessagetypedef)
- [RegistryRecordSummaryTypeDef](./type_defs.md#registryrecordsummarytypedef)
- [CreateABTestRequestTypeDef](./type_defs.md#createabtestrequesttypedef)
- [UpdateABTestRequestTypeDef](./type_defs.md#updateabtestrequesttypedef)
- [ToolDescriptionSourceOutputTypeDef](./type_defs.md#tooldescriptionsourceoutputtypedef)
- [ToolDescriptionSourceTypeDef](./type_defs.md#tooldescriptionsourcetypedef)
- [InvokeAgentRuntimeCommandResponseTypeDef](./type_defs.md#invokeagentruntimecommandresponsetypedef)
- [ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [GetBatchEvaluationResponseTypeDef](./type_defs.md#getbatchevaluationresponsetypedef)
- [AgentTracesConfigOutputTypeDef](./type_defs.md#agenttracesconfigoutputtypedef)
- [AgentTracesConfigTypeDef](./type_defs.md#agenttracesconfigtypedef)
- [DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef)
- [GetABTestResponseTypeDef](./type_defs.md#getabtestresponsetypedef)
- [InvokeCodeInterpreterResponseTypeDef](./type_defs.md#invokecodeinterpreterresponsetypedef)
- [CreateEventOutputTypeDef](./type_defs.md#createeventoutputtypedef)
- [GetEventOutputTypeDef](./type_defs.md#geteventoutputtypedef)
- [ListEventsOutputTypeDef](./type_defs.md#listeventsoutputtypedef)
- [CreateEventInputTypeDef](./type_defs.md#createeventinputtypedef)
- [ListEventsInputPaginateTypeDef](./type_defs.md#listeventsinputpaginatetypedef)
- [ListEventsInputTypeDef](./type_defs.md#listeventsinputtypedef)
- [RetrieveMemoryRecordsInputPaginateTypeDef](./type_defs.md#retrievememoryrecordsinputpaginatetypedef)
- [RetrieveMemoryRecordsInputTypeDef](./type_defs.md#retrievememoryrecordsinputtypedef)
- [ListBatchEvaluationsResponseTypeDef](./type_defs.md#listbatchevaluationsresponsetypedef)
- [SessionMetadataShapeTypeDef](./type_defs.md#sessionmetadatashapetypedef)
- [InvokeHarnessResponseTypeDef](./type_defs.md#invokeharnessresponsetypedef)
- [HarnessToolTypeDef](./type_defs.md#harnesstooltypedef)
- [SearchRegistryRecordsResponseTypeDef](./type_defs.md#searchregistryrecordsresponsetypedef)
- [GetBrowserSessionResponseTypeDef](./type_defs.md#getbrowsersessionresponsetypedef)
- [ProxyConfigurationUnionTypeDef](./type_defs.md#proxyconfigurationuniontypedef)
- [SystemPromptRecommendationConfigOutputTypeDef](./type_defs.md#systempromptrecommendationconfigoutputtypedef)
- [ToolDescriptionRecommendationConfigOutputTypeDef](./type_defs.md#tooldescriptionrecommendationconfigoutputtypedef)
- [SystemPromptRecommendationConfigTypeDef](./type_defs.md#systempromptrecommendationconfigtypedef)
- [ToolDescriptionRecommendationConfigTypeDef](./type_defs.md#tooldescriptionrecommendationconfigtypedef)
- [DataSourceConfigUnionTypeDef](./type_defs.md#datasourceconfiguniontypedef)
- [EvaluationMetadataTypeDef](./type_defs.md#evaluationmetadatatypedef)
- [InvokeHarnessRequestTypeDef](./type_defs.md#invokeharnessrequesttypedef)
- [StartBrowserSessionRequestTypeDef](./type_defs.md#startbrowsersessionrequesttypedef)
- [RecommendationConfigOutputTypeDef](./type_defs.md#recommendationconfigoutputtypedef)
- [RecommendationConfigTypeDef](./type_defs.md#recommendationconfigtypedef)
- [StartBatchEvaluationRequestTypeDef](./type_defs.md#startbatchevaluationrequesttypedef)
- [GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)
- [StartRecommendationResponseTypeDef](./type_defs.md#startrecommendationresponsetypedef)
- [RecommendationConfigUnionTypeDef](./type_defs.md#recommendationconfiguniontypedef)
- [StartRecommendationRequestTypeDef](./type_defs.md#startrecommendationrequesttypedef)

