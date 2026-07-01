# Examples

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings)
    type annotations stubs module [types-boto3-chime-sdk-meetings](https://pypi.org/project/types-boto3-chime-sdk-meetings/).

## Client

### Implicit type annotations

Can be used with `types-boto3[chime-sdk-meetings]` package installed.

Write your `ChimeSDKMeetings` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ChimeSDKMeetingsClient usage example

from boto3.session import Session


session = Session()

client = session.client("chime-sdk-meetings")  # (1)
result = client.batch_create_attendee()  # (2)
```

1. client: [ChimeSDKMeetingsClient](./client.md)
2. result: [:material-code-braces: BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[chime-sdk-meetings]`
or a standalone `types_boto3_chime_sdk_meetings` package, you have to explicitly specify `client: ChimeSDKMeetingsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ChimeSDKMeetingsClient usage example with type annotations

from boto3.session import Session

from types_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient
from types_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef
from types_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeRequestTypeDef


session = Session()

client: ChimeSDKMeetingsClient = session.client("chime-sdk-meetings")

kwargs: BatchCreateAttendeeRequestTypeDef = {...}
result: BatchCreateAttendeeResponseTypeDef = client.batch_create_attendee(**kwargs)
```






