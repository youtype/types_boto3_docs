# RoboMakerClient

> [Index](../README.md) > [RoboMaker](./README.md) > RoboMakerClient

!!! note ""

    Auto-generated documentation for [RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#robomaker)
    type annotations stubs module [types-boto3-robomaker](https://pypi.org/project/types-boto3-robomaker/).

## RoboMakerClient

Type annotations and code completion for `#!python boto3.client("robomaker")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Client)

```python
# RoboMakerClient usage example

from boto3.session import Session
from types_boto3_robomaker.client import RoboMakerClient

def get_robomaker_client() -> RoboMakerClient:
    return Session().client("robomaker")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("robomaker").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("robomaker")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentDeploymentException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_robomaker.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("robomaker").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("robomaker").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/generate_presigned_url.html)

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


### batch\_delete\_worlds

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").batch_delete_worlds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/batch_delete_worlds.html)

```python
# batch_delete_worlds method definition

def batch_delete_worlds(
    self,
    *,
    worlds: Sequence[str],
) -> BatchDeleteWorldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteWorldsResponseTypeDef](./type_defs.md#batchdeleteworldsresponsetypedef) 


```python
# batch_delete_worlds method usage example with argument unpacking

kwargs: BatchDeleteWorldsRequestRequestTypeDef = {  # (1)
    "worlds": ...,
}

parent.batch_delete_worlds(**kwargs)
```

1. See [:material-code-braces: BatchDeleteWorldsRequestRequestTypeDef](./type_defs.md#batchdeleteworldsrequestrequesttypedef) 

### batch\_describe\_simulation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").batch_describe_simulation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/batch_describe_simulation_job.html)

```python
# batch_describe_simulation_job method definition

def batch_describe_simulation_job(
    self,
    *,
    jobs: Sequence[str],
) -> BatchDescribeSimulationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDescribeSimulationJobResponseTypeDef](./type_defs.md#batchdescribesimulationjobresponsetypedef) 


```python
# batch_describe_simulation_job method usage example with argument unpacking

kwargs: BatchDescribeSimulationJobRequestRequestTypeDef = {  # (1)
    "jobs": ...,
}

parent.batch_describe_simulation_job(**kwargs)
```

1. See [:material-code-braces: BatchDescribeSimulationJobRequestRequestTypeDef](./type_defs.md#batchdescribesimulationjobrequestrequesttypedef) 

### cancel\_deployment\_job

This API is no longer supported.

Type annotations and code completion for `#!python boto3.client("robomaker").cancel_deployment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/cancel_deployment_job.html)

```python
# cancel_deployment_job method definition

def cancel_deployment_job(
    self,
    *,
    job: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_deployment_job method usage example with argument unpacking

kwargs: CancelDeploymentJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.cancel_deployment_job(**kwargs)
```

1. See [:material-code-braces: CancelDeploymentJobRequestRequestTypeDef](./type_defs.md#canceldeploymentjobrequestrequesttypedef) 

### cancel\_simulation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").cancel_simulation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/cancel_simulation_job.html)

```python
# cancel_simulation_job method definition

def cancel_simulation_job(
    self,
    *,
    job: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_simulation_job method usage example with argument unpacking

kwargs: CancelSimulationJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.cancel_simulation_job(**kwargs)
```

1. See [:material-code-braces: CancelSimulationJobRequestRequestTypeDef](./type_defs.md#cancelsimulationjobrequestrequesttypedef) 

### cancel\_simulation\_job\_batch

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").cancel_simulation_job_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/cancel_simulation_job_batch.html)

```python
# cancel_simulation_job_batch method definition

def cancel_simulation_job_batch(
    self,
    *,
    batch: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_simulation_job_batch method usage example with argument unpacking

kwargs: CancelSimulationJobBatchRequestRequestTypeDef = {  # (1)
    "batch": ...,
}

parent.cancel_simulation_job_batch(**kwargs)
```

1. See [:material-code-braces: CancelSimulationJobBatchRequestRequestTypeDef](./type_defs.md#cancelsimulationjobbatchrequestrequesttypedef) 

### cancel\_world\_export\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").cancel_world_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/cancel_world_export_job.html)

```python
# cancel_world_export_job method definition

def cancel_world_export_job(
    self,
    *,
    job: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_world_export_job method usage example with argument unpacking

kwargs: CancelWorldExportJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.cancel_world_export_job(**kwargs)
```

1. See [:material-code-braces: CancelWorldExportJobRequestRequestTypeDef](./type_defs.md#cancelworldexportjobrequestrequesttypedef) 

### cancel\_world\_generation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").cancel_world_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/cancel_world_generation_job.html)

```python
# cancel_world_generation_job method definition

def cancel_world_generation_job(
    self,
    *,
    job: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_world_generation_job method usage example with argument unpacking

kwargs: CancelWorldGenerationJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.cancel_world_generation_job(**kwargs)
```

1. See [:material-code-braces: CancelWorldGenerationJobRequestRequestTypeDef](./type_defs.md#cancelworldgenerationjobrequestrequesttypedef) 

### create\_deployment\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_deployment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_deployment_job.html)

```python
# create_deployment_job method definition

def create_deployment_job(
    self,
    *,
    clientRequestToken: str,
    fleet: str,
    deploymentApplicationConfigs: Sequence[DeploymentApplicationConfigUnionTypeDef],  # (1)
    deploymentConfig: DeploymentConfigTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateDeploymentJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) [:material-code-braces: DeploymentApplicationConfigOutputTypeDef](./type_defs.md#deploymentapplicationconfigoutputtypedef) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
3. See [:material-code-braces: CreateDeploymentJobResponseTypeDef](./type_defs.md#createdeploymentjobresponsetypedef) 


```python
# create_deployment_job method usage example with argument unpacking

kwargs: CreateDeploymentJobRequestRequestTypeDef = {  # (1)
    "clientRequestToken": ...,
    "fleet": ...,
    "deploymentApplicationConfigs": ...,
}

parent.create_deployment_job(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentJobRequestRequestTypeDef](./type_defs.md#createdeploymentjobrequestrequesttypedef) 

### create\_fleet

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    name: str,
    tags: Mapping[str, str] = ...,
) -> CreateFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef) 


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef) 

### create\_robot

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_robot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_robot.html)

```python
# create_robot method definition

def create_robot(
    self,
    *,
    name: str,
    architecture: ArchitectureType,  # (1)
    greengrassGroupId: str,
    tags: Mapping[str, str] = ...,
) -> CreateRobotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
2. See [:material-code-braces: CreateRobotResponseTypeDef](./type_defs.md#createrobotresponsetypedef) 


```python
# create_robot method usage example with argument unpacking

kwargs: CreateRobotRequestRequestTypeDef = {  # (1)
    "name": ...,
    "architecture": ...,
    "greengrassGroupId": ...,
}

parent.create_robot(**kwargs)
```

1. See [:material-code-braces: CreateRobotRequestRequestTypeDef](./type_defs.md#createrobotrequestrequesttypedef) 

### create\_robot\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_robot_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_robot_application.html)

```python
# create_robot_application method definition

def create_robot_application(
    self,
    *,
    name: str,
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (1)
    sources: Sequence[SourceConfigTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    environment: EnvironmentTypeDef = ...,  # (3)
) -> CreateRobotApplicationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
2. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: CreateRobotApplicationResponseTypeDef](./type_defs.md#createrobotapplicationresponsetypedef) 


```python
# create_robot_application method usage example with argument unpacking

kwargs: CreateRobotApplicationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "robotSoftwareSuite": ...,
}

parent.create_robot_application(**kwargs)
```

1. See [:material-code-braces: CreateRobotApplicationRequestRequestTypeDef](./type_defs.md#createrobotapplicationrequestrequesttypedef) 

### create\_robot\_application\_version

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_robot_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_robot_application_version.html)

```python
# create_robot_application_version method definition

def create_robot_application_version(
    self,
    *,
    application: str,
    currentRevisionId: str = ...,
    s3Etags: Sequence[str] = ...,
    imageDigest: str = ...,
) -> CreateRobotApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRobotApplicationVersionResponseTypeDef](./type_defs.md#createrobotapplicationversionresponsetypedef) 


```python
# create_robot_application_version method usage example with argument unpacking

kwargs: CreateRobotApplicationVersionRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.create_robot_application_version(**kwargs)
```

1. See [:material-code-braces: CreateRobotApplicationVersionRequestRequestTypeDef](./type_defs.md#createrobotapplicationversionrequestrequesttypedef) 

### create\_simulation\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_simulation_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_simulation_application.html)

```python
# create_simulation_application method definition

def create_simulation_application(
    self,
    *,
    name: str,
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    sources: Sequence[SourceConfigTypeDef] = ...,  # (3)
    renderingEngine: RenderingEngineTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
    environment: EnvironmentTypeDef = ...,  # (5)
) -> CreateSimulationApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: CreateSimulationApplicationResponseTypeDef](./type_defs.md#createsimulationapplicationresponsetypedef) 


```python
# create_simulation_application method usage example with argument unpacking

kwargs: CreateSimulationApplicationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "simulationSoftwareSuite": ...,
    "robotSoftwareSuite": ...,
}

parent.create_simulation_application(**kwargs)
```

1. See [:material-code-braces: CreateSimulationApplicationRequestRequestTypeDef](./type_defs.md#createsimulationapplicationrequestrequesttypedef) 

### create\_simulation\_application\_version

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_simulation_application_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_simulation_application_version.html)

```python
# create_simulation_application_version method definition

def create_simulation_application_version(
    self,
    *,
    application: str,
    currentRevisionId: str = ...,
    s3Etags: Sequence[str] = ...,
    imageDigest: str = ...,
) -> CreateSimulationApplicationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSimulationApplicationVersionResponseTypeDef](./type_defs.md#createsimulationapplicationversionresponsetypedef) 


```python
# create_simulation_application_version method usage example with argument unpacking

kwargs: CreateSimulationApplicationVersionRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.create_simulation_application_version(**kwargs)
```

1. See [:material-code-braces: CreateSimulationApplicationVersionRequestRequestTypeDef](./type_defs.md#createsimulationapplicationversionrequestrequesttypedef) 

### create\_simulation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_simulation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_simulation_job.html)

```python
# create_simulation_job method definition

def create_simulation_job(
    self,
    *,
    maxJobDurationInSeconds: int,
    iamRole: str,
    clientRequestToken: str = ...,
    outputLocation: OutputLocationTypeDef = ...,  # (1)
    loggingConfig: LoggingConfigTypeDef = ...,  # (2)
    failureBehavior: FailureBehaviorType = ...,  # (3)
    robotApplications: Sequence[RobotApplicationConfigUnionTypeDef] = ...,  # (4)
    simulationApplications: Sequence[SimulationApplicationConfigUnionTypeDef] = ...,  # (5)
    dataSources: Sequence[DataSourceConfigUnionTypeDef] = ...,  # (6)
    tags: Mapping[str, str] = ...,
    vpcConfig: VPCConfigTypeDef = ...,  # (7)
    compute: ComputeTypeDef = ...,  # (8)
) -> CreateSimulationJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
4. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) [:material-code-braces: RobotApplicationConfigOutputTypeDef](./type_defs.md#robotapplicationconfigoutputtypedef) 
5. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) [:material-code-braces: SimulationApplicationConfigOutputTypeDef](./type_defs.md#simulationapplicationconfigoutputtypedef) 
6. See [:material-code-braces: DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef) [:material-code-braces: DataSourceConfigOutputTypeDef](./type_defs.md#datasourceconfigoutputtypedef) 
7. See [:material-code-braces: VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
8. See [:material-code-braces: ComputeTypeDef](./type_defs.md#computetypedef) 
9. See [:material-code-braces: CreateSimulationJobResponseTypeDef](./type_defs.md#createsimulationjobresponsetypedef) 


```python
# create_simulation_job method usage example with argument unpacking

kwargs: CreateSimulationJobRequestRequestTypeDef = {  # (1)
    "maxJobDurationInSeconds": ...,
    "iamRole": ...,
}

parent.create_simulation_job(**kwargs)
```

1. See [:material-code-braces: CreateSimulationJobRequestRequestTypeDef](./type_defs.md#createsimulationjobrequestrequesttypedef) 

### create\_world\_export\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_world_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_world_export_job.html)

```python
# create_world_export_job method definition

def create_world_export_job(
    self,
    *,
    worlds: Sequence[str],
    outputLocation: OutputLocationTypeDef,  # (1)
    iamRole: str,
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorldExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
2. See [:material-code-braces: CreateWorldExportJobResponseTypeDef](./type_defs.md#createworldexportjobresponsetypedef) 


```python
# create_world_export_job method usage example with argument unpacking

kwargs: CreateWorldExportJobRequestRequestTypeDef = {  # (1)
    "worlds": ...,
    "outputLocation": ...,
    "iamRole": ...,
}

parent.create_world_export_job(**kwargs)
```

1. See [:material-code-braces: CreateWorldExportJobRequestRequestTypeDef](./type_defs.md#createworldexportjobrequestrequesttypedef) 

### create\_world\_generation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_world_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_world_generation_job.html)

```python
# create_world_generation_job method definition

def create_world_generation_job(
    self,
    *,
    template: str,
    worldCount: WorldCountTypeDef,  # (1)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
    worldTags: Mapping[str, str] = ...,
) -> CreateWorldGenerationJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorldCountTypeDef](./type_defs.md#worldcounttypedef) 
2. See [:material-code-braces: CreateWorldGenerationJobResponseTypeDef](./type_defs.md#createworldgenerationjobresponsetypedef) 


```python
# create_world_generation_job method usage example with argument unpacking

kwargs: CreateWorldGenerationJobRequestRequestTypeDef = {  # (1)
    "template": ...,
    "worldCount": ...,
}

parent.create_world_generation_job(**kwargs)
```

1. See [:material-code-braces: CreateWorldGenerationJobRequestRequestTypeDef](./type_defs.md#createworldgenerationjobrequestrequesttypedef) 

### create\_world\_template

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").create_world_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/create_world_template.html)

```python
# create_world_template method definition

def create_world_template(
    self,
    *,
    clientRequestToken: str = ...,
    name: str = ...,
    templateBody: str = ...,
    templateLocation: TemplateLocationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateWorldTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef) 
2. See [:material-code-braces: CreateWorldTemplateResponseTypeDef](./type_defs.md#createworldtemplateresponsetypedef) 


```python
# create_world_template method usage example with argument unpacking

kwargs: CreateWorldTemplateRequestRequestTypeDef = {  # (1)
    "clientRequestToken": ...,
}

parent.create_world_template(**kwargs)
```

1. See [:material-code-braces: CreateWorldTemplateRequestRequestTypeDef](./type_defs.md#createworldtemplaterequestrequesttypedef) 

### delete\_fleet

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").delete_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/delete_fleet.html)

```python
# delete_fleet method definition

def delete_fleet(
    self,
    *,
    fleet: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_fleet method usage example with argument unpacking

kwargs: DeleteFleetRequestRequestTypeDef = {  # (1)
    "fleet": ...,
}

parent.delete_fleet(**kwargs)
```

1. See [:material-code-braces: DeleteFleetRequestRequestTypeDef](./type_defs.md#deletefleetrequestrequesttypedef) 

### delete\_robot

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").delete_robot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/delete_robot.html)

```python
# delete_robot method definition

def delete_robot(
    self,
    *,
    robot: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_robot method usage example with argument unpacking

kwargs: DeleteRobotRequestRequestTypeDef = {  # (1)
    "robot": ...,
}

parent.delete_robot(**kwargs)
```

1. See [:material-code-braces: DeleteRobotRequestRequestTypeDef](./type_defs.md#deleterobotrequestrequesttypedef) 

### delete\_robot\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").delete_robot_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/delete_robot_application.html)

```python
# delete_robot_application method definition

def delete_robot_application(
    self,
    *,
    application: str,
    applicationVersion: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_robot_application method usage example with argument unpacking

kwargs: DeleteRobotApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.delete_robot_application(**kwargs)
```

1. See [:material-code-braces: DeleteRobotApplicationRequestRequestTypeDef](./type_defs.md#deleterobotapplicationrequestrequesttypedef) 

### delete\_simulation\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").delete_simulation_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/delete_simulation_application.html)

```python
# delete_simulation_application method definition

def delete_simulation_application(
    self,
    *,
    application: str,
    applicationVersion: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_simulation_application method usage example with argument unpacking

kwargs: DeleteSimulationApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.delete_simulation_application(**kwargs)
```

1. See [:material-code-braces: DeleteSimulationApplicationRequestRequestTypeDef](./type_defs.md#deletesimulationapplicationrequestrequesttypedef) 

### delete\_world\_template

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").delete_world_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/delete_world_template.html)

```python
# delete_world_template method definition

def delete_world_template(
    self,
    *,
    template: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_world_template method usage example with argument unpacking

kwargs: DeleteWorldTemplateRequestRequestTypeDef = {  # (1)
    "template": ...,
}

parent.delete_world_template(**kwargs)
```

1. See [:material-code-braces: DeleteWorldTemplateRequestRequestTypeDef](./type_defs.md#deleteworldtemplaterequestrequesttypedef) 

### deregister\_robot

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").deregister_robot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/deregister_robot.html)

```python
# deregister_robot method definition

def deregister_robot(
    self,
    *,
    fleet: str,
    robot: str,
) -> DeregisterRobotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterRobotResponseTypeDef](./type_defs.md#deregisterrobotresponsetypedef) 


```python
# deregister_robot method usage example with argument unpacking

kwargs: DeregisterRobotRequestRequestTypeDef = {  # (1)
    "fleet": ...,
    "robot": ...,
}

parent.deregister_robot(**kwargs)
```

1. See [:material-code-braces: DeregisterRobotRequestRequestTypeDef](./type_defs.md#deregisterrobotrequestrequesttypedef) 

### describe\_deployment\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_deployment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_deployment_job.html)

```python
# describe_deployment_job method definition

def describe_deployment_job(
    self,
    *,
    job: str,
) -> DescribeDeploymentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeploymentJobResponseTypeDef](./type_defs.md#describedeploymentjobresponsetypedef) 


```python
# describe_deployment_job method usage example with argument unpacking

kwargs: DescribeDeploymentJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.describe_deployment_job(**kwargs)
```

1. See [:material-code-braces: DescribeDeploymentJobRequestRequestTypeDef](./type_defs.md#describedeploymentjobrequestrequesttypedef) 

### describe\_fleet

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_fleet.html)

```python
# describe_fleet method definition

def describe_fleet(
    self,
    *,
    fleet: str,
) -> DescribeFleetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFleetResponseTypeDef](./type_defs.md#describefleetresponsetypedef) 


```python
# describe_fleet method usage example with argument unpacking

kwargs: DescribeFleetRequestRequestTypeDef = {  # (1)
    "fleet": ...,
}

parent.describe_fleet(**kwargs)
```

1. See [:material-code-braces: DescribeFleetRequestRequestTypeDef](./type_defs.md#describefleetrequestrequesttypedef) 

### describe\_robot

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_robot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_robot.html)

```python
# describe_robot method definition

def describe_robot(
    self,
    *,
    robot: str,
) -> DescribeRobotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRobotResponseTypeDef](./type_defs.md#describerobotresponsetypedef) 


```python
# describe_robot method usage example with argument unpacking

kwargs: DescribeRobotRequestRequestTypeDef = {  # (1)
    "robot": ...,
}

parent.describe_robot(**kwargs)
```

1. See [:material-code-braces: DescribeRobotRequestRequestTypeDef](./type_defs.md#describerobotrequestrequesttypedef) 

### describe\_robot\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_robot_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_robot_application.html)

```python
# describe_robot_application method definition

def describe_robot_application(
    self,
    *,
    application: str,
    applicationVersion: str = ...,
) -> DescribeRobotApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRobotApplicationResponseTypeDef](./type_defs.md#describerobotapplicationresponsetypedef) 


```python
# describe_robot_application method usage example with argument unpacking

kwargs: DescribeRobotApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.describe_robot_application(**kwargs)
```

1. See [:material-code-braces: DescribeRobotApplicationRequestRequestTypeDef](./type_defs.md#describerobotapplicationrequestrequesttypedef) 

### describe\_simulation\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_simulation_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_simulation_application.html)

```python
# describe_simulation_application method definition

def describe_simulation_application(
    self,
    *,
    application: str,
    applicationVersion: str = ...,
) -> DescribeSimulationApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSimulationApplicationResponseTypeDef](./type_defs.md#describesimulationapplicationresponsetypedef) 


```python
# describe_simulation_application method usage example with argument unpacking

kwargs: DescribeSimulationApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
}

parent.describe_simulation_application(**kwargs)
```

1. See [:material-code-braces: DescribeSimulationApplicationRequestRequestTypeDef](./type_defs.md#describesimulationapplicationrequestrequesttypedef) 

### describe\_simulation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_simulation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_simulation_job.html)

```python
# describe_simulation_job method definition

def describe_simulation_job(
    self,
    *,
    job: str,
) -> DescribeSimulationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSimulationJobResponseTypeDef](./type_defs.md#describesimulationjobresponsetypedef) 


```python
# describe_simulation_job method usage example with argument unpacking

kwargs: DescribeSimulationJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.describe_simulation_job(**kwargs)
```

1. See [:material-code-braces: DescribeSimulationJobRequestRequestTypeDef](./type_defs.md#describesimulationjobrequestrequesttypedef) 

### describe\_simulation\_job\_batch

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_simulation_job_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_simulation_job_batch.html)

```python
# describe_simulation_job_batch method definition

def describe_simulation_job_batch(
    self,
    *,
    batch: str,
) -> DescribeSimulationJobBatchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSimulationJobBatchResponseTypeDef](./type_defs.md#describesimulationjobbatchresponsetypedef) 


```python
# describe_simulation_job_batch method usage example with argument unpacking

kwargs: DescribeSimulationJobBatchRequestRequestTypeDef = {  # (1)
    "batch": ...,
}

parent.describe_simulation_job_batch(**kwargs)
```

1. See [:material-code-braces: DescribeSimulationJobBatchRequestRequestTypeDef](./type_defs.md#describesimulationjobbatchrequestrequesttypedef) 

### describe\_world

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_world` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_world.html)

```python
# describe_world method definition

def describe_world(
    self,
    *,
    world: str,
) -> DescribeWorldResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorldResponseTypeDef](./type_defs.md#describeworldresponsetypedef) 


```python
# describe_world method usage example with argument unpacking

kwargs: DescribeWorldRequestRequestTypeDef = {  # (1)
    "world": ...,
}

parent.describe_world(**kwargs)
```

1. See [:material-code-braces: DescribeWorldRequestRequestTypeDef](./type_defs.md#describeworldrequestrequesttypedef) 

### describe\_world\_export\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_world_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_world_export_job.html)

```python
# describe_world_export_job method definition

def describe_world_export_job(
    self,
    *,
    job: str,
) -> DescribeWorldExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorldExportJobResponseTypeDef](./type_defs.md#describeworldexportjobresponsetypedef) 


```python
# describe_world_export_job method usage example with argument unpacking

kwargs: DescribeWorldExportJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.describe_world_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeWorldExportJobRequestRequestTypeDef](./type_defs.md#describeworldexportjobrequestrequesttypedef) 

### describe\_world\_generation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_world_generation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_world_generation_job.html)

```python
# describe_world_generation_job method definition

def describe_world_generation_job(
    self,
    *,
    job: str,
) -> DescribeWorldGenerationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorldGenerationJobResponseTypeDef](./type_defs.md#describeworldgenerationjobresponsetypedef) 


```python
# describe_world_generation_job method usage example with argument unpacking

kwargs: DescribeWorldGenerationJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.describe_world_generation_job(**kwargs)
```

1. See [:material-code-braces: DescribeWorldGenerationJobRequestRequestTypeDef](./type_defs.md#describeworldgenerationjobrequestrequesttypedef) 

### describe\_world\_template

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").describe_world_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/describe_world_template.html)

```python
# describe_world_template method definition

def describe_world_template(
    self,
    *,
    template: str,
) -> DescribeWorldTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorldTemplateResponseTypeDef](./type_defs.md#describeworldtemplateresponsetypedef) 


```python
# describe_world_template method usage example with argument unpacking

kwargs: DescribeWorldTemplateRequestRequestTypeDef = {  # (1)
    "template": ...,
}

parent.describe_world_template(**kwargs)
```

1. See [:material-code-braces: DescribeWorldTemplateRequestRequestTypeDef](./type_defs.md#describeworldtemplaterequestrequesttypedef) 

### get\_world\_template\_body

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").get_world_template_body` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/get_world_template_body.html)

```python
# get_world_template_body method definition

def get_world_template_body(
    self,
    *,
    template: str = ...,
    generationJob: str = ...,
) -> GetWorldTemplateBodyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorldTemplateBodyResponseTypeDef](./type_defs.md#getworldtemplatebodyresponsetypedef) 


```python
# get_world_template_body method usage example with argument unpacking

kwargs: GetWorldTemplateBodyRequestRequestTypeDef = {  # (1)
    "template": ...,
}

parent.get_world_template_body(**kwargs)
```

1. See [:material-code-braces: GetWorldTemplateBodyRequestRequestTypeDef](./type_defs.md#getworldtemplatebodyrequestrequesttypedef) 

### list\_deployment\_jobs

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_deployment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_deployment_jobs.html)

```python
# list_deployment_jobs method definition

def list_deployment_jobs(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDeploymentJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef) 


```python
# list_deployment_jobs method usage example with argument unpacking

kwargs: ListDeploymentJobsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_deployment_jobs(**kwargs)
```

1. See [:material-code-braces: ListDeploymentJobsRequestRequestTypeDef](./type_defs.md#listdeploymentjobsrequestrequesttypedef) 

### list\_fleets

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_fleets.html)

```python
# list_fleets method definition

def list_fleets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListFleetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef) 


```python
# list_fleets method usage example with argument unpacking

kwargs: ListFleetsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_fleets(**kwargs)
```

1. See [:material-code-braces: ListFleetsRequestRequestTypeDef](./type_defs.md#listfleetsrequestrequesttypedef) 

### list\_robot\_applications

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_robot_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_robot_applications.html)

```python
# list_robot_applications method definition

def list_robot_applications(
    self,
    *,
    versionQualifier: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListRobotApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListRobotApplicationsResponseTypeDef](./type_defs.md#listrobotapplicationsresponsetypedef) 


```python
# list_robot_applications method usage example with argument unpacking

kwargs: ListRobotApplicationsRequestRequestTypeDef = {  # (1)
    "versionQualifier": ...,
}

parent.list_robot_applications(**kwargs)
```

1. See [:material-code-braces: ListRobotApplicationsRequestRequestTypeDef](./type_defs.md#listrobotapplicationsrequestrequesttypedef) 

### list\_robots

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_robots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_robots.html)

```python
# list_robots method definition

def list_robots(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListRobotsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListRobotsResponseTypeDef](./type_defs.md#listrobotsresponsetypedef) 


```python
# list_robots method usage example with argument unpacking

kwargs: ListRobotsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_robots(**kwargs)
```

1. See [:material-code-braces: ListRobotsRequestRequestTypeDef](./type_defs.md#listrobotsrequestrequesttypedef) 

### list\_simulation\_applications

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_simulation_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_simulation_applications.html)

```python
# list_simulation_applications method definition

def list_simulation_applications(
    self,
    *,
    versionQualifier: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListSimulationApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListSimulationApplicationsResponseTypeDef](./type_defs.md#listsimulationapplicationsresponsetypedef) 


```python
# list_simulation_applications method usage example with argument unpacking

kwargs: ListSimulationApplicationsRequestRequestTypeDef = {  # (1)
    "versionQualifier": ...,
}

parent.list_simulation_applications(**kwargs)
```

1. See [:material-code-braces: ListSimulationApplicationsRequestRequestTypeDef](./type_defs.md#listsimulationapplicationsrequestrequesttypedef) 

### list\_simulation\_job\_batches

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_simulation_job_batches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_simulation_job_batches.html)

```python
# list_simulation_job_batches method definition

def list_simulation_job_batches(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListSimulationJobBatchesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListSimulationJobBatchesResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponsetypedef) 


```python
# list_simulation_job_batches method usage example with argument unpacking

kwargs: ListSimulationJobBatchesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_simulation_job_batches(**kwargs)
```

1. See [:material-code-braces: ListSimulationJobBatchesRequestRequestTypeDef](./type_defs.md#listsimulationjobbatchesrequestrequesttypedef) 

### list\_simulation\_jobs

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_simulation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_simulation_jobs.html)

```python
# list_simulation_jobs method definition

def list_simulation_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListSimulationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListSimulationJobsResponseTypeDef](./type_defs.md#listsimulationjobsresponsetypedef) 


```python
# list_simulation_jobs method usage example with argument unpacking

kwargs: ListSimulationJobsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_simulation_jobs(**kwargs)
```

1. See [:material-code-braces: ListSimulationJobsRequestRequestTypeDef](./type_defs.md#listsimulationjobsrequestrequesttypedef) 

### list\_tags\_for\_resource

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_tags_for_resource.html)

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

### list\_world\_export\_jobs

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_world_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_world_export_jobs.html)

```python
# list_world_export_jobs method definition

def list_world_export_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWorldExportJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListWorldExportJobsResponseTypeDef](./type_defs.md#listworldexportjobsresponsetypedef) 


```python
# list_world_export_jobs method usage example with argument unpacking

kwargs: ListWorldExportJobsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_world_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListWorldExportJobsRequestRequestTypeDef](./type_defs.md#listworldexportjobsrequestrequesttypedef) 

### list\_world\_generation\_jobs

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_world_generation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_world_generation_jobs.html)

```python
# list_world_generation_jobs method definition

def list_world_generation_jobs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWorldGenerationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListWorldGenerationJobsResponseTypeDef](./type_defs.md#listworldgenerationjobsresponsetypedef) 


```python
# list_world_generation_jobs method usage example with argument unpacking

kwargs: ListWorldGenerationJobsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_world_generation_jobs(**kwargs)
```

1. See [:material-code-braces: ListWorldGenerationJobsRequestRequestTypeDef](./type_defs.md#listworldgenerationjobsrequestrequesttypedef) 

### list\_world\_templates

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_world_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_world_templates.html)

```python
# list_world_templates method definition

def list_world_templates(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorldTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorldTemplatesResponseTypeDef](./type_defs.md#listworldtemplatesresponsetypedef) 


```python
# list_world_templates method usage example with argument unpacking

kwargs: ListWorldTemplatesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_world_templates(**kwargs)
```

1. See [:material-code-braces: ListWorldTemplatesRequestRequestTypeDef](./type_defs.md#listworldtemplatesrequestrequesttypedef) 

### list\_worlds

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").list_worlds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/list_worlds.html)

```python
# list_worlds method definition

def list_worlds(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListWorldsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListWorldsResponseTypeDef](./type_defs.md#listworldsresponsetypedef) 


```python
# list_worlds method usage example with argument unpacking

kwargs: ListWorldsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_worlds(**kwargs)
```

1. See [:material-code-braces: ListWorldsRequestRequestTypeDef](./type_defs.md#listworldsrequestrequesttypedef) 

### register\_robot

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").register_robot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/register_robot.html)

```python
# register_robot method definition

def register_robot(
    self,
    *,
    fleet: str,
    robot: str,
) -> RegisterRobotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterRobotResponseTypeDef](./type_defs.md#registerrobotresponsetypedef) 


```python
# register_robot method usage example with argument unpacking

kwargs: RegisterRobotRequestRequestTypeDef = {  # (1)
    "fleet": ...,
    "robot": ...,
}

parent.register_robot(**kwargs)
```

1. See [:material-code-braces: RegisterRobotRequestRequestTypeDef](./type_defs.md#registerrobotrequestrequesttypedef) 

### restart\_simulation\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").restart_simulation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/restart_simulation_job.html)

```python
# restart_simulation_job method definition

def restart_simulation_job(
    self,
    *,
    job: str,
) -> Dict[str, Any]:
    ...
```



```python
# restart_simulation_job method usage example with argument unpacking

kwargs: RestartSimulationJobRequestRequestTypeDef = {  # (1)
    "job": ...,
}

parent.restart_simulation_job(**kwargs)
```

1. See [:material-code-braces: RestartSimulationJobRequestRequestTypeDef](./type_defs.md#restartsimulationjobrequestrequesttypedef) 

### start\_simulation\_job\_batch

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").start_simulation_job_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/start_simulation_job_batch.html)

```python
# start_simulation_job_batch method definition

def start_simulation_job_batch(
    self,
    *,
    createSimulationJobRequests: Sequence[SimulationJobRequestUnionTypeDef],  # (1)
    clientRequestToken: str = ...,
    batchPolicy: BatchPolicyTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> StartSimulationJobBatchResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef) [:material-code-braces: SimulationJobRequestOutputTypeDef](./type_defs.md#simulationjobrequestoutputtypedef) 
2. See [:material-code-braces: BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef) 
3. See [:material-code-braces: StartSimulationJobBatchResponseTypeDef](./type_defs.md#startsimulationjobbatchresponsetypedef) 


```python
# start_simulation_job_batch method usage example with argument unpacking

kwargs: StartSimulationJobBatchRequestRequestTypeDef = {  # (1)
    "createSimulationJobRequests": ...,
}

parent.start_simulation_job_batch(**kwargs)
```

1. See [:material-code-braces: StartSimulationJobBatchRequestRequestTypeDef](./type_defs.md#startsimulationjobbatchrequestrequesttypedef) 

### sync\_deployment\_job

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").sync_deployment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/sync_deployment_job.html)

```python
# sync_deployment_job method definition

def sync_deployment_job(
    self,
    *,
    clientRequestToken: str,
    fleet: str,
) -> SyncDeploymentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SyncDeploymentJobResponseTypeDef](./type_defs.md#syncdeploymentjobresponsetypedef) 


```python
# sync_deployment_job method usage example with argument unpacking

kwargs: SyncDeploymentJobRequestRequestTypeDef = {  # (1)
    "clientRequestToken": ...,
    "fleet": ...,
}

parent.sync_deployment_job(**kwargs)
```

1. See [:material-code-braces: SyncDeploymentJobRequestRequestTypeDef](./type_defs.md#syncdeploymentjobrequestrequesttypedef) 

### tag\_resource

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/tag_resource.html)

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

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/untag_resource.html)

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

### update\_robot\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").update_robot_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/update_robot_application.html)

```python
# update_robot_application method definition

def update_robot_application(
    self,
    *,
    application: str,
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (1)
    sources: Sequence[SourceConfigTypeDef] = ...,  # (2)
    currentRevisionId: str = ...,
    environment: EnvironmentTypeDef = ...,  # (3)
) -> UpdateRobotApplicationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
2. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: UpdateRobotApplicationResponseTypeDef](./type_defs.md#updaterobotapplicationresponsetypedef) 


```python
# update_robot_application method usage example with argument unpacking

kwargs: UpdateRobotApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
    "robotSoftwareSuite": ...,
}

parent.update_robot_application(**kwargs)
```

1. See [:material-code-braces: UpdateRobotApplicationRequestRequestTypeDef](./type_defs.md#updaterobotapplicationrequestrequesttypedef) 

### update\_simulation\_application

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").update_simulation_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/update_simulation_application.html)

```python
# update_simulation_application method definition

def update_simulation_application(
    self,
    *,
    application: str,
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    sources: Sequence[SourceConfigTypeDef] = ...,  # (3)
    renderingEngine: RenderingEngineTypeDef = ...,  # (4)
    currentRevisionId: str = ...,
    environment: EnvironmentTypeDef = ...,  # (5)
) -> UpdateSimulationApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: UpdateSimulationApplicationResponseTypeDef](./type_defs.md#updatesimulationapplicationresponsetypedef) 


```python
# update_simulation_application method usage example with argument unpacking

kwargs: UpdateSimulationApplicationRequestRequestTypeDef = {  # (1)
    "application": ...,
    "simulationSoftwareSuite": ...,
    "robotSoftwareSuite": ...,
}

parent.update_simulation_application(**kwargs)
```

1. See [:material-code-braces: UpdateSimulationApplicationRequestRequestTypeDef](./type_defs.md#updatesimulationapplicationrequestrequesttypedef) 

### update\_world\_template

End of support notice: On September 10, 2025, Amazon Web Services will
discontinue support for Amazon Web Services RoboMaker.

Type annotations and code completion for `#!python boto3.client("robomaker").update_world_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker/client/update_world_template.html)

```python
# update_world_template method definition

def update_world_template(
    self,
    *,
    template: str,
    name: str = ...,
    templateBody: str = ...,
    templateLocation: TemplateLocationTypeDef = ...,  # (1)
) -> UpdateWorldTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef) 
2. See [:material-code-braces: UpdateWorldTemplateResponseTypeDef](./type_defs.md#updateworldtemplateresponsetypedef) 


```python
# update_world_template method usage example with argument unpacking

kwargs: UpdateWorldTemplateRequestRequestTypeDef = {  # (1)
    "template": ...,
}

parent.update_world_template(**kwargs)
```

1. See [:material-code-braces: UpdateWorldTemplateRequestRequestTypeDef](./type_defs.md#updateworldtemplaterequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("robomaker").get_paginator` method with overloads.

- `client.get_paginator("list_deployment_jobs")` -> [ListDeploymentJobsPaginator](./paginators.md#listdeploymentjobspaginator)
- `client.get_paginator("list_fleets")` -> [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- `client.get_paginator("list_robot_applications")` -> [ListRobotApplicationsPaginator](./paginators.md#listrobotapplicationspaginator)
- `client.get_paginator("list_robots")` -> [ListRobotsPaginator](./paginators.md#listrobotspaginator)
- `client.get_paginator("list_simulation_applications")` -> [ListSimulationApplicationsPaginator](./paginators.md#listsimulationapplicationspaginator)
- `client.get_paginator("list_simulation_job_batches")` -> [ListSimulationJobBatchesPaginator](./paginators.md#listsimulationjobbatchespaginator)
- `client.get_paginator("list_simulation_jobs")` -> [ListSimulationJobsPaginator](./paginators.md#listsimulationjobspaginator)
- `client.get_paginator("list_world_export_jobs")` -> [ListWorldExportJobsPaginator](./paginators.md#listworldexportjobspaginator)
- `client.get_paginator("list_world_generation_jobs")` -> [ListWorldGenerationJobsPaginator](./paginators.md#listworldgenerationjobspaginator)
- `client.get_paginator("list_world_templates")` -> [ListWorldTemplatesPaginator](./paginators.md#listworldtemplatespaginator)
- `client.get_paginator("list_worlds")` -> [ListWorldsPaginator](./paginators.md#listworldspaginator)


