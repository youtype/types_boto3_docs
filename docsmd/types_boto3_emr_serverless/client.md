# EMRServerlessClient

> [Index](../README.md) > [EMRServerless](./README.md) > EMRServerlessClient

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [types-boto3-emr-serverless](https://pypi.org/project/types-boto3-emr-serverless/).

## EMRServerlessClient

Type annotations and code completion for `#!python boto3.client("emr-serverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client)

```python
# EMRServerlessClient usage example

from boto3.session import Session
from types_boto3_emr_serverless.client import EMRServerlessClient

def get_emr-serverless_client() -> EMRServerlessClient:
    return Session().client("emr-serverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr-serverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("emr-serverless")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_emr_serverless.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("emr-serverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("emr-serverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/generate_presigned_url.html)

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


### cancel\_job\_run

Cancels a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").cancel_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/cancel_job_run.html)

```python
# cancel_job_run method definition

def cancel_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
) -> CancelJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef) 


```python
# cancel_job_run method usage example with argument unpacking

kwargs: CancelJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.cancel_job_run(**kwargs)
```

1. See [:material-code-braces: CancelJobRunRequestRequestTypeDef](./type_defs.md#canceljobrunrequestrequesttypedef) 

### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    releaseLabel: str,
    type: str,
    clientToken: str,
    name: str = ...,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationTypeDef = ...,  # (5)
    architecture: ArchitectureType = ...,  # (6)
    imageConfiguration: ImageConfigurationInputTypeDef = ...,  # (7)
    workerTypeSpecifications: Mapping[str, WorkerTypeSpecificationInputTypeDef] = ...,  # (8)
    runtimeConfiguration: Sequence[ConfigurationUnionTypeDef] = ...,  # (9)
    monitoringConfiguration: MonitoringConfigurationTypeDef = ...,  # (10)
    interactiveConfiguration: InteractiveConfigurationTypeDef = ...,  # (11)
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (12)
) -> CreateApplicationResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef) 
8. See [:material-code-braces: WorkerTypeSpecificationInputTypeDef](./type_defs.md#workertypespecificationinputtypedef) 
9. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) [:material-code-braces: ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef) 
10. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef) 
11. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef) 
12. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef) 
13. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "releaseLabel": ...,
    "type": ...,
    "clientToken": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### get\_application

Displays detailed information about a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    applicationId: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef) 


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_dashboard\_for\_job\_run

Creates and returns a URL that you can use to access the application UIs for a
job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_dashboard_for_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_dashboard_for_job_run.html)

```python
# get_dashboard_for_job_run method definition

def get_dashboard_for_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    attempt: int = ...,
    accessSystemProfileLogs: bool = ...,
) -> GetDashboardForJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardForJobRunResponseTypeDef](./type_defs.md#getdashboardforjobrunresponsetypedef) 


```python
# get_dashboard_for_job_run method usage example with argument unpacking

kwargs: GetDashboardForJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.get_dashboard_for_job_run(**kwargs)
```

1. See [:material-code-braces: GetDashboardForJobRunRequestRequestTypeDef](./type_defs.md#getdashboardforjobrunrequestrequesttypedef) 

### get\_job\_run

Displays detailed information about a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/get_job_run.html)

```python
# get_job_run method definition

def get_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    attempt: int = ...,
) -> GetJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef) 


```python
# get_job_run method usage example with argument unpacking

kwargs: GetJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunRequestRequestTypeDef](./type_defs.md#getjobrunrequestrequesttypedef) 

### list\_applications

Lists applications based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    states: Sequence[ApplicationStateType] = ...,  # (1)
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_job\_run\_attempts

Lists all attempt of a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_job_run_attempts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_job_run_attempts.html)

```python
# list_job_run_attempts method definition

def list_job_run_attempts(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobRunAttemptsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobRunAttemptsResponseTypeDef](./type_defs.md#listjobrunattemptsresponsetypedef) 


```python
# list_job_run_attempts method usage example with argument unpacking

kwargs: ListJobRunAttemptsRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.list_job_run_attempts(**kwargs)
```

1. See [:material-code-braces: ListJobRunAttemptsRequestRequestTypeDef](./type_defs.md#listjobrunattemptsrequestrequesttypedef) 

### list\_job\_runs

Lists job runs based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    mode: JobRunModeType = ...,  # (2)
) -> ListJobRunsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype) 
3. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to the resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/list_tags_for_resource.html)

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

### start\_application

Starts a specified application and initializes initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/start_application.html)

```python
# start_application method definition

def start_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# start_application method usage example with argument unpacking

kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### start\_job\_run

Starts a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/start_job_run.html)

```python
# start_job_run method definition

def start_job_run(
    self,
    *,
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    jobDriver: JobDriverTypeDef = ...,  # (1)
    configurationOverrides: ConfigurationOverridesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    executionTimeoutMinutes: int = ...,
    name: str = ...,
    mode: JobRunModeType = ...,  # (3)
    retryPolicy: RetryPolicyTypeDef = ...,  # (4)
) -> StartJobRunResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
3. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype) 
4. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef) 
5. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef) 


```python
# start_job_run method usage example with argument unpacking

kwargs: StartJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
    "executionRoleArn": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef) 

### stop\_application

Stops a specified application and releases initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/stop_application.html)

```python
# stop_application method definition

def stop_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python
# stop_application method usage example with argument unpacking

kwargs: StopApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef) 

### tag\_resource

Assigns tags to resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/tag_resource.html)

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

Removes tags from resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/untag_resource.html)

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

### update\_application

Updates a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationId: str,
    clientToken: str,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationTypeDef = ...,  # (5)
    architecture: ArchitectureType = ...,  # (6)
    imageConfiguration: ImageConfigurationInputTypeDef = ...,  # (7)
    workerTypeSpecifications: Mapping[str, WorkerTypeSpecificationInputTypeDef] = ...,  # (8)
    interactiveConfiguration: InteractiveConfigurationTypeDef = ...,  # (9)
    releaseLabel: str = ...,
    runtimeConfiguration: Sequence[ConfigurationTypeDef] = ...,  # (10)
    monitoringConfiguration: MonitoringConfigurationTypeDef = ...,  # (11)
    schedulerConfiguration: SchedulerConfigurationTypeDef = ...,  # (12)
) -> UpdateApplicationResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef) 
8. See [:material-code-braces: WorkerTypeSpecificationInputTypeDef](./type_defs.md#workertypespecificationinputtypedef) 
9. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef) 
10. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
11. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef) 
12. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef) 
13. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_job_run_attempts")` -> [ListJobRunAttemptsPaginator](./paginators.md#listjobrunattemptspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)


