#  LaunchWizard module

> [Index](../README.md) > LaunchWizard

!!! note ""

    Auto-generated documentation for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard)
    type annotations stubs module [types-boto3-launch-wizard](https://pypi.org/project/types-boto3-launch-wizard/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `LaunchWizard` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LaunchWizard`.


### From PyPI with pip

Install `types-boto3` for `LaunchWizard` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[launch-wizard]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[launch-wizard]'

# standalone installation
python -m pip install types-boto3-launch-wizard
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-launch-wizard
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LaunchWizardClient

Type annotations and code completion for  `#!python boto3.client("launch-wizard")` as [LaunchWizardClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#LaunchWizard.Client)

```python
# LaunchWizardClient usage example

from boto3.session import Session

from types_boto3_launch_wizard.client import LaunchWizardClient

def get_client() -> LaunchWizardClient:
    return Session().client("launch-wizard")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("launch-wizard").get_paginator("...")`.

```python
# ListDeploymentEventsPaginator usage example

from boto3.session import Session

from types_boto3_launch_wizard.paginator import ListDeploymentEventsPaginator

def get_list_deployment_events_paginator() -> ListDeploymentEventsPaginator:
    return Session().client("launch-wizard").get_paginator("list_deployment_events"))
```

- [ListDeploymentEventsPaginator](./paginators.md#listdeploymenteventspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListWorkloadDeploymentPatternsPaginator](./paginators.md#listworkloaddeploymentpatternspaginator)
- [ListWorkloadsPaginator](./paginators.md#listworkloadspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DeploymentFilterKeyType usage example

from types_boto3_launch_wizard.literals import DeploymentFilterKeyType

def get_value() -> DeploymentFilterKeyType:
    return "DEPLOYMENT_STATUS"
```

- [DeploymentFilterKeyType](./literals.md#deploymentfilterkeytype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [EventStatusType](./literals.md#eventstatustype)
- [ListDeploymentEventsPaginatorName](./literals.md#listdeploymenteventspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListWorkloadDeploymentPatternsPaginatorName](./literals.md#listworkloaddeploymentpatternspaginatorname)
- [ListWorkloadsPaginatorName](./literals.md#listworkloadspaginatorname)
- [WorkloadDeploymentPatternStatusType](./literals.md#workloaddeploymentpatternstatustype)
- [WorkloadStatusType](./literals.md#workloadstatustype)
- [LaunchWizardServiceName](./literals.md#launchwizardservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateDeploymentInputTypeDef](./type_defs.md#createdeploymentinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteDeploymentInputTypeDef](./type_defs.md#deletedeploymentinputtypedef)
- [DeploymentConditionalFieldTypeDef](./type_defs.md#deploymentconditionalfieldtypedef)
- [DeploymentDataSummaryTypeDef](./type_defs.md#deploymentdatasummarytypedef)
- [DeploymentDataTypeDef](./type_defs.md#deploymentdatatypedef)
- [DeploymentEventDataSummaryTypeDef](./type_defs.md#deploymenteventdatasummarytypedef)
- [DeploymentFilterTypeDef](./type_defs.md#deploymentfiltertypedef)
- [GetDeploymentInputTypeDef](./type_defs.md#getdeploymentinputtypedef)
- [GetWorkloadDeploymentPatternInputTypeDef](./type_defs.md#getworkloaddeploymentpatterninputtypedef)
- [GetWorkloadInputTypeDef](./type_defs.md#getworkloadinputtypedef)
- [WorkloadDataTypeDef](./type_defs.md#workloaddatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeploymentEventsInputTypeDef](./type_defs.md#listdeploymenteventsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListWorkloadDeploymentPatternsInputTypeDef](./type_defs.md#listworkloaddeploymentpatternsinputtypedef)
- [WorkloadDeploymentPatternDataSummaryTypeDef](./type_defs.md#workloaddeploymentpatterndatasummarytypedef)
- [ListWorkloadsInputTypeDef](./type_defs.md#listworkloadsinputtypedef)
- [WorkloadDataSummaryTypeDef](./type_defs.md#workloaddatasummarytypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef)
- [DeleteDeploymentOutputTypeDef](./type_defs.md#deletedeploymentoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [DeploymentSpecificationsFieldTypeDef](./type_defs.md#deploymentspecificationsfieldtypedef)
- [ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)
- [GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)
- [ListDeploymentEventsOutputTypeDef](./type_defs.md#listdeploymenteventsoutputtypedef)
- [ListDeploymentsInputTypeDef](./type_defs.md#listdeploymentsinputtypedef)
- [GetWorkloadOutputTypeDef](./type_defs.md#getworkloadoutputtypedef)
- [ListDeploymentEventsInputPaginateTypeDef](./type_defs.md#listdeploymenteventsinputpaginatetypedef)
- [ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef)
- [ListWorkloadDeploymentPatternsInputPaginateTypeDef](./type_defs.md#listworkloaddeploymentpatternsinputpaginatetypedef)
- [ListWorkloadsInputPaginateTypeDef](./type_defs.md#listworkloadsinputpaginatetypedef)
- [ListWorkloadDeploymentPatternsOutputTypeDef](./type_defs.md#listworkloaddeploymentpatternsoutputtypedef)
- [ListWorkloadsOutputTypeDef](./type_defs.md#listworkloadsoutputtypedef)
- [WorkloadDeploymentPatternDataTypeDef](./type_defs.md#workloaddeploymentpatterndatatypedef)
- [GetWorkloadDeploymentPatternOutputTypeDef](./type_defs.md#getworkloaddeploymentpatternoutputtypedef)

