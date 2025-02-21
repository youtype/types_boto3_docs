# RuntimeforBedrockDataAutomationClient

> [Index](../README.md) > [RuntimeforBedrockDataAutomation](./README.md) > RuntimeforBedrockDataAutomationClient

!!! note ""

    Auto-generated documentation for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation)
    type annotations stubs module [types-boto3-bedrock-data-automation-runtime](https://pypi.org/project/types-boto3-bedrock-data-automation-runtime/).

## RuntimeforBedrockDataAutomationClient

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#RuntimeforBedrockDataAutomation.Client)

```python
# RuntimeforBedrockDataAutomationClient usage example

from boto3.session import Session
from types_boto3_bedrock_data_automation_runtime.client import RuntimeforBedrockDataAutomationClient

def get_bedrock-data-automation-runtime_client() -> RuntimeforBedrockDataAutomationClient:
    return Session().client("bedrock-data-automation-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-data-automation-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-data-automation-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_bedrock_data_automation_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/generate_presigned_url.html)

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


### get\_data\_automation\_status

API used to get data automation status.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").get_data_automation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/get_data_automation_status.html)

```python
# get_data_automation_status method definition

def get_data_automation_status(
    self,
    *,
    invocationArn: str,
) -> GetDataAutomationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataAutomationStatusResponseTypeDef](./type_defs.md#getdataautomationstatusresponsetypedef) 


```python
# get_data_automation_status method usage example with argument unpacking

kwargs: GetDataAutomationStatusRequestTypeDef = {  # (1)
    "invocationArn": ...,
}

parent.get_data_automation_status(**kwargs)
```

1. See [:material-code-braces: GetDataAutomationStatusRequestTypeDef](./type_defs.md#getdataautomationstatusrequesttypedef) 

### invoke\_data\_automation\_async

Async API: Invoke data automation.

Type annotations and code completion for `#!python boto3.client("bedrock-data-automation-runtime").invoke_data_automation_async` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime/client/invoke_data_automation_async.html)

```python
# invoke_data_automation_async method definition

def invoke_data_automation_async(
    self,
    *,
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    outputConfiguration: OutputConfigurationTypeDef,  # (2)
    clientToken: str = ...,
    dataAutomationConfiguration: DataAutomationConfigurationTypeDef = ...,  # (3)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    notificationConfiguration: NotificationConfigurationTypeDef = ...,  # (5)
    blueprints: Sequence[BlueprintTypeDef] = ...,  # (6)
) -> InvokeDataAutomationAsyncResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
2. See [:material-code-braces: OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef) 
3. See [:material-code-braces: DataAutomationConfigurationTypeDef](./type_defs.md#dataautomationconfigurationtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
6. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
7. See [:material-code-braces: InvokeDataAutomationAsyncResponseTypeDef](./type_defs.md#invokedataautomationasyncresponsetypedef) 


```python
# invoke_data_automation_async method usage example with argument unpacking

kwargs: InvokeDataAutomationAsyncRequestTypeDef = {  # (1)
    "inputConfiguration": ...,
    "outputConfiguration": ...,
}

parent.invoke_data_automation_async(**kwargs)
```

1. See [:material-code-braces: InvokeDataAutomationAsyncRequestTypeDef](./type_defs.md#invokedataautomationasyncrequesttypedef) 




