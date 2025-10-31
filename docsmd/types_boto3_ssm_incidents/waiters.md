# Waiters

> [Index](../README.md) > [SSMIncidents](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [types-boto3-ssm-incidents](https://pypi.org/project/types-boto3-ssm-incidents/).

## WaitForReplicationSetActiveWaiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/waiter/WaitForReplicationSetActive.html#SSMIncidents.Waiter.WaitForReplicationSetActive)

```python
# WaitForReplicationSetActiveWaiter usage example

from boto3.session import Session

from types_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter


session = Session()

client = session.client("ssm-incidents")  # (1)
waiter: WaitForReplicationSetActiveWaiter = client.get_waiter("wait_for_replication_set_active")  # (2)
await waiter.wait(...)
```

1. client: [SSMIncidentsClient](./client.md)
2. waiter: [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)


### wait

Type annotations and code completion for `#!python WaitForReplicationSetActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReplicationSetInputWaitTypeDef = {  # (1)
    "arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputWaitTypeDef](./type_defs.md#getreplicationsetinputwaittypedef)
## WaitForReplicationSetDeletedWaiter

Type annotations and code completion for `#!python boto3.client("ssm-incidents").get_waiter("wait_for_replication_set_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents/waiter/WaitForReplicationSetDeleted.html#SSMIncidents.Waiter.WaitForReplicationSetDeleted)

```python
# WaitForReplicationSetDeletedWaiter usage example

from boto3.session import Session

from types_boto3_ssm_incidents.waiter import WaitForReplicationSetDeletedWaiter


session = Session()

client = session.client("ssm-incidents")  # (1)
waiter: WaitForReplicationSetDeletedWaiter = client.get_waiter("wait_for_replication_set_deleted")  # (2)
await waiter.wait(...)
```

1. client: [SSMIncidentsClient](./client.md)
2. waiter: [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)


### wait

Type annotations and code completion for `#!python WaitForReplicationSetDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetReplicationSetInputWaitExtraTypeDef = {  # (1)
    "arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetReplicationSetInputWaitExtraTypeDef](./type_defs.md#getreplicationsetinputwaitextratypedef)
