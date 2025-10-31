# Waiters

> [Index](../README.md) > [MediaConnect](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [types-boto3-mediaconnect](https://pypi.org/project/types-boto3-mediaconnect/).

## FlowActiveWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowActive.html#MediaConnect.Waiter.FlowActive)

```python
# FlowActiveWaiter usage example

from boto3.session import Session

from types_boto3_mediaconnect.waiter import FlowActiveWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowActiveWaiter = client.get_waiter("flow_active")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowActiveWaiter](./waiters.md#flowactivewaiter)


### wait

Type annotations and code completion for `#!python FlowActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitTypeDef](./type_defs.md#describeflowrequestwaittypedef)
## FlowDeletedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowDeleted.html#MediaConnect.Waiter.FlowDeleted)

```python
# FlowDeletedWaiter usage example

from boto3.session import Session

from types_boto3_mediaconnect.waiter import FlowDeletedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowDeletedWaiter = client.get_waiter("flow_deleted")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)


### wait

Type annotations and code completion for `#!python FlowDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitExtraTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitExtraTypeDef](./type_defs.md#describeflowrequestwaitextratypedef)
## FlowStandbyWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_standby")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowStandby.html#MediaConnect.Waiter.FlowStandby)

```python
# FlowStandbyWaiter usage example

from boto3.session import Session

from types_boto3_mediaconnect.waiter import FlowStandbyWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowStandbyWaiter = client.get_waiter("flow_standby")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)


### wait

Type annotations and code completion for `#!python FlowStandbyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitExtraExtraTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitExtraExtraTypeDef](./type_defs.md#describeflowrequestwaitextraextratypedef)
