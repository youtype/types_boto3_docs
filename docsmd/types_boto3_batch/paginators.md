# Paginators

> [Index](../README.md) > [Batch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch)
    type annotations stubs module [types-boto3-batch](https://pypi.org/project/types-boto3-batch/).

## DescribeComputeEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_compute_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/paginator/DescribeComputeEnvironments.html#Batch.Paginator.DescribeComputeEnvironments)

```python
# DescribeComputeEnvironmentsPaginator usage example

from boto3.session import Session

from types_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

def get_describe_compute_environments_paginator() -> DescribeComputeEnvironmentsPaginator:
    return Session().client("batch").get_paginator("describe_compute_environments")
```

```python
# DescribeComputeEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

session = Session()

client = Session().client("batch")  # (1)
paginator: DescribeComputeEnvironmentsPaginator = client.get_paginator("describe_compute_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BatchClient](./client.md)
2. paginator: [DescribeComputeEnvironmentsPaginator](./paginators.md#describecomputeenvironmentspaginator)
3. item: [:material-code-braces: DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeComputeEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    computeEnvironments: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeComputeEnvironmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeComputeEnvironmentsRequestPaginateTypeDef = {  # (1)
    "computeEnvironments": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComputeEnvironmentsRequestPaginateTypeDef](./type_defs.md#describecomputeenvironmentsrequestpaginatetypedef) 
## DescribeJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/paginator/DescribeJobDefinitions.html#Batch.Paginator.DescribeJobDefinitions)

```python
# DescribeJobDefinitionsPaginator usage example

from boto3.session import Session

from types_boto3_batch.paginator import DescribeJobDefinitionsPaginator

def get_describe_job_definitions_paginator() -> DescribeJobDefinitionsPaginator:
    return Session().client("batch").get_paginator("describe_job_definitions")
```

```python
# DescribeJobDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_batch.paginator import DescribeJobDefinitionsPaginator

session = Session()

client = Session().client("batch")  # (1)
paginator: DescribeJobDefinitionsPaginator = client.get_paginator("describe_job_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BatchClient](./client.md)
2. paginator: [DescribeJobDefinitionsPaginator](./paginators.md#describejobdefinitionspaginator)
3. item: [:material-code-braces: DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeJobDefinitionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobDefinitions: Sequence[str] = ...,
    jobDefinitionName: str = ...,
    status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeJobDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobDefinitionsRequestPaginateTypeDef = {  # (1)
    "jobDefinitions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobDefinitionsRequestPaginateTypeDef](./type_defs.md#describejobdefinitionsrequestpaginatetypedef) 
## DescribeJobQueuesPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_job_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/paginator/DescribeJobQueues.html#Batch.Paginator.DescribeJobQueues)

```python
# DescribeJobQueuesPaginator usage example

from boto3.session import Session

from types_boto3_batch.paginator import DescribeJobQueuesPaginator

def get_describe_job_queues_paginator() -> DescribeJobQueuesPaginator:
    return Session().client("batch").get_paginator("describe_job_queues")
```

```python
# DescribeJobQueuesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_batch.paginator import DescribeJobQueuesPaginator

session = Session()

client = Session().client("batch")  # (1)
paginator: DescribeJobQueuesPaginator = client.get_paginator("describe_job_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BatchClient](./client.md)
2. paginator: [DescribeJobQueuesPaginator](./paginators.md#describejobqueuespaginator)
3. item: [:material-code-braces: DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeJobQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobQueues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeJobQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeJobQueuesRequestPaginateTypeDef = {  # (1)
    "jobQueues": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobQueuesRequestPaginateTypeDef](./type_defs.md#describejobqueuesrequestpaginatetypedef) 
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/paginator/ListJobs.html#Batch.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from types_boto3_batch.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("batch").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_batch.paginator import ListJobsPaginator

session = Session()

client = Session().client("batch")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BatchClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    jobQueue: str = ...,
    arrayJobId: str = ...,
    multiNodeJobId: str = ...,
    jobStatus: JobStatusType = ...,  # (1)
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef) 
## ListSchedulingPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("list_scheduling_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch/paginator/ListSchedulingPolicies.html#Batch.Paginator.ListSchedulingPolicies)

```python
# ListSchedulingPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_batch.paginator import ListSchedulingPoliciesPaginator

def get_list_scheduling_policies_paginator() -> ListSchedulingPoliciesPaginator:
    return Session().client("batch").get_paginator("list_scheduling_policies")
```

```python
# ListSchedulingPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_batch.paginator import ListSchedulingPoliciesPaginator

session = Session()

client = Session().client("batch")  # (1)
paginator: ListSchedulingPoliciesPaginator = client.get_paginator("list_scheduling_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BatchClient](./client.md)
2. paginator: [ListSchedulingPoliciesPaginator](./paginators.md#listschedulingpoliciespaginator)
3. item: [:material-code-braces: ListSchedulingPoliciesResponseTypeDef](./type_defs.md#listschedulingpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchedulingPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListSchedulingPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchedulingPoliciesResponseTypeDef](./type_defs.md#listschedulingpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSchedulingPoliciesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchedulingPoliciesRequestPaginateTypeDef](./type_defs.md#listschedulingpoliciesrequestpaginatetypedef) 