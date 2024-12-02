#  AgentsforBedrockRuntime module

> [Index](../README.md) > AgentsforBedrockRuntime

!!! note ""

    Auto-generated documentation for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime)
    type annotations stubs module [types-boto3-bedrock-agent-runtime](https://pypi.org/project/types-boto3-bedrock-agent-runtime/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AgentsforBedrockRuntime`.


### From PyPI with pip

Install `types-boto3` for `AgentsforBedrockRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[bedrock-agent-runtime]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[bedrock-agent-runtime]'


# standalone installation
python -m pip install types-boto3-bedrock-agent-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-bedrock-agent-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AgentsforBedrockRuntimeClient

Type annotations and code completion for  `#!python boto3.client("bedrock-agent-runtime")` as [AgentsforBedrockRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#AgentsforBedrockRuntime.Client)

```python
# AgentsforBedrockRuntimeClient usage example

from boto3.session import Session

from types_boto3_bedrock_agent_runtime.client import AgentsforBedrockRuntimeClient

def get_client() -> AgentsforBedrockRuntimeClient:
    return Session().client("bedrock-agent-runtime")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-agent-runtime").get_paginator("...")`.

```python
# GetAgentMemoryPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agent_runtime.paginator import GetAgentMemoryPaginator

def get_get_agent_memory_paginator() -> GetAgentMemoryPaginator:
    return Session().client("bedrock-agent-runtime").get_paginator("get_agent_memory"))
```

- [GetAgentMemoryPaginator](./paginators.md#getagentmemorypaginator)
- [RerankPaginator](./paginators.md#rerankpaginator)
- [RetrievePaginator](./paginators.md#retrievepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionGroupSignatureType usage example

from types_boto3_bedrock_agent_runtime.literals import ActionGroupSignatureType

def get_value() -> ActionGroupSignatureType:
    return "AMAZON.CodeInterpreter"
```

- [ActionGroupSignatureType](./literals.md#actiongroupsignaturetype)
- [ActionInvocationTypeType](./literals.md#actioninvocationtypetype)
- [AttributeTypeType](./literals.md#attributetypetype)
- [ConfirmationStateType](./literals.md#confirmationstatetype)
- [CreationModeType](./literals.md#creationmodetype)
- [CustomControlMethodType](./literals.md#customcontrolmethodtype)
- [ExecutionTypeType](./literals.md#executiontypetype)
- [ExternalSourceTypeType](./literals.md#externalsourcetypetype)
- [FileSourceTypeType](./literals.md#filesourcetypetype)
- [FileUseCaseType](./literals.md#fileusecasetype)
- [FlowCompletionReasonType](./literals.md#flowcompletionreasontype)
- [GetAgentMemoryPaginatorName](./literals.md#getagentmemorypaginatorname)
- [GuadrailActionType](./literals.md#guadrailactiontype)
- [GuardrailActionType](./literals.md#guardrailactiontype)
- [GuardrailContentFilterConfidenceType](./literals.md#guardrailcontentfilterconfidencetype)
- [GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
- [GuardrailContentPolicyActionType](./literals.md#guardrailcontentpolicyactiontype)
- [GuardrailManagedWordTypeType](./literals.md#guardrailmanagedwordtypetype)
- [GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
- [GuardrailSensitiveInformationPolicyActionType](./literals.md#guardrailsensitiveinformationpolicyactiontype)
- [GuardrailTopicPolicyActionType](./literals.md#guardrailtopicpolicyactiontype)
- [GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
- [GuardrailWordPolicyActionType](./literals.md#guardrailwordpolicyactiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [MemoryTypeType](./literals.md#memorytypetype)
- [NodeTypeType](./literals.md#nodetypetype)
- [ParameterTypeType](./literals.md#parametertypetype)
- [PromptStateType](./literals.md#promptstatetype)
- [PromptTypeType](./literals.md#prompttypetype)
- [QueryTransformationTypeType](./literals.md#querytransformationtypetype)
- [RequireConfirmationType](./literals.md#requireconfirmationtype)
- [RerankDocumentTypeType](./literals.md#rerankdocumenttypetype)
- [RerankPaginatorName](./literals.md#rerankpaginatorname)
- [RerankQueryContentTypeType](./literals.md#rerankquerycontenttypetype)
- [RerankSourceTypeType](./literals.md#reranksourcetypetype)
- [RerankingConfigurationTypeType](./literals.md#rerankingconfigurationtypetype)
- [RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
- [ResponseStateType](./literals.md#responsestatetype)
- [RetrievalResultLocationTypeType](./literals.md#retrievalresultlocationtypetype)
- [RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype)
- [RetrievePaginatorName](./literals.md#retrievepaginatorname)
- [SearchTypeType](./literals.md#searchtypetype)
- [SourceType](./literals.md#sourcetype)
- [TypeType](./literals.md#typetype)
- [VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
- [AgentsforBedrockRuntimeServiceName](./literals.md#agentsforbedrockruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [S3IdentifierTypeDef](./type_defs.md#s3identifiertypedef)
- [AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
- [ActionGroupExecutorTypeDef](./type_defs.md#actiongroupexecutortypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [ActionGroupInvocationOutputTypeDef](./type_defs.md#actiongroupinvocationoutputtypedef)
- [AnalyzePromptEventTypeDef](./type_defs.md#analyzeprompteventtypedef)
- [ApiParameterTypeDef](./type_defs.md#apiparametertypedef)
- [ContentBodyTypeDef](./type_defs.md#contentbodytypedef)
- [BadGatewayExceptionTypeDef](./type_defs.md#badgatewayexceptiontypedef)
- [BedrockRerankingModelConfigurationTypeDef](./type_defs.md#bedrockrerankingmodelconfigurationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CodeInterpreterInvocationInputTypeDef](./type_defs.md#codeinterpreterinvocationinputtypedef)
- [CodeInterpreterInvocationOutputTypeDef](./type_defs.md#codeinterpreterinvocationoutputtypedef)
- [ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
- [CustomOrchestrationTraceEventTypeDef](./type_defs.md#customorchestrationtraceeventtypedef)
- [DeleteAgentMemoryRequestRequestTypeDef](./type_defs.md#deleteagentmemoryrequestrequesttypedef)
- [DependencyFailedExceptionTypeDef](./type_defs.md#dependencyfailedexceptiontypedef)
- [S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef)
- [GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
- [PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
- [FailureTraceTypeDef](./type_defs.md#failuretracetypedef)
- [FieldForRerankingTypeDef](./type_defs.md#fieldforrerankingtypedef)
- [OutputFileTypeDef](./type_defs.md#outputfiletypedef)
- [S3ObjectFileTypeDef](./type_defs.md#s3objectfiletypedef)
- [FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
- [FinalResponseTypeDef](./type_defs.md#finalresponsetypedef)
- [FlowCompletionEventTypeDef](./type_defs.md#flowcompletioneventtypedef)
- [FlowInputContentTypeDef](./type_defs.md#flowinputcontenttypedef)
- [FlowOutputContentTypeDef](./type_defs.md#flowoutputcontenttypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
- [ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [FlowTraceConditionTypeDef](./type_defs.md#flowtraceconditiontypedef)
- [FlowTraceNodeInputContentTypeDef](./type_defs.md#flowtracenodeinputcontenttypedef)
- [FlowTraceNodeOutputContentTypeDef](./type_defs.md#flowtracenodeoutputcontenttypedef)
- [ParameterDetailTypeDef](./type_defs.md#parameterdetailtypedef)
- [FunctionParameterTypeDef](./type_defs.md#functionparametertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetAgentMemoryRequestRequestTypeDef](./type_defs.md#getagentmemoryrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GuardrailConfigurationWithArnTypeDef](./type_defs.md#guardrailconfigurationwitharntypedef)
- [GuardrailContentFilterTypeDef](./type_defs.md#guardrailcontentfiltertypedef)
- [GuardrailCustomWordTypeDef](./type_defs.md#guardrailcustomwordtypedef)
- [GuardrailEventTypeDef](./type_defs.md#guardraileventtypedef)
- [GuardrailManagedWordTypeDef](./type_defs.md#guardrailmanagedwordtypedef)
- [GuardrailPiiEntityFilterTypeDef](./type_defs.md#guardrailpiientityfiltertypedef)
- [GuardrailRegexFilterTypeDef](./type_defs.md#guardrailregexfiltertypedef)
- [GuardrailTopicTypeDef](./type_defs.md#guardrailtopictypedef)
- [MetadataAttributeSchemaTypeDef](./type_defs.md#metadataattributeschematypedef)
- [TextInferenceConfigTypeDef](./type_defs.md#textinferenceconfigtypedef)
- [InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)
- [InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
- [TextPromptTypeDef](./type_defs.md#textprompttypedef)
- [KnowledgeBaseLookupInputTypeDef](./type_defs.md#knowledgebaselookupinputtypedef)
- [StreamingConfigurationsTypeDef](./type_defs.md#streamingconfigurationstypedef)
- [KnowledgeBaseQueryTypeDef](./type_defs.md#knowledgebasequerytypedef)
- [RetrievalResultContentTypeDef](./type_defs.md#retrievalresultcontenttypedef)
- [MemorySessionSummaryTypeDef](./type_defs.md#memorysessionsummarytypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [RepromptResponseTypeDef](./type_defs.md#repromptresponsetypedef)
- [QueryTransformationConfigurationTypeDef](./type_defs.md#querytransformationconfigurationtypedef)
- [RawResponseTypeDef](./type_defs.md#rawresponsetypedef)
- [RationaleTypeDef](./type_defs.md#rationaletypedef)
- [PostProcessingParsedResponseTypeDef](./type_defs.md#postprocessingparsedresponsetypedef)
- [PreProcessingParsedResponseTypeDef](./type_defs.md#preprocessingparsedresponsetypedef)
- [RerankTextDocumentTypeDef](./type_defs.md#reranktextdocumenttypedef)
- [RetrievalResultConfluenceLocationTypeDef](./type_defs.md#retrievalresultconfluencelocationtypedef)
- [RetrievalResultCustomDocumentLocationTypeDef](./type_defs.md#retrievalresultcustomdocumentlocationtypedef)
- [RetrievalResultS3LocationTypeDef](./type_defs.md#retrievalresults3locationtypedef)
- [RetrievalResultSalesforceLocationTypeDef](./type_defs.md#retrievalresultsalesforcelocationtypedef)
- [RetrievalResultSharePointLocationTypeDef](./type_defs.md#retrievalresultsharepointlocationtypedef)
- [RetrievalResultWebLocationTypeDef](./type_defs.md#retrievalresultweblocationtypedef)
- [RetrieveAndGenerateInputTypeDef](./type_defs.md#retrieveandgenerateinputtypedef)
- [RetrieveAndGenerateOutputEventTypeDef](./type_defs.md#retrieveandgenerateoutputeventtypedef)
- [RetrieveAndGenerateOutputTypeDef](./type_defs.md#retrieveandgenerateoutputtypedef)
- [RetrieveAndGenerateSessionConfigurationTypeDef](./type_defs.md#retrieveandgeneratesessionconfigurationtypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [VectorSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationtypedef)
- [APISchemaTypeDef](./type_defs.md#apischematypedef)
- [PropertyParametersTypeDef](./type_defs.md#propertyparameterstypedef)
- [RequestBodyTypeDef](./type_defs.md#requestbodytypedef)
- [ApiResultTypeDef](./type_defs.md#apiresulttypedef)
- [FunctionResultTypeDef](./type_defs.md#functionresulttypedef)
- [BedrockRerankingConfigurationTypeDef](./type_defs.md#bedrockrerankingconfigurationtypedef)
- [ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef)
- [ByteContentFileTypeDef](./type_defs.md#bytecontentfiletypedef)
- [CustomOrchestrationTraceTypeDef](./type_defs.md#customorchestrationtracetypedef)
- [RerankingMetadataSelectiveModeConfigurationTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationtypedef)
- [FilePartTypeDef](./type_defs.md#fileparttypedef)
- [InlineAgentFilePartTypeDef](./type_defs.md#inlineagentfileparttypedef)
- [RetrievalFilterPaginatorTypeDef](./type_defs.md#retrievalfilterpaginatortypedef)
- [RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)
- [FlowInputTypeDef](./type_defs.md#flowinputtypedef)
- [FlowOutputEventTypeDef](./type_defs.md#flowoutputeventtypedef)
- [FlowTraceConditionNodeResultEventTypeDef](./type_defs.md#flowtraceconditionnoderesulteventtypedef)
- [FlowTraceNodeInputFieldTypeDef](./type_defs.md#flowtracenodeinputfieldtypedef)
- [FlowTraceNodeOutputFieldTypeDef](./type_defs.md#flowtracenodeoutputfieldtypedef)
- [FunctionDefinitionTypeDef](./type_defs.md#functiondefinitiontypedef)
- [FunctionInvocationInputTypeDef](./type_defs.md#functioninvocationinputtypedef)
- [GetAgentMemoryRequestGetAgentMemoryPaginateTypeDef](./type_defs.md#getagentmemoryrequestgetagentmemorypaginatetypedef)
- [GuardrailContentPolicyAssessmentTypeDef](./type_defs.md#guardrailcontentpolicyassessmenttypedef)
- [GuardrailWordPolicyAssessmentTypeDef](./type_defs.md#guardrailwordpolicyassessmenttypedef)
- [GuardrailSensitiveInformationPolicyAssessmentTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyassessmenttypedef)
- [GuardrailTopicPolicyAssessmentTypeDef](./type_defs.md#guardrailtopicpolicyassessmenttypedef)
- [ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)
- [InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
- [ModelInvocationInputTypeDef](./type_defs.md#modelinvocationinputtypedef)
- [InferenceConfigurationUnionTypeDef](./type_defs.md#inferenceconfigurationuniontypedef)
- [InputPromptTypeDef](./type_defs.md#inputprompttypedef)
- [OptimizedPromptTypeDef](./type_defs.md#optimizedprompttypedef)
- [MemoryTypeDef](./type_defs.md#memorytypedef)
- [MetadataTypeDef](./type_defs.md#metadatatypedef)
- [RerankDocumentOutputTypeDef](./type_defs.md#rerankdocumentoutputtypedef)
- [RerankDocumentTypeDef](./type_defs.md#rerankdocumenttypedef)
- [RerankQueryTypeDef](./type_defs.md#rerankquerytypedef)
- [RetrievalResultLocationTypeDef](./type_defs.md#retrievalresultlocationtypedef)
- [TextResponsePartTypeDef](./type_defs.md#textresponseparttypedef)
- [ApiRequestBodyTypeDef](./type_defs.md#apirequestbodytypedef)
- [ActionGroupInvocationInputTypeDef](./type_defs.md#actiongroupinvocationinputtypedef)
- [InvocationResultMemberTypeDef](./type_defs.md#invocationresultmembertypedef)
- [RerankingConfigurationTypeDef](./type_defs.md#rerankingconfigurationtypedef)
- [ExternalSourceTypeDef](./type_defs.md#externalsourcetypedef)
- [FileSourceTypeDef](./type_defs.md#filesourcetypedef)
- [MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)
- [InvokeFlowRequestRequestTypeDef](./type_defs.md#invokeflowrequestrequesttypedef)
- [FlowTraceNodeInputEventTypeDef](./type_defs.md#flowtracenodeinputeventtypedef)
- [FlowTraceNodeOutputEventTypeDef](./type_defs.md#flowtracenodeoutputeventtypedef)
- [FunctionSchemaTypeDef](./type_defs.md#functionschematypedef)
- [GuardrailAssessmentTypeDef](./type_defs.md#guardrailassessmenttypedef)
- [ExternalSourcesGenerationConfigurationTypeDef](./type_defs.md#externalsourcesgenerationconfigurationtypedef)
- [GenerationConfigurationTypeDef](./type_defs.md#generationconfigurationtypedef)
- [OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)
- [PromptConfigurationTypeDef](./type_defs.md#promptconfigurationtypedef)
- [OptimizePromptRequestRequestTypeDef](./type_defs.md#optimizepromptrequestrequesttypedef)
- [OptimizedPromptEventTypeDef](./type_defs.md#optimizedprompteventtypedef)
- [GetAgentMemoryResponseTypeDef](./type_defs.md#getagentmemoryresponsetypedef)
- [OrchestrationModelInvocationOutputTypeDef](./type_defs.md#orchestrationmodelinvocationoutputtypedef)
- [PostProcessingModelInvocationOutputTypeDef](./type_defs.md#postprocessingmodelinvocationoutputtypedef)
- [PreProcessingModelInvocationOutputTypeDef](./type_defs.md#preprocessingmodelinvocationoutputtypedef)
- [RerankResultTypeDef](./type_defs.md#rerankresulttypedef)
- [RerankDocumentUnionTypeDef](./type_defs.md#rerankdocumentuniontypedef)
- [KnowledgeBaseRetrievalResultTypeDef](./type_defs.md#knowledgebaseretrievalresulttypedef)
- [RetrievedReferenceTypeDef](./type_defs.md#retrievedreferencetypedef)
- [GeneratedResponsePartTypeDef](./type_defs.md#generatedresponseparttypedef)
- [ApiInvocationInputTypeDef](./type_defs.md#apiinvocationinputtypedef)
- [InvocationInputTypeDef](./type_defs.md#invocationinputtypedef)
- [InputFileTypeDef](./type_defs.md#inputfiletypedef)
- [VectorSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationtypedef)
- [FlowTraceTypeDef](./type_defs.md#flowtracetypedef)
- [AgentActionGroupTypeDef](./type_defs.md#agentactiongrouptypedef)
- [GuardrailTraceTypeDef](./type_defs.md#guardrailtracetypedef)
- [ExternalSourcesRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationtypedef)
- [PromptOverrideConfigurationTypeDef](./type_defs.md#promptoverrideconfigurationtypedef)
- [OptimizedPromptStreamTypeDef](./type_defs.md#optimizedpromptstreamtypedef)
- [PostProcessingTraceTypeDef](./type_defs.md#postprocessingtracetypedef)
- [PreProcessingTraceTypeDef](./type_defs.md#preprocessingtracetypedef)
- [RerankResponseTypeDef](./type_defs.md#rerankresponsetypedef)
- [RerankSourceTypeDef](./type_defs.md#reranksourcetypedef)
- [RetrieveResponseTypeDef](./type_defs.md#retrieveresponsetypedef)
- [KnowledgeBaseLookupOutputTypeDef](./type_defs.md#knowledgebaselookupoutputtypedef)
- [CitationTypeDef](./type_defs.md#citationtypedef)
- [InvocationInputMemberTypeDef](./type_defs.md#invocationinputmembertypedef)
- [InlineSessionStateTypeDef](./type_defs.md#inlinesessionstatetypedef)
- [VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)
- [FlowTraceEventTypeDef](./type_defs.md#flowtraceeventtypedef)
- [OptimizePromptResponseTypeDef](./type_defs.md#optimizepromptresponsetypedef)
- [RerankRequestRequestTypeDef](./type_defs.md#rerankrequestrequesttypedef)
- [RerankRequestRerankPaginateTypeDef](./type_defs.md#rerankrequestrerankpaginatetypedef)
- [ObservationTypeDef](./type_defs.md#observationtypedef)
- [AttributionTypeDef](./type_defs.md#attributiontypedef)
- [CitationEventTypeDef](./type_defs.md#citationeventtypedef)
- [RetrieveAndGenerateResponseTypeDef](./type_defs.md#retrieveandgenerateresponsetypedef)
- [InlineAgentReturnControlPayloadTypeDef](./type_defs.md#inlineagentreturncontrolpayloadtypedef)
- [ReturnControlPayloadTypeDef](./type_defs.md#returncontrolpayloadtypedef)
- [KnowledgeBaseVectorSearchConfigurationPaginatorTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationpaginatortypedef)
- [KnowledgeBaseVectorSearchConfigurationTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationtypedef)
- [FlowResponseStreamTypeDef](./type_defs.md#flowresponsestreamtypedef)
- [OrchestrationTraceTypeDef](./type_defs.md#orchestrationtracetypedef)
- [InlineAgentPayloadPartTypeDef](./type_defs.md#inlineagentpayloadparttypedef)
- [PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
- [RetrieveAndGenerateStreamResponseOutputTypeDef](./type_defs.md#retrieveandgeneratestreamresponseoutputtypedef)
- [KnowledgeBaseRetrievalConfigurationPaginatorTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationpaginatortypedef)
- [KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
- [InvokeFlowResponseTypeDef](./type_defs.md#invokeflowresponsetypedef)
- [TraceTypeDef](./type_defs.md#tracetypedef)
- [RetrieveAndGenerateStreamResponseTypeDef](./type_defs.md#retrieveandgeneratestreamresponsetypedef)
- [RetrieveRequestRetrievePaginateTypeDef](./type_defs.md#retrieverequestretrievepaginatetypedef)
- [KnowledgeBaseConfigurationTypeDef](./type_defs.md#knowledgebaseconfigurationtypedef)
- [KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationtypedef)
- [KnowledgeBaseTypeDef](./type_defs.md#knowledgebasetypedef)
- [RetrieveRequestRequestTypeDef](./type_defs.md#retrieverequestrequesttypedef)
- [InlineAgentTracePartTypeDef](./type_defs.md#inlineagenttraceparttypedef)
- [TracePartTypeDef](./type_defs.md#traceparttypedef)
- [SessionStateTypeDef](./type_defs.md#sessionstatetypedef)
- [RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)
- [InvokeInlineAgentRequestRequestTypeDef](./type_defs.md#invokeinlineagentrequestrequesttypedef)
- [InlineAgentResponseStreamTypeDef](./type_defs.md#inlineagentresponsestreamtypedef)
- [ResponseStreamTypeDef](./type_defs.md#responsestreamtypedef)
- [InvokeAgentRequestRequestTypeDef](./type_defs.md#invokeagentrequestrequesttypedef)
- [RetrieveAndGenerateRequestRequestTypeDef](./type_defs.md#retrieveandgeneraterequestrequesttypedef)
- [RetrieveAndGenerateStreamRequestRequestTypeDef](./type_defs.md#retrieveandgeneratestreamrequestrequesttypedef)
- [InvokeInlineAgentResponseTypeDef](./type_defs.md#invokeinlineagentresponsetypedef)
- [InvokeAgentResponseTypeDef](./type_defs.md#invokeagentresponsetypedef)

