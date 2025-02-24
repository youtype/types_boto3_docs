# Waiters

> [Index](../README.md) > [OpsWorksCM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#opsworkscm)
    type annotations stubs module [types-boto3-opsworkscm](https://pypi.org/project/types-boto3-opsworkscm/).

## NodeAssociatedWaiter

Type annotations and code completion for `#!python boto3.client("opsworkscm").get_waiter("node_associated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm/waiter/NodeAssociated.html#OpsWorksCM.Waiter.NodeAssociated)

```python
# NodeAssociatedWaiter usage example

from boto3.session import Session

from types_boto3_opsworkscm.waiter import NodeAssociatedWaiter


session = Session()

client = session.client("opsworkscm")  # (1)
waiter: NodeAssociatedWaiter = client.get_waiter("node_associated")  # (2)
await waiter.wait()
```

1. client: [OpsWorksCMClient](./client.md)
2. waiter: [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)


### wait

Type annotations and code completion for `#!python NodeAssociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    NodeAssociationStatusToken: str,
    ServerName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python
# wait method usage example with argument unpacking

kwargs: DescribeNodeAssociationStatusRequestWaitTypeDef = {  # (1)
    "NodeAssociationStatusToken": ...,
    "ServerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeNodeAssociationStatusRequestWaitTypeDef](./type_defs.md#describenodeassociationstatusrequestwaittypedef) 
