# Examples

> [Index](../README.md) > [BedrockAgentCoreControl](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol)
    type annotations stubs module [types-boto3-bedrock-agentcore-control](https://pypi.org/project/types-boto3-bedrock-agentcore-control/).

## Client

### Implicit type annotations

Can be used with `types-boto3[bedrock-agentcore-control]` package installed.

Write your `BedrockAgentCoreControl` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BedrockAgentCoreControlClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-agentcore-control")  # (1)
result = client.create_agent_runtime()  # (2)
```

1. client: [BedrockAgentCoreControlClient](./client.md)
2. result: [:material-code-braces: CreateAgentRuntimeResponseTypeDef](./type_defs.md#createagentruntimeresponsetypedef)



#### Paginator usage example

```python
# ListAgentRuntimeEndpointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-agentcore-control")  # (1)

paginator = client.get_paginator("list_agent_runtime_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreControlClient](./client.md)
2. paginator: [ListAgentRuntimeEndpointsPaginator](./paginators.md#listagentruntimeendpointspaginator)
3. item: [:material-code-braces: ListAgentRuntimeEndpointsResponseTypeDef](./type_defs.md#listagentruntimeendpointsresponsetypedef)



#### Waiter usage example

```python
# MemoryCreatedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-agentcore-control")  # (1)

waiter = client.get_waiter("memory_created")  # (2)
waiter.wait(...)
```

1. client: [BedrockAgentCoreControlClient](./client.md)
2. waiter: [MemoryCreatedWaiter](./waiters.md#memorycreatedwaiter)


### Explicit type annotations

With `types-boto3-lite[bedrock-agentcore-control]`
or a standalone `types_boto3_bedrock_agentcore_control` package, you have to explicitly specify `client: BedrockAgentCoreControlClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BedrockAgentCoreControlClient usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.client import BedrockAgentCoreControlClient
from types_boto3_bedrock_agentcore_control.type_defs import CreateAgentRuntimeResponseTypeDef
from types_boto3_bedrock_agentcore_control.type_defs import CreateAgentRuntimeRequestTypeDef


session = Session()

client: BedrockAgentCoreControlClient = session.client("bedrock-agentcore-control")

kwargs: CreateAgentRuntimeRequestTypeDef = {...}
result: CreateAgentRuntimeResponseTypeDef = client.create_agent_runtime(**kwargs)
```



#### Paginator usage example

```python
# ListAgentRuntimeEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.client import BedrockAgentCoreControlClient
from types_boto3_bedrock_agentcore_control.paginator import ListAgentRuntimeEndpointsPaginator
from types_boto3_bedrock_agentcore_control.type_defs import ListAgentRuntimeEndpointsResponseTypeDef


session = Session()
client: BedrockAgentCoreControlClient = session.client("bedrock-agentcore-control")

paginator: ListAgentRuntimeEndpointsPaginator = client.get_paginator("list_agent_runtime_endpoints")
for item in paginator.paginate(...):
    item: ListAgentRuntimeEndpointsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# MemoryCreatedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore_control.client import BedrockAgentCoreControlClient
from types_boto3_bedrock_agentcore_control.waiter import MemoryCreatedWaiter

session = Session()
client: BedrockAgentCoreControlClient = session.client("bedrock-agentcore-control")

waiter: MemoryCreatedWaiter = client.get_waiter("memory_created")
waiter.wait(...)
```


