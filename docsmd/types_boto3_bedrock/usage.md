# Examples

> [Index](../README.md) > [Bedrock](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [types-boto3-bedrock](https://pypi.org/project/types-boto3-bedrock/).

## Client

### Implicit type annotations

Can be used with `types-boto3[bedrock]` package installed.

Write your `Bedrock` code as usual,
type checking and code completion should work out of the box.


```python
# BedrockClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock")  # (1)
result = client.batch_delete_evaluation_job()  # (2)
```

1. client: [BedrockClient](./client.md)
2. result: [:material-code-braces: BatchDeleteEvaluationJobResponseTypeDef](./type_defs.md#batchdeleteevaluationjobresponsetypedef) 



```python
# ListCustomModelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock")  # (1)

paginator = client.get_paginator("list_custom_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListCustomModelsPaginator](./paginators.md#listcustommodelspaginator)
3. item: [:material-code-braces: ListCustomModelsResponseTypeDef](./type_defs.md#listcustommodelsresponsetypedef) 




### Explicit type annotations

With `types-boto3-lite[bedrock]`
or a standalone `types_boto3_bedrock` package, you have to explicitly specify `client: BedrockClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# BedrockClient usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.client import BedrockClient
from types_boto3_bedrock.type_defs import BatchDeleteEvaluationJobResponseTypeDef
from types_boto3_bedrock.type_defs import BatchDeleteEvaluationJobRequestTypeDef


session = Session()

client: BedrockClient = session.client("bedrock")

kwargs: BatchDeleteEvaluationJobRequestTypeDef = {...}
result: BatchDeleteEvaluationJobResponseTypeDef = client.batch_delete_evaluation_job(**kwargs)
```



```python
# ListCustomModelsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bedrock.client import BedrockClient
from types_boto3_bedrock.paginator import ListCustomModelsPaginator
from types_boto3_bedrock.type_defs import ListCustomModelsResponseTypeDef


session = Session()
client: BedrockClient = session.client("bedrock")

paginator: ListCustomModelsPaginator = client.get_paginator("list_custom_models")
for item in paginator.paginate(...):
    item: ListCustomModelsResponseTypeDef
    print(item)
```




