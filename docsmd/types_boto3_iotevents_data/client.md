# IoTEventsDataClient

> [Index](../README.md) > [IoTEventsData](./README.md) > IoTEventsDataClient

!!! note ""

    Auto-generated documentation for [IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#ioteventsdata)
    type annotations stubs module [types-boto3-iotevents-data](https://pypi.org/project/types-boto3-iotevents-data/).

## IoTEventsDataClient

Type annotations and code completion for `#!python boto3.client("iotevents-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client)

```python
# IoTEventsDataClient usage example

from boto3.session import Session
from types_boto3_iotevents_data.client import IoTEventsDataClient

def get_iotevents-data_client() -> IoTEventsDataClient:
    return Session().client("iotevents-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotevents-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotevents-data")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalFailureException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_iotevents_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotevents-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotevents-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/generate_presigned_url.html)

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


### batch\_acknowledge\_alarm

Acknowledges one or more alarms.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_acknowledge_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_acknowledge_alarm.html)

```python
# batch_acknowledge_alarm method definition

def batch_acknowledge_alarm(
    self,
    *,
    acknowledgeActionRequests: Sequence[AcknowledgeAlarmActionRequestTypeDef],  # (1)
) -> BatchAcknowledgeAlarmResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AcknowledgeAlarmActionRequestTypeDef]`
2. See [:material-code-braces: BatchAcknowledgeAlarmResponseTypeDef](./type_defs.md#batchacknowledgealarmresponsetypedef)


```python
# batch_acknowledge_alarm method usage example with argument unpacking

kwargs: BatchAcknowledgeAlarmRequestTypeDef = {  # (1)
    "acknowledgeActionRequests": ...,
}

parent.batch_acknowledge_alarm(**kwargs)
```

1. See [:material-code-braces: BatchAcknowledgeAlarmRequestTypeDef](./type_defs.md#batchacknowledgealarmrequesttypedef)

### batch\_delete\_detector

Deletes one or more detectors that were created.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_delete_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_delete_detector.html)

```python
# batch_delete_detector method definition

def batch_delete_detector(
    self,
    *,
    detectors: Sequence[DeleteDetectorRequestTypeDef],  # (1)
) -> BatchDeleteDetectorResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteDetectorRequestTypeDef]`
2. See [:material-code-braces: BatchDeleteDetectorResponseTypeDef](./type_defs.md#batchdeletedetectorresponsetypedef)


```python
# batch_delete_detector method usage example with argument unpacking

kwargs: BatchDeleteDetectorRequestTypeDef = {  # (1)
    "detectors": ...,
}

parent.batch_delete_detector(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDetectorRequestTypeDef](./type_defs.md#batchdeletedetectorrequesttypedef)

### batch\_disable\_alarm

Disables one or more alarms.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_disable_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_disable_alarm.html)

```python
# batch_disable_alarm method definition

def batch_disable_alarm(
    self,
    *,
    disableActionRequests: Sequence[DisableAlarmActionRequestTypeDef],  # (1)
) -> BatchDisableAlarmResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DisableAlarmActionRequestTypeDef]`
2. See [:material-code-braces: BatchDisableAlarmResponseTypeDef](./type_defs.md#batchdisablealarmresponsetypedef)


```python
# batch_disable_alarm method usage example with argument unpacking

kwargs: BatchDisableAlarmRequestTypeDef = {  # (1)
    "disableActionRequests": ...,
}

parent.batch_disable_alarm(**kwargs)
```

1. See [:material-code-braces: BatchDisableAlarmRequestTypeDef](./type_defs.md#batchdisablealarmrequesttypedef)

### batch\_enable\_alarm

Enables one or more alarms.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_enable_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_enable_alarm.html)

```python
# batch_enable_alarm method definition

def batch_enable_alarm(
    self,
    *,
    enableActionRequests: Sequence[EnableAlarmActionRequestTypeDef],  # (1)
) -> BatchEnableAlarmResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EnableAlarmActionRequestTypeDef]`
2. See [:material-code-braces: BatchEnableAlarmResponseTypeDef](./type_defs.md#batchenablealarmresponsetypedef)


```python
# batch_enable_alarm method usage example with argument unpacking

kwargs: BatchEnableAlarmRequestTypeDef = {  # (1)
    "enableActionRequests": ...,
}

parent.batch_enable_alarm(**kwargs)
```

1. See [:material-code-braces: BatchEnableAlarmRequestTypeDef](./type_defs.md#batchenablealarmrequesttypedef)

### batch\_put\_message

Sends a set of messages to the IoT Events system.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_put_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_put_message.html)

```python
# batch_put_message method definition

def batch_put_message(
    self,
    *,
    messages: Sequence[MessageTypeDef],  # (1)
) -> BatchPutMessageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[MessageTypeDef]`
2. See [:material-code-braces: BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef)


```python
# batch_put_message method usage example with argument unpacking

kwargs: BatchPutMessageRequestTypeDef = {  # (1)
    "messages": ...,
}

parent.batch_put_message(**kwargs)
```

1. See [:material-code-braces: BatchPutMessageRequestTypeDef](./type_defs.md#batchputmessagerequesttypedef)

### batch\_reset\_alarm

Resets one or more alarms.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_reset_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_reset_alarm.html)

```python
# batch_reset_alarm method definition

def batch_reset_alarm(
    self,
    *,
    resetActionRequests: Sequence[ResetAlarmActionRequestTypeDef],  # (1)
) -> BatchResetAlarmResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResetAlarmActionRequestTypeDef]`
2. See [:material-code-braces: BatchResetAlarmResponseTypeDef](./type_defs.md#batchresetalarmresponsetypedef)


```python
# batch_reset_alarm method usage example with argument unpacking

kwargs: BatchResetAlarmRequestTypeDef = {  # (1)
    "resetActionRequests": ...,
}

parent.batch_reset_alarm(**kwargs)
```

1. See [:material-code-braces: BatchResetAlarmRequestTypeDef](./type_defs.md#batchresetalarmrequesttypedef)

### batch\_snooze\_alarm

Changes one or more alarms to the snooze mode.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_snooze_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_snooze_alarm.html)

```python
# batch_snooze_alarm method definition

def batch_snooze_alarm(
    self,
    *,
    snoozeActionRequests: Sequence[SnoozeAlarmActionRequestTypeDef],  # (1)
) -> BatchSnoozeAlarmResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SnoozeAlarmActionRequestTypeDef]`
2. See [:material-code-braces: BatchSnoozeAlarmResponseTypeDef](./type_defs.md#batchsnoozealarmresponsetypedef)


```python
# batch_snooze_alarm method usage example with argument unpacking

kwargs: BatchSnoozeAlarmRequestTypeDef = {  # (1)
    "snoozeActionRequests": ...,
}

parent.batch_snooze_alarm(**kwargs)
```

1. See [:material-code-braces: BatchSnoozeAlarmRequestTypeDef](./type_defs.md#batchsnoozealarmrequesttypedef)

### batch\_update\_detector

Updates the state, variable values, and timer settings of one or more detectors
(instances) of a specified detector model.

Type annotations and code completion for `#!python boto3.client("iotevents-data").batch_update_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/batch_update_detector.html)

```python
# batch_update_detector method definition

def batch_update_detector(
    self,
    *,
    detectors: Sequence[UpdateDetectorRequestTypeDef],  # (1)
) -> BatchUpdateDetectorResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateDetectorRequestTypeDef]`
2. See [:material-code-braces: BatchUpdateDetectorResponseTypeDef](./type_defs.md#batchupdatedetectorresponsetypedef)


```python
# batch_update_detector method usage example with argument unpacking

kwargs: BatchUpdateDetectorRequestTypeDef = {  # (1)
    "detectors": ...,
}

parent.batch_update_detector(**kwargs)
```

1. See [:material-code-braces: BatchUpdateDetectorRequestTypeDef](./type_defs.md#batchupdatedetectorrequesttypedef)

### describe\_alarm

Retrieves information about an alarm.

Type annotations and code completion for `#!python boto3.client("iotevents-data").describe_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/describe_alarm.html)

```python
# describe_alarm method definition

def describe_alarm(
    self,
    *,
    alarmModelName: str,
    keyValue: str = ...,
) -> DescribeAlarmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAlarmResponseTypeDef](./type_defs.md#describealarmresponsetypedef)


```python
# describe_alarm method usage example with argument unpacking

kwargs: DescribeAlarmRequestTypeDef = {  # (1)
    "alarmModelName": ...,
}

parent.describe_alarm(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmRequestTypeDef](./type_defs.md#describealarmrequesttypedef)

### describe\_detector

Returns information about the specified detector (instance).

Type annotations and code completion for `#!python boto3.client("iotevents-data").describe_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/describe_detector.html)

```python
# describe_detector method definition

def describe_detector(
    self,
    *,
    detectorModelName: str,
    keyValue: str = ...,
) -> DescribeDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDetectorResponseTypeDef](./type_defs.md#describedetectorresponsetypedef)


```python
# describe_detector method usage example with argument unpacking

kwargs: DescribeDetectorRequestTypeDef = {  # (1)
    "detectorModelName": ...,
}

parent.describe_detector(**kwargs)
```

1. See [:material-code-braces: DescribeDetectorRequestTypeDef](./type_defs.md#describedetectorrequesttypedef)

### list\_alarms

Lists one or more alarms.

Type annotations and code completion for `#!python boto3.client("iotevents-data").list_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/list_alarms.html)

```python
# list_alarms method definition

def list_alarms(
    self,
    *,
    alarmModelName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAlarmsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAlarmsResponseTypeDef](./type_defs.md#listalarmsresponsetypedef)


```python
# list_alarms method usage example with argument unpacking

kwargs: ListAlarmsRequestTypeDef = {  # (1)
    "alarmModelName": ...,
}

parent.list_alarms(**kwargs)
```

1. See [:material-code-braces: ListAlarmsRequestTypeDef](./type_defs.md#listalarmsrequesttypedef)

### list\_detectors

Lists detectors (the instances of a detector model).

Type annotations and code completion for `#!python boto3.client("iotevents-data").list_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data/client/list_detectors.html)

```python
# list_detectors method definition

def list_detectors(
    self,
    *,
    detectorModelName: str,
    stateName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)


```python
# list_detectors method usage example with argument unpacking

kwargs: ListDetectorsRequestTypeDef = {  # (1)
    "detectorModelName": ...,
}

parent.list_detectors(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestTypeDef](./type_defs.md#listdetectorsrequesttypedef)




