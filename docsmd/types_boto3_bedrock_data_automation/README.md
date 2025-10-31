#  DataAutomationforBedrock module

> [Index](../README.md) > DataAutomationforBedrock

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [types-boto3-bedrock-data-automation](https://pypi.org/project/types-boto3-bedrock-data-automation/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `DataAutomationforBedrock` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DataAutomationforBedrock`.


### From PyPI with pip

Install `types-boto3` for `DataAutomationforBedrock` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[bedrock-data-automation]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[bedrock-data-automation]'

# standalone installation
python -m pip install types-boto3-bedrock-data-automation
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-bedrock-data-automation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DataAutomationforBedrockClient

Type annotations and code completion for  `#!python boto3.client("bedrock-data-automation")` as [DataAutomationforBedrockClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#DataAutomationforBedrock.Client)

```python
# DataAutomationforBedrockClient usage example

from boto3.session import Session

from types_boto3_bedrock_data_automation.client import DataAutomationforBedrockClient

def get_client() -> DataAutomationforBedrockClient:
    return Session().client("bedrock-data-automation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-data-automation").get_paginator("...")`.

```python
# ListBlueprintsPaginator usage example

from boto3.session import Session

from types_boto3_bedrock_data_automation.paginator import ListBlueprintsPaginator

def get_list_blueprints_paginator() -> ListBlueprintsPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_blueprints"))
```

- [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
- [ListDataAutomationProjectsPaginator](./paginators.md#listdataautomationprojectspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AudioExtractionCategoryTypeType usage example

from types_boto3_bedrock_data_automation.literals import AudioExtractionCategoryTypeType

def get_value() -> AudioExtractionCategoryTypeType:
    return "AUDIO_CONTENT_MODERATION"
```

- [AudioExtractionCategoryTypeType](./literals.md#audioextractioncategorytypetype)
- [AudioStandardGenerativeFieldTypeType](./literals.md#audiostandardgenerativefieldtypetype)
- [BlueprintStageFilterType](./literals.md#blueprintstagefiltertype)
- [BlueprintStageType](./literals.md#blueprintstagetype)
- [DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype)
- [DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
- [DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)
- [DesiredModalityType](./literals.md#desiredmodalitytype)
- [DocumentExtractionGranularityTypeType](./literals.md#documentextractiongranularitytypetype)
- [DocumentOutputTextFormatTypeType](./literals.md#documentoutputtextformattypetype)
- [ImageExtractionCategoryTypeType](./literals.md#imageextractioncategorytypetype)
- [ImageStandardGenerativeFieldTypeType](./literals.md#imagestandardgenerativefieldtypetype)
- [ListBlueprintsPaginatorName](./literals.md#listblueprintspaginatorname)
- [ListDataAutomationProjectsPaginatorName](./literals.md#listdataautomationprojectspaginatorname)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [StateType](./literals.md#statetype)
- [TypeType](./literals.md#typetype)
- [VideoExtractionCategoryTypeType](./literals.md#videoextractioncategorytypetype)
- [VideoStandardGenerativeFieldTypeType](./literals.md#videostandardgenerativefieldtypetype)
- [DataAutomationforBedrockServiceName](./literals.md#dataautomationforbedrockservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
- [AudioStandardGenerativeFieldOutputTypeDef](./type_defs.md#audiostandardgenerativefieldoutputtypedef)
- [AudioStandardGenerativeFieldTypeDef](./type_defs.md#audiostandardgenerativefieldtypedef)
- [BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef)
- [BlueprintItemTypeDef](./type_defs.md#blueprintitemtypedef)
- [BlueprintSummaryTypeDef](./type_defs.md#blueprintsummarytypedef)
- [BlueprintTypeDef](./type_defs.md#blueprinttypedef)
- [ChannelLabelingConfigurationTypeDef](./type_defs.md#channellabelingconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBlueprintVersionRequestTypeDef](./type_defs.md#createblueprintversionrequesttypedef)
- [DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
- [DataAutomationProjectSummaryTypeDef](./type_defs.md#dataautomationprojectsummarytypedef)
- [DeleteBlueprintRequestTypeDef](./type_defs.md#deleteblueprintrequesttypedef)
- [DeleteDataAutomationProjectRequestTypeDef](./type_defs.md#deletedataautomationprojectrequesttypedef)
- [DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef)
- [DocumentExtractionGranularityOutputTypeDef](./type_defs.md#documentextractiongranularityoutputtypedef)
- [DocumentExtractionGranularityTypeDef](./type_defs.md#documentextractiongranularitytypedef)
- [DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef)
- [DocumentOutputTextFormatOutputTypeDef](./type_defs.md#documentoutputtextformatoutputtypedef)
- [DocumentOutputTextFormatTypeDef](./type_defs.md#documentoutputtextformattypedef)
- [SplitterConfigurationTypeDef](./type_defs.md#splitterconfigurationtypedef)
- [DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef)
- [GetBlueprintRequestTypeDef](./type_defs.md#getblueprintrequesttypedef)
- [GetDataAutomationProjectRequestTypeDef](./type_defs.md#getdataautomationprojectrequesttypedef)
- [ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef)
- [ImageExtractionCategoryOutputTypeDef](./type_defs.md#imageextractioncategoryoutputtypedef)
- [ImageExtractionCategoryTypeDef](./type_defs.md#imageextractioncategorytypedef)
- [ImageStandardGenerativeFieldOutputTypeDef](./type_defs.md#imagestandardgenerativefieldoutputtypedef)
- [ImageStandardGenerativeFieldTypeDef](./type_defs.md#imagestandardgenerativefieldtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ModalityRoutingConfigurationTypeDef](./type_defs.md#modalityroutingconfigurationtypedef)
- [SpeakerLabelingConfigurationTypeDef](./type_defs.md#speakerlabelingconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef)
- [VideoExtractionCategoryOutputTypeDef](./type_defs.md#videoextractioncategoryoutputtypedef)
- [VideoExtractionCategoryTypeDef](./type_defs.md#videoextractioncategorytypedef)
- [VideoStandardGenerativeFieldOutputTypeDef](./type_defs.md#videostandardgenerativefieldoutputtypedef)
- [VideoStandardGenerativeFieldTypeDef](./type_defs.md#videostandardgenerativefieldtypedef)
- [AudioOverrideConfigurationTypeDef](./type_defs.md#audiooverrideconfigurationtypedef)
- [ImageOverrideConfigurationTypeDef](./type_defs.md#imageoverrideconfigurationtypedef)
- [VideoOverrideConfigurationTypeDef](./type_defs.md#videooverrideconfigurationtypedef)
- [ListDataAutomationProjectsRequestTypeDef](./type_defs.md#listdataautomationprojectsrequesttypedef)
- [CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef)
- [CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef)
- [UpdateBlueprintRequestTypeDef](./type_defs.md#updateblueprintrequesttypedef)
- [CreateBlueprintRequestTypeDef](./type_defs.md#createblueprintrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateBlueprintResponseTypeDef](./type_defs.md#createblueprintresponsetypedef)
- [CreateBlueprintVersionResponseTypeDef](./type_defs.md#createblueprintversionresponsetypedef)
- [CreateDataAutomationProjectResponseTypeDef](./type_defs.md#createdataautomationprojectresponsetypedef)
- [DeleteDataAutomationProjectResponseTypeDef](./type_defs.md#deletedataautomationprojectresponsetypedef)
- [GetBlueprintResponseTypeDef](./type_defs.md#getblueprintresponsetypedef)
- [ListBlueprintsResponseTypeDef](./type_defs.md#listblueprintsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateBlueprintResponseTypeDef](./type_defs.md#updateblueprintresponsetypedef)
- [UpdateDataAutomationProjectResponseTypeDef](./type_defs.md#updatedataautomationprojectresponsetypedef)
- [ListBlueprintsRequestTypeDef](./type_defs.md#listblueprintsrequesttypedef)
- [ListDataAutomationProjectsResponseTypeDef](./type_defs.md#listdataautomationprojectsresponsetypedef)
- [DocumentStandardExtractionOutputTypeDef](./type_defs.md#documentstandardextractionoutputtypedef)
- [DocumentStandardExtractionTypeDef](./type_defs.md#documentstandardextractiontypedef)
- [DocumentOutputFormatOutputTypeDef](./type_defs.md#documentoutputformatoutputtypedef)
- [DocumentOutputFormatTypeDef](./type_defs.md#documentoutputformattypedef)
- [DocumentOverrideConfigurationTypeDef](./type_defs.md#documentoverrideconfigurationtypedef)
- [ImageStandardExtractionOutputTypeDef](./type_defs.md#imagestandardextractionoutputtypedef)
- [ImageStandardExtractionTypeDef](./type_defs.md#imagestandardextractiontypedef)
- [ListBlueprintsRequestPaginateTypeDef](./type_defs.md#listblueprintsrequestpaginatetypedef)
- [ListDataAutomationProjectsRequestPaginateTypeDef](./type_defs.md#listdataautomationprojectsrequestpaginatetypedef)
- [TranscriptConfigurationTypeDef](./type_defs.md#transcriptconfigurationtypedef)
- [VideoStandardExtractionOutputTypeDef](./type_defs.md#videostandardextractionoutputtypedef)
- [VideoStandardExtractionTypeDef](./type_defs.md#videostandardextractiontypedef)
- [CustomOutputConfigurationUnionTypeDef](./type_defs.md#customoutputconfigurationuniontypedef)
- [DocumentStandardOutputConfigurationOutputTypeDef](./type_defs.md#documentstandardoutputconfigurationoutputtypedef)
- [DocumentStandardOutputConfigurationTypeDef](./type_defs.md#documentstandardoutputconfigurationtypedef)
- [OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef)
- [ImageStandardOutputConfigurationOutputTypeDef](./type_defs.md#imagestandardoutputconfigurationoutputtypedef)
- [ImageStandardOutputConfigurationTypeDef](./type_defs.md#imagestandardoutputconfigurationtypedef)
- [AudioExtractionCategoryTypeConfigurationTypeDef](./type_defs.md#audioextractioncategorytypeconfigurationtypedef)
- [VideoStandardOutputConfigurationOutputTypeDef](./type_defs.md#videostandardoutputconfigurationoutputtypedef)
- [VideoStandardOutputConfigurationTypeDef](./type_defs.md#videostandardoutputconfigurationtypedef)
- [AudioExtractionCategoryOutputTypeDef](./type_defs.md#audioextractioncategoryoutputtypedef)
- [AudioExtractionCategoryTypeDef](./type_defs.md#audioextractioncategorytypedef)
- [AudioStandardExtractionOutputTypeDef](./type_defs.md#audiostandardextractionoutputtypedef)
- [AudioStandardExtractionTypeDef](./type_defs.md#audiostandardextractiontypedef)
- [AudioStandardOutputConfigurationOutputTypeDef](./type_defs.md#audiostandardoutputconfigurationoutputtypedef)
- [AudioStandardOutputConfigurationTypeDef](./type_defs.md#audiostandardoutputconfigurationtypedef)
- [StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef)
- [StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef)
- [DataAutomationProjectTypeDef](./type_defs.md#dataautomationprojecttypedef)
- [StandardOutputConfigurationUnionTypeDef](./type_defs.md#standardoutputconfigurationuniontypedef)
- [GetDataAutomationProjectResponseTypeDef](./type_defs.md#getdataautomationprojectresponsetypedef)
- [CreateDataAutomationProjectRequestTypeDef](./type_defs.md#createdataautomationprojectrequesttypedef)
- [UpdateDataAutomationProjectRequestTypeDef](./type_defs.md#updatedataautomationprojectrequesttypedef)

