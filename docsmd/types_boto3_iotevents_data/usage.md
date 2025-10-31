# Examples

> [Index](../README.md) > [IoTEventsData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#ioteventsdata)
    type annotations stubs module [types-boto3-iotevents-data](https://pypi.org/project/types-boto3-iotevents-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iotevents-data]` package installed.

Write your `IoTEventsData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTEventsDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotevents-data")  # (1)
result = client.batch_acknowledge_alarm()  # (2)
```

1. client: [IoTEventsDataClient](./client.md)
2. result: [:material-code-braces: BatchAcknowledgeAlarmResponseTypeDef](./type_defs.md#batchacknowledgealarmresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[iotevents-data]`
or a standalone `types_boto3_iotevents_data` package, you have to explicitly specify `client: IoTEventsDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTEventsDataClient usage example with type annotations

from boto3.session import Session

from types_boto3_iotevents_data.client import IoTEventsDataClient
from types_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmResponseTypeDef
from types_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmRequestTypeDef


session = Session()

client: IoTEventsDataClient = session.client("iotevents-data")

kwargs: BatchAcknowledgeAlarmRequestTypeDef = {...}
result: BatchAcknowledgeAlarmResponseTypeDef = client.batch_acknowledge_alarm(**kwargs)
```






