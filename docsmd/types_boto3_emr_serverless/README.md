#  EMRServerless module

> [Index](../README.md) > EMRServerless

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [types-boto3-emr-serverless](https://pypi.org/project/types-boto3-emr-serverless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `EMRServerless` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EMRServerless`.


### From PyPI with pip

Install `types-boto3` for `EMRServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[emr-serverless]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[emr-serverless]'

# standalone installation
python -m pip install types-boto3-emr-serverless
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-emr-serverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EMRServerlessClient

Type annotations and code completion for  `#!python boto3.client("emr-serverless")` as [EMRServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client)

```python
# EMRServerlessClient usage example

from boto3.session import Session

from types_boto3_emr_serverless.client import EMRServerlessClient

def get_client() -> EMRServerlessClient:
    return Session().client("emr-serverless")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("emr-serverless").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_emr_serverless.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("emr-serverless").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListJobRunAttemptsPaginator](./paginators.md#listjobrunattemptspaginator)
- [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationStateType usage example

from types_boto3_emr_serverless.literals import ApplicationStateType

def get_value() -> ApplicationStateType:
    return "CREATED"
```

- [ApplicationStateType](./literals.md#applicationstatetype)
- [ArchitectureType](./literals.md#architecturetype)
- [JobRunModeType](./literals.md#jobrunmodetype)
- [JobRunStateType](./literals.md#jobrunstatetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListJobRunAttemptsPaginatorName](./literals.md#listjobrunattemptspaginatorname)
- [ListJobRunsPaginatorName](./literals.md#listjobrunspaginatorname)
- [EMRServerlessServiceName](./literals.md#emrserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef)
- [AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef)
- [ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)
- [IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
- [ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
- [InteractiveConfigurationTypeDef](./type_defs.md#interactiveconfigurationtypedef)
- [MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
- [CancelJobRunRequestTypeDef](./type_defs.md#canceljobrunrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CloudWatchLoggingConfigurationOutputTypeDef](./type_defs.md#cloudwatchloggingconfigurationoutputtypedef)
- [CloudWatchLoggingConfigurationTypeDef](./type_defs.md#cloudwatchloggingconfigurationtypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [IdentityCenterConfigurationInputTypeDef](./type_defs.md#identitycenterconfigurationinputtypedef)
- [ImageConfigurationInputTypeDef](./type_defs.md#imageconfigurationinputtypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetDashboardForJobRunRequestTypeDef](./type_defs.md#getdashboardforjobrunrequesttypedef)
- [GetJobRunRequestTypeDef](./type_defs.md#getjobrunrequesttypedef)
- [HiveTypeDef](./type_defs.md#hivetypedef)
- [WorkerResourceConfigTypeDef](./type_defs.md#workerresourceconfigtypedef)
- [SparkSubmitOutputTypeDef](./type_defs.md#sparksubmitoutputtypedef)
- [SparkSubmitTypeDef](./type_defs.md#sparksubmittypedef)
- [JobRunAttemptSummaryTypeDef](./type_defs.md#jobrunattemptsummarytypedef)
- [JobRunExecutionIamPolicyOutputTypeDef](./type_defs.md#jobrunexecutioniampolicyoutputtypedef)
- [JobRunExecutionIamPolicyTypeDef](./type_defs.md#jobrunexecutioniampolicytypedef)
- [JobRunSummaryTypeDef](./type_defs.md#jobrunsummarytypedef)
- [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [TotalResourceUtilizationTypeDef](./type_defs.md#totalresourceutilizationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListJobRunAttemptsRequestTypeDef](./type_defs.md#listjobrunattemptsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ManagedPersistenceMonitoringConfigurationTypeDef](./type_defs.md#managedpersistencemonitoringconfigurationtypedef)
- [PrometheusMonitoringConfigurationTypeDef](./type_defs.md#prometheusmonitoringconfigurationtypedef)
- [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [StartApplicationRequestTypeDef](./type_defs.md#startapplicationrequesttypedef)
- [StopApplicationRequestTypeDef](./type_defs.md#stopapplicationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [WorkerTypeSpecificationTypeDef](./type_defs.md#workertypespecificationtypedef)
- [CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [GetDashboardForJobRunResponseTypeDef](./type_defs.md#getdashboardforjobrunresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)
- [ConfigurationUnionTypeDef](./type_defs.md#configurationuniontypedef)
- [WorkerTypeSpecificationInputTypeDef](./type_defs.md#workertypespecificationinputtypedef)
- [InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef)
- [JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
- [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- [ListJobRunAttemptsResponseTypeDef](./type_defs.md#listjobrunattemptsresponsetypedef)
- [JobRunExecutionIamPolicyUnionTypeDef](./type_defs.md#jobrunexecutioniampolicyuniontypedef)
- [ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListJobRunAttemptsRequestPaginateTypeDef](./type_defs.md#listjobrunattemptsrequestpaginatetypedef)
- [ListJobRunsRequestPaginateTypeDef](./type_defs.md#listjobrunsrequestpaginatetypedef)
- [ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef)
- [MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [NetworkConfigurationUnionTypeDef](./type_defs.md#networkconfigurationuniontypedef)
- [JobDriverUnionTypeDef](./type_defs.md#jobdriveruniontypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [MonitoringConfigurationUnionTypeDef](./type_defs.md#monitoringconfigurationuniontypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [JobRunTypeDef](./type_defs.md#jobruntypedef)
- [ConfigurationOverridesUnionTypeDef](./type_defs.md#configurationoverridesuniontypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef)
- [StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)

