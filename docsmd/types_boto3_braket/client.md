# BraketClient

> [Index](../README.md) > [Braket](./README.md) > BraketClient

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [types-boto3-braket](https://pypi.org/project/types-boto3-braket/).

## BraketClient

Type annotations and code completion for `#!python boto3.client("braket")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client)

```python
# BraketClient usage example

from boto3.session import Session
from types_boto3_braket.client import BraketClient

def get_braket_client() -> BraketClient:
    return Session().client("braket")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("braket").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("braket")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DeviceOfflineException,
    client.exceptions.DeviceRetiredException,
    client.exceptions.InternalServiceException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_braket.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("braket").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("braket").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_job

Cancels an Amazon Braket job.

Type annotations and code completion for `#!python boto3.client("braket").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    jobArn: str,
) -> CancelJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef) 


```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestRequestTypeDef = {  # (1)
    "jobArn": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef) 

### cancel\_quantum\_task

Cancels the specified task.

Type annotations and code completion for `#!python boto3.client("braket").cancel_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/cancel_quantum_task.html)

```python
# cancel_quantum_task method definition

def cancel_quantum_task(
    self,
    *,
    clientToken: str,
    quantumTaskArn: str,
) -> CancelQuantumTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef) 


```python
# cancel_quantum_task method usage example with argument unpacking

kwargs: CancelQuantumTaskRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "quantumTaskArn": ...,
}

parent.cancel_quantum_task(**kwargs)
```

1. See [:material-code-braces: CancelQuantumTaskRequestRequestTypeDef](./type_defs.md#cancelquantumtaskrequestrequesttypedef) 

### create\_job

Creates an Amazon Braket job.

Type annotations and code completion for `#!python boto3.client("braket").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    clientToken: str,
    deviceConfig: DeviceConfigTypeDef,  # (2)
    instanceConfig: InstanceConfigTypeDef,  # (3)
    jobName: str,
    outputDataConfig: JobOutputDataConfigTypeDef,  # (4)
    roleArn: str,
    associations: Sequence[AssociationTypeDef] = ...,  # (5)
    checkpointConfig: JobCheckpointConfigTypeDef = ...,  # (6)
    hyperParameters: Mapping[str, str] = ...,
    inputDataConfig: Sequence[InputFileConfigTypeDef] = ...,  # (7)
    stoppingCondition: JobStoppingConditionTypeDef = ...,  # (8)
    tags: Mapping[str, str] = ...,
) -> CreateJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
2. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef) 
3. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) 
4. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef) 
5. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef) 
6. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef) 
7. See [:material-code-braces: InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef) 
8. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef) 
9. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "algorithmSpecification": ...,
    "clientToken": ...,
    "deviceConfig": ...,
    "instanceConfig": ...,
    "jobName": ...,
    "outputDataConfig": ...,
    "roleArn": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_quantum\_task

Creates a quantum task.

Type annotations and code completion for `#!python boto3.client("braket").create_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/create_quantum_task.html)

```python
# create_quantum_task method definition

def create_quantum_task(
    self,
    *,
    action: str,
    clientToken: str,
    deviceArn: str,
    outputS3Bucket: str,
    outputS3KeyPrefix: str,
    shots: int,
    associations: Sequence[AssociationTypeDef] = ...,  # (1)
    deviceParameters: str = ...,
    jobToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateQuantumTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef) 
2. See [:material-code-braces: CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef) 


```python
# create_quantum_task method usage example with argument unpacking

kwargs: CreateQuantumTaskRequestRequestTypeDef = {  # (1)
    "action": ...,
    "clientToken": ...,
    "deviceArn": ...,
    "outputS3Bucket": ...,
    "outputS3KeyPrefix": ...,
    "shots": ...,
}

parent.create_quantum_task(**kwargs)
```

1. See [:material-code-braces: CreateQuantumTaskRequestRequestTypeDef](./type_defs.md#createquantumtaskrequestrequesttypedef) 

### get\_device

Retrieves the devices available in Amazon Braket.

Type annotations and code completion for `#!python boto3.client("braket").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_device.html)

```python
# get_device method definition

def get_device(
    self,
    *,
    deviceArn: str,
) -> GetDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef) 


```python
# get_device method usage example with argument unpacking

kwargs: GetDeviceRequestRequestTypeDef = {  # (1)
    "deviceArn": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef) 

### get\_job

Retrieves the specified Amazon Braket job.

Type annotations and code completion for `#!python boto3.client("braket").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    jobArn: str,
    additionalAttributeNames: Sequence[HybridJobAdditionalAttributeNameType] = ...,  # (1)
) -> GetJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HybridJobAdditionalAttributeNameType](./literals.md#hybridjobadditionalattributenametype) 
2. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef) 


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestRequestTypeDef = {  # (1)
    "jobArn": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef) 

### get\_quantum\_task

Retrieves the specified quantum task.

Type annotations and code completion for `#!python boto3.client("braket").get_quantum_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/get_quantum_task.html)

```python
# get_quantum_task method definition

def get_quantum_task(
    self,
    *,
    quantumTaskArn: str,
    additionalAttributeNames: Sequence[QuantumTaskAdditionalAttributeNameType] = ...,  # (1)
) -> GetQuantumTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QuantumTaskAdditionalAttributeNameType](./literals.md#quantumtaskadditionalattributenametype) 
2. See [:material-code-braces: GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef) 


```python
# get_quantum_task method usage example with argument unpacking

kwargs: GetQuantumTaskRequestRequestTypeDef = {  # (1)
    "quantumTaskArn": ...,
}

parent.get_quantum_task(**kwargs)
```

1. See [:material-code-braces: GetQuantumTaskRequestRequestTypeDef](./type_defs.md#getquantumtaskrequestrequesttypedef) 

### list\_tags\_for\_resource

Shows the tags associated with this resource.

Type annotations and code completion for `#!python boto3.client("braket").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### search\_devices

Searches for devices using the specified filters.

Type annotations and code completion for `#!python boto3.client("braket").search_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_devices.html)

```python
# search_devices method definition

def search_devices(
    self,
    *,
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchDevicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef) 
2. See [:material-code-braces: SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef) 


```python
# search_devices method usage example with argument unpacking

kwargs: SearchDevicesRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_devices(**kwargs)
```

1. See [:material-code-braces: SearchDevicesRequestRequestTypeDef](./type_defs.md#searchdevicesrequestrequesttypedef) 

### search\_jobs

Searches for Amazon Braket jobs that match the specified filter values.

Type annotations and code completion for `#!python boto3.client("braket").search_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_jobs.html)

```python
# search_jobs method definition

def search_jobs(
    self,
    *,
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef) 
2. See [:material-code-braces: SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef) 


```python
# search_jobs method usage example with argument unpacking

kwargs: SearchJobsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_jobs(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestRequestTypeDef](./type_defs.md#searchjobsrequestrequesttypedef) 

### search\_quantum\_tasks

Searches for tasks that match the specified filter values.

Type annotations and code completion for `#!python boto3.client("braket").search_quantum_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/search_quantum_tasks.html)

```python
# search_quantum_tasks method definition

def search_quantum_tasks(
    self,
    *,
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchQuantumTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef) 
2. See [:material-code-braces: SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef) 


```python
# search_quantum_tasks method usage example with argument unpacking

kwargs: SearchQuantumTasksRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_quantum_tasks(**kwargs)
```

1. See [:material-code-braces: SearchQuantumTasksRequestRequestTypeDef](./type_defs.md#searchquantumtasksrequestrequesttypedef) 

### tag\_resource

Add a tag to the specified resource.

Type annotations and code completion for `#!python boto3.client("braket").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove tags from a resource.

Type annotations and code completion for `#!python boto3.client("braket").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("braket").get_paginator` method with overloads.

- `client.get_paginator("search_devices")` -> [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- `client.get_paginator("search_jobs")` -> [SearchJobsPaginator](./paginators.md#searchjobspaginator)
- `client.get_paginator("search_quantum_tasks")` -> [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)


