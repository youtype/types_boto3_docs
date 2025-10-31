# Examples

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#augmentedairuntime)
    type annotations stubs module [types-boto3-sagemaker-a2i-runtime](https://pypi.org/project/types-boto3-sagemaker-a2i-runtime/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sagemaker-a2i-runtime]` package installed.

Write your `AugmentedAIRuntime` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AugmentedAIRuntimeClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemaker-a2i-runtime")  # (1)
result = client.describe_human_loop()  # (2)
```

1. client: [AugmentedAIRuntimeClient](./client.md)
2. result: [:material-code-braces: DescribeHumanLoopResponseTypeDef](./type_defs.md#describehumanloopresponsetypedef)



#### Paginator usage example

```python
# ListHumanLoopsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sagemaker-a2i-runtime")  # (1)

paginator = client.get_paginator("list_human_loops")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AugmentedAIRuntimeClient](./client.md)
2. paginator: [ListHumanLoopsPaginator](./paginators.md#listhumanloopspaginator)
3. item: [:material-code-braces: ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[sagemaker-a2i-runtime]`
or a standalone `types_boto3_sagemaker_a2i_runtime` package, you have to explicitly specify `client: AugmentedAIRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AugmentedAIRuntimeClient usage example with type annotations

from boto3.session import Session

from types_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient
from types_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef
from types_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopRequestTypeDef


session = Session()

client: AugmentedAIRuntimeClient = session.client("sagemaker-a2i-runtime")

kwargs: DescribeHumanLoopRequestTypeDef = {...}
result: DescribeHumanLoopResponseTypeDef = client.describe_human_loop(**kwargs)
```



#### Paginator usage example

```python
# ListHumanLoopsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient
from types_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator
from types_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef


session = Session()
client: AugmentedAIRuntimeClient = session.client("sagemaker-a2i-runtime")

paginator: ListHumanLoopsPaginator = client.get_paginator("list_human_loops")
for item in paginator.paginate(...):
    item: ListHumanLoopsResponseTypeDef
    print(item)
```




