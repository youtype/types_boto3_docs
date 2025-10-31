# Waiters

> [Index](../README.md) > [BedrockAgentCoreControl](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol)
    type annotations stubs module [types-boto3-bedrock-agentcore-control](https://pypi.org/project/types-boto3-bedrock-agentcore-control/).

## MemoryCreatedWaiter

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_waiter("memory_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/waiter/MemoryCreated.html#BedrockAgentCoreControl.Waiter.MemoryCreated)

```python
# MemoryCreatedWaiter usage example

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.waiter import MemoryCreatedWaiter


session = Session()

client = session.client("bedrock-agentcore-control")  # (1)
waiter: MemoryCreatedWaiter = client.get_waiter("memory_created")  # (2)
await waiter.wait(...)
```

1. client: [BedrockAgentCoreControlClient](./client.md)
2. waiter: [MemoryCreatedWaiter](./waiters.md#memorycreatedwaiter)


### wait

Type annotations and code completion for `#!python MemoryCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    memoryId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetMemoryInputWaitTypeDef = {  # (1)
    "memoryId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetMemoryInputWaitTypeDef](./type_defs.md#getmemoryinputwaittypedef)
