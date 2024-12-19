# PollyClient

> [Index](../README.md) > [Polly](./README.md) > PollyClient

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly)
    type annotations stubs module [types-boto3-polly](https://pypi.org/project/types-boto3-polly/).

## PollyClient

Type annotations and code completion for `#!python boto3.client("polly")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Client)

```python
# PollyClient usage example

from boto3.session import Session
from types_boto3_polly.client import PollyClient

def get_polly_client() -> PollyClient:
    return Session().client("polly")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("polly").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("polly")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.EngineNotSupportedException,
    client.exceptions.InvalidLexiconException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidS3BucketException,
    client.exceptions.InvalidS3KeyException,
    client.exceptions.InvalidSampleRateException,
    client.exceptions.InvalidSnsTopicArnException,
    client.exceptions.InvalidSsmlException,
    client.exceptions.InvalidTaskIdException,
    client.exceptions.LanguageNotSupportedException,
    client.exceptions.LexiconNotFoundException,
    client.exceptions.LexiconSizeExceededException,
    client.exceptions.MarksNotSupportedForFormatException,
    client.exceptions.MaxLexemeLengthExceededException,
    client.exceptions.MaxLexiconsNumberExceededException,
    client.exceptions.ServiceFailureException,
    client.exceptions.SsmlMarksNotSupportedForTextTypeException,
    client.exceptions.SynthesisTaskNotFoundException,
    client.exceptions.TextLengthExceededException,
    client.exceptions.UnsupportedPlsAlphabetException,
    client.exceptions.UnsupportedPlsLanguageException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_polly.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("polly").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("polly").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### close



Type annotations and code completion for `#!python boto3.client("polly").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/close.html)

```python
# close method definition

def close(
    self,
) -> None:
    ...
```


### delete\_lexicon

Deletes the specified pronunciation lexicon stored in an Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("polly").delete_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/delete_lexicon.html)

```python
# delete_lexicon method definition

def delete_lexicon(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_lexicon method usage example with argument unpacking

kwargs: DeleteLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_lexicon(**kwargs)
```

1. See [:material-code-braces: DeleteLexiconInputRequestTypeDef](./type_defs.md#deletelexiconinputrequesttypedef) 

### describe\_voices

Returns the list of voices that are available for use when requesting speech
synthesis.

Type annotations and code completion for `#!python boto3.client("polly").describe_voices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/describe_voices.html)

```python
# describe_voices method definition

def describe_voices(
    self,
    *,
    Engine: EngineType = ...,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    IncludeAdditionalLanguageCodes: bool = ...,
    NextToken: str = ...,
) -> DescribeVoicesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: DescribeVoicesOutputTypeDef](./type_defs.md#describevoicesoutputtypedef) 


```python
# describe_voices method usage example with argument unpacking

kwargs: DescribeVoicesInputRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_voices(**kwargs)
```

1. See [:material-code-braces: DescribeVoicesInputRequestTypeDef](./type_defs.md#describevoicesinputrequesttypedef) 

### get\_lexicon

Returns the content of the specified pronunciation lexicon stored in an Amazon
Web Services Region.

Type annotations and code completion for `#!python boto3.client("polly").get_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/get_lexicon.html)

```python
# get_lexicon method definition

def get_lexicon(
    self,
    *,
    Name: str,
) -> GetLexiconOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLexiconOutputTypeDef](./type_defs.md#getlexiconoutputtypedef) 


```python
# get_lexicon method usage example with argument unpacking

kwargs: GetLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_lexicon(**kwargs)
```

1. See [:material-code-braces: GetLexiconInputRequestTypeDef](./type_defs.md#getlexiconinputrequesttypedef) 

### get\_speech\_synthesis\_task

Retrieves a specific SpeechSynthesisTask object based on its TaskID.

Type annotations and code completion for `#!python boto3.client("polly").get_speech_synthesis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/get_speech_synthesis_task.html)

```python
# get_speech_synthesis_task method definition

def get_speech_synthesis_task(
    self,
    *,
    TaskId: str,
) -> GetSpeechSynthesisTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpeechSynthesisTaskOutputTypeDef](./type_defs.md#getspeechsynthesistaskoutputtypedef) 


```python
# get_speech_synthesis_task method usage example with argument unpacking

kwargs: GetSpeechSynthesisTaskInputRequestTypeDef = {  # (1)
    "TaskId": ...,
}

parent.get_speech_synthesis_task(**kwargs)
```

1. See [:material-code-braces: GetSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#getspeechsynthesistaskinputrequesttypedef) 

### list\_lexicons

Returns a list of pronunciation lexicons stored in an Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("polly").list_lexicons` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/list_lexicons.html)

```python
# list_lexicons method definition

def list_lexicons(
    self,
    *,
    NextToken: str = ...,
) -> ListLexiconsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLexiconsOutputTypeDef](./type_defs.md#listlexiconsoutputtypedef) 


```python
# list_lexicons method usage example with argument unpacking

kwargs: ListLexiconsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_lexicons(**kwargs)
```

1. See [:material-code-braces: ListLexiconsInputRequestTypeDef](./type_defs.md#listlexiconsinputrequesttypedef) 

### list\_speech\_synthesis\_tasks

Returns a list of SpeechSynthesisTask objects ordered by their creation date.

Type annotations and code completion for `#!python boto3.client("polly").list_speech_synthesis_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/list_speech_synthesis_tasks.html)

```python
# list_speech_synthesis_tasks method definition

def list_speech_synthesis_tasks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Status: TaskStatusType = ...,  # (1)
) -> ListSpeechSynthesisTasksOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: ListSpeechSynthesisTasksOutputTypeDef](./type_defs.md#listspeechsynthesistasksoutputtypedef) 


```python
# list_speech_synthesis_tasks method usage example with argument unpacking

kwargs: ListSpeechSynthesisTasksInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_speech_synthesis_tasks(**kwargs)
```

1. See [:material-code-braces: ListSpeechSynthesisTasksInputRequestTypeDef](./type_defs.md#listspeechsynthesistasksinputrequesttypedef) 

### put\_lexicon

Stores a pronunciation lexicon in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("polly").put_lexicon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/put_lexicon.html)

```python
# put_lexicon method definition

def put_lexicon(
    self,
    *,
    Name: str,
    Content: str,
) -> Dict[str, Any]:
    ...
```



```python
# put_lexicon method usage example with argument unpacking

kwargs: PutLexiconInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Content": ...,
}

parent.put_lexicon(**kwargs)
```

1. See [:material-code-braces: PutLexiconInputRequestTypeDef](./type_defs.md#putlexiconinputrequesttypedef) 

### start\_speech\_synthesis\_task

Allows the creation of an asynchronous synthesis task, by starting a new
<code>SpeechSynthesisTask</code>.

Type annotations and code completion for `#!python boto3.client("polly").start_speech_synthesis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/start_speech_synthesis_task.html)

```python
# start_speech_synthesis_task method definition

def start_speech_synthesis_task(
    self,
    *,
    OutputFormat: OutputFormatType,  # (1)
    OutputS3BucketName: str,
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: EngineType = ...,  # (3)
    LanguageCode: LanguageCodeType = ...,  # (4)
    LexiconNames: Sequence[str] = ...,
    OutputS3KeyPrefix: str = ...,
    SampleRate: str = ...,
    SnsTopicArn: str = ...,
    SpeechMarkTypes: Sequence[SpeechMarkTypeType] = ...,  # (5)
    TextType: TextTypeType = ...,  # (6)
) -> StartSpeechSynthesisTaskOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
7. See [:material-code-braces: StartSpeechSynthesisTaskOutputTypeDef](./type_defs.md#startspeechsynthesistaskoutputtypedef) 


```python
# start_speech_synthesis_task method usage example with argument unpacking

kwargs: StartSpeechSynthesisTaskInputRequestTypeDef = {  # (1)
    "OutputFormat": ...,
    "OutputS3BucketName": ...,
    "Text": ...,
    "VoiceId": ...,
}

parent.start_speech_synthesis_task(**kwargs)
```

1. See [:material-code-braces: StartSpeechSynthesisTaskInputRequestTypeDef](./type_defs.md#startspeechsynthesistaskinputrequesttypedef) 

### synthesize\_speech

Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes.

Type annotations and code completion for `#!python boto3.client("polly").synthesize_speech` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/client/synthesize_speech.html)

```python
# synthesize_speech method definition

def synthesize_speech(
    self,
    *,
    OutputFormat: OutputFormatType,  # (1)
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: EngineType = ...,  # (3)
    LanguageCode: LanguageCodeType = ...,  # (4)
    LexiconNames: Sequence[str] = ...,
    SampleRate: str = ...,
    SpeechMarkTypes: Sequence[SpeechMarkTypeType] = ...,  # (5)
    TextType: TextTypeType = ...,  # (6)
) -> SynthesizeSpeechOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
7. See [:material-code-braces: SynthesizeSpeechOutputTypeDef](./type_defs.md#synthesizespeechoutputtypedef) 


```python
# synthesize_speech method usage example with argument unpacking

kwargs: SynthesizeSpeechInputRequestTypeDef = {  # (1)
    "OutputFormat": ...,
    "Text": ...,
    "VoiceId": ...,
}

parent.synthesize_speech(**kwargs)
```

1. See [:material-code-braces: SynthesizeSpeechInputRequestTypeDef](./type_defs.md#synthesizespeechinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator` method with overloads.

- `client.get_paginator("describe_voices")` -> [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
- `client.get_paginator("list_lexicons")` -> [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
- `client.get_paginator("list_speech_synthesis_tasks")` -> [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)



