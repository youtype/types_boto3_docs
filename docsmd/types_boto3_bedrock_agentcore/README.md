#  BedrockAgentCore module

> [Index](../README.md) > BedrockAgentCore

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [types-boto3-bedrock-agentcore](https://pypi.org/project/types-boto3-bedrock-agentcore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
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
# ListActorsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore.paginator import ListActorsPaginator

def get_list_actors_paginator() -> ListActorsPaginator:
    return Session().client("bedrock-agentcore").get_paginator("list_actors"))
```

- [ListActorsPaginator](./paginators.md#listactorspaginator)
- [ListEventsPaginator](./paginators.md#listeventspaginator)
- [ListMemoryExtractionJobsPaginator](./paginators.md#listmemoryextractionjobspaginator)
- [ListMemoryRecordsPaginator](./paginators.md#listmemoryrecordspaginator)
- [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- [RetrieveMemoryRecordsPaginator](./paginators.md#retrievememoryrecordspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutomationStreamStatusType usage example

from types_boto3_bedrock_agentcore.literals import AutomationStreamStatusType

def get_value() -> AutomationStreamStatusType:
    return "DISABLED"
```

- [AutomationStreamStatusType](./literals.md#automationstreamstatustype)
- [BrowserSessionStatusType](./literals.md#browsersessionstatustype)
- [CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)
- [ContentBlockTypeType](./literals.md#contentblocktypetype)
- [ExtractionJobStatusType](./literals.md#extractionjobstatustype)
- [ListActorsPaginatorName](./literals.md#listactorspaginatorname)
- [ListEventsPaginatorName](./literals.md#listeventspaginatorname)
- [ListMemoryExtractionJobsPaginatorName](./literals.md#listmemoryextractionjobspaginatorname)
- [ListMemoryRecordsPaginatorName](./literals.md#listmemoryrecordspaginatorname)
- [ListSessionsPaginatorName](./literals.md#listsessionspaginatorname)
- [MemoryRecordStatusType](./literals.md#memoryrecordstatustype)
- [Oauth2FlowTypeType](./literals.md#oauth2flowtypetype)
- [OperatorTypeType](./literals.md#operatortypetype)
- [ProgrammingLanguageType](./literals.md#programminglanguagetype)
- [ResourceContentTypeType](./literals.md#resourcecontenttypetype)
- [RetrieveMemoryRecordsPaginatorName](./literals.md#retrievememoryrecordspaginatorname)
- [RoleType](./literals.md#roletype)
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

- [AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
- [ActorSummaryTypeDef](./type_defs.md#actorsummarytypedef)
- [AutomationStreamTypeDef](./type_defs.md#automationstreamtypedef)
- [AutomationStreamUpdateTypeDef](./type_defs.md#automationstreamupdatetypedef)
- [BasicAuthTypeDef](./type_defs.md#basicauthtypedef)
- [MemoryRecordOutputTypeDef](./type_defs.md#memoryrecordoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MemoryRecordDeleteInputTypeDef](./type_defs.md#memoryrecorddeleteinputtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BranchFilterTypeDef](./type_defs.md#branchfiltertypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [BrowserProfileConfigurationTypeDef](./type_defs.md#browserprofileconfigurationtypedef)
- [LiveViewStreamTypeDef](./type_defs.md#liveviewstreamtypedef)
- [BrowserSessionSummaryTypeDef](./type_defs.md#browsersessionsummarytypedef)
- [ToolResultStructuredContentTypeDef](./type_defs.md#toolresultstructuredcontenttypedef)
- [CodeInterpreterSessionSummaryTypeDef](./type_defs.md#codeinterpretersessionsummarytypedef)
- [ConflictExceptionTypeDef](./type_defs.md#conflictexceptiontypedef)
- [InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [ServiceQuotaExceededExceptionTypeDef](./type_defs.md#servicequotaexceededexceptiontypedef)
- [ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)
- [UserIdentifierTypeDef](./type_defs.md#useridentifiertypedef)
- [ResourceContentTypeDef](./type_defs.md#resourcecontenttypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [SpanContextTypeDef](./type_defs.md#spancontexttypedef)
- [MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeleteEventInputTypeDef](./type_defs.md#deleteeventinputtypedef)
- [DeleteMemoryRecordInputTypeDef](./type_defs.md#deletememoryrecordinputtypedef)
- [EvaluationInputTypeDef](./type_defs.md#evaluationinputtypedef)
- [EvaluationTargetTypeDef](./type_defs.md#evaluationtargettypedef)
- [TokenUsageTypeDef](./type_defs.md#tokenusagetypedef)
- [LeftExpressionTypeDef](./type_defs.md#leftexpressiontypedef)
- [ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
- [MessageMetadataTypeDef](./type_defs.md#messagemetadatatypedef)
- [ExtractionJobTypeDef](./type_defs.md#extractionjobtypedef)
- [GetAgentCardRequestTypeDef](./type_defs.md#getagentcardrequesttypedef)
- [GetBrowserSessionRequestTypeDef](./type_defs.md#getbrowsersessionrequesttypedef)
- [ViewPortTypeDef](./type_defs.md#viewporttypedef)
- [GetCodeInterpreterSessionRequestTypeDef](./type_defs.md#getcodeinterpretersessionrequesttypedef)
- [GetEventInputTypeDef](./type_defs.md#geteventinputtypedef)
- [GetMemoryRecordInputTypeDef](./type_defs.md#getmemoryrecordinputtypedef)
- [GetResourceApiKeyRequestTypeDef](./type_defs.md#getresourceapikeyrequesttypedef)
- [GetResourceOauth2TokenRequestTypeDef](./type_defs.md#getresourceoauth2tokenrequesttypedef)
- [GetWorkloadAccessTokenForJWTRequestTypeDef](./type_defs.md#getworkloadaccesstokenforjwtrequesttypedef)
- [GetWorkloadAccessTokenForUserIdRequestTypeDef](./type_defs.md#getworkloadaccesstokenforuseridrequesttypedef)
- [GetWorkloadAccessTokenRequestTypeDef](./type_defs.md#getworkloadaccesstokenrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListActorsInputTypeDef](./type_defs.md#listactorsinputtypedef)
- [ListBrowserSessionsRequestTypeDef](./type_defs.md#listbrowsersessionsrequesttypedef)
- [ListCodeInterpreterSessionsRequestTypeDef](./type_defs.md#listcodeinterpretersessionsrequesttypedef)
- [ListMemoryRecordsInputTypeDef](./type_defs.md#listmemoryrecordsinputtypedef)
- [ListSessionsInputTypeDef](./type_defs.md#listsessionsinputtypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [MemoryContentTypeDef](./type_defs.md#memorycontenttypedef)
- [ProxyBypassOutputTypeDef](./type_defs.md#proxybypassoutputtypedef)
- [ProxyBypassTypeDef](./type_defs.md#proxybypasstypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SaveBrowserSessionProfileRequestTypeDef](./type_defs.md#savebrowsersessionprofilerequesttypedef)
- [StartCodeInterpreterSessionRequestTypeDef](./type_defs.md#startcodeinterpretersessionrequesttypedef)
- [StopBrowserSessionRequestTypeDef](./type_defs.md#stopbrowsersessionrequesttypedef)
- [StopCodeInterpreterSessionRequestTypeDef](./type_defs.md#stopcodeinterpretersessionrequesttypedef)
- [StopRuntimeSessionRequestTypeDef](./type_defs.md#stopruntimesessionrequesttypedef)
- [ValidationExceptionFieldTypeDef](./type_defs.md#validationexceptionfieldtypedef)
- [StreamUpdateTypeDef](./type_defs.md#streamupdatetypedef)
- [ProxyCredentialsTypeDef](./type_defs.md#proxycredentialstypedef)
- [BatchCreateMemoryRecordsOutputTypeDef](./type_defs.md#batchcreatememoryrecordsoutputtypedef)
- [BatchDeleteMemoryRecordsOutputTypeDef](./type_defs.md#batchdeletememoryrecordsoutputtypedef)
- [BatchUpdateMemoryRecordsOutputTypeDef](./type_defs.md#batchupdatememoryrecordsoutputtypedef)
- [DeleteEventOutputTypeDef](./type_defs.md#deleteeventoutputtypedef)
- [DeleteMemoryRecordOutputTypeDef](./type_defs.md#deletememoryrecordoutputtypedef)
- [GetAgentCardResponseTypeDef](./type_defs.md#getagentcardresponsetypedef)
- [GetCodeInterpreterSessionResponseTypeDef](./type_defs.md#getcodeinterpretersessionresponsetypedef)
- [GetResourceApiKeyResponseTypeDef](./type_defs.md#getresourceapikeyresponsetypedef)
- [GetResourceOauth2TokenResponseTypeDef](./type_defs.md#getresourceoauth2tokenresponsetypedef)
- [GetWorkloadAccessTokenForJWTResponseTypeDef](./type_defs.md#getworkloadaccesstokenforjwtresponsetypedef)
- [GetWorkloadAccessTokenForUserIdResponseTypeDef](./type_defs.md#getworkloadaccesstokenforuseridresponsetypedef)
- [GetWorkloadAccessTokenResponseTypeDef](./type_defs.md#getworkloadaccesstokenresponsetypedef)
- [InvokeAgentRuntimeResponseTypeDef](./type_defs.md#invokeagentruntimeresponsetypedef)
- [ListActorsOutputTypeDef](./type_defs.md#listactorsoutputtypedef)
- [SaveBrowserSessionProfileResponseTypeDef](./type_defs.md#savebrowsersessionprofileresponsetypedef)
- [StartCodeInterpreterSessionResponseTypeDef](./type_defs.md#startcodeinterpretersessionresponsetypedef)
- [StartMemoryExtractionJobOutputTypeDef](./type_defs.md#startmemoryextractionjoboutputtypedef)
- [StopBrowserSessionResponseTypeDef](./type_defs.md#stopbrowsersessionresponsetypedef)
- [StopCodeInterpreterSessionResponseTypeDef](./type_defs.md#stopcodeinterpretersessionresponsetypedef)
- [StopRuntimeSessionResponseTypeDef](./type_defs.md#stopruntimesessionresponsetypedef)
- [BatchDeleteMemoryRecordsInputTypeDef](./type_defs.md#batchdeletememoryrecordsinputtypedef)
- [InputContentBlockTypeDef](./type_defs.md#inputcontentblocktypedef)
- [InvokeAgentRuntimeRequestTypeDef](./type_defs.md#invokeagentruntimerequesttypedef)
- [BrowserSessionStreamTypeDef](./type_defs.md#browsersessionstreamtypedef)
- [ListBrowserSessionsResponseTypeDef](./type_defs.md#listbrowsersessionsresponsetypedef)
- [ListCodeInterpreterSessionsResponseTypeDef](./type_defs.md#listcodeinterpretersessionsresponsetypedef)
- [CompleteResourceTokenAuthRequestTypeDef](./type_defs.md#completeresourcetokenauthrequesttypedef)
- [ContentBlockTypeDef](./type_defs.md#contentblocktypedef)
- [ConversationalTypeDef](./type_defs.md#conversationaltypedef)
- [ContextTypeDef](./type_defs.md#contexttypedef)
- [RightExpressionTypeDef](./type_defs.md#rightexpressiontypedef)
- [EvaluateRequestTypeDef](./type_defs.md#evaluaterequesttypedef)
- [ListMemoryExtractionJobsInputTypeDef](./type_defs.md#listmemoryextractionjobsinputtypedef)
- [ExtractionJobMessagesTypeDef](./type_defs.md#extractionjobmessagestypedef)
- [StartMemoryExtractionJobInputTypeDef](./type_defs.md#startmemoryextractionjobinputtypedef)
- [ListActorsInputPaginateTypeDef](./type_defs.md#listactorsinputpaginatetypedef)
- [ListMemoryExtractionJobsInputPaginateTypeDef](./type_defs.md#listmemoryextractionjobsinputpaginatetypedef)
- [ListMemoryRecordsInputPaginateTypeDef](./type_defs.md#listmemoryrecordsinputpaginatetypedef)
- [ListSessionsInputPaginateTypeDef](./type_defs.md#listsessionsinputpaginatetypedef)
- [ListSessionsOutputTypeDef](./type_defs.md#listsessionsoutputtypedef)
- [MemoryRecordCreateInputTypeDef](./type_defs.md#memoryrecordcreateinputtypedef)
- [MemoryRecordSummaryTypeDef](./type_defs.md#memoryrecordsummarytypedef)
- [MemoryRecordTypeDef](./type_defs.md#memoryrecordtypedef)
- [MemoryRecordUpdateInputTypeDef](./type_defs.md#memoryrecordupdateinputtypedef)
- [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- [ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)
- [UpdateBrowserStreamRequestTypeDef](./type_defs.md#updatebrowserstreamrequesttypedef)
- [ExternalProxyOutputTypeDef](./type_defs.md#externalproxyoutputtypedef)
- [ExternalProxyTypeDef](./type_defs.md#externalproxytypedef)
- [ToolArgumentsTypeDef](./type_defs.md#toolargumentstypedef)
- [StartBrowserSessionResponseTypeDef](./type_defs.md#startbrowsersessionresponsetypedef)
- [UpdateBrowserStreamResponseTypeDef](./type_defs.md#updatebrowserstreamresponsetypedef)
- [CodeInterpreterResultTypeDef](./type_defs.md#codeinterpreterresulttypedef)
- [PayloadTypeOutputTypeDef](./type_defs.md#payloadtypeoutputtypedef)
- [PayloadTypeTypeDef](./type_defs.md#payloadtypetypedef)
- [EvaluationResultContentTypeDef](./type_defs.md#evaluationresultcontenttypedef)
- [EventMetadataFilterExpressionTypeDef](./type_defs.md#eventmetadatafilterexpressiontypedef)
- [MemoryMetadataFilterExpressionTypeDef](./type_defs.md#memorymetadatafilterexpressiontypedef)
- [ExtractionJobMetadataTypeDef](./type_defs.md#extractionjobmetadatatypedef)
- [BatchCreateMemoryRecordsInputTypeDef](./type_defs.md#batchcreatememoryrecordsinputtypedef)
- [ListMemoryRecordsOutputTypeDef](./type_defs.md#listmemoryrecordsoutputtypedef)
- [RetrieveMemoryRecordsOutputTypeDef](./type_defs.md#retrievememoryrecordsoutputtypedef)
- [GetMemoryRecordOutputTypeDef](./type_defs.md#getmemoryrecordoutputtypedef)
- [BatchUpdateMemoryRecordsInputTypeDef](./type_defs.md#batchupdatememoryrecordsinputtypedef)
- [BrowserExtensionTypeDef](./type_defs.md#browserextensiontypedef)
- [ProxyOutputTypeDef](./type_defs.md#proxyoutputtypedef)
- [ProxyTypeDef](./type_defs.md#proxytypedef)
- [InvokeCodeInterpreterRequestTypeDef](./type_defs.md#invokecodeinterpreterrequesttypedef)
- [CodeInterpreterStreamOutputTypeDef](./type_defs.md#codeinterpreterstreamoutputtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [PayloadTypeUnionTypeDef](./type_defs.md#payloadtypeuniontypedef)
- [EvaluateResponseTypeDef](./type_defs.md#evaluateresponsetypedef)
- [FilterInputTypeDef](./type_defs.md#filterinputtypedef)
- [SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
- [ListMemoryExtractionJobsOutputTypeDef](./type_defs.md#listmemoryextractionjobsoutputtypedef)
- [ProxyConfigurationOutputTypeDef](./type_defs.md#proxyconfigurationoutputtypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [InvokeCodeInterpreterResponseTypeDef](./type_defs.md#invokecodeinterpreterresponsetypedef)
- [CreateEventOutputTypeDef](./type_defs.md#createeventoutputtypedef)
- [GetEventOutputTypeDef](./type_defs.md#geteventoutputtypedef)
- [ListEventsOutputTypeDef](./type_defs.md#listeventsoutputtypedef)
- [CreateEventInputTypeDef](./type_defs.md#createeventinputtypedef)
- [ListEventsInputPaginateTypeDef](./type_defs.md#listeventsinputpaginatetypedef)
- [ListEventsInputTypeDef](./type_defs.md#listeventsinputtypedef)
- [RetrieveMemoryRecordsInputPaginateTypeDef](./type_defs.md#retrievememoryrecordsinputpaginatetypedef)
- [RetrieveMemoryRecordsInputTypeDef](./type_defs.md#retrievememoryrecordsinputtypedef)
- [GetBrowserSessionResponseTypeDef](./type_defs.md#getbrowsersessionresponsetypedef)
- [ProxyConfigurationUnionTypeDef](./type_defs.md#proxyconfigurationuniontypedef)
- [StartBrowserSessionRequestTypeDef](./type_defs.md#startbrowsersessionrequesttypedef)

