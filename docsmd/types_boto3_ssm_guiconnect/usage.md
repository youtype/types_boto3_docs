# Examples

> [Index](../README.md) > [SSMGUIConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSMGUIConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#ssmguiconnect)
    type annotations stubs module [types-boto3-ssm-guiconnect](https://pypi.org/project/types-boto3-ssm-guiconnect/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ssm-guiconnect]` package installed.

Write your `SSMGUIConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SSMGUIConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("ssm-guiconnect")  # (1)
result = client.delete_connection_recording_preferences()  # (2)
```

1. client: [SSMGUIConnectClient](./client.md)
2. result: [:material-code-braces: DeleteConnectionRecordingPreferencesResponseTypeDef](./type_defs.md#deleteconnectionrecordingpreferencesresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[ssm-guiconnect]`
or a standalone `types_boto3_ssm_guiconnect` package, you have to explicitly specify `client: SSMGUIConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SSMGUIConnectClient usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_guiconnect.client import SSMGUIConnectClient
from types_boto3_ssm_guiconnect.type_defs import DeleteConnectionRecordingPreferencesResponseTypeDef
from types_boto3_ssm_guiconnect.type_defs import DeleteConnectionRecordingPreferencesRequestTypeDef


session = Session()

client: SSMGUIConnectClient = session.client("ssm-guiconnect")

kwargs: DeleteConnectionRecordingPreferencesRequestTypeDef = {...}
result: DeleteConnectionRecordingPreferencesResponseTypeDef = client.delete_connection_recording_preferences(**kwargs)
```






