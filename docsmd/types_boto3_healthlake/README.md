#  HealthLake module

> [Index](../README.md) > HealthLake

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [types-boto3-healthlake](https://pypi.org/project/types-boto3-healthlake/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `HealthLake` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `HealthLake`.


### From PyPI with pip

Install `types-boto3` for `HealthLake` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[healthlake]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[healthlake]'

# standalone installation
python -m pip install types-boto3-healthlake
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-healthlake
```

## Usage

Code samples can be found in [Examples](./usage.md).

## HealthLakeClient

Type annotations and code completion for  `#!python boto3.client("healthlake")` as [HealthLakeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake.Client)

```python
# HealthLakeClient usage example

from boto3.session import Session

from types_boto3_healthlake.client import HealthLakeClient

def get_client() -> HealthLakeClient:
    return Session().client("healthlake")
```




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("healthlake").get_waiter("...")`.

```python
# FHIRDatastoreActiveWaiter usage example

from boto3.session import Session

from types_boto3_healthlake.waiter import FHIRDatastoreActiveWaiter

def get_fhir_datastore_active_waiter() -> FHIRDatastoreActiveWaiter:
    return Session().client("healthlake").get_waiter("fhir_datastore_active")
```

- [FHIRDatastoreActiveWaiter](./waiters.md#fhirdatastoreactivewaiter)
- [FHIRDatastoreDeletedWaiter](./waiters.md#fhirdatastoredeletedwaiter)
- [FHIRExportJobCompletedWaiter](./waiters.md#fhirexportjobcompletedwaiter)
- [FHIRImportJobCompletedWaiter](./waiters.md#fhirimportjobcompletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthorizationStrategyType usage example

from types_boto3_healthlake.literals import AuthorizationStrategyType

def get_value() -> AuthorizationStrategyType:
    return "AWS_AUTH"
```

- [AuthorizationStrategyType](./literals.md#authorizationstrategytype)
- [CmkTypeType](./literals.md#cmktypetype)
- [DatastoreStatusType](./literals.md#datastorestatustype)
- [ErrorCategoryType](./literals.md#errorcategorytype)
- [FHIRDatastoreActiveWaiterName](./literals.md#fhirdatastoreactivewaitername)
- [FHIRDatastoreDeletedWaiterName](./literals.md#fhirdatastoredeletedwaitername)
- [FHIRExportJobCompletedWaiterName](./literals.md#fhirexportjobcompletedwaitername)
- [FHIRImportJobCompletedWaiterName](./literals.md#fhirimportjobcompletedwaitername)
- [FHIRVersionType](./literals.md#fhirversiontype)
- [JobStatusType](./literals.md#jobstatustype)
- [PreloadDataTypeType](./literals.md#preloaddatatypetype)
- [ValidationLevelType](./literals.md#validationleveltype)
- [HealthLakeServiceName](./literals.md#healthlakeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
- [PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ErrorCauseTypeDef](./type_defs.md#errorcausetypedef)
- [DeleteFHIRDatastoreRequestTypeDef](./type_defs.md#deletefhirdatastorerequesttypedef)
- [DescribeFHIRDatastoreRequestTypeDef](./type_defs.md#describefhirdatastorerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeFHIRExportJobRequestTypeDef](./type_defs.md#describefhirexportjobrequesttypedef)
- [DescribeFHIRImportJobRequestTypeDef](./type_defs.md#describefhirimportjobrequesttypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobProgressReportTypeDef](./type_defs.md#jobprogressreporttypedef)
- [KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef)
- [DeleteFHIRDatastoreResponseTypeDef](./type_defs.md#deletefhirdatastoreresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartFHIRExportJobResponseTypeDef](./type_defs.md#startfhirexportjobresponsetypedef)
- [StartFHIRImportJobResponseTypeDef](./type_defs.md#startfhirimportjobresponsetypedef)
- [DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)
- [ListFHIRExportJobsRequestTypeDef](./type_defs.md#listfhirexportjobsrequesttypedef)
- [ListFHIRImportJobsRequestTypeDef](./type_defs.md#listfhirimportjobsrequesttypedef)
- [DescribeFHIRDatastoreRequestWaitExtraTypeDef](./type_defs.md#describefhirdatastorerequestwaitextratypedef)
- [DescribeFHIRDatastoreRequestWaitTypeDef](./type_defs.md#describefhirdatastorerequestwaittypedef)
- [DescribeFHIRExportJobRequestWaitTypeDef](./type_defs.md#describefhirexportjobrequestwaittypedef)
- [DescribeFHIRImportJobRequestWaitTypeDef](./type_defs.md#describefhirimportjobrequestwaittypedef)
- [SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [ListFHIRDatastoresRequestTypeDef](./type_defs.md#listfhirdatastoresrequesttypedef)
- [CreateFHIRDatastoreRequestTypeDef](./type_defs.md#createfhirdatastorerequesttypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
- [ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
- [StartFHIRExportJobRequestTypeDef](./type_defs.md#startfhirexportjobrequesttypedef)
- [StartFHIRImportJobRequestTypeDef](./type_defs.md#startfhirimportjobrequesttypedef)
- [DescribeFHIRDatastoreResponseTypeDef](./type_defs.md#describefhirdatastoreresponsetypedef)
- [ListFHIRDatastoresResponseTypeDef](./type_defs.md#listfhirdatastoresresponsetypedef)
- [DescribeFHIRExportJobResponseTypeDef](./type_defs.md#describefhirexportjobresponsetypedef)
- [ListFHIRExportJobsResponseTypeDef](./type_defs.md#listfhirexportjobsresponsetypedef)
- [DescribeFHIRImportJobResponseTypeDef](./type_defs.md#describefhirimportjobresponsetypedef)
- [ListFHIRImportJobsResponseTypeDef](./type_defs.md#listfhirimportjobsresponsetypedef)

