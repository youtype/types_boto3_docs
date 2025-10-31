# Examples

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#elastictranscoder)
    type annotations stubs module [types-boto3-elastictranscoder](https://pypi.org/project/types-boto3-elastictranscoder/).

## Client

### Implicit type annotations

Can be used with `types-boto3[elastictranscoder]` package installed.

Write your `ElasticTranscoder` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElasticTranscoderClient usage example

from boto3.session import Session


session = Session()

client = session.client("elastictranscoder")  # (1)
result = client.create_job()  # (2)
```

1. client: [ElasticTranscoderClient](./client.md)
2. result: [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)



#### Paginator usage example

```python
# ListJobsByPipelinePaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elastictranscoder")  # (1)

paginator = client.get_paginator("list_jobs_by_pipeline")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticTranscoderClient](./client.md)
2. paginator: [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
3. item: [:material-code-braces: ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef)



#### Waiter usage example

```python
# JobCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elastictranscoder")  # (1)

waiter = client.get_waiter("job_complete")  # (2)
waiter.wait(...)
```

1. client: [ElasticTranscoderClient](./client.md)
2. waiter: [JobCompleteWaiter](./waiters.md#jobcompletewaiter)


### Explicit type annotations

With `types-boto3-lite[elastictranscoder]`
or a standalone `types_boto3_elastictranscoder` package, you have to explicitly specify `client: ElasticTranscoderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElasticTranscoderClient usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.client import ElasticTranscoderClient
from types_boto3_elastictranscoder.type_defs import CreateJobResponseTypeDef
from types_boto3_elastictranscoder.type_defs import CreateJobRequestTypeDef


session = Session()

client: ElasticTranscoderClient = session.client("elastictranscoder")

kwargs: CreateJobRequestTypeDef = {...}
result: CreateJobResponseTypeDef = client.create_job(**kwargs)
```



#### Paginator usage example

```python
# ListJobsByPipelinePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.client import ElasticTranscoderClient
from types_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator
from types_boto3_elastictranscoder.type_defs import ListJobsByPipelineResponseTypeDef


session = Session()
client: ElasticTranscoderClient = session.client("elastictranscoder")

paginator: ListJobsByPipelinePaginator = client.get_paginator("list_jobs_by_pipeline")
for item in paginator.paginate(...):
    item: ListJobsByPipelineResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# JobCompleteWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_elastictranscoder.client import ElasticTranscoderClient
from types_boto3_elastictranscoder.waiter import JobCompleteWaiter

session = Session()
client: ElasticTranscoderClient = session.client("elastictranscoder")

waiter: JobCompleteWaiter = client.get_waiter("job_complete")
waiter.wait(...)
```


