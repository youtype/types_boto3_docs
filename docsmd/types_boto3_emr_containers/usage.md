# Examples

> [Index](../README.md) > [EMRContainers](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [types-boto3-emr-containers](https://pypi.org/project/types-boto3-emr-containers/).

## Client

### Implicit type annotations

Can be used with `types-boto3[emr-containers]` package installed.

Write your `EMRContainers` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EMRContainersClient usage example

from boto3.session import Session


session = Session()

client = session.client("emr-containers")  # (1)
result = client.cancel_job_run()  # (2)
```

1. client: [EMRContainersClient](./client.md)
2. result: [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)



#### Paginator usage example

```python
# ListJobRunsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("emr-containers")  # (1)

paginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRContainersClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[emr-containers]`
or a standalone `types_boto3_emr_containers` package, you have to explicitly specify `client: EMRContainersClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EMRContainersClient usage example with type annotations

from boto3.session import Session

from types_boto3_emr_containers.client import EMRContainersClient
from types_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef
from types_boto3_emr_containers.type_defs import CancelJobRunRequestTypeDef


session = Session()

client: EMRContainersClient = session.client("emr-containers")

kwargs: CancelJobRunRequestTypeDef = {...}
result: CancelJobRunResponseTypeDef = client.cancel_job_run(**kwargs)
```



#### Paginator usage example

```python
# ListJobRunsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_emr_containers.client import EMRContainersClient
from types_boto3_emr_containers.paginator import ListJobRunsPaginator
from types_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef


session = Session()
client: EMRContainersClient = session.client("emr-containers")

paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")
for item in paginator.paginate(...):
    item: ListJobRunsResponseTypeDef
    print(item)
```




