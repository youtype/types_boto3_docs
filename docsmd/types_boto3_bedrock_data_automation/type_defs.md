# Type definitions

> [Index](../README.md) > [DataAutomationforBedrock](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [types-boto3-bedrock-data-automation](https://pypi.org/project/types-boto3-bedrock-data-automation/).

## CustomOutputConfigurationUnionTypeDef

```python
# CustomOutputConfigurationUnionTypeDef definition

CustomOutputConfigurationUnionTypeDef = Union[
    CustomOutputConfigurationTypeDef,  # (1)
    CustomOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef) 
2. See [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef) 

## StandardOutputConfigurationUnionTypeDef

```python
# StandardOutputConfigurationUnionTypeDef definition

StandardOutputConfigurationUnionTypeDef = Union[
    StandardOutputConfigurationTypeDef,  # (1)
    StandardOutputConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef) 
2. See [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef) 



## AudioExtractionCategoryOutputTypeDef

```python
# AudioExtractionCategoryOutputTypeDef definition

class AudioExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[AudioExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: AudioExtractionCategoryTypeType](./literals.md#audioextractioncategorytypetype) 
## AudioExtractionCategoryTypeDef

```python
# AudioExtractionCategoryTypeDef definition

class AudioExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[AudioExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: AudioExtractionCategoryTypeType](./literals.md#audioextractioncategorytypetype) 
## AudioStandardGenerativeFieldOutputTypeDef

```python
# AudioStandardGenerativeFieldOutputTypeDef definition

class AudioStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[AudioStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: AudioStandardGenerativeFieldTypeType](./literals.md#audiostandardgenerativefieldtypetype) 
## AudioStandardGenerativeFieldTypeDef

```python
# AudioStandardGenerativeFieldTypeDef definition

class AudioStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[AudioStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: AudioStandardGenerativeFieldTypeType](./literals.md#audiostandardgenerativefieldtypetype) 
## BlueprintFilterTypeDef

```python
# BlueprintFilterTypeDef definition

class BlueprintFilterTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## BlueprintItemTypeDef

```python
# BlueprintItemTypeDef definition

class BlueprintItemTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## BlueprintSummaryTypeDef

```python
# BlueprintSummaryTypeDef definition

class BlueprintSummaryTypeDef(TypedDict):
    blueprintArn: str,
    creationTime: datetime,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
    blueprintName: NotRequired[str],
    lastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## BlueprintTypeDef

```python
# BlueprintTypeDef definition

class BlueprintTypeDef(TypedDict):
    blueprintArn: str,
    schema: str,
    type: TypeType,  # (1)
    creationTime: datetime,
    lastModifiedTime: datetime,
    blueprintName: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (2)
    kmsKeyId: NotRequired[str],
    kmsEncryptionContext: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: str,
    kmsEncryptionContext: NotRequired[Mapping[str, str]],
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

## CreateBlueprintVersionRequestTypeDef

```python
# CreateBlueprintVersionRequestTypeDef definition

class CreateBlueprintVersionRequestTypeDef(TypedDict):
    blueprintArn: str,
    clientToken: NotRequired[str],
```

## DataAutomationProjectFilterTypeDef

```python
# DataAutomationProjectFilterTypeDef definition

class DataAutomationProjectFilterTypeDef(TypedDict):
    projectArn: str,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
## DataAutomationProjectSummaryTypeDef

```python
# DataAutomationProjectSummaryTypeDef definition

class DataAutomationProjectSummaryTypeDef(TypedDict):
    projectArn: str,
    creationTime: datetime,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
    projectName: NotRequired[str],
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
## DeleteBlueprintRequestTypeDef

```python
# DeleteBlueprintRequestTypeDef definition

class DeleteBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
```

## DeleteDataAutomationProjectRequestTypeDef

```python
# DeleteDataAutomationProjectRequestTypeDef definition

class DeleteDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
```

## DocumentBoundingBoxTypeDef

```python
# DocumentBoundingBoxTypeDef definition

class DocumentBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## DocumentExtractionGranularityOutputTypeDef

```python
# DocumentExtractionGranularityOutputTypeDef definition

class DocumentExtractionGranularityOutputTypeDef(TypedDict):
    types: NotRequired[List[DocumentExtractionGranularityTypeType]],  # (1)
```

1. See [:material-code-brackets: DocumentExtractionGranularityTypeType](./literals.md#documentextractiongranularitytypetype) 
## DocumentExtractionGranularityTypeDef

```python
# DocumentExtractionGranularityTypeDef definition

class DocumentExtractionGranularityTypeDef(TypedDict):
    types: NotRequired[Sequence[DocumentExtractionGranularityTypeType]],  # (1)
```

1. See [:material-code-brackets: DocumentExtractionGranularityTypeType](./literals.md#documentextractiongranularitytypetype) 
## DocumentOutputAdditionalFileFormatTypeDef

```python
# DocumentOutputAdditionalFileFormatTypeDef definition

class DocumentOutputAdditionalFileFormatTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## DocumentOutputTextFormatOutputTypeDef

```python
# DocumentOutputTextFormatOutputTypeDef definition

class DocumentOutputTextFormatOutputTypeDef(TypedDict):
    types: NotRequired[List[DocumentOutputTextFormatTypeType]],  # (1)
```

1. See [:material-code-brackets: DocumentOutputTextFormatTypeType](./literals.md#documentoutputtextformattypetype) 
## DocumentOutputTextFormatTypeDef

```python
# DocumentOutputTextFormatTypeDef definition

class DocumentOutputTextFormatTypeDef(TypedDict):
    types: NotRequired[Sequence[DocumentOutputTextFormatTypeType]],  # (1)
```

1. See [:material-code-brackets: DocumentOutputTextFormatTypeType](./literals.md#documentoutputtextformattypetype) 
## SplitterConfigurationTypeDef

```python
# SplitterConfigurationTypeDef definition

class SplitterConfigurationTypeDef(TypedDict):
    state: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## DocumentStandardGenerativeFieldTypeDef

```python
# DocumentStandardGenerativeFieldTypeDef definition

class DocumentStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## GetBlueprintRequestTypeDef

```python
# GetBlueprintRequestTypeDef definition

class GetBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    blueprintVersion: NotRequired[str],
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## GetDataAutomationProjectRequestTypeDef

```python
# GetDataAutomationProjectRequestTypeDef definition

class GetDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
## ImageBoundingBoxTypeDef

```python
# ImageBoundingBoxTypeDef definition

class ImageBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ImageExtractionCategoryOutputTypeDef

```python
# ImageExtractionCategoryOutputTypeDef definition

class ImageExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[ImageExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: ImageExtractionCategoryTypeType](./literals.md#imageextractioncategorytypetype) 
## ImageExtractionCategoryTypeDef

```python
# ImageExtractionCategoryTypeDef definition

class ImageExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[ImageExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: ImageExtractionCategoryTypeType](./literals.md#imageextractioncategorytypetype) 
## ImageStandardGenerativeFieldOutputTypeDef

```python
# ImageStandardGenerativeFieldOutputTypeDef definition

class ImageStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[ImageStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: ImageStandardGenerativeFieldTypeType](./literals.md#imagestandardgenerativefieldtypetype) 
## ImageStandardGenerativeFieldTypeDef

```python
# ImageStandardGenerativeFieldTypeDef definition

class ImageStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[ImageStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: ImageStandardGenerativeFieldTypeType](./literals.md#imagestandardgenerativefieldtypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## UpdateBlueprintRequestTypeDef

```python
# UpdateBlueprintRequestTypeDef definition

class UpdateBlueprintRequestTypeDef(TypedDict):
    blueprintArn: str,
    schema: str,
    blueprintStage: NotRequired[BlueprintStageType],  # (1)
```

1. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
## VideoBoundingBoxTypeDef

```python
# VideoBoundingBoxTypeDef definition

class VideoBoundingBoxTypeDef(TypedDict):
    state: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## VideoExtractionCategoryOutputTypeDef

```python
# VideoExtractionCategoryOutputTypeDef definition

class VideoExtractionCategoryOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[VideoExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: VideoExtractionCategoryTypeType](./literals.md#videoextractioncategorytypetype) 
## VideoExtractionCategoryTypeDef

```python
# VideoExtractionCategoryTypeDef definition

class VideoExtractionCategoryTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[VideoExtractionCategoryTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: VideoExtractionCategoryTypeType](./literals.md#videoextractioncategorytypetype) 
## VideoStandardGenerativeFieldOutputTypeDef

```python
# VideoStandardGenerativeFieldOutputTypeDef definition

class VideoStandardGenerativeFieldOutputTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[List[VideoStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: VideoStandardGenerativeFieldTypeType](./literals.md#videostandardgenerativefieldtypetype) 
## VideoStandardGenerativeFieldTypeDef

```python
# VideoStandardGenerativeFieldTypeDef definition

class VideoStandardGenerativeFieldTypeDef(TypedDict):
    state: StateType,  # (1)
    types: NotRequired[Sequence[VideoStandardGenerativeFieldTypeType]],  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
2. See [:material-code-brackets: VideoStandardGenerativeFieldTypeType](./literals.md#videostandardgenerativefieldtypetype) 
## AudioStandardExtractionOutputTypeDef

```python
# AudioStandardExtractionOutputTypeDef definition

class AudioStandardExtractionOutputTypeDef(TypedDict):
    category: AudioExtractionCategoryOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AudioExtractionCategoryOutputTypeDef](./type_defs.md#audioextractioncategoryoutputtypedef) 
## AudioStandardExtractionTypeDef

```python
# AudioStandardExtractionTypeDef definition

class AudioStandardExtractionTypeDef(TypedDict):
    category: AudioExtractionCategoryTypeDef,  # (1)
```

1. See [:material-code-braces: AudioExtractionCategoryTypeDef](./type_defs.md#audioextractioncategorytypedef) 
## ListDataAutomationProjectsRequestTypeDef

```python
# ListDataAutomationProjectsRequestTypeDef definition

class ListDataAutomationProjectsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectStageFilter: NotRequired[DataAutomationProjectStageFilterType],  # (1)
    blueprintFilter: NotRequired[BlueprintFilterTypeDef],  # (2)
    resourceOwner: NotRequired[ResourceOwnerType],  # (3)
```

1. See [:material-code-brackets: DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype) 
2. See [:material-code-braces: BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef) 
3. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
## CustomOutputConfigurationOutputTypeDef

```python
# CustomOutputConfigurationOutputTypeDef definition

class CustomOutputConfigurationOutputTypeDef(TypedDict):
    blueprints: NotRequired[List[BlueprintItemTypeDef]],  # (1)
```

1. See [:material-code-braces: BlueprintItemTypeDef](./type_defs.md#blueprintitemtypedef) 
## CustomOutputConfigurationTypeDef

```python
# CustomOutputConfigurationTypeDef definition

class CustomOutputConfigurationTypeDef(TypedDict):
    blueprints: NotRequired[Sequence[BlueprintItemTypeDef]],  # (1)
```

1. See [:material-code-braces: BlueprintItemTypeDef](./type_defs.md#blueprintitemtypedef) 
## CreateBlueprintRequestTypeDef

```python
# CreateBlueprintRequestTypeDef definition

class CreateBlueprintRequestTypeDef(TypedDict):
    blueprintName: str,
    type: TypeType,  # (1)
    schema: str,
    blueprintStage: NotRequired[BlueprintStageType],  # (2)
    clientToken: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-brackets: BlueprintStageType](./literals.md#blueprintstagetype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## CreateBlueprintResponseTypeDef

```python
# CreateBlueprintResponseTypeDef definition

class CreateBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBlueprintVersionResponseTypeDef

```python
# CreateBlueprintVersionResponseTypeDef definition

class CreateBlueprintVersionResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataAutomationProjectResponseTypeDef

```python
# CreateDataAutomationProjectResponseTypeDef definition

class CreateDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    projectStage: DataAutomationProjectStageType,  # (1)
    status: DataAutomationProjectStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
2. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataAutomationProjectResponseTypeDef

```python
# DeleteDataAutomationProjectResponseTypeDef definition

class DeleteDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    status: DataAutomationProjectStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlueprintResponseTypeDef

```python
# GetBlueprintResponseTypeDef definition

class GetBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBlueprintsResponseTypeDef

```python
# ListBlueprintsResponseTypeDef definition

class ListBlueprintsResponseTypeDef(TypedDict):
    blueprints: List[BlueprintSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BlueprintSummaryTypeDef](./type_defs.md#blueprintsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBlueprintResponseTypeDef

```python
# UpdateBlueprintResponseTypeDef definition

class UpdateBlueprintResponseTypeDef(TypedDict):
    blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataAutomationProjectResponseTypeDef

```python
# UpdateDataAutomationProjectResponseTypeDef definition

class UpdateDataAutomationProjectResponseTypeDef(TypedDict):
    projectArn: str,
    projectStage: DataAutomationProjectStageType,  # (1)
    status: DataAutomationProjectStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
2. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBlueprintsRequestTypeDef

```python
# ListBlueprintsRequestTypeDef definition

class ListBlueprintsRequestTypeDef(TypedDict):
    blueprintArn: NotRequired[str],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    blueprintStageFilter: NotRequired[BlueprintStageFilterType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: BlueprintStageFilterType](./literals.md#blueprintstagefiltertype) 
3. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef) 
## ListDataAutomationProjectsResponseTypeDef

```python
# ListDataAutomationProjectsResponseTypeDef definition

class ListDataAutomationProjectsResponseTypeDef(TypedDict):
    projects: List[DataAutomationProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataAutomationProjectSummaryTypeDef](./type_defs.md#dataautomationprojectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentStandardExtractionOutputTypeDef

```python
# DocumentStandardExtractionOutputTypeDef definition

class DocumentStandardExtractionOutputTypeDef(TypedDict):
    granularity: DocumentExtractionGranularityOutputTypeDef,  # (1)
    boundingBox: DocumentBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentExtractionGranularityOutputTypeDef](./type_defs.md#documentextractiongranularityoutputtypedef) 
2. See [:material-code-braces: DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef) 
## DocumentStandardExtractionTypeDef

```python
# DocumentStandardExtractionTypeDef definition

class DocumentStandardExtractionTypeDef(TypedDict):
    granularity: DocumentExtractionGranularityTypeDef,  # (1)
    boundingBox: DocumentBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentExtractionGranularityTypeDef](./type_defs.md#documentextractiongranularitytypedef) 
2. See [:material-code-braces: DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef) 
## DocumentOutputFormatOutputTypeDef

```python
# DocumentOutputFormatOutputTypeDef definition

class DocumentOutputFormatOutputTypeDef(TypedDict):
    textFormat: DocumentOutputTextFormatOutputTypeDef,  # (1)
    additionalFileFormat: DocumentOutputAdditionalFileFormatTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentOutputTextFormatOutputTypeDef](./type_defs.md#documentoutputtextformatoutputtypedef) 
2. See [:material-code-braces: DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef) 
## DocumentOutputFormatTypeDef

```python
# DocumentOutputFormatTypeDef definition

class DocumentOutputFormatTypeDef(TypedDict):
    textFormat: DocumentOutputTextFormatTypeDef,  # (1)
    additionalFileFormat: DocumentOutputAdditionalFileFormatTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentOutputTextFormatTypeDef](./type_defs.md#documentoutputtextformattypedef) 
2. See [:material-code-braces: DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef) 
## DocumentOverrideConfigurationTypeDef

```python
# DocumentOverrideConfigurationTypeDef definition

class DocumentOverrideConfigurationTypeDef(TypedDict):
    splitter: NotRequired[SplitterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SplitterConfigurationTypeDef](./type_defs.md#splitterconfigurationtypedef) 
## ImageStandardExtractionOutputTypeDef

```python
# ImageStandardExtractionOutputTypeDef definition

class ImageStandardExtractionOutputTypeDef(TypedDict):
    category: ImageExtractionCategoryOutputTypeDef,  # (1)
    boundingBox: ImageBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: ImageExtractionCategoryOutputTypeDef](./type_defs.md#imageextractioncategoryoutputtypedef) 
2. See [:material-code-braces: ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef) 
## ImageStandardExtractionTypeDef

```python
# ImageStandardExtractionTypeDef definition

class ImageStandardExtractionTypeDef(TypedDict):
    category: ImageExtractionCategoryTypeDef,  # (1)
    boundingBox: ImageBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: ImageExtractionCategoryTypeDef](./type_defs.md#imageextractioncategorytypedef) 
2. See [:material-code-braces: ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef) 
## ListBlueprintsRequestPaginateTypeDef

```python
# ListBlueprintsRequestPaginateTypeDef definition

class ListBlueprintsRequestPaginateTypeDef(TypedDict):
    blueprintArn: NotRequired[str],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    blueprintStageFilter: NotRequired[BlueprintStageFilterType],  # (2)
    projectFilter: NotRequired[DataAutomationProjectFilterTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-brackets: BlueprintStageFilterType](./literals.md#blueprintstagefiltertype) 
3. See [:material-code-braces: DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataAutomationProjectsRequestPaginateTypeDef

```python
# ListDataAutomationProjectsRequestPaginateTypeDef definition

class ListDataAutomationProjectsRequestPaginateTypeDef(TypedDict):
    projectStageFilter: NotRequired[DataAutomationProjectStageFilterType],  # (1)
    blueprintFilter: NotRequired[BlueprintFilterTypeDef],  # (2)
    resourceOwner: NotRequired[ResourceOwnerType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype) 
2. See [:material-code-braces: BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef) 
3. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## VideoStandardExtractionOutputTypeDef

```python
# VideoStandardExtractionOutputTypeDef definition

class VideoStandardExtractionOutputTypeDef(TypedDict):
    category: VideoExtractionCategoryOutputTypeDef,  # (1)
    boundingBox: VideoBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: VideoExtractionCategoryOutputTypeDef](./type_defs.md#videoextractioncategoryoutputtypedef) 
2. See [:material-code-braces: VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef) 
## VideoStandardExtractionTypeDef

```python
# VideoStandardExtractionTypeDef definition

class VideoStandardExtractionTypeDef(TypedDict):
    category: VideoExtractionCategoryTypeDef,  # (1)
    boundingBox: VideoBoundingBoxTypeDef,  # (2)
```

1. See [:material-code-braces: VideoExtractionCategoryTypeDef](./type_defs.md#videoextractioncategorytypedef) 
2. See [:material-code-braces: VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef) 
## AudioStandardOutputConfigurationOutputTypeDef

```python
# AudioStandardOutputConfigurationOutputTypeDef definition

class AudioStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[AudioStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[AudioStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AudioStandardExtractionOutputTypeDef](./type_defs.md#audiostandardextractionoutputtypedef) 
2. See [:material-code-braces: AudioStandardGenerativeFieldOutputTypeDef](./type_defs.md#audiostandardgenerativefieldoutputtypedef) 
## AudioStandardOutputConfigurationTypeDef

```python
# AudioStandardOutputConfigurationTypeDef definition

class AudioStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[AudioStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[AudioStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: AudioStandardExtractionTypeDef](./type_defs.md#audiostandardextractiontypedef) 
2. See [:material-code-braces: AudioStandardGenerativeFieldTypeDef](./type_defs.md#audiostandardgenerativefieldtypedef) 
## DocumentStandardOutputConfigurationOutputTypeDef

```python
# DocumentStandardOutputConfigurationOutputTypeDef definition

class DocumentStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[DocumentStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[DocumentStandardGenerativeFieldTypeDef],  # (2)
    outputFormat: NotRequired[DocumentOutputFormatOutputTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentStandardExtractionOutputTypeDef](./type_defs.md#documentstandardextractionoutputtypedef) 
2. See [:material-code-braces: DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef) 
3. See [:material-code-braces: DocumentOutputFormatOutputTypeDef](./type_defs.md#documentoutputformatoutputtypedef) 
## DocumentStandardOutputConfigurationTypeDef

```python
# DocumentStandardOutputConfigurationTypeDef definition

class DocumentStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[DocumentStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[DocumentStandardGenerativeFieldTypeDef],  # (2)
    outputFormat: NotRequired[DocumentOutputFormatTypeDef],  # (3)
```

1. See [:material-code-braces: DocumentStandardExtractionTypeDef](./type_defs.md#documentstandardextractiontypedef) 
2. See [:material-code-braces: DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef) 
3. See [:material-code-braces: DocumentOutputFormatTypeDef](./type_defs.md#documentoutputformattypedef) 
## OverrideConfigurationTypeDef

```python
# OverrideConfigurationTypeDef definition

class OverrideConfigurationTypeDef(TypedDict):
    document: NotRequired[DocumentOverrideConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentOverrideConfigurationTypeDef](./type_defs.md#documentoverrideconfigurationtypedef) 
## ImageStandardOutputConfigurationOutputTypeDef

```python
# ImageStandardOutputConfigurationOutputTypeDef definition

class ImageStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[ImageStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[ImageStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ImageStandardExtractionOutputTypeDef](./type_defs.md#imagestandardextractionoutputtypedef) 
2. See [:material-code-braces: ImageStandardGenerativeFieldOutputTypeDef](./type_defs.md#imagestandardgenerativefieldoutputtypedef) 
## ImageStandardOutputConfigurationTypeDef

```python
# ImageStandardOutputConfigurationTypeDef definition

class ImageStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[ImageStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[ImageStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: ImageStandardExtractionTypeDef](./type_defs.md#imagestandardextractiontypedef) 
2. See [:material-code-braces: ImageStandardGenerativeFieldTypeDef](./type_defs.md#imagestandardgenerativefieldtypedef) 
## VideoStandardOutputConfigurationOutputTypeDef

```python
# VideoStandardOutputConfigurationOutputTypeDef definition

class VideoStandardOutputConfigurationOutputTypeDef(TypedDict):
    extraction: NotRequired[VideoStandardExtractionOutputTypeDef],  # (1)
    generativeField: NotRequired[VideoStandardGenerativeFieldOutputTypeDef],  # (2)
```

1. See [:material-code-braces: VideoStandardExtractionOutputTypeDef](./type_defs.md#videostandardextractionoutputtypedef) 
2. See [:material-code-braces: VideoStandardGenerativeFieldOutputTypeDef](./type_defs.md#videostandardgenerativefieldoutputtypedef) 
## VideoStandardOutputConfigurationTypeDef

```python
# VideoStandardOutputConfigurationTypeDef definition

class VideoStandardOutputConfigurationTypeDef(TypedDict):
    extraction: NotRequired[VideoStandardExtractionTypeDef],  # (1)
    generativeField: NotRequired[VideoStandardGenerativeFieldTypeDef],  # (2)
```

1. See [:material-code-braces: VideoStandardExtractionTypeDef](./type_defs.md#videostandardextractiontypedef) 
2. See [:material-code-braces: VideoStandardGenerativeFieldTypeDef](./type_defs.md#videostandardgenerativefieldtypedef) 
## StandardOutputConfigurationOutputTypeDef

```python
# StandardOutputConfigurationOutputTypeDef definition

class StandardOutputConfigurationOutputTypeDef(TypedDict):
    document: NotRequired[DocumentStandardOutputConfigurationOutputTypeDef],  # (1)
    image: NotRequired[ImageStandardOutputConfigurationOutputTypeDef],  # (2)
    video: NotRequired[VideoStandardOutputConfigurationOutputTypeDef],  # (3)
    audio: NotRequired[AudioStandardOutputConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DocumentStandardOutputConfigurationOutputTypeDef](./type_defs.md#documentstandardoutputconfigurationoutputtypedef) 
2. See [:material-code-braces: ImageStandardOutputConfigurationOutputTypeDef](./type_defs.md#imagestandardoutputconfigurationoutputtypedef) 
3. See [:material-code-braces: VideoStandardOutputConfigurationOutputTypeDef](./type_defs.md#videostandardoutputconfigurationoutputtypedef) 
4. See [:material-code-braces: AudioStandardOutputConfigurationOutputTypeDef](./type_defs.md#audiostandardoutputconfigurationoutputtypedef) 
## StandardOutputConfigurationTypeDef

```python
# StandardOutputConfigurationTypeDef definition

class StandardOutputConfigurationTypeDef(TypedDict):
    document: NotRequired[DocumentStandardOutputConfigurationTypeDef],  # (1)
    image: NotRequired[ImageStandardOutputConfigurationTypeDef],  # (2)
    video: NotRequired[VideoStandardOutputConfigurationTypeDef],  # (3)
    audio: NotRequired[AudioStandardOutputConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DocumentStandardOutputConfigurationTypeDef](./type_defs.md#documentstandardoutputconfigurationtypedef) 
2. See [:material-code-braces: ImageStandardOutputConfigurationTypeDef](./type_defs.md#imagestandardoutputconfigurationtypedef) 
3. See [:material-code-braces: VideoStandardOutputConfigurationTypeDef](./type_defs.md#videostandardoutputconfigurationtypedef) 
4. See [:material-code-braces: AudioStandardOutputConfigurationTypeDef](./type_defs.md#audiostandardoutputconfigurationtypedef) 
## DataAutomationProjectTypeDef

```python
# DataAutomationProjectTypeDef definition

class DataAutomationProjectTypeDef(TypedDict):
    projectArn: str,
    creationTime: datetime,
    lastModifiedTime: datetime,
    projectName: str,
    status: DataAutomationProjectStatusType,  # (5)
    projectStage: NotRequired[DataAutomationProjectStageType],  # (1)
    projectDescription: NotRequired[str],
    standardOutputConfiguration: NotRequired[StandardOutputConfigurationOutputTypeDef],  # (2)
    customOutputConfiguration: NotRequired[CustomOutputConfigurationOutputTypeDef],  # (3)
    overrideConfiguration: NotRequired[OverrideConfigurationTypeDef],  # (4)
    kmsKeyId: NotRequired[str],
    kmsEncryptionContext: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
2. See [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef) 
3. See [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef) 
4. See [:material-code-braces: OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef) 
5. See [:material-code-brackets: DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype) 
## GetDataAutomationProjectResponseTypeDef

```python
# GetDataAutomationProjectResponseTypeDef definition

class GetDataAutomationProjectResponseTypeDef(TypedDict):
    project: DataAutomationProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataAutomationProjectTypeDef](./type_defs.md#dataautomationprojecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataAutomationProjectRequestTypeDef

```python
# CreateDataAutomationProjectRequestTypeDef definition

class CreateDataAutomationProjectRequestTypeDef(TypedDict):
    projectName: str,
    standardOutputConfiguration: StandardOutputConfigurationUnionTypeDef,  # (1)
    projectDescription: NotRequired[str],
    projectStage: NotRequired[DataAutomationProjectStageType],  # (2)
    customOutputConfiguration: NotRequired[CustomOutputConfigurationUnionTypeDef],  # (3)
    overrideConfiguration: NotRequired[OverrideConfigurationTypeDef],  # (4)
    clientToken: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef) [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef) 
2. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
3. See [:material-code-braces: CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef) [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef) 
4. See [:material-code-braces: OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef) 
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## UpdateDataAutomationProjectRequestTypeDef

```python
# UpdateDataAutomationProjectRequestTypeDef definition

class UpdateDataAutomationProjectRequestTypeDef(TypedDict):
    projectArn: str,
    standardOutputConfiguration: StandardOutputConfigurationUnionTypeDef,  # (1)
    projectStage: NotRequired[DataAutomationProjectStageType],  # (2)
    projectDescription: NotRequired[str],
    customOutputConfiguration: NotRequired[CustomOutputConfigurationUnionTypeDef],  # (3)
    overrideConfiguration: NotRequired[OverrideConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef) [:material-code-braces: StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef) 
2. See [:material-code-brackets: DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype) 
3. See [:material-code-braces: CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef) [:material-code-braces: CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef) 
4. See [:material-code-braces: OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef) 
