# Waiters

> [Index](../README.md) > [Rekognition](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition)
    type annotations stubs module [types-boto3-rekognition](https://pypi.org/project/types-boto3-rekognition/).

## ProjectVersionRunningWaiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter("project_version_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/waiter/ProjectVersionRunning.html#Rekognition.Waiter.ProjectVersionRunning)

```python
# ProjectVersionRunningWaiter usage example

from boto3.session import Session

from types_boto3_rekognition.waiter import ProjectVersionRunningWaiter


session = Session()

client = session.client("rekognition")  # (1)
waiter: ProjectVersionRunningWaiter = client.get_waiter("project_version_running")  # (2)
await waiter.wait(...)
```

1. client: [RekognitionClient](./client.md)
2. waiter: [ProjectVersionRunningWaiter](./waiters.md#projectversionrunningwaiter)


### wait

Type annotations and code completion for `#!python ProjectVersionRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeProjectVersionsRequestWaitExtraTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestWaitExtraTypeDef](./type_defs.md#describeprojectversionsrequestwaitextratypedef)
## ProjectVersionTrainingCompletedWaiter

Type annotations and code completion for `#!python boto3.client("rekognition").get_waiter("project_version_training_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition/waiter/ProjectVersionTrainingCompleted.html#Rekognition.Waiter.ProjectVersionTrainingCompleted)

```python
# ProjectVersionTrainingCompletedWaiter usage example

from boto3.session import Session

from types_boto3_rekognition.waiter import ProjectVersionTrainingCompletedWaiter


session = Session()

client = session.client("rekognition")  # (1)
waiter: ProjectVersionTrainingCompletedWaiter = client.get_waiter("project_version_training_completed")  # (2)
await waiter.wait(...)
```

1. client: [RekognitionClient](./client.md)
2. waiter: [ProjectVersionTrainingCompletedWaiter](./waiters.md#projectversiontrainingcompletedwaiter)


### wait

Type annotations and code completion for `#!python ProjectVersionTrainingCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ProjectArn: str,
    VersionNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeProjectVersionsRequestWaitTypeDef = {  # (1)
    "ProjectArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeProjectVersionsRequestWaitTypeDef](./type_defs.md#describeprojectversionsrequestwaittypedef)
