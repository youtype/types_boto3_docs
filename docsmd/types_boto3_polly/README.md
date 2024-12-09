#  Polly module

> [Index](../README.md) > Polly

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly)
    type annotations stubs module [types-boto3-polly](https://pypi.org/project/types-boto3-polly/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.77' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Polly` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Polly`.


### From PyPI with pip

Install `types-boto3` for `Polly` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[polly]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[polly]'

# standalone installation
python -m pip install types-boto3-polly
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-polly
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PollyClient

Type annotations and code completion for  `#!python boto3.client("polly")` as [PollyClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client)

```python
# PollyClient usage example

from boto3.session import Session

from types_boto3_polly.client import PollyClient

def get_client() -> PollyClient:
    return Session().client("polly")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("polly").get_paginator("...")`.

```python
# DescribeVoicesPaginator usage example

from boto3.session import Session

from types_boto3_polly.paginator import DescribeVoicesPaginator

def get_describe_voices_paginator() -> DescribeVoicesPaginator:
    return Session().client("polly").get_paginator("describe_voices"))
```

- [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeVoicesPaginatorName usage example

from types_boto3_polly.literals import DescribeVoicesPaginatorName

def get_value() -> DescribeVoicesPaginatorName:
    return "describe_voices"
```

- [DescribeVoicesPaginatorName](./literals.md#describevoicespaginatorname)
- [EngineType](./literals.md#enginetype)
- [GenderType](./literals.md#gendertype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListLexiconsPaginatorName](./literals.md#listlexiconspaginatorname)
- [ListSpeechSynthesisTasksPaginatorName](./literals.md#listspeechsynthesistaskspaginatorname)
- [OutputFormatType](./literals.md#outputformattype)
- [SpeechMarkTypeType](./literals.md#speechmarktypetype)
- [TaskStatusType](./literals.md#taskstatustype)
- [TextTypeType](./literals.md#texttypetype)
- [VoiceIdType](./literals.md#voiceidtype)
- [PollyServiceName](./literals.md#pollyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeleteLexiconInputRequestTypeDef](./type_defs.md#deletelexiconinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeVoicesInputRequestTypeDef](./type_defs.md#describevoicesinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VoiceTypeDef](./type_defs.md#voicetypedef)
- [GetLexiconInputRequestTypeDef](./type_defs.md#getlexiconinputrequesttypedef)
- [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
- [LexiconTypeDef](./type_defs.md#lexicontypedef)
- [GetSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#getspeechsynthesistaskinputrequesttypedef)
- [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- [ListLexiconsInputRequestTypeDef](./type_defs.md#listlexiconsinputrequesttypedef)
- [ListSpeechSynthesisTasksInputRequestTypeDef](./type_defs.md#listspeechsynthesistasksinputrequesttypedef)
- [PutLexiconInputRequestTypeDef](./type_defs.md#putlexiconinputrequesttypedef)
- [StartSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#startspeechsynthesistaskinputrequesttypedef)
- [SynthesizeSpeechInputRequestTypeDef](./type_defs.md#synthesizespeechinputrequesttypedef)
- [DescribeVoicesInputDescribeVoicesPaginateTypeDef](./type_defs.md#describevoicesinputdescribevoicespaginatetypedef)
- [ListLexiconsInputListLexiconsPaginateTypeDef](./type_defs.md#listlexiconsinputlistlexiconspaginatetypedef)
- [ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef](./type_defs.md#listspeechsynthesistasksinputlistspeechsynthesistaskspaginatetypedef)
- [SynthesizeSpeechOutputTypeDef](./type_defs.md#synthesizespeechoutputtypedef)
- [DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef)
- [LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef)
- [GetLexiconOutputTypeDef](./type_defs.md#getlexiconoutputtypedef)
- [GetSpeechSynthesisTaskOutputTypeDef](./type_defs.md#getspeechsynthesistaskoutputtypedef)
- [ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef)
- [StartSpeechSynthesisTaskOutputTypeDef](./type_defs.md#startspeechsynthesistaskoutputtypedef)
- [ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef)

