#  TranscribeService module

> [Index](../README.md) > TranscribeService

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [types-boto3-transcribe](https://pypi.org/project/types-boto3-transcribe/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `TranscribeService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TranscribeService`.


### From PyPI with pip

Install `types-boto3` for `TranscribeService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[transcribe]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[transcribe]'

# standalone installation
python -m pip install types-boto3-transcribe
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-transcribe
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TranscribeServiceClient

Type annotations and code completion for  `#!python boto3.client("transcribe")` as [TranscribeServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService.Client)

```python
# TranscribeServiceClient usage example

from boto3.session import Session

from types_boto3_transcribe.client import TranscribeServiceClient

def get_client() -> TranscribeServiceClient:
    return Session().client("transcribe")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BaseModelNameType usage example

from types_boto3_transcribe.literals import BaseModelNameType

def get_value() -> BaseModelNameType:
    return "NarrowBand"
```

- [BaseModelNameType](./literals.md#basemodelnametype)
- [CLMLanguageCodeType](./literals.md#clmlanguagecodetype)
- [CallAnalyticsFeatureType](./literals.md#callanalyticsfeaturetype)
- [CallAnalyticsJobStatusType](./literals.md#callanalyticsjobstatustype)
- [CallAnalyticsSkippedReasonCodeType](./literals.md#callanalyticsskippedreasoncodetype)
- [InputTypeType](./literals.md#inputtypetype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [MediaFormatType](./literals.md#mediaformattype)
- [MedicalContentIdentificationTypeType](./literals.md#medicalcontentidentificationtypetype)
- [MedicalScribeJobStatusType](./literals.md#medicalscribejobstatustype)
- [MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
- [MedicalScribeParticipantRoleType](./literals.md#medicalscribeparticipantroletype)
- [ModelStatusType](./literals.md#modelstatustype)
- [OutputLocationTypeType](./literals.md#outputlocationtypetype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [PiiEntityTypeType](./literals.md#piientitytypetype)
- [RedactionOutputType](./literals.md#redactionoutputtype)
- [RedactionTypeType](./literals.md#redactiontypetype)
- [SentimentValueType](./literals.md#sentimentvaluetype)
- [SpecialtyType](./literals.md#specialtytype)
- [SubtitleFormatType](./literals.md#subtitleformattype)
- [ToxicityCategoryType](./literals.md#toxicitycategorytype)
- [TranscriptFilterTypeType](./literals.md#transcriptfiltertypetype)
- [TranscriptionJobStatusType](./literals.md#transcriptionjobstatustype)
- [TypeType](./literals.md#typetype)
- [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- [VocabularyStateType](./literals.md#vocabularystatetype)
- [TranscribeServiceServiceName](./literals.md#transcribeserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbsoluteTimeRangeTypeDef](./type_defs.md#absolutetimerangetypedef)
- [CallAnalyticsSkippedFeatureTypeDef](./type_defs.md#callanalyticsskippedfeaturetypedef)
- [ContentRedactionOutputTypeDef](./type_defs.md#contentredactionoutputtypedef)
- [LanguageIdSettingsTypeDef](./type_defs.md#languageidsettingstypedef)
- [SummarizationTypeDef](./type_defs.md#summarizationtypedef)
- [ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)
- [MediaTypeDef](./type_defs.md#mediatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [ContentRedactionTypeDef](./type_defs.md#contentredactiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [DeleteCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#deletecallanalyticscategoryrequestrequesttypedef)
- [DeleteCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#deletecallanalyticsjobrequestrequesttypedef)
- [DeleteLanguageModelRequestRequestTypeDef](./type_defs.md#deletelanguagemodelrequestrequesttypedef)
- [DeleteMedicalScribeJobRequestRequestTypeDef](./type_defs.md#deletemedicalscribejobrequestrequesttypedef)
- [DeleteMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletemedicaltranscriptionjobrequestrequesttypedef)
- [DeleteMedicalVocabularyRequestRequestTypeDef](./type_defs.md#deletemedicalvocabularyrequestrequesttypedef)
- [DeleteTranscriptionJobRequestRequestTypeDef](./type_defs.md#deletetranscriptionjobrequestrequesttypedef)
- [DeleteVocabularyFilterRequestRequestTypeDef](./type_defs.md#deletevocabularyfilterrequestrequesttypedef)
- [DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef)
- [DescribeLanguageModelRequestRequestTypeDef](./type_defs.md#describelanguagemodelrequestrequesttypedef)
- [GetCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#getcallanalyticscategoryrequestrequesttypedef)
- [GetCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#getcallanalyticsjobrequestrequesttypedef)
- [GetMedicalScribeJobRequestRequestTypeDef](./type_defs.md#getmedicalscribejobrequestrequesttypedef)
- [GetMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#getmedicaltranscriptionjobrequestrequesttypedef)
- [GetMedicalVocabularyRequestRequestTypeDef](./type_defs.md#getmedicalvocabularyrequestrequesttypedef)
- [GetTranscriptionJobRequestRequestTypeDef](./type_defs.md#gettranscriptionjobrequestrequesttypedef)
- [GetVocabularyFilterRequestRequestTypeDef](./type_defs.md#getvocabularyfilterrequestrequesttypedef)
- [GetVocabularyRequestRequestTypeDef](./type_defs.md#getvocabularyrequestrequesttypedef)
- [RelativeTimeRangeTypeDef](./type_defs.md#relativetimerangetypedef)
- [JobExecutionSettingsTypeDef](./type_defs.md#jobexecutionsettingstypedef)
- [LanguageCodeItemTypeDef](./type_defs.md#languagecodeitemtypedef)
- [ListCallAnalyticsCategoriesRequestRequestTypeDef](./type_defs.md#listcallanalyticscategoriesrequestrequesttypedef)
- [ListCallAnalyticsJobsRequestRequestTypeDef](./type_defs.md#listcallanalyticsjobsrequestrequesttypedef)
- [ListLanguageModelsRequestRequestTypeDef](./type_defs.md#listlanguagemodelsrequestrequesttypedef)
- [ListMedicalScribeJobsRequestRequestTypeDef](./type_defs.md#listmedicalscribejobsrequestrequesttypedef)
- [MedicalScribeJobSummaryTypeDef](./type_defs.md#medicalscribejobsummarytypedef)
- [ListMedicalTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listmedicaltranscriptionjobsrequestrequesttypedef)
- [MedicalTranscriptionJobSummaryTypeDef](./type_defs.md#medicaltranscriptionjobsummarytypedef)
- [ListMedicalVocabulariesRequestRequestTypeDef](./type_defs.md#listmedicalvocabulariesrequestrequesttypedef)
- [VocabularyInfoTypeDef](./type_defs.md#vocabularyinfotypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTranscriptionJobsRequestRequestTypeDef](./type_defs.md#listtranscriptionjobsrequestrequesttypedef)
- [ListVocabulariesRequestRequestTypeDef](./type_defs.md#listvocabulariesrequestrequesttypedef)
- [ListVocabularyFiltersRequestRequestTypeDef](./type_defs.md#listvocabularyfiltersrequestrequesttypedef)
- [VocabularyFilterInfoTypeDef](./type_defs.md#vocabularyfilterinfotypedef)
- [MedicalScribeChannelDefinitionTypeDef](./type_defs.md#medicalscribechanneldefinitiontypedef)
- [MedicalScribeOutputTypeDef](./type_defs.md#medicalscribeoutputtypedef)
- [MedicalScribeSettingsTypeDef](./type_defs.md#medicalscribesettingstypedef)
- [MedicalTranscriptTypeDef](./type_defs.md#medicaltranscripttypedef)
- [MedicalTranscriptionSettingTypeDef](./type_defs.md#medicaltranscriptionsettingtypedef)
- [ModelSettingsTypeDef](./type_defs.md#modelsettingstypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SubtitlesTypeDef](./type_defs.md#subtitlestypedef)
- [SubtitlesOutputTypeDef](./type_defs.md#subtitlesoutputtypedef)
- [ToxicityDetectionSettingsOutputTypeDef](./type_defs.md#toxicitydetectionsettingsoutputtypedef)
- [ToxicityDetectionSettingsTypeDef](./type_defs.md#toxicitydetectionsettingstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#updatemedicalvocabularyrequestrequesttypedef)
- [UpdateVocabularyFilterRequestRequestTypeDef](./type_defs.md#updatevocabularyfilterrequestrequesttypedef)
- [UpdateVocabularyRequestRequestTypeDef](./type_defs.md#updatevocabularyrequestrequesttypedef)
- [CallAnalyticsJobDetailsTypeDef](./type_defs.md#callanalyticsjobdetailstypedef)
- [CallAnalyticsJobSettingsOutputTypeDef](./type_defs.md#callanalyticsjobsettingsoutputtypedef)
- [CreateMedicalVocabularyRequestRequestTypeDef](./type_defs.md#createmedicalvocabularyrequestrequesttypedef)
- [CreateVocabularyFilterRequestRequestTypeDef](./type_defs.md#createvocabularyfilterrequestrequesttypedef)
- [CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ContentRedactionUnionTypeDef](./type_defs.md#contentredactionuniontypedef)
- [CreateMedicalVocabularyResponseTypeDef](./type_defs.md#createmedicalvocabularyresponsetypedef)
- [CreateVocabularyFilterResponseTypeDef](./type_defs.md#createvocabularyfilterresponsetypedef)
- [CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetMedicalVocabularyResponseTypeDef](./type_defs.md#getmedicalvocabularyresponsetypedef)
- [GetVocabularyFilterResponseTypeDef](./type_defs.md#getvocabularyfilterresponsetypedef)
- [GetVocabularyResponseTypeDef](./type_defs.md#getvocabularyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateMedicalVocabularyResponseTypeDef](./type_defs.md#updatemedicalvocabularyresponsetypedef)
- [UpdateVocabularyFilterResponseTypeDef](./type_defs.md#updatevocabularyfilterresponsetypedef)
- [UpdateVocabularyResponseTypeDef](./type_defs.md#updatevocabularyresponsetypedef)
- [CreateLanguageModelRequestRequestTypeDef](./type_defs.md#createlanguagemodelrequestrequesttypedef)
- [CreateLanguageModelResponseTypeDef](./type_defs.md#createlanguagemodelresponsetypedef)
- [LanguageModelTypeDef](./type_defs.md#languagemodeltypedef)
- [InterruptionFilterTypeDef](./type_defs.md#interruptionfiltertypedef)
- [NonTalkTimeFilterTypeDef](./type_defs.md#nontalktimefiltertypedef)
- [SentimentFilterOutputTypeDef](./type_defs.md#sentimentfilteroutputtypedef)
- [SentimentFilterTypeDef](./type_defs.md#sentimentfiltertypedef)
- [TranscriptFilterOutputTypeDef](./type_defs.md#transcriptfilteroutputtypedef)
- [TranscriptFilterTypeDef](./type_defs.md#transcriptfiltertypedef)
- [ListMedicalScribeJobsResponseTypeDef](./type_defs.md#listmedicalscribejobsresponsetypedef)
- [ListMedicalTranscriptionJobsResponseTypeDef](./type_defs.md#listmedicaltranscriptionjobsresponsetypedef)
- [ListMedicalVocabulariesResponseTypeDef](./type_defs.md#listmedicalvocabulariesresponsetypedef)
- [ListVocabulariesResponseTypeDef](./type_defs.md#listvocabulariesresponsetypedef)
- [ListVocabularyFiltersResponseTypeDef](./type_defs.md#listvocabularyfiltersresponsetypedef)
- [MedicalScribeJobTypeDef](./type_defs.md#medicalscribejobtypedef)
- [StartMedicalScribeJobRequestRequestTypeDef](./type_defs.md#startmedicalscribejobrequestrequesttypedef)
- [MedicalTranscriptionJobTypeDef](./type_defs.md#medicaltranscriptionjobtypedef)
- [StartMedicalTranscriptionJobRequestRequestTypeDef](./type_defs.md#startmedicaltranscriptionjobrequestrequesttypedef)
- [TranscriptionJobSummaryTypeDef](./type_defs.md#transcriptionjobsummarytypedef)
- [TranscriptionJobTypeDef](./type_defs.md#transcriptionjobtypedef)
- [ToxicityDetectionSettingsUnionTypeDef](./type_defs.md#toxicitydetectionsettingsuniontypedef)
- [CallAnalyticsJobSummaryTypeDef](./type_defs.md#callanalyticsjobsummarytypedef)
- [CallAnalyticsJobTypeDef](./type_defs.md#callanalyticsjobtypedef)
- [CallAnalyticsJobSettingsTypeDef](./type_defs.md#callanalyticsjobsettingstypedef)
- [DescribeLanguageModelResponseTypeDef](./type_defs.md#describelanguagemodelresponsetypedef)
- [ListLanguageModelsResponseTypeDef](./type_defs.md#listlanguagemodelsresponsetypedef)
- [SentimentFilterUnionTypeDef](./type_defs.md#sentimentfilteruniontypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [TranscriptFilterUnionTypeDef](./type_defs.md#transcriptfilteruniontypedef)
- [GetMedicalScribeJobResponseTypeDef](./type_defs.md#getmedicalscribejobresponsetypedef)
- [StartMedicalScribeJobResponseTypeDef](./type_defs.md#startmedicalscribejobresponsetypedef)
- [GetMedicalTranscriptionJobResponseTypeDef](./type_defs.md#getmedicaltranscriptionjobresponsetypedef)
- [StartMedicalTranscriptionJobResponseTypeDef](./type_defs.md#startmedicaltranscriptionjobresponsetypedef)
- [ListTranscriptionJobsResponseTypeDef](./type_defs.md#listtranscriptionjobsresponsetypedef)
- [GetTranscriptionJobResponseTypeDef](./type_defs.md#gettranscriptionjobresponsetypedef)
- [StartTranscriptionJobResponseTypeDef](./type_defs.md#starttranscriptionjobresponsetypedef)
- [StartTranscriptionJobRequestRequestTypeDef](./type_defs.md#starttranscriptionjobrequestrequesttypedef)
- [ListCallAnalyticsJobsResponseTypeDef](./type_defs.md#listcallanalyticsjobsresponsetypedef)
- [GetCallAnalyticsJobResponseTypeDef](./type_defs.md#getcallanalyticsjobresponsetypedef)
- [StartCallAnalyticsJobResponseTypeDef](./type_defs.md#startcallanalyticsjobresponsetypedef)
- [StartCallAnalyticsJobRequestRequestTypeDef](./type_defs.md#startcallanalyticsjobrequestrequesttypedef)
- [CategoryPropertiesTypeDef](./type_defs.md#categorypropertiestypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [CreateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#createcallanalyticscategoryresponsetypedef)
- [GetCallAnalyticsCategoryResponseTypeDef](./type_defs.md#getcallanalyticscategoryresponsetypedef)
- [ListCallAnalyticsCategoriesResponseTypeDef](./type_defs.md#listcallanalyticscategoriesresponsetypedef)
- [UpdateCallAnalyticsCategoryResponseTypeDef](./type_defs.md#updatecallanalyticscategoryresponsetypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [UpdateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#updatecallanalyticscategoryrequestrequesttypedef)
- [CreateCallAnalyticsCategoryRequestRequestTypeDef](./type_defs.md#createcallanalyticscategoryrequestrequesttypedef)
