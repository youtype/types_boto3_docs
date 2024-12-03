#  IoTJobsDataPlane module

> [Index](../README.md) > IoTJobsDataPlane

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane)
    type annotations stubs module [types-boto3-iot-jobs-data](https://pypi.org/project/types-boto3-iot-jobs-data/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTJobsDataPlane`.


### From PyPI with pip

Install `types-boto3` for `IoTJobsDataPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[iot-jobs-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[iot-jobs-data]'


# standalone installation
python -m pip install types-boto3-iot-jobs-data
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-iot-jobs-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTJobsDataPlaneClient

Type annotations and code completion for  `#!python boto3.client("iot-jobs-data")` as [IoTJobsDataPlaneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client)

```python
# IoTJobsDataPlaneClient usage example

from boto3.session import Session

from types_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient

def get_client() -> IoTJobsDataPlaneClient:
    return Session().client("iot-jobs-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# JobExecutionStatusType usage example

from types_boto3_iot_jobs_data.literals import JobExecutionStatusType

def get_value() -> JobExecutionStatusType:
    return "CANCELED"
```

- [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- [IoTJobsDataPlaneServiceName](./literals.md#iotjobsdataplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DescribeJobExecutionRequestRequestTypeDef](./type_defs.md#describejobexecutionrequestrequesttypedef)
- [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetPendingJobExecutionsRequestRequestTypeDef](./type_defs.md#getpendingjobexecutionsrequestrequesttypedef)
- [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)
- [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- [StartNextPendingJobExecutionRequestRequestTypeDef](./type_defs.md#startnextpendingjobexecutionrequestrequesttypedef)
- [UpdateJobExecutionRequestRequestTypeDef](./type_defs.md#updatejobexecutionrequestrequesttypedef)
- [CommandParameterValueTypeDef](./type_defs.md#commandparametervaluetypedef)
- [DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)
- [StartCommandExecutionResponseTypeDef](./type_defs.md#startcommandexecutionresponsetypedef)
- [StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef)
- [GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef)
- [UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef)
- [StartCommandExecutionRequestRequestTypeDef](./type_defs.md#startcommandexecutionrequestrequesttypedef)

