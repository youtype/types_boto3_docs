# Type definitions

> [Index](../README.md) > [EMRServerless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [types-boto3-emr-serverless](https://pypi.org/project/types-boto3-emr-serverless/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ConfigurationUnionTypeDef

```python
# ConfigurationUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import ConfigurationUnionTypeDef


def get_value() -> ConfigurationUnionTypeDef:
    return ...


# ConfigurationUnionTypeDef definition

ConfigurationUnionTypeDef = Union[
    ConfigurationTypeDef,  # (1)
    ConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-braces: ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)

## JobRunExecutionIamPolicyUnionTypeDef

```python
# JobRunExecutionIamPolicyUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import JobRunExecutionIamPolicyUnionTypeDef


def get_value() -> JobRunExecutionIamPolicyUnionTypeDef:
    return ...


# JobRunExecutionIamPolicyUnionTypeDef definition

JobRunExecutionIamPolicyUnionTypeDef = Union[
    JobRunExecutionIamPolicyTypeDef,  # (1)
    JobRunExecutionIamPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobRunExecutionIamPolicyTypeDef](./type_defs.md#jobrunexecutioniampolicytypedef)
2. See [:material-code-braces: JobRunExecutionIamPolicyOutputTypeDef](./type_defs.md#jobrunexecutioniampolicyoutputtypedef)

## NetworkConfigurationUnionTypeDef

```python
# NetworkConfigurationUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import NetworkConfigurationUnionTypeDef


def get_value() -> NetworkConfigurationUnionTypeDef:
    return ...


# NetworkConfigurationUnionTypeDef definition

NetworkConfigurationUnionTypeDef = Union[
    NetworkConfigurationTypeDef,  # (1)
    NetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)

## JobDriverUnionTypeDef

```python
# JobDriverUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import JobDriverUnionTypeDef


def get_value() -> JobDriverUnionTypeDef:
    return ...


# JobDriverUnionTypeDef definition

JobDriverUnionTypeDef = Union[
    JobDriverTypeDef,  # (1)
    JobDriverOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
2. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)

## MonitoringConfigurationUnionTypeDef

```python
# MonitoringConfigurationUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import MonitoringConfigurationUnionTypeDef


def get_value() -> MonitoringConfigurationUnionTypeDef:
    return ...


# MonitoringConfigurationUnionTypeDef definition

MonitoringConfigurationUnionTypeDef = Union[
    MonitoringConfigurationTypeDef,  # (1)
    MonitoringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
2. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)

## ConfigurationOverridesUnionTypeDef

```python
# ConfigurationOverridesUnionTypeDef Union usage example

from types_boto3_emr_serverless.type_defs import ConfigurationOverridesUnionTypeDef


def get_value() -> ConfigurationOverridesUnionTypeDef:
    return ...


# ConfigurationOverridesUnionTypeDef definition

ConfigurationOverridesUnionTypeDef = Union[
    ConfigurationOverridesTypeDef,  # (1)
    ConfigurationOverridesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
2. See [:material-code-braces: ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)



## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    releaseLabel: str,
    type: str,
    state: ApplicationStateType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
    stateDetails: NotRequired[str],
    architecture: NotRequired[ArchitectureType],  # (2)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)

## AutoStartConfigTypeDef

```python
# AutoStartConfigTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import AutoStartConfigTypeDef


def get_value() -> AutoStartConfigTypeDef:
    return {
        "enabled": ...,
    }


# AutoStartConfigTypeDef definition

class AutoStartConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## AutoStopConfigTypeDef

```python
# AutoStopConfigTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import AutoStopConfigTypeDef


def get_value() -> AutoStopConfigTypeDef:
    return {
        "enabled": ...,
    }


# AutoStopConfigTypeDef definition

class AutoStopConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    idleTimeoutMinutes: NotRequired[int],
```


## ConfigurationOutputTypeDef

```python
# ConfigurationOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ConfigurationOutputTypeDef


def get_value() -> ConfigurationOutputTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationOutputTypeDef definition

class ConfigurationOutputTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[Dict[str, str]],
    configurations: NotRequired[List[Dict[str, Any]]],
```


## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import IdentityCenterConfigurationTypeDef


def get_value() -> IdentityCenterConfigurationTypeDef:
    return {
        "identityCenterInstanceArn": ...,
    }


# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    identityCenterInstanceArn: NotRequired[str],
    identityCenterApplicationArn: NotRequired[str],
    userBackgroundSessionsEnabled: NotRequired[bool],
```


## ImageConfigurationTypeDef

```python
# ImageConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ImageConfigurationTypeDef


def get_value() -> ImageConfigurationTypeDef:
    return {
        "imageUri": ...,
    }


# ImageConfigurationTypeDef definition

class ImageConfigurationTypeDef(TypedDict):
    imageUri: str,
    resolvedImageDigest: NotRequired[str],
```


## InteractiveConfigurationTypeDef

```python
# InteractiveConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import InteractiveConfigurationTypeDef


def get_value() -> InteractiveConfigurationTypeDef:
    return {
        "studioEnabled": ...,
    }


# InteractiveConfigurationTypeDef definition

class InteractiveConfigurationTypeDef(TypedDict):
    studioEnabled: NotRequired[bool],
    livyEndpointEnabled: NotRequired[bool],
```


## MaximumAllowedResourcesTypeDef

```python
# MaximumAllowedResourcesTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import MaximumAllowedResourcesTypeDef


def get_value() -> MaximumAllowedResourcesTypeDef:
    return {
        "cpu": ...,
    }


# MaximumAllowedResourcesTypeDef definition

class MaximumAllowedResourcesTypeDef(TypedDict):
    cpu: str,
    memory: str,
    disk: NotRequired[str],
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "subnetIds": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    subnetIds: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
```


## SchedulerConfigurationTypeDef

```python
# SchedulerConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import SchedulerConfigurationTypeDef


def get_value() -> SchedulerConfigurationTypeDef:
    return {
        "queueTimeoutMinutes": ...,
    }


# SchedulerConfigurationTypeDef definition

class SchedulerConfigurationTypeDef(TypedDict):
    queueTimeoutMinutes: NotRequired[int],
    maxConcurrentRuns: NotRequired[int],
```


## CancelJobRunRequestTypeDef

```python
# CancelJobRunRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CancelJobRunRequestTypeDef


def get_value() -> CancelJobRunRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CancelJobRunRequestTypeDef definition

class CancelJobRunRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    shutdownGracePeriodInSeconds: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CloudWatchLoggingConfigurationOutputTypeDef

```python
# CloudWatchLoggingConfigurationOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CloudWatchLoggingConfigurationOutputTypeDef


def get_value() -> CloudWatchLoggingConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# CloudWatchLoggingConfigurationOutputTypeDef definition

class CloudWatchLoggingConfigurationOutputTypeDef(TypedDict):
    enabled: bool,
    logGroupName: NotRequired[str],
    logStreamNamePrefix: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
    logTypes: NotRequired[Dict[str, List[str]]],
```


## CloudWatchLoggingConfigurationTypeDef

```python
# CloudWatchLoggingConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CloudWatchLoggingConfigurationTypeDef


def get_value() -> CloudWatchLoggingConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# CloudWatchLoggingConfigurationTypeDef definition

class CloudWatchLoggingConfigurationTypeDef(TypedDict):
    enabled: bool,
    logGroupName: NotRequired[str],
    logStreamNamePrefix: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
    logTypes: NotRequired[Mapping[str, Sequence[str]]],
```


## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[Mapping[str, str]],
    configurations: NotRequired[Sequence[Mapping[str, Any]]],
```


## IdentityCenterConfigurationInputTypeDef

```python
# IdentityCenterConfigurationInputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import IdentityCenterConfigurationInputTypeDef


def get_value() -> IdentityCenterConfigurationInputTypeDef:
    return {
        "identityCenterInstanceArn": ...,
    }


# IdentityCenterConfigurationInputTypeDef definition

class IdentityCenterConfigurationInputTypeDef(TypedDict):
    identityCenterInstanceArn: NotRequired[str],
    userBackgroundSessionsEnabled: NotRequired[bool],
```


## ImageConfigurationInputTypeDef

```python
# ImageConfigurationInputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ImageConfigurationInputTypeDef


def get_value() -> ImageConfigurationInputTypeDef:
    return {
        "imageUri": ...,
    }


# ImageConfigurationInputTypeDef definition

class ImageConfigurationInputTypeDef(TypedDict):
    imageUri: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## GetDashboardForJobRunRequestTypeDef

```python
# GetDashboardForJobRunRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetDashboardForJobRunRequestTypeDef


def get_value() -> GetDashboardForJobRunRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDashboardForJobRunRequestTypeDef definition

class GetDashboardForJobRunRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    attempt: NotRequired[int],
    accessSystemProfileLogs: NotRequired[bool],
```


## GetJobRunRequestTypeDef

```python
# GetJobRunRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetJobRunRequestTypeDef


def get_value() -> GetJobRunRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetJobRunRequestTypeDef definition

class GetJobRunRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    attempt: NotRequired[int],
```


## HiveTypeDef

```python
# HiveTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import HiveTypeDef


def get_value() -> HiveTypeDef:
    return {
        "query": ...,
    }


# HiveTypeDef definition

class HiveTypeDef(TypedDict):
    query: str,
    initQueryFile: NotRequired[str],
    parameters: NotRequired[str],
```


## WorkerResourceConfigTypeDef

```python
# WorkerResourceConfigTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import WorkerResourceConfigTypeDef


def get_value() -> WorkerResourceConfigTypeDef:
    return {
        "cpu": ...,
    }


# WorkerResourceConfigTypeDef definition

class WorkerResourceConfigTypeDef(TypedDict):
    cpu: str,
    memory: str,
    disk: NotRequired[str],
    diskType: NotRequired[str],
```


## SparkSubmitOutputTypeDef

```python
# SparkSubmitOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import SparkSubmitOutputTypeDef


def get_value() -> SparkSubmitOutputTypeDef:
    return {
        "entryPoint": ...,
    }


# SparkSubmitOutputTypeDef definition

class SparkSubmitOutputTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[List[str]],
    sparkSubmitParameters: NotRequired[str],
```


## SparkSubmitTypeDef

```python
# SparkSubmitTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import SparkSubmitTypeDef


def get_value() -> SparkSubmitTypeDef:
    return {
        "entryPoint": ...,
    }


# SparkSubmitTypeDef definition

class SparkSubmitTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[Sequence[str]],
    sparkSubmitParameters: NotRequired[str],
```


## JobRunAttemptSummaryTypeDef

```python
# JobRunAttemptSummaryTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobRunAttemptSummaryTypeDef


def get_value() -> JobRunAttemptSummaryTypeDef:
    return {
        "applicationId": ...,
    }


# JobRunAttemptSummaryTypeDef definition

class JobRunAttemptSummaryTypeDef(TypedDict):
    applicationId: str,
    id: str,
    arn: str,
    createdBy: str,
    jobCreatedAt: datetime.datetime,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    executionRole: str,
    state: JobRunStateType,  # (2)
    stateDetails: str,
    releaseLabel: str,
    name: NotRequired[str],
    mode: NotRequired[JobRunModeType],  # (1)
    type: NotRequired[str],
    attempt: NotRequired[int],
```

1. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)

## JobRunExecutionIamPolicyOutputTypeDef

```python
# JobRunExecutionIamPolicyOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobRunExecutionIamPolicyOutputTypeDef


def get_value() -> JobRunExecutionIamPolicyOutputTypeDef:
    return {
        "policy": ...,
    }


# JobRunExecutionIamPolicyOutputTypeDef definition

class JobRunExecutionIamPolicyOutputTypeDef(TypedDict):
    policy: NotRequired[str],
    policyArns: NotRequired[List[str]],
```


## JobRunExecutionIamPolicyTypeDef

```python
# JobRunExecutionIamPolicyTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobRunExecutionIamPolicyTypeDef


def get_value() -> JobRunExecutionIamPolicyTypeDef:
    return {
        "policy": ...,
    }


# JobRunExecutionIamPolicyTypeDef definition

class JobRunExecutionIamPolicyTypeDef(TypedDict):
    policy: NotRequired[str],
    policyArns: NotRequired[Sequence[str]],
```


## JobRunSummaryTypeDef

```python
# JobRunSummaryTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobRunSummaryTypeDef


def get_value() -> JobRunSummaryTypeDef:
    return {
        "applicationId": ...,
    }


# JobRunSummaryTypeDef definition

class JobRunSummaryTypeDef(TypedDict):
    applicationId: str,
    id: str,
    arn: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    executionRole: str,
    state: JobRunStateType,  # (2)
    stateDetails: str,
    releaseLabel: str,
    name: NotRequired[str],
    mode: NotRequired[JobRunModeType],  # (1)
    type: NotRequired[str],
    attempt: NotRequired[int],
    attemptCreatedAt: NotRequired[datetime.datetime],
    attemptUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)

## ResourceUtilizationTypeDef

```python
# ResourceUtilizationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ResourceUtilizationTypeDef


def get_value() -> ResourceUtilizationTypeDef:
    return {
        "vCPUHour": ...,
    }


# ResourceUtilizationTypeDef definition

class ResourceUtilizationTypeDef(TypedDict):
    vCPUHour: NotRequired[float],
    memoryGBHour: NotRequired[float],
    storageGBHour: NotRequired[float],
```


## RetryPolicyTypeDef

```python
# RetryPolicyTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import RetryPolicyTypeDef


def get_value() -> RetryPolicyTypeDef:
    return {
        "maxAttempts": ...,
    }


# RetryPolicyTypeDef definition

class RetryPolicyTypeDef(TypedDict):
    maxAttempts: NotRequired[int],
    maxFailedAttemptsPerHour: NotRequired[int],
```


## TotalResourceUtilizationTypeDef

```python
# TotalResourceUtilizationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import TotalResourceUtilizationTypeDef


def get_value() -> TotalResourceUtilizationTypeDef:
    return {
        "vCPUHour": ...,
    }


# TotalResourceUtilizationTypeDef definition

class TotalResourceUtilizationTypeDef(TypedDict):
    vCPUHour: NotRequired[float],
    memoryGBHour: NotRequired[float],
    storageGBHour: NotRequired[float],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    states: NotRequired[Sequence[ApplicationStateType]],  # (1)
```

1. See `Sequence[ApplicationStateType]`

## ListJobRunAttemptsRequestTypeDef

```python
# ListJobRunAttemptsRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunAttemptsRequestTypeDef


def get_value() -> ListJobRunAttemptsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListJobRunAttemptsRequestTypeDef definition

class ListJobRunAttemptsRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedPersistenceMonitoringConfigurationTypeDef

```python
# ManagedPersistenceMonitoringConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ManagedPersistenceMonitoringConfigurationTypeDef


def get_value() -> ManagedPersistenceMonitoringConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# ManagedPersistenceMonitoringConfigurationTypeDef definition

class ManagedPersistenceMonitoringConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    encryptionKeyArn: NotRequired[str],
```


## PrometheusMonitoringConfigurationTypeDef

```python
# PrometheusMonitoringConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import PrometheusMonitoringConfigurationTypeDef


def get_value() -> PrometheusMonitoringConfigurationTypeDef:
    return {
        "remoteWriteUrl": ...,
    }


# PrometheusMonitoringConfigurationTypeDef definition

class PrometheusMonitoringConfigurationTypeDef(TypedDict):
    remoteWriteUrl: NotRequired[str],
```


## S3MonitoringConfigurationTypeDef

```python
# S3MonitoringConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import S3MonitoringConfigurationTypeDef


def get_value() -> S3MonitoringConfigurationTypeDef:
    return {
        "logUri": ...,
    }


# S3MonitoringConfigurationTypeDef definition

class S3MonitoringConfigurationTypeDef(TypedDict):
    logUri: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
```


## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "subnetIds": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
```


## StartApplicationRequestTypeDef

```python
# StartApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import StartApplicationRequestTypeDef


def get_value() -> StartApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StartApplicationRequestTypeDef definition

class StartApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## StopApplicationRequestTypeDef

```python
# StopApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import StopApplicationRequestTypeDef


def get_value() -> StopApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StopApplicationRequestTypeDef definition

class StopApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## WorkerTypeSpecificationTypeDef

```python
# WorkerTypeSpecificationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import WorkerTypeSpecificationTypeDef


def get_value() -> WorkerTypeSpecificationTypeDef:
    return {
        "imageConfiguration": ...,
    }


# WorkerTypeSpecificationTypeDef definition

class WorkerTypeSpecificationTypeDef(TypedDict):
    imageConfiguration: NotRequired[ImageConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)

## CancelJobRunResponseTypeDef

```python
# CancelJobRunResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CancelJobRunResponseTypeDef


def get_value() -> CancelJobRunResponseTypeDef:
    return {
        "applicationId": ...,
    }


# CancelJobRunResponseTypeDef definition

class CancelJobRunResponseTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardForJobRunResponseTypeDef

```python
# GetDashboardForJobRunResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetDashboardForJobRunResponseTypeDef


def get_value() -> GetDashboardForJobRunResponseTypeDef:
    return {
        "url": ...,
    }


# GetDashboardForJobRunResponseTypeDef definition

class GetDashboardForJobRunResponseTypeDef(TypedDict):
    url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: List[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunResponseTypeDef

```python
# StartJobRunResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import StartJobRunResponseTypeDef


def get_value() -> StartJobRunResponseTypeDef:
    return {
        "applicationId": ...,
    }


# StartJobRunResponseTypeDef definition

class StartJobRunResponseTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkerTypeSpecificationInputTypeDef

```python
# WorkerTypeSpecificationInputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import WorkerTypeSpecificationInputTypeDef


def get_value() -> WorkerTypeSpecificationInputTypeDef:
    return {
        "imageConfiguration": ...,
    }


# WorkerTypeSpecificationInputTypeDef definition

class WorkerTypeSpecificationInputTypeDef(TypedDict):
    imageConfiguration: NotRequired[ImageConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)

## InitialCapacityConfigTypeDef

```python
# InitialCapacityConfigTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import InitialCapacityConfigTypeDef


def get_value() -> InitialCapacityConfigTypeDef:
    return {
        "workerCount": ...,
    }


# InitialCapacityConfigTypeDef definition

class InitialCapacityConfigTypeDef(TypedDict):
    workerCount: int,
    workerConfiguration: NotRequired[WorkerResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerResourceConfigTypeDef](./type_defs.md#workerresourceconfigtypedef)

## JobDriverOutputTypeDef

```python
# JobDriverOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobDriverOutputTypeDef


def get_value() -> JobDriverOutputTypeDef:
    return {
        "sparkSubmit": ...,
    }


# JobDriverOutputTypeDef definition

class JobDriverOutputTypeDef(TypedDict):
    sparkSubmit: NotRequired[SparkSubmitOutputTypeDef],  # (1)
    hive: NotRequired[HiveTypeDef],  # (2)
```

1. See [:material-code-braces: SparkSubmitOutputTypeDef](./type_defs.md#sparksubmitoutputtypedef)
2. See [:material-code-braces: HiveTypeDef](./type_defs.md#hivetypedef)

## JobDriverTypeDef

```python
# JobDriverTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobDriverTypeDef


def get_value() -> JobDriverTypeDef:
    return {
        "sparkSubmit": ...,
    }


# JobDriverTypeDef definition

class JobDriverTypeDef(TypedDict):
    sparkSubmit: NotRequired[SparkSubmitTypeDef],  # (1)
    hive: NotRequired[HiveTypeDef],  # (2)
```

1. See [:material-code-braces: SparkSubmitTypeDef](./type_defs.md#sparksubmittypedef)
2. See [:material-code-braces: HiveTypeDef](./type_defs.md#hivetypedef)

## ListJobRunAttemptsResponseTypeDef

```python
# ListJobRunAttemptsResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunAttemptsResponseTypeDef


def get_value() -> ListJobRunAttemptsResponseTypeDef:
    return {
        "jobRunAttempts": ...,
    }


# ListJobRunAttemptsResponseTypeDef definition

class ListJobRunAttemptsResponseTypeDef(TypedDict):
    jobRunAttempts: List[JobRunAttemptSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[JobRunAttemptSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobRunsResponseTypeDef

```python
# ListJobRunsResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunsResponseTypeDef


def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "jobRuns": ...,
    }


# ListJobRunsResponseTypeDef definition

class ListJobRunsResponseTypeDef(TypedDict):
    jobRuns: List[JobRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `List[JobRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "states": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    states: NotRequired[Sequence[ApplicationStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ApplicationStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunAttemptsRequestPaginateTypeDef

```python
# ListJobRunAttemptsRequestPaginateTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunAttemptsRequestPaginateTypeDef


def get_value() -> ListJobRunAttemptsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListJobRunAttemptsRequestPaginateTypeDef definition

class ListJobRunAttemptsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunsRequestPaginateTypeDef

```python
# ListJobRunsRequestPaginateTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunsRequestPaginateTypeDef


def get_value() -> ListJobRunsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListJobRunsRequestPaginateTypeDef definition

class ListJobRunsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    createdAtAfter: NotRequired[TimestampTypeDef],
    createdAtBefore: NotRequired[TimestampTypeDef],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    mode: NotRequired[JobRunModeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunsRequestTypeDef

```python
# ListJobRunsRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ListJobRunsRequestTypeDef


def get_value() -> ListJobRunsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListJobRunsRequestTypeDef definition

class ListJobRunsRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    createdAtAfter: NotRequired[TimestampTypeDef],
    createdAtBefore: NotRequired[TimestampTypeDef],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    mode: NotRequired[JobRunModeType],  # (2)
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)

## MonitoringConfigurationOutputTypeDef

```python
# MonitoringConfigurationOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import MonitoringConfigurationOutputTypeDef


def get_value() -> MonitoringConfigurationOutputTypeDef:
    return {
        "s3MonitoringConfiguration": ...,
    }


# MonitoringConfigurationOutputTypeDef definition

class MonitoringConfigurationOutputTypeDef(TypedDict):
    s3MonitoringConfiguration: NotRequired[S3MonitoringConfigurationTypeDef],  # (1)
    managedPersistenceMonitoringConfiguration: NotRequired[ManagedPersistenceMonitoringConfigurationTypeDef],  # (2)
    cloudWatchLoggingConfiguration: NotRequired[CloudWatchLoggingConfigurationOutputTypeDef],  # (3)
    prometheusMonitoringConfiguration: NotRequired[PrometheusMonitoringConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
2. See [:material-code-braces: ManagedPersistenceMonitoringConfigurationTypeDef](./type_defs.md#managedpersistencemonitoringconfigurationtypedef)
3. See [:material-code-braces: CloudWatchLoggingConfigurationOutputTypeDef](./type_defs.md#cloudwatchloggingconfigurationoutputtypedef)
4. See [:material-code-braces: PrometheusMonitoringConfigurationTypeDef](./type_defs.md#prometheusmonitoringconfigurationtypedef)

## MonitoringConfigurationTypeDef

```python
# MonitoringConfigurationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import MonitoringConfigurationTypeDef


def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "s3MonitoringConfiguration": ...,
    }


# MonitoringConfigurationTypeDef definition

class MonitoringConfigurationTypeDef(TypedDict):
    s3MonitoringConfiguration: NotRequired[S3MonitoringConfigurationTypeDef],  # (1)
    managedPersistenceMonitoringConfiguration: NotRequired[ManagedPersistenceMonitoringConfigurationTypeDef],  # (2)
    cloudWatchLoggingConfiguration: NotRequired[CloudWatchLoggingConfigurationTypeDef],  # (3)
    prometheusMonitoringConfiguration: NotRequired[PrometheusMonitoringConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
2. See [:material-code-braces: ManagedPersistenceMonitoringConfigurationTypeDef](./type_defs.md#managedpersistencemonitoringconfigurationtypedef)
3. See [:material-code-braces: CloudWatchLoggingConfigurationTypeDef](./type_defs.md#cloudwatchloggingconfigurationtypedef)
4. See [:material-code-braces: PrometheusMonitoringConfigurationTypeDef](./type_defs.md#prometheusmonitoringconfigurationtypedef)

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "applicationId": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    applicationId: str,
    arn: str,
    releaseLabel: str,
    type: str,
    state: ApplicationStateType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
    stateDetails: NotRequired[str],
    initialCapacity: NotRequired[Dict[str, InitialCapacityConfigTypeDef]],  # (2)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (4)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (5)
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (6)
    architecture: NotRequired[ArchitectureType],  # (7)
    imageConfiguration: NotRequired[ImageConfigurationTypeDef],  # (8)
    workerTypeSpecifications: NotRequired[Dict[str, WorkerTypeSpecificationTypeDef]],  # (9)
    runtimeConfiguration: NotRequired[List[ConfigurationOutputTypeDef]],  # (10)
    monitoringConfiguration: NotRequired[MonitoringConfigurationOutputTypeDef],  # (11)
    interactiveConfiguration: NotRequired[InteractiveConfigurationTypeDef],  # (12)
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (13)
    identityCenterConfiguration: NotRequired[IdentityCenterConfigurationTypeDef],  # (14)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype)
2. See `Dict[str, InitialCapacityConfigTypeDef]`
3. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
4. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
5. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
6. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
7. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
8. See [:material-code-braces: ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
9. See `Dict[str, WorkerTypeSpecificationTypeDef]`
10. See `List[ConfigurationOutputTypeDef]`
11. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)
12. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
13. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
14. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)

## ConfigurationOverridesOutputTypeDef

```python
# ConfigurationOverridesOutputTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ConfigurationOverridesOutputTypeDef


def get_value() -> ConfigurationOverridesOutputTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ConfigurationOverridesOutputTypeDef definition

class ConfigurationOverridesOutputTypeDef(TypedDict):
    applicationConfiguration: NotRequired[List[ConfigurationOutputTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationOutputTypeDef],  # (2)
```

1. See `List[ConfigurationOutputTypeDef]`
2. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)

## ConfigurationOverridesTypeDef

```python
# ConfigurationOverridesTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import ConfigurationOverridesTypeDef


def get_value() -> ConfigurationOverridesTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ConfigurationOverridesTypeDef definition

class ConfigurationOverridesTypeDef(TypedDict):
    applicationConfiguration: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See `Sequence[ConfigurationTypeDef]`
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "application": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "application": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobRunTypeDef

```python
# JobRunTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import JobRunTypeDef


def get_value() -> JobRunTypeDef:
    return {
        "applicationId": ...,
    }


# JobRunTypeDef definition

class JobRunTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    arn: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    executionRole: str,
    state: JobRunStateType,  # (2)
    stateDetails: str,
    releaseLabel: str,
    jobDriver: JobDriverOutputTypeDef,  # (4)
    name: NotRequired[str],
    executionIamPolicy: NotRequired[JobRunExecutionIamPolicyOutputTypeDef],  # (1)
    configurationOverrides: NotRequired[ConfigurationOverridesOutputTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    totalResourceUtilization: NotRequired[TotalResourceUtilizationTypeDef],  # (5)
    networkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (6)
    totalExecutionDurationSeconds: NotRequired[int],
    executionTimeoutMinutes: NotRequired[int],
    billedResourceUtilization: NotRequired[ResourceUtilizationTypeDef],  # (7)
    mode: NotRequired[JobRunModeType],  # (8)
    retryPolicy: NotRequired[RetryPolicyTypeDef],  # (9)
    attempt: NotRequired[int],
    attemptCreatedAt: NotRequired[datetime.datetime],
    attemptUpdatedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    queuedDurationMilliseconds: NotRequired[int],
```

1. See [:material-code-braces: JobRunExecutionIamPolicyOutputTypeDef](./type_defs.md#jobrunexecutioniampolicyoutputtypedef)
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
3. See [:material-code-braces: ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)
4. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
5. See [:material-code-braces: TotalResourceUtilizationTypeDef](./type_defs.md#totalresourceutilizationtypedef)
6. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
7. See [:material-code-braces: ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
8. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
9. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "releaseLabel": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    releaseLabel: str,
    type: str,
    clientToken: str,
    name: NotRequired[str],
    initialCapacity: NotRequired[Mapping[str, InitialCapacityConfigTypeDef]],  # (1)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (3)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (5)
    architecture: NotRequired[ArchitectureType],  # (6)
    imageConfiguration: NotRequired[ImageConfigurationInputTypeDef],  # (7)
    workerTypeSpecifications: NotRequired[Mapping[str, WorkerTypeSpecificationInputTypeDef]],  # (8)
    runtimeConfiguration: NotRequired[Sequence[ConfigurationUnionTypeDef]],  # (9)
    monitoringConfiguration: NotRequired[MonitoringConfigurationUnionTypeDef],  # (10)
    interactiveConfiguration: NotRequired[InteractiveConfigurationTypeDef],  # (11)
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (12)
    identityCenterConfiguration: NotRequired[IdentityCenterConfigurationInputTypeDef],  # (13)
```

1. See `Mapping[str, InitialCapacityConfigTypeDef]`
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)
8. See `Mapping[str, WorkerTypeSpecificationInputTypeDef]`
9. See `Sequence[ConfigurationUnionTypeDef]`
10. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
11. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
12. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
13. See [:material-code-braces: IdentityCenterConfigurationInputTypeDef](./type_defs.md#identitycenterconfigurationinputtypedef)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: str,
    initialCapacity: NotRequired[Mapping[str, InitialCapacityConfigTypeDef]],  # (1)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (2)
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (3)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationUnionTypeDef],  # (5)
    architecture: NotRequired[ArchitectureType],  # (6)
    imageConfiguration: NotRequired[ImageConfigurationInputTypeDef],  # (7)
    workerTypeSpecifications: NotRequired[Mapping[str, WorkerTypeSpecificationInputTypeDef]],  # (8)
    interactiveConfiguration: NotRequired[InteractiveConfigurationTypeDef],  # (9)
    releaseLabel: NotRequired[str],
    runtimeConfiguration: NotRequired[Sequence[ConfigurationUnionTypeDef]],  # (10)
    monitoringConfiguration: NotRequired[MonitoringConfigurationUnionTypeDef],  # (11)
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (12)
    identityCenterConfiguration: NotRequired[IdentityCenterConfigurationInputTypeDef],  # (13)
```

1. See `Mapping[str, InitialCapacityConfigTypeDef]`
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
5. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
6. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
7. See [:material-code-braces: ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)
8. See `Mapping[str, WorkerTypeSpecificationInputTypeDef]`
9. See [:material-code-braces: InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
10. See `Sequence[ConfigurationUnionTypeDef]`
11. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
12. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
13. See [:material-code-braces: IdentityCenterConfigurationInputTypeDef](./type_defs.md#identitycenterconfigurationinputtypedef)

## GetJobRunResponseTypeDef

```python
# GetJobRunResponseTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import GetJobRunResponseTypeDef


def get_value() -> GetJobRunResponseTypeDef:
    return {
        "jobRun": ...,
    }


# GetJobRunResponseTypeDef definition

class GetJobRunResponseTypeDef(TypedDict):
    jobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunRequestTypeDef

```python
# StartJobRunRequestTypeDef TypedDict usage example

from types_boto3_emr_serverless.type_defs import StartJobRunRequestTypeDef


def get_value() -> StartJobRunRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StartJobRunRequestTypeDef definition

class StartJobRunRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    executionIamPolicy: NotRequired[JobRunExecutionIamPolicyUnionTypeDef],  # (1)
    jobDriver: NotRequired[JobDriverUnionTypeDef],  # (2)
    configurationOverrides: NotRequired[ConfigurationOverridesUnionTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
    executionTimeoutMinutes: NotRequired[int],
    name: NotRequired[str],
    mode: NotRequired[JobRunModeType],  # (4)
    retryPolicy: NotRequired[RetryPolicyTypeDef],  # (5)
```

1. See [:material-code-braces: JobRunExecutionIamPolicyUnionTypeDef](#jobrunexecutioniampolicyuniontypedef)
2. See [:material-code-braces: JobDriverUnionTypeDef](#jobdriveruniontypedef)
3. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)
4. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)

