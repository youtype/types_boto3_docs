# Type definitions

> [Index](../README.md) > [Polly](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly)
    type annotations stubs module [types-boto3-polly](https://pypi.org/project/types-boto3-polly/).



## DeleteLexiconInputTypeDef

```python
# DeleteLexiconInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import DeleteLexiconInputTypeDef


def get_value() -> DeleteLexiconInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteLexiconInputTypeDef definition

class DeleteLexiconInputTypeDef(TypedDict):
    Name: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_polly.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeVoicesInputTypeDef

```python
# DescribeVoicesInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import DescribeVoicesInputTypeDef


def get_value() -> DescribeVoicesInputTypeDef:
    return {
        "Engine": ...,
    }


# DescribeVoicesInputTypeDef definition

class DescribeVoicesInputTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    IncludeAdditionalLanguageCodes: NotRequired[bool],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## VoiceTypeDef

```python
# VoiceTypeDef TypedDict usage example

from types_boto3_polly.type_defs import VoiceTypeDef


def get_value() -> VoiceTypeDef:
    return {
        "Gender": ...,
    }


# VoiceTypeDef definition

class VoiceTypeDef(TypedDict):
    Gender: NotRequired[GenderType],  # (1)
    Id: NotRequired[VoiceIdType],  # (2)
    LanguageCode: NotRequired[LanguageCodeType],  # (3)
    LanguageName: NotRequired[str],
    Name: NotRequired[str],
    AdditionalLanguageCodes: NotRequired[List[LanguageCodeType]],  # (4)
    SupportedEngines: NotRequired[List[EngineType]],  # (5)
```

1. See [:material-code-brackets: GenderType](./literals.md#gendertype)
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See `List[LanguageCodeType]`
5. See `List[EngineType]`

## GetLexiconInputTypeDef

```python
# GetLexiconInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import GetLexiconInputTypeDef


def get_value() -> GetLexiconInputTypeDef:
    return {
        "Name": ...,
    }


# GetLexiconInputTypeDef definition

class GetLexiconInputTypeDef(TypedDict):
    Name: str,
```


## LexiconAttributesTypeDef

```python
# LexiconAttributesTypeDef TypedDict usage example

from types_boto3_polly.type_defs import LexiconAttributesTypeDef


def get_value() -> LexiconAttributesTypeDef:
    return {
        "Alphabet": ...,
    }


# LexiconAttributesTypeDef definition

class LexiconAttributesTypeDef(TypedDict):
    Alphabet: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModified: NotRequired[datetime.datetime],
    LexiconArn: NotRequired[str],
    LexemesCount: NotRequired[int],
    Size: NotRequired[int],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## LexiconTypeDef

```python
# LexiconTypeDef TypedDict usage example

from types_boto3_polly.type_defs import LexiconTypeDef


def get_value() -> LexiconTypeDef:
    return {
        "Content": ...,
    }


# LexiconTypeDef definition

class LexiconTypeDef(TypedDict):
    Content: NotRequired[str],
    Name: NotRequired[str],
```


## GetSpeechSynthesisTaskInputTypeDef

```python
# GetSpeechSynthesisTaskInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import GetSpeechSynthesisTaskInputTypeDef


def get_value() -> GetSpeechSynthesisTaskInputTypeDef:
    return {
        "TaskId": ...,
    }


# GetSpeechSynthesisTaskInputTypeDef definition

class GetSpeechSynthesisTaskInputTypeDef(TypedDict):
    TaskId: str,
```


## SynthesisTaskTypeDef

```python
# SynthesisTaskTypeDef TypedDict usage example

from types_boto3_polly.type_defs import SynthesisTaskTypeDef


def get_value() -> SynthesisTaskTypeDef:
    return {
        "Engine": ...,
    }


# SynthesisTaskTypeDef definition

class SynthesisTaskTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    TaskId: NotRequired[str],
    TaskStatus: NotRequired[TaskStatusType],  # (2)
    TaskStatusReason: NotRequired[str],
    OutputUri: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    RequestCharacters: NotRequired[int],
    SnsTopicArn: NotRequired[str],
    LexiconNames: NotRequired[List[str]],
    OutputFormat: NotRequired[OutputFormatType],  # (3)
    SampleRate: NotRequired[str],
    SpeechMarkTypes: NotRequired[List[SpeechMarkTypeType]],  # (4)
    TextType: NotRequired[TextTypeType],  # (5)
    VoiceId: NotRequired[VoiceIdType],  # (6)
    LanguageCode: NotRequired[LanguageCodeType],  # (7)
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
3. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
4. See `List[SpeechMarkTypeType]`
5. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype)
6. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
7. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## ListLexiconsInputTypeDef

```python
# ListLexiconsInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListLexiconsInputTypeDef


def get_value() -> ListLexiconsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListLexiconsInputTypeDef definition

class ListLexiconsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListSpeechSynthesisTasksInputTypeDef

```python
# ListSpeechSynthesisTasksInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListSpeechSynthesisTasksInputTypeDef


def get_value() -> ListSpeechSynthesisTasksInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSpeechSynthesisTasksInputTypeDef definition

class ListSpeechSynthesisTasksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Status: NotRequired[TaskStatusType],  # (1)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## PutLexiconInputTypeDef

```python
# PutLexiconInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import PutLexiconInputTypeDef


def get_value() -> PutLexiconInputTypeDef:
    return {
        "Name": ...,
    }


# PutLexiconInputTypeDef definition

class PutLexiconInputTypeDef(TypedDict):
    Name: str,
    Content: str,
```


## StartSpeechSynthesisTaskInputTypeDef

```python
# StartSpeechSynthesisTaskInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import StartSpeechSynthesisTaskInputTypeDef


def get_value() -> StartSpeechSynthesisTaskInputTypeDef:
    return {
        "OutputFormat": ...,
    }


# StartSpeechSynthesisTaskInputTypeDef definition

class StartSpeechSynthesisTaskInputTypeDef(TypedDict):
    OutputFormat: OutputFormatType,  # (1)
    OutputS3BucketName: str,
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: NotRequired[EngineType],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    LexiconNames: NotRequired[Sequence[str]],
    OutputS3KeyPrefix: NotRequired[str],
    SampleRate: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SpeechMarkTypes: NotRequired[Sequence[SpeechMarkTypeType]],  # (5)
    TextType: NotRequired[TextTypeType],  # (6)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
3. See [:material-code-brackets: EngineType](./literals.md#enginetype)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See `Sequence[SpeechMarkTypeType]`
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype)

## SynthesizeSpeechInputTypeDef

```python
# SynthesizeSpeechInputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import SynthesizeSpeechInputTypeDef


def get_value() -> SynthesizeSpeechInputTypeDef:
    return {
        "OutputFormat": ...,
    }


# SynthesizeSpeechInputTypeDef definition

class SynthesizeSpeechInputTypeDef(TypedDict):
    OutputFormat: OutputFormatType,  # (1)
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: NotRequired[EngineType],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    LexiconNames: NotRequired[Sequence[str]],
    SampleRate: NotRequired[str],
    SpeechMarkTypes: NotRequired[Sequence[SpeechMarkTypeType]],  # (5)
    TextType: NotRequired[TextTypeType],  # (6)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
3. See [:material-code-brackets: EngineType](./literals.md#enginetype)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See `Sequence[SpeechMarkTypeType]`
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype)

## DescribeVoicesInputPaginateTypeDef

```python
# DescribeVoicesInputPaginateTypeDef TypedDict usage example

from types_boto3_polly.type_defs import DescribeVoicesInputPaginateTypeDef


def get_value() -> DescribeVoicesInputPaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeVoicesInputPaginateTypeDef definition

class DescribeVoicesInputPaginateTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    IncludeAdditionalLanguageCodes: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLexiconsInputPaginateTypeDef

```python
# ListLexiconsInputPaginateTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListLexiconsInputPaginateTypeDef


def get_value() -> ListLexiconsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLexiconsInputPaginateTypeDef definition

class ListLexiconsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpeechSynthesisTasksInputPaginateTypeDef

```python
# ListSpeechSynthesisTasksInputPaginateTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListSpeechSynthesisTasksInputPaginateTypeDef


def get_value() -> ListSpeechSynthesisTasksInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListSpeechSynthesisTasksInputPaginateTypeDef definition

class ListSpeechSynthesisTasksInputPaginateTypeDef(TypedDict):
    Status: NotRequired[TaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SynthesizeSpeechOutputTypeDef

```python
# SynthesizeSpeechOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import SynthesizeSpeechOutputTypeDef


def get_value() -> SynthesizeSpeechOutputTypeDef:
    return {
        "AudioStream": ...,
    }


# SynthesizeSpeechOutputTypeDef definition

class SynthesizeSpeechOutputTypeDef(TypedDict):
    AudioStream: botocore.response.StreamingBody,
    ContentType: str,
    RequestCharacters: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVoicesOutputTypeDef

```python
# DescribeVoicesOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import DescribeVoicesOutputTypeDef


def get_value() -> DescribeVoicesOutputTypeDef:
    return {
        "Voices": ...,
    }


# DescribeVoicesOutputTypeDef definition

class DescribeVoicesOutputTypeDef(TypedDict):
    Voices: List[VoiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[VoiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LexiconDescriptionTypeDef

```python
# LexiconDescriptionTypeDef TypedDict usage example

from types_boto3_polly.type_defs import LexiconDescriptionTypeDef


def get_value() -> LexiconDescriptionTypeDef:
    return {
        "Name": ...,
    }


# LexiconDescriptionTypeDef definition

class LexiconDescriptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Attributes: NotRequired[LexiconAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)

## GetLexiconOutputTypeDef

```python
# GetLexiconOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import GetLexiconOutputTypeDef


def get_value() -> GetLexiconOutputTypeDef:
    return {
        "Lexicon": ...,
    }


# GetLexiconOutputTypeDef definition

class GetLexiconOutputTypeDef(TypedDict):
    Lexicon: LexiconTypeDef,  # (1)
    LexiconAttributes: LexiconAttributesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LexiconTypeDef](./type_defs.md#lexicontypedef)
2. See [:material-code-braces: LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpeechSynthesisTaskOutputTypeDef

```python
# GetSpeechSynthesisTaskOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputTypeDef


def get_value() -> GetSpeechSynthesisTaskOutputTypeDef:
    return {
        "SynthesisTask": ...,
    }


# GetSpeechSynthesisTaskOutputTypeDef definition

class GetSpeechSynthesisTaskOutputTypeDef(TypedDict):
    SynthesisTask: SynthesisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeechSynthesisTasksOutputTypeDef

```python
# ListSpeechSynthesisTasksOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListSpeechSynthesisTasksOutputTypeDef


def get_value() -> ListSpeechSynthesisTasksOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSpeechSynthesisTasksOutputTypeDef definition

class ListSpeechSynthesisTasksOutputTypeDef(TypedDict):
    SynthesisTasks: List[SynthesisTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[SynthesisTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeechSynthesisTaskOutputTypeDef

```python
# StartSpeechSynthesisTaskOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import StartSpeechSynthesisTaskOutputTypeDef


def get_value() -> StartSpeechSynthesisTaskOutputTypeDef:
    return {
        "SynthesisTask": ...,
    }


# StartSpeechSynthesisTaskOutputTypeDef definition

class StartSpeechSynthesisTaskOutputTypeDef(TypedDict):
    SynthesisTask: SynthesisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLexiconsOutputTypeDef

```python
# ListLexiconsOutputTypeDef TypedDict usage example

from types_boto3_polly.type_defs import ListLexiconsOutputTypeDef


def get_value() -> ListLexiconsOutputTypeDef:
    return {
        "Lexicons": ...,
    }


# ListLexiconsOutputTypeDef definition

class ListLexiconsOutputTypeDef(TypedDict):
    Lexicons: List[LexiconDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[LexiconDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

