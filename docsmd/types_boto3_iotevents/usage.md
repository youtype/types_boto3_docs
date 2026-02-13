# Examples

> [Index](../README.md) > [IoTEvents](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#iotevents)
    type annotations stubs module [types-boto3-iotevents](https://pypi.org/project/types-boto3-iotevents/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iotevents]` package installed.

Write your `IoTEvents` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTEventsClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotevents")  # (1)
result = client.create_alarm_model()  # (2)
```

1. client: [IoTEventsClient](./client.md)
2. result: [:material-code-braces: CreateAlarmModelResponseTypeDef](./type_defs.md#createalarmmodelresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[iotevents]`
or a standalone `types_boto3_iotevents` package, you have to explicitly specify `client: IoTEventsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTEventsClient usage example with type annotations

from boto3.session import Session

from types_boto3_iotevents.client import IoTEventsClient
from types_boto3_iotevents.type_defs import CreateAlarmModelResponseTypeDef
from types_boto3_iotevents.type_defs import CreateAlarmModelRequestTypeDef


session = Session()

client: IoTEventsClient = session.client("iotevents")

kwargs: CreateAlarmModelRequestTypeDef = {...}
result: CreateAlarmModelResponseTypeDef = client.create_alarm_model(**kwargs)
```






