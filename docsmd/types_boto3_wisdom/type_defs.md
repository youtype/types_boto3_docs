# Type definitions

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [types-boto3-wisdom](https://pypi.org/project/types-boto3-wisdom/).

## GroupingConfigurationUnionTypeDef

```python
# GroupingConfigurationUnionTypeDef definition

GroupingConfigurationUnionTypeDef = Union[
    GroupingConfigurationTypeDef,  # (1)
    GroupingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef) 
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef) 

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 



## AppIntegrationsConfigurationOutputTypeDef

```python
# AppIntegrationsConfigurationOutputTypeDef definition

class AppIntegrationsConfigurationOutputTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[List[str]],
```

## AppIntegrationsConfigurationTypeDef

```python
# AppIntegrationsConfigurationTypeDef definition

class AppIntegrationsConfigurationTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[Sequence[str]],
```

## AssistantAssociationInputDataTypeDef

```python
# AssistantAssociationInputDataTypeDef definition

class AssistantAssociationInputDataTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
```

## KnowledgeBaseAssociationDataTypeDef

```python
# KnowledgeBaseAssociationDataTypeDef definition

class KnowledgeBaseAssociationDataTypeDef(TypedDict):
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```

## AssistantIntegrationConfigurationTypeDef

```python
# AssistantIntegrationConfigurationTypeDef definition

class AssistantIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```

## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```

## ConnectConfigurationTypeDef

```python
# ConnectConfigurationTypeDef definition

class ConnectConfigurationTypeDef(TypedDict):
    instanceId: NotRequired[str],
```

## ContentDataTypeDef

```python
# ContentDataTypeDef definition

class ContentDataTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: Dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    url: str,
    urlExpiry: datetime,
    linkOutUri: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype) 
## ContentReferenceTypeDef

```python
# ContentReferenceTypeDef definition

class ContentReferenceTypeDef(TypedDict):
    contentArn: NotRequired[str],
    contentId: NotRequired[str],
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```

## ContentSummaryTypeDef

```python
# ContentSummaryTypeDef definition

class ContentSummaryTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: Dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype) 
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

## CreateContentRequestTypeDef

```python
# CreateContentRequestTypeDef definition

class CreateContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    clientToken: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    overrideLinkOutUri: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    title: NotRequired[str],
```

## RenderingConfigurationTypeDef

```python
# RenderingConfigurationTypeDef definition

class RenderingConfigurationTypeDef(TypedDict):
    templateUri: NotRequired[str],
```

## QuickResponseDataProviderTypeDef

```python
# QuickResponseDataProviderTypeDef definition

class QuickResponseDataProviderTypeDef(TypedDict):
    content: NotRequired[str],
```

## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## DeleteAssistantAssociationRequestTypeDef

```python
# DeleteAssistantAssociationRequestTypeDef definition

class DeleteAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```

## DeleteAssistantRequestTypeDef

```python
# DeleteAssistantRequestTypeDef definition

class DeleteAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```

## DeleteContentRequestTypeDef

```python
# DeleteContentRequestTypeDef definition

class DeleteContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## DeleteImportJobRequestTypeDef

```python
# DeleteImportJobRequestTypeDef definition

class DeleteImportJobRequestTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
```

## DeleteKnowledgeBaseRequestTypeDef

```python
# DeleteKnowledgeBaseRequestTypeDef definition

class DeleteKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## DeleteQuickResponseRequestTypeDef

```python
# DeleteQuickResponseRequestTypeDef definition

class DeleteQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
```

## HighlightTypeDef

```python
# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    beginOffsetInclusive: NotRequired[int],
    endOffsetExclusive: NotRequired[int],
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    field: FilterFieldType,  # (1)
    operator: FilterOperatorType,  # (2)
    value: str,
```

1. See [:material-code-brackets: FilterFieldType](./literals.md#filterfieldtype) 
2. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
## GetAssistantAssociationRequestTypeDef

```python
# GetAssistantAssociationRequestTypeDef definition

class GetAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```

## GetAssistantRequestTypeDef

```python
# GetAssistantRequestTypeDef definition

class GetAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```

## GetContentRequestTypeDef

```python
# GetContentRequestTypeDef definition

class GetContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## GetContentSummaryRequestTypeDef

```python
# GetContentSummaryRequestTypeDef definition

class GetContentSummaryRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## GetImportJobRequestTypeDef

```python
# GetImportJobRequestTypeDef definition

class GetImportJobRequestTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
```

## GetKnowledgeBaseRequestTypeDef

```python
# GetKnowledgeBaseRequestTypeDef definition

class GetKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## GetQuickResponseRequestTypeDef

```python
# GetQuickResponseRequestTypeDef definition

class GetQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
```

## GetRecommendationsRequestTypeDef

```python
# GetRecommendationsRequestTypeDef definition

class GetRecommendationsRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    maxResults: NotRequired[int],
    waitTimeSeconds: NotRequired[int],
```

## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
```

## GroupingConfigurationOutputTypeDef

```python
# GroupingConfigurationOutputTypeDef definition

class GroupingConfigurationOutputTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[List[str]],
```

## GroupingConfigurationTypeDef

```python
# GroupingConfigurationTypeDef definition

class GroupingConfigurationTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssistantAssociationsRequestTypeDef

```python
# ListAssistantAssociationsRequestTypeDef definition

class ListAssistantAssociationsRequestTypeDef(TypedDict):
    assistantId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAssistantsRequestTypeDef

```python
# ListAssistantsRequestTypeDef definition

class ListAssistantsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListContentsRequestTypeDef

```python
# ListContentsRequestTypeDef definition

class ListContentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListImportJobsRequestTypeDef

```python
# ListImportJobsRequestTypeDef definition

class ListImportJobsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListKnowledgeBasesRequestTypeDef

```python
# ListKnowledgeBasesRequestTypeDef definition

class ListKnowledgeBasesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListQuickResponsesRequestTypeDef

```python
# ListQuickResponsesRequestTypeDef definition

class ListQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## QuickResponseSummaryTypeDef

```python
# QuickResponseSummaryTypeDef definition

class QuickResponseSummaryTypeDef(TypedDict):
    contentType: str,
    createdTime: datetime,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (1)
    channels: NotRequired[List[str]],
    description: NotRequired[str],
    isActive: NotRequired[bool],
    lastModifiedBy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## NotifyRecommendationsReceivedErrorTypeDef

```python
# NotifyRecommendationsReceivedErrorTypeDef definition

class NotifyRecommendationsReceivedErrorTypeDef(TypedDict):
    message: NotRequired[str],
    recommendationId: NotRequired[str],
```

## NotifyRecommendationsReceivedRequestTypeDef

```python
# NotifyRecommendationsReceivedRequestTypeDef definition

class NotifyRecommendationsReceivedRequestTypeDef(TypedDict):
    assistantId: str,
    recommendationIds: Sequence[str],
    sessionId: str,
```

## QueryAssistantRequestTypeDef

```python
# QueryAssistantRequestTypeDef definition

class QueryAssistantRequestTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## QueryRecommendationTriggerDataTypeDef

```python
# QueryRecommendationTriggerDataTypeDef definition

class QueryRecommendationTriggerDataTypeDef(TypedDict):
    text: NotRequired[str],
```

## QuickResponseContentProviderTypeDef

```python
# QuickResponseContentProviderTypeDef definition

class QuickResponseContentProviderTypeDef(TypedDict):
    content: NotRequired[str],
```

## QuickResponseFilterFieldTypeDef

```python
# QuickResponseFilterFieldTypeDef definition

class QuickResponseFilterFieldTypeDef(TypedDict):
    name: str,
    operator: QuickResponseFilterOperatorType,  # (1)
    includeNoExistence: NotRequired[bool],
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: QuickResponseFilterOperatorType](./literals.md#quickresponsefilteroperatortype) 
## QuickResponseOrderFieldTypeDef

```python
# QuickResponseOrderFieldTypeDef definition

class QuickResponseOrderFieldTypeDef(TypedDict):
    name: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## QuickResponseQueryFieldTypeDef

```python
# QuickResponseQueryFieldTypeDef definition

class QuickResponseQueryFieldTypeDef(TypedDict):
    name: str,
    operator: QuickResponseQueryOperatorType,  # (1)
    values: Sequence[str],
    allowFuzziness: NotRequired[bool],
    priority: NotRequired[PriorityType],  # (2)
```

1. See [:material-code-brackets: QuickResponseQueryOperatorType](./literals.md#quickresponsequeryoperatortype) 
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype) 
## RemoveKnowledgeBaseTemplateUriRequestTypeDef

```python
# RemoveKnowledgeBaseTemplateUriRequestTypeDef definition

class RemoveKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    sessionArn: str,
    sessionId: str,
```

## SessionIntegrationConfigurationTypeDef

```python
# SessionIntegrationConfigurationTypeDef definition

class SessionIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```

## StartContentUploadRequestTypeDef

```python
# StartContentUploadRequestTypeDef definition

class StartContentUploadRequestTypeDef(TypedDict):
    contentType: str,
    knowledgeBaseId: str,
    presignedUrlTimeToLive: NotRequired[int],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateContentRequestTypeDef

```python
# UpdateContentRequestTypeDef definition

class UpdateContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
    metadata: NotRequired[Mapping[str, str]],
    overrideLinkOutUri: NotRequired[str],
    removeOverrideLinkOutUri: NotRequired[bool],
    revisionId: NotRequired[str],
    title: NotRequired[str],
    uploadId: NotRequired[str],
```

## UpdateKnowledgeBaseTemplateUriRequestTypeDef

```python
# UpdateKnowledgeBaseTemplateUriRequestTypeDef definition

class UpdateKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    templateUri: str,
```

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AppIntegrationsConfigurationOutputTypeDef](./type_defs.md#appintegrationsconfigurationoutputtypedef) 
## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef) 
## CreateAssistantAssociationRequestTypeDef

```python
# CreateAssistantAssociationRequestTypeDef definition

class CreateAssistantAssociationRequestTypeDef(TypedDict):
    assistantId: str,
    association: AssistantAssociationInputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## AssistantAssociationOutputDataTypeDef

```python
# AssistantAssociationOutputDataTypeDef definition

class AssistantAssociationOutputDataTypeDef(TypedDict):
    knowledgeBaseAssociation: NotRequired[KnowledgeBaseAssociationDataTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef) 
## AssistantDataTypeDef

```python
# AssistantDataTypeDef definition

class AssistantDataTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (3)
    type: AssistantTypeType,  # (4)
    description: NotRequired[str],
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (1)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype) 
4. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
## AssistantSummaryTypeDef

```python
# AssistantSummaryTypeDef definition

class AssistantSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (3)
    type: AssistantTypeType,  # (4)
    description: NotRequired[str],
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (1)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype) 
4. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
## CreateAssistantRequestTypeDef

```python
# CreateAssistantRequestTypeDef definition

class CreateAssistantRequestTypeDef(TypedDict):
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## ConfigurationTypeDef

```python
# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    connectConfiguration: NotRequired[ConnectConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectConfigurationTypeDef](./type_defs.md#connectconfigurationtypedef) 
## CreateContentResponseTypeDef

```python
# CreateContentResponseTypeDef definition

class CreateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContentResponseTypeDef

```python
# GetContentResponseTypeDef definition

class GetContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContentSummaryResponseTypeDef

```python
# GetContentSummaryResponseTypeDef definition

class GetContentSummaryResponseTypeDef(TypedDict):
    contentSummary: ContentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContentsResponseTypeDef

```python
# ListContentsResponseTypeDef definition

class ListContentsResponseTypeDef(TypedDict):
    contentSummaries: List[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchContentResponseTypeDef

```python
# SearchContentResponseTypeDef definition

class SearchContentResponseTypeDef(TypedDict):
    contentSummaries: List[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContentUploadResponseTypeDef

```python
# StartContentUploadResponseTypeDef definition

class StartContentUploadResponseTypeDef(TypedDict):
    headersToInclude: Dict[str, str],
    uploadId: str,
    url: str,
    urlExpiry: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContentResponseTypeDef

```python
# UpdateContentResponseTypeDef definition

class UpdateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentTextTypeDef

```python
# DocumentTextTypeDef definition

class DocumentTextTypeDef(TypedDict):
    highlights: NotRequired[List[HighlightTypeDef]],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: HighlightTypeDef](./type_defs.md#highlighttypedef) 
## SearchExpressionTypeDef

```python
# SearchExpressionTypeDef definition

class SearchExpressionTypeDef(TypedDict):
    filters: Sequence[FilterTypeDef],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListAssistantAssociationsRequestPaginateTypeDef

```python
# ListAssistantAssociationsRequestPaginateTypeDef definition

class ListAssistantAssociationsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssistantsRequestPaginateTypeDef

```python
# ListAssistantsRequestPaginateTypeDef definition

class ListAssistantsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContentsRequestPaginateTypeDef

```python
# ListContentsRequestPaginateTypeDef definition

class ListContentsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImportJobsRequestPaginateTypeDef

```python
# ListImportJobsRequestPaginateTypeDef definition

class ListImportJobsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKnowledgeBasesRequestPaginateTypeDef

```python
# ListKnowledgeBasesRequestPaginateTypeDef definition

class ListKnowledgeBasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQuickResponsesRequestPaginateTypeDef

```python
# ListQuickResponsesRequestPaginateTypeDef definition

class ListQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## QueryAssistantRequestPaginateTypeDef

```python
# QueryAssistantRequestPaginateTypeDef definition

class QueryAssistantRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQuickResponsesResponseTypeDef

```python
# ListQuickResponsesResponseTypeDef definition

class ListQuickResponsesResponseTypeDef(TypedDict):
    quickResponseSummaries: List[QuickResponseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseSummaryTypeDef](./type_defs.md#quickresponsesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyRecommendationsReceivedResponseTypeDef

```python
# NotifyRecommendationsReceivedResponseTypeDef definition

class NotifyRecommendationsReceivedResponseTypeDef(TypedDict):
    errors: List[NotifyRecommendationsReceivedErrorTypeDef],  # (1)
    recommendationIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationTriggerDataTypeDef

```python
# RecommendationTriggerDataTypeDef definition

class RecommendationTriggerDataTypeDef(TypedDict):
    query: NotRequired[QueryRecommendationTriggerDataTypeDef],  # (1)
```

1. See [:material-code-braces: QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef) 
## QuickResponseContentsTypeDef

```python
# QuickResponseContentsTypeDef definition

class QuickResponseContentsTypeDef(TypedDict):
    markdown: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
    plainText: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef) 
2. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef) 
## QuickResponseSearchExpressionTypeDef

```python
# QuickResponseSearchExpressionTypeDef definition

class QuickResponseSearchExpressionTypeDef(TypedDict):
    filters: NotRequired[Sequence[QuickResponseFilterFieldTypeDef]],  # (1)
    orderOnField: NotRequired[QuickResponseOrderFieldTypeDef],  # (2)
    queries: NotRequired[Sequence[QuickResponseQueryFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: QuickResponseFilterFieldTypeDef](./type_defs.md#quickresponsefilterfieldtypedef) 
2. See [:material-code-braces: QuickResponseOrderFieldTypeDef](./type_defs.md#quickresponseorderfieldtypedef) 
3. See [:material-code-braces: QuickResponseQueryFieldTypeDef](./type_defs.md#quickresponsequeryfieldtypedef) 
## SearchSessionsResponseTypeDef

```python
# SearchSessionsResponseTypeDef definition

class SearchSessionsResponseTypeDef(TypedDict):
    sessionSummaries: List[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SessionDataTypeDef

```python
# SessionDataTypeDef definition

class SessionDataTypeDef(TypedDict):
    name: str,
    sessionArn: str,
    sessionId: str,
    description: NotRequired[str],
    integrationConfiguration: NotRequired[SessionIntegrationConfigurationTypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: SessionIntegrationConfigurationTypeDef](./type_defs.md#sessionintegrationconfigurationtypedef) 
## KnowledgeBaseDataTypeDef

```python
# KnowledgeBaseDataTypeDef definition

class KnowledgeBaseDataTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    lastContentModificationTime: NotRequired[datetime],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype) 
## KnowledgeBaseSummaryTypeDef

```python
# KnowledgeBaseSummaryTypeDef definition

class KnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype) 
## AssistantAssociationDataTypeDef

```python
# AssistantAssociationDataTypeDef definition

class AssistantAssociationDataTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## AssistantAssociationSummaryTypeDef

```python
# AssistantAssociationSummaryTypeDef definition

class AssistantAssociationSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## CreateAssistantResponseTypeDef

```python
# CreateAssistantResponseTypeDef definition

class CreateAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssistantResponseTypeDef

```python
# GetAssistantResponseTypeDef definition

class GetAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssistantsResponseTypeDef

```python
# ListAssistantsResponseTypeDef definition

class ListAssistantsResponseTypeDef(TypedDict):
    assistantSummaries: List[AssistantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AssistantSummaryTypeDef](./type_defs.md#assistantsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExternalSourceConfigurationTypeDef

```python
# ExternalSourceConfigurationTypeDef definition

class ExternalSourceConfigurationTypeDef(TypedDict):
    configuration: ConfigurationTypeDef,  # (1)
    source: ExternalSourceType,  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-brackets: ExternalSourceType](./literals.md#externalsourcetype) 
## DocumentTypeDef

```python
# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    contentReference: ContentReferenceTypeDef,  # (1)
    excerpt: NotRequired[DocumentTextTypeDef],  # (2)
    title: NotRequired[DocumentTextTypeDef],  # (2)
```

1. See [:material-code-braces: ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef) 
2. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef) 
3. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef) 
## SearchContentRequestPaginateTypeDef

```python
# SearchContentRequestPaginateTypeDef definition

class SearchContentRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchContentRequestTypeDef

```python
# SearchContentRequestTypeDef definition

class SearchContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
## SearchSessionsRequestPaginateTypeDef

```python
# SearchSessionsRequestPaginateTypeDef definition

class SearchSessionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSessionsRequestTypeDef

```python
# SearchSessionsRequestTypeDef definition

class SearchSessionsRequestTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
## CreateQuickResponseRequestTypeDef

```python
# CreateQuickResponseRequestTypeDef definition

class CreateQuickResponseRequestTypeDef(TypedDict):
    content: QuickResponseDataProviderTypeDef,  # (1)
    knowledgeBaseId: str,
    name: str,
    channels: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    contentType: NotRequired[str],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef) 
2. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef) [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef) 
## UpdateQuickResponseRequestTypeDef

```python
# UpdateQuickResponseRequestTypeDef definition

class UpdateQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
    channels: NotRequired[Sequence[str]],
    content: NotRequired[QuickResponseDataProviderTypeDef],  # (1)
    contentType: NotRequired[str],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    name: NotRequired[str],
    removeDescription: NotRequired[bool],
    removeGroupingConfiguration: NotRequired[bool],
    removeShortcutKey: NotRequired[bool],
    shortcutKey: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef) 
2. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef) [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef) 
## RecommendationTriggerTypeDef

```python
# RecommendationTriggerTypeDef definition

class RecommendationTriggerTypeDef(TypedDict):
    data: RecommendationTriggerDataTypeDef,  # (1)
    id: str,
    recommendationIds: List[str],
    source: RecommendationSourceTypeType,  # (2)
    type: RecommendationTriggerTypeType,  # (3)
```

1. See [:material-code-braces: RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef) 
2. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype) 
3. See [:material-code-brackets: RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype) 
## QuickResponseDataTypeDef

```python
# QuickResponseDataTypeDef definition

class QuickResponseDataTypeDef(TypedDict):
    contentType: str,
    createdTime: datetime,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (3)
    channels: NotRequired[List[str]],
    contents: NotRequired[QuickResponseContentsTypeDef],  # (1)
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef) 
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef) 
3. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype) 
## QuickResponseSearchResultDataTypeDef

```python
# QuickResponseSearchResultDataTypeDef definition

class QuickResponseSearchResultDataTypeDef(TypedDict):
    contentType: str,
    contents: QuickResponseContentsTypeDef,  # (1)
    createdTime: datetime,
    isActive: bool,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (3)
    attributesInterpolated: NotRequired[List[str]],
    attributesNotInterpolated: NotRequired[List[str]],
    channels: NotRequired[List[str]],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (2)
    language: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef) 
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef) 
3. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype) 
## SearchQuickResponsesRequestPaginateTypeDef

```python
# SearchQuickResponsesRequestPaginateTypeDef definition

class SearchQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchQuickResponsesRequestTypeDef

```python
# SearchQuickResponsesRequestTypeDef definition

class SearchQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef) 
## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKnowledgeBaseResponseTypeDef

```python
# CreateKnowledgeBaseResponseTypeDef definition

class CreateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKnowledgeBaseResponseTypeDef

```python
# GetKnowledgeBaseResponseTypeDef definition

class GetKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateKnowledgeBaseTemplateUriResponseTypeDef

```python
# UpdateKnowledgeBaseTemplateUriResponseTypeDef definition

class UpdateKnowledgeBaseTemplateUriResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKnowledgeBasesResponseTypeDef

```python
# ListKnowledgeBasesResponseTypeDef definition

class ListKnowledgeBasesResponseTypeDef(TypedDict):
    knowledgeBaseSummaries: List[KnowledgeBaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: KnowledgeBaseSummaryTypeDef](./type_defs.md#knowledgebasesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKnowledgeBaseRequestTypeDef

```python
# CreateKnowledgeBaseRequestTypeDef definition

class CreateKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
## CreateAssistantAssociationResponseTypeDef

```python
# CreateAssistantAssociationResponseTypeDef definition

class CreateAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssistantAssociationResponseTypeDef

```python
# GetAssistantAssociationResponseTypeDef definition

class GetAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssistantAssociationsResponseTypeDef

```python
# ListAssistantAssociationsResponseTypeDef definition

class ListAssistantAssociationsResponseTypeDef(TypedDict):
    assistantAssociationSummaries: List[AssistantAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AssistantAssociationSummaryTypeDef](./type_defs.md#assistantassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportJobDataTypeDef

```python
# ImportJobDataTypeDef definition

class ImportJobDataTypeDef(TypedDict):
    createdTime: datetime,
    importJobId: str,
    importJobType: ImportJobTypeType,  # (2)
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime,
    status: ImportJobStatusType,  # (3)
    uploadId: str,
    url: str,
    urlExpiry: datetime,
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (1)
    failedRecordReport: NotRequired[str],
    metadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef) 
2. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype) 
3. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype) 
## ImportJobSummaryTypeDef

```python
# ImportJobSummaryTypeDef definition

class ImportJobSummaryTypeDef(TypedDict):
    createdTime: datetime,
    importJobId: str,
    importJobType: ImportJobTypeType,  # (2)
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime,
    status: ImportJobStatusType,  # (3)
    uploadId: str,
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (1)
    metadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef) 
2. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype) 
3. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype) 
## StartImportJobRequestTypeDef

```python
# StartImportJobRequestTypeDef definition

class StartImportJobRequestTypeDef(TypedDict):
    importJobType: ImportJobTypeType,  # (1)
    knowledgeBaseId: str,
    uploadId: str,
    clientToken: NotRequired[str],
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (2)
    metadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype) 
2. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef) 
## RecommendationDataTypeDef

```python
# RecommendationDataTypeDef definition

class RecommendationDataTypeDef(TypedDict):
    document: DocumentTypeDef,  # (1)
    recommendationId: str,
    relevanceLevel: NotRequired[RelevanceLevelType],  # (2)
    relevanceScore: NotRequired[float],
    type: NotRequired[RecommendationTypeType],  # (3)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-brackets: RelevanceLevelType](./literals.md#relevanceleveltype) 
3. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype) 
## ResultDataTypeDef

```python
# ResultDataTypeDef definition

class ResultDataTypeDef(TypedDict):
    document: DocumentTypeDef,  # (1)
    resultId: str,
    relevanceScore: NotRequired[float],
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## CreateQuickResponseResponseTypeDef

```python
# CreateQuickResponseResponseTypeDef definition

class CreateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQuickResponseResponseTypeDef

```python
# GetQuickResponseResponseTypeDef definition

class GetQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateQuickResponseResponseTypeDef

```python
# UpdateQuickResponseResponseTypeDef definition

class UpdateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchQuickResponsesResponseTypeDef

```python
# SearchQuickResponsesResponseTypeDef definition

class SearchQuickResponsesResponseTypeDef(TypedDict):
    results: List[QuickResponseSearchResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseSearchResultDataTypeDef](./type_defs.md#quickresponsesearchresultdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImportJobResponseTypeDef

```python
# GetImportJobResponseTypeDef definition

class GetImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportJobResponseTypeDef

```python
# StartImportJobResponseTypeDef definition

class StartImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImportJobsResponseTypeDef

```python
# ListImportJobsResponseTypeDef definition

class ListImportJobsResponseTypeDef(TypedDict):
    importJobSummaries: List[ImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommendationsResponseTypeDef

```python
# GetRecommendationsResponseTypeDef definition

class GetRecommendationsResponseTypeDef(TypedDict):
    recommendations: List[RecommendationDataTypeDef],  # (1)
    triggers: List[RecommendationTriggerTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef) 
2. See [:material-code-braces: RecommendationTriggerTypeDef](./type_defs.md#recommendationtriggertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryAssistantResponseTypeDef

```python
# QueryAssistantResponseTypeDef definition

class QueryAssistantResponseTypeDef(TypedDict):
    results: List[ResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResultDataTypeDef](./type_defs.md#resultdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
