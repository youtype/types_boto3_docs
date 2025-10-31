#  Braket module

> [Index](../README.md) > Braket

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [types-boto3-braket](https://pypi.org/project/types-boto3-braket/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Braket` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Braket`.


### From PyPI with pip

Install `types-boto3` for `Braket` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[braket]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[braket]'

# standalone installation
python -m pip install types-boto3-braket
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-braket
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BraketClient

Type annotations and code completion for  `#!python boto3.client("braket")` as [BraketClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket.Client)

```python
# BraketClient usage example

from boto3.session import Session

from types_boto3_braket.client import BraketClient

def get_client() -> BraketClient:
    return Session().client("braket")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("braket").get_paginator("...")`.

```python
# SearchDevicesPaginator usage example

from boto3.session import Session

from types_boto3_braket.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return Session().client("braket").get_paginator("search_devices"))
```

- [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- [SearchJobsPaginator](./paginators.md#searchjobspaginator)
- [SearchQuantumTasksPaginator](./paginators.md#searchquantumtaskspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssociationTypeType usage example

from types_boto3_braket.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "RESERVATION_TIME_WINDOW_ARN"
```

- [AssociationTypeType](./literals.md#associationtypetype)
- [CancellationStatusType](./literals.md#cancellationstatustype)
- [CompressionTypeType](./literals.md#compressiontypetype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceTypeType](./literals.md#devicetypetype)
- [HybridJobAdditionalAttributeNameType](./literals.md#hybridjobadditionalattributenametype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [JobEventTypeType](./literals.md#jobeventtypetype)
- [JobPrimaryStatusType](./literals.md#jobprimarystatustype)
- [QuantumTaskAdditionalAttributeNameType](./literals.md#quantumtaskadditionalattributenametype)
- [QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
- [QueueNameType](./literals.md#queuenametype)
- [QueuePriorityType](./literals.md#queueprioritytype)
- [SearchDevicesPaginatorName](./literals.md#searchdevicespaginatorname)
- [SearchJobsFilterOperatorType](./literals.md#searchjobsfilteroperatortype)
- [SearchJobsPaginatorName](./literals.md#searchjobspaginatorname)
- [SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)
- [SearchQuantumTasksPaginatorName](./literals.md#searchquantumtaskspaginatorname)
- [BraketServiceName](./literals.md#braketservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionMetadataTypeDef](./type_defs.md#actionmetadatatypedef)
- [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
- [ScriptModeConfigTypeDef](./type_defs.md#scriptmodeconfigtypedef)
- [AssociationTypeDef](./type_defs.md#associationtypedef)
- [CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelQuantumTaskRequestTypeDef](./type_defs.md#cancelquantumtaskrequesttypedef)
- [DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
- [InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
- [JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
- [JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
- [JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
- [S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)
- [DeviceQueueInfoTypeDef](./type_defs.md#devicequeueinfotypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [HybridJobQueueInfoTypeDef](./type_defs.md#hybridjobqueueinfotypedef)
- [JobEventDetailsTypeDef](./type_defs.md#jobeventdetailstypedef)
- [GetQuantumTaskRequestTypeDef](./type_defs.md#getquantumtaskrequesttypedef)
- [QuantumTaskQueueInfoTypeDef](./type_defs.md#quantumtaskqueueinfotypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef)
- [SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef)
- [SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef)
- [SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- [CreateQuantumTaskRequestTypeDef](./type_defs.md#createquantumtaskrequesttypedef)
- [CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef)
- [CancelQuantumTaskResponseTypeDef](./type_defs.md#cancelquantumtaskresponsetypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [CreateQuantumTaskResponseTypeDef](./type_defs.md#createquantumtaskresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)
- [GetQuantumTaskResponseTypeDef](./type_defs.md#getquantumtaskresponsetypedef)
- [SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)
- [SearchQuantumTasksResponseTypeDef](./type_defs.md#searchquantumtasksresponsetypedef)
- [SearchDevicesRequestPaginateTypeDef](./type_defs.md#searchdevicesrequestpaginatetypedef)
- [SearchDevicesRequestTypeDef](./type_defs.md#searchdevicesrequesttypedef)
- [SearchJobsRequestPaginateTypeDef](./type_defs.md#searchjobsrequestpaginatetypedef)
- [SearchJobsRequestTypeDef](./type_defs.md#searchjobsrequesttypedef)
- [SearchQuantumTasksRequestPaginateTypeDef](./type_defs.md#searchquantumtasksrequestpaginatetypedef)
- [SearchQuantumTasksRequestTypeDef](./type_defs.md#searchquantumtasksrequesttypedef)
- [InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef)
- [CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)

