# Examples

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging)
    type annotations stubs module [types-boto3-chime-sdk-messaging](https://pypi.org/project/types-boto3-chime-sdk-messaging/).

## Client

### Implicit type annotations

Can be used with `types-boto3[chime-sdk-messaging]` package installed.

Write your `ChimeSDKMessaging` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChimeSDKMessagingClient usage example

from boto3.session import Session


session = Session()

client = session.client("chime-sdk-messaging")  # (1)
result = client.associate_channel_flow()  # (2)
```

1. client: [ChimeSDKMessagingClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)






### Explicit type annotations

With `types-boto3-lite[chime-sdk-messaging]`
or a standalone `types_boto3_chime_sdk_messaging` package, you have to explicitly specify `client: ChimeSDKMessagingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChimeSDKMessagingClient usage example with type annotations

from boto3.session import Session

from types_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient
from types_boto3_chime_sdk_messaging.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_chime_sdk_messaging.type_defs import AssociateChannelFlowRequestTypeDef


session = Session()

client: ChimeSDKMessagingClient = session.client("chime-sdk-messaging")

kwargs: AssociateChannelFlowRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_channel_flow(**kwargs)
```






