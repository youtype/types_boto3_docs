#  SageMakerFeatureStoreRuntime module

> [Index](../README.md) > SageMakerFeatureStoreRuntime

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [types-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/types-boto3-sagemaker-featurestore-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `SageMakerFeatureStoreRuntime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakerFeatureStoreRuntime`.


### From PyPI with pip

Install `types-boto3` for `SageMakerFeatureStoreRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[sagemaker-featurestore-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[sagemaker-featurestore-runtime]'

# standalone installation
python -m pip install types-boto3-sagemaker-featurestore-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-sagemaker-featurestore-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SageMakerFeatureStoreRuntimeClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-featurestore-runtime")` as [SageMakerFeatureStoreRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

```python
# SageMakerFeatureStoreRuntimeClient usage example

from boto3.session import Session

from types_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_client() -> SageMakerFeatureStoreRuntimeClient:
    return Session().client("sagemaker-featurestore-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DeletionModeType usage example

from types_boto3_sagemaker_featurestore_runtime.literals import DeletionModeType

def get_value() -> DeletionModeType:
    return "HardDelete"
```

- [DeletionModeType](./literals.md#deletionmodetype)
- [ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)
- [TargetStoreType](./literals.md#targetstoretype)
- [TtlDurationUnitType](./literals.md#ttldurationunittype)
- [SageMakerFeatureStoreRuntimeServiceName](./literals.md#sagemakerfeaturestoreruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BatchGetRecordErrorTypeDef](./type_defs.md#batchgetrecorderrortypedef)
- [BatchGetRecordIdentifierOutputTypeDef](./type_defs.md#batchgetrecordidentifieroutputtypedef)
- [BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FeatureValueOutputTypeDef](./type_defs.md#featurevalueoutputtypedef)
- [DeleteRecordRequestTypeDef](./type_defs.md#deleterecordrequesttypedef)
- [FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
- [GetRecordRequestTypeDef](./type_defs.md#getrecordrequesttypedef)
- [TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)
- [BatchGetRecordIdentifierUnionTypeDef](./type_defs.md#batchgetrecordidentifieruniontypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [BatchGetRecordResultDetailTypeDef](./type_defs.md#batchgetrecordresultdetailtypedef)
- [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef)
- [FeatureValueUnionTypeDef](./type_defs.md#featurevalueuniontypedef)
- [BatchGetRecordRequestTypeDef](./type_defs.md#batchgetrecordrequesttypedef)
- [BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)
- [PutRecordRequestTypeDef](./type_defs.md#putrecordrequesttypedef)

