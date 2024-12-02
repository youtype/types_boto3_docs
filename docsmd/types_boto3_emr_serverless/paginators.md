# Paginators

> [Index](../README.md) > [EMRServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [types-boto3-emr-serverless](https://pypi.org/project/types-boto3-emr-serverless/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListApplications.html#EMRServerless.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("emr-serverless").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    states: Sequence[ApplicationStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "states": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
## ListJobRunAttemptsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_job_run_attempts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListJobRunAttempts.html#EMRServerless.Paginator.ListJobRunAttempts)

```python
# ListJobRunAttemptsPaginator usage example

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListJobRunAttemptsPaginator

def get_list_job_run_attempts_paginator() -> ListJobRunAttemptsPaginator:
    return Session().client("emr-serverless").get_paginator("list_job_run_attempts")
```

```python
# ListJobRunAttemptsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListJobRunAttemptsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListJobRunAttemptsPaginator = client.get_paginator("list_job_run_attempts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListJobRunAttemptsPaginator](./paginators.md#listjobrunattemptspaginator)
3. item: [:material-code-braces: ListJobRunAttemptsResponseTypeDef](./type_defs.md#listjobrunattemptsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobRunAttemptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobRunAttemptsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobRunAttemptsResponseTypeDef](./type_defs.md#listjobrunattemptsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunAttemptsRequestListJobRunAttemptsPaginateTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunAttemptsRequestListJobRunAttemptsPaginateTypeDef](./type_defs.md#listjobrunattemptsrequestlistjobrunattemptspaginatetypedef) 
## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListJobRuns.html#EMRServerless.Paginator.ListJobRuns)

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-serverless").get_paginator("list_job_runs")
```

```python
# ListJobRunsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListJobRunsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    mode: JobRunModeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListJobRunsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunsRequestListJobRunsPaginateTypeDef = {  # (1)
    "applicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestListJobRunsPaginateTypeDef](./type_defs.md#listjobrunsrequestlistjobrunspaginatetypedef) 
