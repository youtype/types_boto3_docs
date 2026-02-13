# Examples

> [Index](../README.md) > [BedrockAgentCore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [types-boto3-bedrock-agentcore](https://pypi.org/project/types-boto3-bedrock-agentcore/).

## Client

### Implicit type annotations

Can be used with `types-boto3[bedrock-agentcore]` package installed.

Write your `BedrockAgentCore` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BedrockAgentCoreClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock-agentcore")  # (1)
result = client.batch_create_memory_records()  # (2)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. result: [:material-code-braces: BatchCreateMemoryRecordsOutputTypeDef](./type_defs.md#batchcreatememoryrecordsoutputtypedef)



#### Paginator usage example

```python
# ListActorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock-agentcore")  # (1)

paginator = client.get_paginator("list_actors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockAgentCoreClient](./client.md)
2. paginator: [ListActorsPaginator](./paginators.md#listactorspaginator)
3. item: [:material-code-braces: ListActorsOutputTypeDef](./type_defs.md#listactorsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[bedrock-agentcore]`
or a standalone `types_boto3_bedrock_agentcore` package, you have to explicitly specify `client: BedrockAgentCoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BedrockAgentCoreClient usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.client import BedrockAgentCoreClient
from types_boto3_bedrock_agentcore.type_defs import BatchCreateMemoryRecordsOutputTypeDef
from types_boto3_bedrock_agentcore.type_defs import BatchCreateMemoryRecordsInputTypeDef


session = Session()

client: BedrockAgentCoreClient = session.client("bedrock-agentcore")

kwargs: BatchCreateMemoryRecordsInputTypeDef = {...}
result: BatchCreateMemoryRecordsOutputTypeDef = client.batch_create_memory_records(**kwargs)
```



#### Paginator usage example

```python
# ListActorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock_agentcore.client import BedrockAgentCoreClient
from types_boto3_bedrock_agentcore.paginator import ListActorsPaginator
from types_boto3_bedrock_agentcore.type_defs import ListActorsOutputTypeDef


session = Session()
client: BedrockAgentCoreClient = session.client("bedrock-agentcore")

paginator: ListActorsPaginator = client.get_paginator("list_actors")
for item in paginator.paginate(...):
    item: ListActorsOutputTypeDef
    print(item)
```




