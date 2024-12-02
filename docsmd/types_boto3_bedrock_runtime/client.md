# BedrockRuntimeClient

> [Index](../README.md) > [BedrockRuntime](./README.md) > BedrockRuntimeClient

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [types-boto3-bedrock-runtime](https://pypi.org/project/types-boto3-bedrock-runtime/).

## BedrockRuntimeClient

Type annotations and code completion for `#!python boto3.client("bedrock-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#BedrockRuntime.Client)

```python
# BedrockRuntimeClient usage example

from boto3.session import Session
from types_boto3_bedrock_runtime.client import BedrockRuntimeClient

def get_bedrock-runtime_client() -> BedrockRuntimeClient:
    return Session().client("bedrock-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ModelErrorException,
    client.exceptions.ModelNotReadyException,
    client.exceptions.ModelStreamErrorException,
    client.exceptions.ModelTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_bedrock_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/generate_presigned_url.html)

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



Type annotations and code completion for `#!python boto3.client("bedrock-runtime").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/close.html)

```python
# close method definition

def close(
    self,
) -> None:
    ...
```


### apply\_guardrail

The action to apply a guardrail.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").apply_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/apply_guardrail.html)

```python
# apply_guardrail method definition

def apply_guardrail(
    self,
    *,
    guardrailIdentifier: str,
    guardrailVersion: str,
    source: GuardrailContentSourceType,  # (1)
    content: Sequence[GuardrailContentBlockTypeDef],  # (2)
) -> ApplyGuardrailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GuardrailContentSourceType](./literals.md#guardrailcontentsourcetype) 
2. See [:material-code-braces: GuardrailContentBlockTypeDef](./type_defs.md#guardrailcontentblocktypedef) 
3. See [:material-code-braces: ApplyGuardrailResponseTypeDef](./type_defs.md#applyguardrailresponsetypedef) 


```python
# apply_guardrail method usage example with argument unpacking

kwargs: ApplyGuardrailRequestRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
    "guardrailVersion": ...,
    "source": ...,
    "content": ...,
}

parent.apply_guardrail(**kwargs)
```

1. See [:material-code-braces: ApplyGuardrailRequestRequestTypeDef](./type_defs.md#applyguardrailrequestrequesttypedef) 

### converse

Sends messages to the specified Amazon Bedrock model.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").converse` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/converse.html)

```python
# converse method definition

def converse(
    self,
    *,
    modelId: str,
    messages: Sequence[MessageUnionTypeDef] = ...,  # (1)
    system: Sequence[SystemContentBlockTypeDef] = ...,  # (2)
    inferenceConfig: InferenceConfigurationTypeDef = ...,  # (3)
    toolConfig: ToolConfigurationTypeDef = ...,  # (4)
    guardrailConfig: GuardrailConfigurationTypeDef = ...,  # (5)
    additionalModelRequestFields: Mapping[str, Any] = ...,
    promptVariables: Mapping[str, PromptVariableValuesTypeDef] = ...,  # (6)
    additionalModelResponseFieldPaths: Sequence[str] = ...,
) -> ConverseResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) [:material-code-braces: MessageOutputTypeDef](./type_defs.md#messageoutputtypedef) 
2. See [:material-code-braces: SystemContentBlockTypeDef](./type_defs.md#systemcontentblocktypedef) 
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef) 
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef) 
5. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef) 
6. See [:material-code-braces: PromptVariableValuesTypeDef](./type_defs.md#promptvariablevaluestypedef) 
7. See [:material-code-braces: ConverseResponseTypeDef](./type_defs.md#converseresponsetypedef) 


```python
# converse method usage example with argument unpacking

kwargs: ConverseRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.converse(**kwargs)
```

1. See [:material-code-braces: ConverseRequestRequestTypeDef](./type_defs.md#converserequestrequesttypedef) 

### converse\_stream

Sends messages to the specified Amazon Bedrock model and returns the response
in a stream.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").converse_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/converse_stream.html)

```python
# converse_stream method definition

def converse_stream(
    self,
    *,
    modelId: str,
    messages: Sequence[MessageTypeDef] = ...,  # (1)
    system: Sequence[SystemContentBlockTypeDef] = ...,  # (2)
    inferenceConfig: InferenceConfigurationTypeDef = ...,  # (3)
    toolConfig: ToolConfigurationTypeDef = ...,  # (4)
    guardrailConfig: GuardrailStreamConfigurationTypeDef = ...,  # (5)
    additionalModelRequestFields: Mapping[str, Any] = ...,
    promptVariables: Mapping[str, PromptVariableValuesTypeDef] = ...,  # (6)
    additionalModelResponseFieldPaths: Sequence[str] = ...,
) -> ConverseStreamResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: SystemContentBlockTypeDef](./type_defs.md#systemcontentblocktypedef) 
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef) 
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef) 
5. See [:material-code-braces: GuardrailStreamConfigurationTypeDef](./type_defs.md#guardrailstreamconfigurationtypedef) 
6. See [:material-code-braces: PromptVariableValuesTypeDef](./type_defs.md#promptvariablevaluestypedef) 
7. See [:material-code-braces: ConverseStreamResponseTypeDef](./type_defs.md#conversestreamresponsetypedef) 


```python
# converse_stream method usage example with argument unpacking

kwargs: ConverseStreamRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.converse_stream(**kwargs)
```

1. See [:material-code-braces: ConverseStreamRequestRequestTypeDef](./type_defs.md#conversestreamrequestrequesttypedef) 

### invoke\_model

Invokes the specified Amazon Bedrock model to run inference using the prompt
and inference parameters provided in the request body.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_model.html)

```python
# invoke_model method definition

def invoke_model(
    self,
    *,
    modelId: str,
    body: BlobTypeDef = ...,
    contentType: str = ...,
    accept: str = ...,
    trace: TraceType = ...,  # (1)
    guardrailIdentifier: str = ...,
    guardrailVersion: str = ...,
) -> InvokeModelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype) 
2. See [:material-code-braces: InvokeModelResponseTypeDef](./type_defs.md#invokemodelresponsetypedef) 


```python
# invoke_model method usage example with argument unpacking

kwargs: InvokeModelRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.invoke_model(**kwargs)
```

1. See [:material-code-braces: InvokeModelRequestRequestTypeDef](./type_defs.md#invokemodelrequestrequesttypedef) 

### invoke\_model\_with\_response\_stream

Invoke the specified Amazon Bedrock model to run inference using the prompt and
inference parameters provided in the request body.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_model_with_response_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_model_with_response_stream.html)

```python
# invoke_model_with_response_stream method definition

def invoke_model_with_response_stream(
    self,
    *,
    modelId: str,
    body: BlobTypeDef = ...,
    contentType: str = ...,
    accept: str = ...,
    trace: TraceType = ...,  # (1)
    guardrailIdentifier: str = ...,
    guardrailVersion: str = ...,
) -> InvokeModelWithResponseStreamResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype) 
2. See [:material-code-braces: InvokeModelWithResponseStreamResponseTypeDef](./type_defs.md#invokemodelwithresponsestreamresponsetypedef) 


```python
# invoke_model_with_response_stream method usage example with argument unpacking

kwargs: InvokeModelWithResponseStreamRequestRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.invoke_model_with_response_stream(**kwargs)
```

1. See [:material-code-braces: InvokeModelWithResponseStreamRequestRequestTypeDef](./type_defs.md#invokemodelwithresponsestreamrequestrequesttypedef) 




