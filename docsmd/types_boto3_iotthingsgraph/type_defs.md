# Type definitions

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [types-boto3-iotthingsgraph](https://pypi.org/project/types-boto3-iotthingsgraph/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```




## AssociateEntityToThingRequestTypeDef

```python
# AssociateEntityToThingRequestTypeDef definition

class AssociateEntityToThingRequestTypeDef(TypedDict):
    thingName: str,
    entityId: str,
    namespaceVersion: NotRequired[int],
```

## DefinitionDocumentTypeDef

```python
# DefinitionDocumentTypeDef definition

class DefinitionDocumentTypeDef(TypedDict):
    language: DefinitionLanguageType,  # (1)
    text: str,
```

1. See [:material-code-brackets: DefinitionLanguageType](./literals.md#definitionlanguagetype) 
## FlowTemplateSummaryTypeDef

```python
# FlowTemplateSummaryTypeDef definition

class FlowTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime],
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

## MetricsConfigurationTypeDef

```python
# MetricsConfigurationTypeDef definition

class MetricsConfigurationTypeDef(TypedDict):
    cloudMetricEnabled: NotRequired[bool],
    metricRuleRoleArn: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## SystemInstanceSummaryTypeDef

```python
# SystemInstanceSummaryTypeDef definition

class SystemInstanceSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[SystemInstanceDeploymentStatusType],  # (1)
    target: NotRequired[DeploymentTargetType],  # (2)
    greengrassGroupName: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
    greengrassGroupId: NotRequired[str],
    greengrassGroupVersionId: NotRequired[str],
```

1. See [:material-code-brackets: SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype) 
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype) 
## SystemTemplateSummaryTypeDef

```python
# SystemTemplateSummaryTypeDef definition

class SystemTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revisionNumber: NotRequired[int],
    createdAt: NotRequired[datetime],
```

## DeleteFlowTemplateRequestTypeDef

```python
# DeleteFlowTemplateRequestTypeDef definition

class DeleteFlowTemplateRequestTypeDef(TypedDict):
    id: str,
```

## DeleteSystemInstanceRequestTypeDef

```python
# DeleteSystemInstanceRequestTypeDef definition

class DeleteSystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## DeleteSystemTemplateRequestTypeDef

```python
# DeleteSystemTemplateRequestTypeDef definition

class DeleteSystemTemplateRequestTypeDef(TypedDict):
    id: str,
```

## DependencyRevisionTypeDef

```python
# DependencyRevisionTypeDef definition

class DependencyRevisionTypeDef(TypedDict):
    id: NotRequired[str],
    revisionNumber: NotRequired[int],
```

## DeploySystemInstanceRequestTypeDef

```python
# DeploySystemInstanceRequestTypeDef definition

class DeploySystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## DeprecateFlowTemplateRequestTypeDef

```python
# DeprecateFlowTemplateRequestTypeDef definition

class DeprecateFlowTemplateRequestTypeDef(TypedDict):
    id: str,
```

## DeprecateSystemTemplateRequestTypeDef

```python
# DeprecateSystemTemplateRequestTypeDef definition

class DeprecateSystemTemplateRequestTypeDef(TypedDict):
    id: str,
```

## DescribeNamespaceRequestTypeDef

```python
# DescribeNamespaceRequestTypeDef definition

class DescribeNamespaceRequestTypeDef(TypedDict):
    namespaceName: NotRequired[str],
```

## DissociateEntityFromThingRequestTypeDef

```python
# DissociateEntityFromThingRequestTypeDef definition

class DissociateEntityFromThingRequestTypeDef(TypedDict):
    thingName: str,
    entityType: EntityTypeType,  # (1)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## EntityFilterTypeDef

```python
# EntityFilterTypeDef definition

class EntityFilterTypeDef(TypedDict):
    name: NotRequired[EntityFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EntityFilterNameType](./literals.md#entityfilternametype) 
## FlowExecutionMessageTypeDef

```python
# FlowExecutionMessageTypeDef definition

class FlowExecutionMessageTypeDef(TypedDict):
    messageId: NotRequired[str],
    eventType: NotRequired[FlowExecutionEventTypeType],  # (1)
    timestamp: NotRequired[datetime],
    payload: NotRequired[str],
```

1. See [:material-code-brackets: FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype) 
## FlowExecutionSummaryTypeDef

```python
# FlowExecutionSummaryTypeDef definition

class FlowExecutionSummaryTypeDef(TypedDict):
    flowExecutionId: NotRequired[str],
    status: NotRequired[FlowExecutionStatusType],  # (1)
    systemInstanceId: NotRequired[str],
    flowTemplateId: NotRequired[str],
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: FlowExecutionStatusType](./literals.md#flowexecutionstatustype) 
## FlowTemplateFilterTypeDef

```python
# FlowTemplateFilterTypeDef definition

class FlowTemplateFilterTypeDef(TypedDict):
    name: FlowTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype) 
## GetEntitiesRequestTypeDef

```python
# GetEntitiesRequestTypeDef definition

class GetEntitiesRequestTypeDef(TypedDict):
    ids: Sequence[str],
    namespaceVersion: NotRequired[int],
```

## GetFlowTemplateRequestTypeDef

```python
# GetFlowTemplateRequestTypeDef definition

class GetFlowTemplateRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetFlowTemplateRevisionsRequestTypeDef

```python
# GetFlowTemplateRevisionsRequestTypeDef definition

class GetFlowTemplateRevisionsRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetSystemInstanceRequestTypeDef

```python
# GetSystemInstanceRequestTypeDef definition

class GetSystemInstanceRequestTypeDef(TypedDict):
    id: str,
```

## GetSystemTemplateRequestTypeDef

```python
# GetSystemTemplateRequestTypeDef definition

class GetSystemTemplateRequestTypeDef(TypedDict):
    id: str,
    revisionNumber: NotRequired[int],
```

## GetSystemTemplateRevisionsRequestTypeDef

```python
# GetSystemTemplateRevisionsRequestTypeDef definition

class GetSystemTemplateRevisionsRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetUploadStatusRequestTypeDef

```python
# GetUploadStatusRequestTypeDef definition

class GetUploadStatusRequestTypeDef(TypedDict):
    uploadId: str,
```

## ListFlowExecutionMessagesRequestTypeDef

```python
# ListFlowExecutionMessagesRequestTypeDef definition

class ListFlowExecutionMessagesRequestTypeDef(TypedDict):
    flowExecutionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SystemInstanceFilterTypeDef

```python
# SystemInstanceFilterTypeDef definition

class SystemInstanceFilterTypeDef(TypedDict):
    name: NotRequired[SystemInstanceFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype) 
## SystemTemplateFilterTypeDef

```python
# SystemTemplateFilterTypeDef definition

class SystemTemplateFilterTypeDef(TypedDict):
    name: SystemTemplateFilterNameType,  # (1)
    value: Sequence[str],
```

1. See [:material-code-brackets: SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype) 
## SearchThingsRequestTypeDef

```python
# SearchThingsRequestTypeDef definition

class SearchThingsRequestTypeDef(TypedDict):
    entityId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```

## ThingTypeDef

```python
# ThingTypeDef definition

class ThingTypeDef(TypedDict):
    thingArn: NotRequired[str],
    thingName: NotRequired[str],
```

## UndeploySystemInstanceRequestTypeDef

```python
# UndeploySystemInstanceRequestTypeDef definition

class UndeploySystemInstanceRequestTypeDef(TypedDict):
    id: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CreateFlowTemplateRequestTypeDef

```python
# CreateFlowTemplateRequestTypeDef definition

class CreateFlowTemplateRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## CreateSystemTemplateRequestTypeDef

```python
# CreateSystemTemplateRequestTypeDef definition

class CreateSystemTemplateRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## EntityDescriptionTypeDef

```python
# EntityDescriptionTypeDef definition

class EntityDescriptionTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    type: NotRequired[EntityTypeType],  # (1)
    createdAt: NotRequired[datetime],
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UpdateFlowTemplateRequestTypeDef

```python
# UpdateFlowTemplateRequestTypeDef definition

class UpdateFlowTemplateRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UpdateSystemTemplateRequestTypeDef

```python
# UpdateSystemTemplateRequestTypeDef definition

class UpdateSystemTemplateRequestTypeDef(TypedDict):
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UploadEntityDefinitionsRequestTypeDef

```python
# UploadEntityDefinitionsRequestTypeDef definition

class UploadEntityDefinitionsRequestTypeDef(TypedDict):
    document: NotRequired[DefinitionDocumentTypeDef],  # (1)
    syncWithPublicNamespace: NotRequired[bool],
    deprecateExistingEntities: NotRequired[bool],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## FlowTemplateDescriptionTypeDef

```python
# FlowTemplateDescriptionTypeDef definition

class FlowTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[FlowTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## CreateFlowTemplateResponseTypeDef

```python
# CreateFlowTemplateResponseTypeDef definition

class CreateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNamespaceResponseTypeDef

```python
# DeleteNamespaceResponseTypeDef definition

class DeleteNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNamespaceResponseTypeDef

```python
# DescribeNamespaceResponseTypeDef definition

class DescribeNamespaceResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    trackingNamespaceName: str,
    trackingNamespaceVersion: int,
    namespaceVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFlowTemplateRevisionsResponseTypeDef

```python
# GetFlowTemplateRevisionsResponseTypeDef definition

class GetFlowTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: List[FlowTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamespaceDeletionStatusResponseTypeDef

```python
# GetNamespaceDeletionStatusResponseTypeDef definition

class GetNamespaceDeletionStatusResponseTypeDef(TypedDict):
    namespaceArn: str,
    namespaceName: str,
    status: NamespaceDeletionStatusType,  # (1)
    errorCode: NamespaceDeletionStatusErrorCodesType,  # (2)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype) 
2. See [:material-code-brackets: NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUploadStatusResponseTypeDef

```python
# GetUploadStatusResponseTypeDef definition

class GetUploadStatusResponseTypeDef(TypedDict):
    uploadId: str,
    uploadStatus: UploadStatusType,  # (1)
    namespaceArn: str,
    namespaceName: str,
    namespaceVersion: int,
    failureReason: List[str],
    createdDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFlowTemplatesResponseTypeDef

```python
# SearchFlowTemplatesResponseTypeDef definition

class SearchFlowTemplatesResponseTypeDef(TypedDict):
    summaries: List[FlowTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowTemplateResponseTypeDef

```python
# UpdateFlowTemplateResponseTypeDef definition

class UpdateFlowTemplateResponseTypeDef(TypedDict):
    summary: FlowTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadEntityDefinitionsResponseTypeDef

```python
# UploadEntityDefinitionsResponseTypeDef definition

class UploadEntityDefinitionsResponseTypeDef(TypedDict):
    uploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSystemInstanceRequestTypeDef

```python
# CreateSystemInstanceRequestTypeDef definition

class CreateSystemInstanceRequestTypeDef(TypedDict):
    definition: DefinitionDocumentTypeDef,  # (1)
    target: DeploymentTargetType,  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    greengrassGroupName: NotRequired[str],
    s3BucketName: NotRequired[str],
    metricsConfiguration: NotRequired[MetricsConfigurationTypeDef],  # (4)
    flowActionsRoleArn: NotRequired[str],
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
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
## CreateSystemInstanceResponseTypeDef

```python
# CreateSystemInstanceResponseTypeDef definition

class CreateSystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploySystemInstanceResponseTypeDef

```python
# DeploySystemInstanceResponseTypeDef definition

class DeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    greengrassDeploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSystemInstancesResponseTypeDef

```python
# SearchSystemInstancesResponseTypeDef definition

class SearchSystemInstancesResponseTypeDef(TypedDict):
    summaries: List[SystemInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UndeploySystemInstanceResponseTypeDef

```python
# UndeploySystemInstanceResponseTypeDef definition

class UndeploySystemInstanceResponseTypeDef(TypedDict):
    summary: SystemInstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSystemTemplateResponseTypeDef

```python
# CreateSystemTemplateResponseTypeDef definition

class CreateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSystemTemplateRevisionsResponseTypeDef

```python
# GetSystemTemplateRevisionsResponseTypeDef definition

class GetSystemTemplateRevisionsResponseTypeDef(TypedDict):
    summaries: List[SystemTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSystemTemplatesResponseTypeDef

```python
# SearchSystemTemplatesResponseTypeDef definition

class SearchSystemTemplatesResponseTypeDef(TypedDict):
    summaries: List[SystemTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SystemTemplateDescriptionTypeDef

```python
# SystemTemplateDescriptionTypeDef definition

class SystemTemplateDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemTemplateSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    validatedNamespaceVersion: NotRequired[int],
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
## UpdateSystemTemplateResponseTypeDef

```python
# UpdateSystemTemplateResponseTypeDef definition

class UpdateSystemTemplateResponseTypeDef(TypedDict):
    summary: SystemTemplateSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SystemInstanceDescriptionTypeDef

```python
# SystemInstanceDescriptionTypeDef definition

class SystemInstanceDescriptionTypeDef(TypedDict):
    summary: NotRequired[SystemInstanceSummaryTypeDef],  # (1)
    definition: NotRequired[DefinitionDocumentTypeDef],  # (2)
    s3BucketName: NotRequired[str],
    metricsConfiguration: NotRequired[MetricsConfigurationTypeDef],  # (3)
    validatedNamespaceVersion: NotRequired[int],
    validatedDependencyRevisions: NotRequired[List[DependencyRevisionTypeDef]],  # (4)
    flowActionsRoleArn: NotRequired[str],
```

1. See [:material-code-braces: SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef) 
2. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef) 
3. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef) 
4. See [:material-code-braces: DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef) 
## SearchEntitiesRequestTypeDef

```python
# SearchEntitiesRequestTypeDef definition

class SearchEntitiesRequestTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namespaceVersion: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
## ListFlowExecutionMessagesResponseTypeDef

```python
# ListFlowExecutionMessagesResponseTypeDef definition

class ListFlowExecutionMessagesResponseTypeDef(TypedDict):
    messages: List[FlowExecutionMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFlowExecutionsResponseTypeDef

```python
# SearchFlowExecutionsResponseTypeDef definition

class SearchFlowExecutionsResponseTypeDef(TypedDict):
    summaries: List[FlowExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFlowTemplatesRequestTypeDef

```python
# SearchFlowTemplatesRequestTypeDef definition

class SearchFlowTemplatesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef) 
## GetFlowTemplateRevisionsRequestPaginateTypeDef

```python
# GetFlowTemplateRevisionsRequestPaginateTypeDef definition

class GetFlowTemplateRevisionsRequestPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSystemTemplateRevisionsRequestPaginateTypeDef

```python
# GetSystemTemplateRevisionsRequestPaginateTypeDef definition

class GetSystemTemplateRevisionsRequestPaginateTypeDef(TypedDict):
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFlowExecutionMessagesRequestPaginateTypeDef

```python
# ListFlowExecutionMessagesRequestPaginateTypeDef definition

class ListFlowExecutionMessagesRequestPaginateTypeDef(TypedDict):
    flowExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchEntitiesRequestPaginateTypeDef

```python
# SearchEntitiesRequestPaginateTypeDef definition

class SearchEntitiesRequestPaginateTypeDef(TypedDict):
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: NotRequired[Sequence[EntityFilterTypeDef]],  # (2)
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchFlowTemplatesRequestPaginateTypeDef

```python
# SearchFlowTemplatesRequestPaginateTypeDef definition

class SearchFlowTemplatesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FlowTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchThingsRequestPaginateTypeDef

```python
# SearchThingsRequestPaginateTypeDef definition

class SearchThingsRequestPaginateTypeDef(TypedDict):
    entityId: str,
    namespaceVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchFlowExecutionsRequestPaginateTypeDef

```python
# SearchFlowExecutionsRequestPaginateTypeDef definition

class SearchFlowExecutionsRequestPaginateTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchFlowExecutionsRequestTypeDef

```python
# SearchFlowExecutionsRequestTypeDef definition

class SearchFlowExecutionsRequestTypeDef(TypedDict):
    systemInstanceId: str,
    flowExecutionId: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SearchSystemInstancesRequestPaginateTypeDef

```python
# SearchSystemInstancesRequestPaginateTypeDef definition

class SearchSystemInstancesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSystemInstancesRequestTypeDef

```python
# SearchSystemInstancesRequestTypeDef definition

class SearchSystemInstancesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemInstanceFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef) 
## SearchSystemTemplatesRequestPaginateTypeDef

```python
# SearchSystemTemplatesRequestPaginateTypeDef definition

class SearchSystemTemplatesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSystemTemplatesRequestTypeDef

```python
# SearchSystemTemplatesRequestTypeDef definition

class SearchSystemTemplatesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[SystemTemplateFilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef) 
## SearchThingsResponseTypeDef

```python
# SearchThingsResponseTypeDef definition

class SearchThingsResponseTypeDef(TypedDict):
    things: List[ThingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ThingTypeDef](./type_defs.md#thingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEntitiesResponseTypeDef

```python
# GetEntitiesResponseTypeDef definition

class GetEntitiesResponseTypeDef(TypedDict):
    descriptions: List[EntityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchEntitiesResponseTypeDef

```python
# SearchEntitiesResponseTypeDef definition

class SearchEntitiesResponseTypeDef(TypedDict):
    descriptions: List[EntityDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFlowTemplateResponseTypeDef

```python
# GetFlowTemplateResponseTypeDef definition

class GetFlowTemplateResponseTypeDef(TypedDict):
    description: FlowTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSystemTemplateResponseTypeDef

```python
# GetSystemTemplateResponseTypeDef definition

class GetSystemTemplateResponseTypeDef(TypedDict):
    description: SystemTemplateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSystemInstanceResponseTypeDef

```python
# GetSystemInstanceResponseTypeDef definition

class GetSystemInstanceResponseTypeDef(TypedDict):
    description: SystemInstanceDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
