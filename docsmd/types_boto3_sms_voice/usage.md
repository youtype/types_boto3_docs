# Examples

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#pinpointsmsvoice)
    type annotations stubs module [types-boto3-sms-voice](https://pypi.org/project/types-boto3-sms-voice/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sms-voice]` package installed.

Write your `PinpointSMSVoice` code as usual,
type checking and code completion should work out of the box.


```python
# PinpointSMSVoiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("sms-voice")  # (1)
result = client.get_configuration_set_event_destinations()  # (2)
```

1. client: [PinpointSMSVoiceClient](./client.md)
2. result: [:material-code-braces: GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef) 






### Explicit type annotations

With `types-boto3-lite[sms-voice]`
or a standalone `types_boto3_sms_voice` package, you have to explicitly specify `client: PinpointSMSVoiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# PinpointSMSVoiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_sms_voice.client import PinpointSMSVoiceClient
from types_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
from types_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef


session = Session()

client: PinpointSMSVoiceClient = session.client("sms-voice")

kwargs: GetConfigurationSetEventDestinationsRequestRequestTypeDef = {...}
result: GetConfigurationSetEventDestinationsResponseTypeDef = client.get_configuration_set_event_destinations(**kwargs)
```





