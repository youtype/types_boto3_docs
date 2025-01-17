#  ChimeSDKMeetings module

> [Index](../README.md) > ChimeSDKMeetings

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings)
    type annotations stubs module [types-boto3-chime-sdk-meetings](https://pypi.org/project/types-boto3-chime-sdk-meetings/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ChimeSDKMeetings` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMeetings`.


### From PyPI with pip

Install `types-boto3` for `ChimeSDKMeetings` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[chime-sdk-meetings]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[chime-sdk-meetings]'

# standalone installation
python -m pip install types-boto3-chime-sdk-meetings
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-chime-sdk-meetings
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKMeetingsClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-meetings")` as [ChimeSDKMeetingsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client)

```python
# ChimeSDKMeetingsClient usage example

from boto3.session import Session

from types_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient

def get_client() -> ChimeSDKMeetingsClient:
    return Session().client("chime-sdk-meetings")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ContentResolutionType usage example

from types_boto3_chime_sdk_meetings.literals import ContentResolutionType

def get_value() -> ContentResolutionType:
    return "FHD"
```

- [ContentResolutionType](./literals.md#contentresolutiontype)
- [MediaCapabilitiesType](./literals.md#mediacapabilitiestype)
- [MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)
- [TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype)
- [TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype)
- [TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)
- [TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype)
- [TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype)
- [TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype)
- [TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype)
- [TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype)
- [TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype)
- [TranscribeRegionType](./literals.md#transcriberegiontype)
- [TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype)
- [VideoResolutionType](./literals.md#videoresolutiontype)
- [ChimeSDKMeetingsServiceName](./literals.md#chimesdkmeetingsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)
- [AttendeeFeaturesTypeDef](./type_defs.md#attendeefeaturestypedef)
- [AttendeeIdItemTypeDef](./type_defs.md#attendeeiditemtypedef)
- [AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)
- [CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ContentFeaturesTypeDef](./type_defs.md#contentfeaturestypedef)
- [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef)
- [DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef)
- [EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)
- [EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
- [GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef)
- [GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef)
- [ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
- [VideoFeaturesTypeDef](./type_defs.md#videofeaturestypedef)
- [StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- [CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)
- [CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef)
- [UpdateAttendeeCapabilitiesRequestRequestTypeDef](./type_defs.md#updateattendeecapabilitiesrequestrequesttypedef)
- [BatchUpdateAttendeeCapabilitiesExceptRequestRequestTypeDef](./type_defs.md#batchupdateattendeecapabilitiesexceptrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)
- [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
- [BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef)
- [CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef)
- [GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef)
- [ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef)
- [UpdateAttendeeCapabilitiesResponseTypeDef](./type_defs.md#updateattendeecapabilitiesresponsetypedef)
- [BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef)
- [StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef)
- [CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef)
- [CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef)
- [MeetingTypeDef](./type_defs.md#meetingtypedef)
- [CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef)
- [CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef)
- [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef)

