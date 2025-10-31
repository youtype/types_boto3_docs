# Examples

> [Index](../README.md) > [Personalize](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [types-boto3-personalize](https://pypi.org/project/types-boto3-personalize/).

## Client

### Implicit type annotations

Can be used with `types-boto3[personalize]` package installed.

Write your `Personalize` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PersonalizeClient usage example

from boto3.session import Session


session = Session()

client = session.client("personalize")  # (1)
result = client.create_batch_inference_job()  # (2)
```

1. client: [PersonalizeClient](./client.md)
2. result: [:material-code-braces: CreateBatchInferenceJobResponseTypeDef](./type_defs.md#createbatchinferencejobresponsetypedef)



#### Paginator usage example

```python
# ListBatchInferenceJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("personalize")  # (1)

paginator = client.get_paginator("list_batch_inference_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
3. item: [:material-code-braces: ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[personalize]`
or a standalone `types_boto3_personalize` package, you have to explicitly specify `client: PersonalizeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PersonalizeClient usage example with type annotations

from boto3.session import Session

from types_boto3_personalize.client import PersonalizeClient
from types_boto3_personalize.type_defs import CreateBatchInferenceJobResponseTypeDef
from types_boto3_personalize.type_defs import CreateBatchInferenceJobRequestTypeDef


session = Session()

client: PersonalizeClient = session.client("personalize")

kwargs: CreateBatchInferenceJobRequestTypeDef = {...}
result: CreateBatchInferenceJobResponseTypeDef = client.create_batch_inference_job(**kwargs)
```



#### Paginator usage example

```python
# ListBatchInferenceJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_personalize.client import PersonalizeClient
from types_boto3_personalize.paginator import ListBatchInferenceJobsPaginator
from types_boto3_personalize.type_defs import ListBatchInferenceJobsResponseTypeDef


session = Session()
client: PersonalizeClient = session.client("personalize")

paginator: ListBatchInferenceJobsPaginator = client.get_paginator("list_batch_inference_jobs")
for item in paginator.paginate(...):
    item: ListBatchInferenceJobsResponseTypeDef
    print(item)
```




