#  TelcoNetworkBuilder module

> [Index](../README.md) > TelcoNetworkBuilder

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [types-boto3-tnb](https://pypi.org/project/types-boto3-tnb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `TelcoNetworkBuilder` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TelcoNetworkBuilder`.


### From PyPI with pip

Install `types-boto3` for `TelcoNetworkBuilder` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[tnb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[tnb]'

# standalone installation
python -m pip install types-boto3-tnb
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-tnb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TelcoNetworkBuilderClient

Type annotations and code completion for  `#!python boto3.client("tnb")` as [TelcoNetworkBuilderClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Client)

```python
# TelcoNetworkBuilderClient usage example

from boto3.session import Session

from types_boto3_tnb.client import TelcoNetworkBuilderClient

def get_client() -> TelcoNetworkBuilderClient:
    return Session().client("tnb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("tnb").get_paginator("...")`.

```python
# ListSolFunctionInstancesPaginator usage example

from boto3.session import Session

from types_boto3_tnb.paginator import ListSolFunctionInstancesPaginator

def get_list_sol_function_instances_paginator() -> ListSolFunctionInstancesPaginator:
    return Session().client("tnb").get_paginator("list_sol_function_instances"))
```

- [ListSolFunctionInstancesPaginator](./paginators.md#listsolfunctioninstancespaginator)
- [ListSolFunctionPackagesPaginator](./paginators.md#listsolfunctionpackagespaginator)
- [ListSolNetworkInstancesPaginator](./paginators.md#listsolnetworkinstancespaginator)
- [ListSolNetworkOperationsPaginator](./paginators.md#listsolnetworkoperationspaginator)
- [ListSolNetworkPackagesPaginator](./paginators.md#listsolnetworkpackagespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescriptorContentTypeType usage example

from types_boto3_tnb.literals import DescriptorContentTypeType

def get_value() -> DescriptorContentTypeType:
    return "text/plain"
```

- [DescriptorContentTypeType](./literals.md#descriptorcontenttypetype)
- [LcmOperationTypeType](./literals.md#lcmoperationtypetype)
- [ListSolFunctionInstancesPaginatorName](./literals.md#listsolfunctioninstancespaginatorname)
- [ListSolFunctionPackagesPaginatorName](./literals.md#listsolfunctionpackagespaginatorname)
- [ListSolNetworkInstancesPaginatorName](./literals.md#listsolnetworkinstancespaginatorname)
- [ListSolNetworkOperationsPaginatorName](./literals.md#listsolnetworkoperationspaginatorname)
- [ListSolNetworkPackagesPaginatorName](./literals.md#listsolnetworkpackagespaginatorname)
- [NsLcmOperationStateType](./literals.md#nslcmoperationstatetype)
- [NsStateType](./literals.md#nsstatetype)
- [NsdOnboardingStateType](./literals.md#nsdonboardingstatetype)
- [NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
- [NsdUsageStateType](./literals.md#nsdusagestatetype)
- [OnboardingStateType](./literals.md#onboardingstatetype)
- [OperationalStateType](./literals.md#operationalstatetype)
- [PackageContentTypeType](./literals.md#packagecontenttypetype)
- [TaskStatusType](./literals.md#taskstatustype)
- [UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype)
- [UsageStateType](./literals.md#usagestatetype)
- [VnfInstantiationStateType](./literals.md#vnfinstantiationstatetype)
- [VnfOperationalStateType](./literals.md#vnfoperationalstatetype)
- [TelcoNetworkBuilderServiceName](./literals.md#telconetworkbuilderservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelSolNetworkOperationInputRequestTypeDef](./type_defs.md#cancelsolnetworkoperationinputrequesttypedef)
- [CreateSolFunctionPackageInputRequestTypeDef](./type_defs.md#createsolfunctionpackageinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateSolNetworkInstanceInputRequestTypeDef](./type_defs.md#createsolnetworkinstanceinputrequesttypedef)
- [CreateSolNetworkPackageInputRequestTypeDef](./type_defs.md#createsolnetworkpackageinputrequesttypedef)
- [DeleteSolFunctionPackageInputRequestTypeDef](./type_defs.md#deletesolfunctionpackageinputrequesttypedef)
- [DeleteSolNetworkInstanceInputRequestTypeDef](./type_defs.md#deletesolnetworkinstanceinputrequesttypedef)
- [DeleteSolNetworkPackageInputRequestTypeDef](./type_defs.md#deletesolnetworkpackageinputrequesttypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [ToscaOverrideTypeDef](./type_defs.md#toscaoverridetypedef)
- [GetSolFunctionInstanceInputRequestTypeDef](./type_defs.md#getsolfunctioninstanceinputrequesttypedef)
- [GetSolFunctionInstanceMetadataTypeDef](./type_defs.md#getsolfunctioninstancemetadatatypedef)
- [GetSolFunctionPackageContentInputRequestTypeDef](./type_defs.md#getsolfunctionpackagecontentinputrequesttypedef)
- [GetSolFunctionPackageDescriptorInputRequestTypeDef](./type_defs.md#getsolfunctionpackagedescriptorinputrequesttypedef)
- [GetSolFunctionPackageInputRequestTypeDef](./type_defs.md#getsolfunctionpackageinputrequesttypedef)
- [GetSolInstantiatedVnfInfoTypeDef](./type_defs.md#getsolinstantiatedvnfinfotypedef)
- [GetSolNetworkInstanceInputRequestTypeDef](./type_defs.md#getsolnetworkinstanceinputrequesttypedef)
- [GetSolNetworkInstanceMetadataTypeDef](./type_defs.md#getsolnetworkinstancemetadatatypedef)
- [LcmOperationInfoTypeDef](./type_defs.md#lcmoperationinfotypedef)
- [GetSolNetworkOperationInputRequestTypeDef](./type_defs.md#getsolnetworkoperationinputrequesttypedef)
- [InstantiateMetadataTypeDef](./type_defs.md#instantiatemetadatatypedef)
- [ModifyVnfInfoMetadataTypeDef](./type_defs.md#modifyvnfinfometadatatypedef)
- [UpdateNsMetadataTypeDef](./type_defs.md#updatensmetadatatypedef)
- [ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef)
- [GetSolNetworkPackageContentInputRequestTypeDef](./type_defs.md#getsolnetworkpackagecontentinputrequesttypedef)
- [GetSolNetworkPackageDescriptorInputRequestTypeDef](./type_defs.md#getsolnetworkpackagedescriptorinputrequesttypedef)
- [GetSolNetworkPackageInputRequestTypeDef](./type_defs.md#getsolnetworkpackageinputrequesttypedef)
- [GetSolVnfcResourceInfoMetadataTypeDef](./type_defs.md#getsolvnfcresourceinfometadatatypedef)
- [InstantiateSolNetworkInstanceInputRequestTypeDef](./type_defs.md#instantiatesolnetworkinstanceinputrequesttypedef)
- [ListSolFunctionInstanceMetadataTypeDef](./type_defs.md#listsolfunctioninstancemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSolFunctionInstancesInputRequestTypeDef](./type_defs.md#listsolfunctioninstancesinputrequesttypedef)
- [ListSolFunctionPackageMetadataTypeDef](./type_defs.md#listsolfunctionpackagemetadatatypedef)
- [ListSolFunctionPackagesInputRequestTypeDef](./type_defs.md#listsolfunctionpackagesinputrequesttypedef)
- [ListSolNetworkInstanceMetadataTypeDef](./type_defs.md#listsolnetworkinstancemetadatatypedef)
- [ListSolNetworkInstancesInputRequestTypeDef](./type_defs.md#listsolnetworkinstancesinputrequesttypedef)
- [ListSolNetworkOperationsMetadataTypeDef](./type_defs.md#listsolnetworkoperationsmetadatatypedef)
- [ListSolNetworkOperationsInputRequestTypeDef](./type_defs.md#listsolnetworkoperationsinputrequesttypedef)
- [ListSolNetworkPackageMetadataTypeDef](./type_defs.md#listsolnetworkpackagemetadatatypedef)
- [ListSolNetworkPackagesInputRequestTypeDef](./type_defs.md#listsolnetworkpackagesinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TerminateSolNetworkInstanceInputRequestTypeDef](./type_defs.md#terminatesolnetworkinstanceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateSolFunctionPackageInputRequestTypeDef](./type_defs.md#updatesolfunctionpackageinputrequesttypedef)
- [UpdateSolNetworkModifyTypeDef](./type_defs.md#updatesolnetworkmodifytypedef)
- [UpdateSolNetworkServiceDataTypeDef](./type_defs.md#updatesolnetworkservicedatatypedef)
- [UpdateSolNetworkPackageInputRequestTypeDef](./type_defs.md#updatesolnetworkpackageinputrequesttypedef)
- [PutSolFunctionPackageContentInputRequestTypeDef](./type_defs.md#putsolfunctionpackagecontentinputrequesttypedef)
- [PutSolNetworkPackageContentInputRequestTypeDef](./type_defs.md#putsolnetworkpackagecontentinputrequesttypedef)
- [ValidateSolFunctionPackageContentInputRequestTypeDef](./type_defs.md#validatesolfunctionpackagecontentinputrequesttypedef)
- [ValidateSolNetworkPackageContentInputRequestTypeDef](./type_defs.md#validatesolnetworkpackagecontentinputrequesttypedef)
- [CreateSolFunctionPackageOutputTypeDef](./type_defs.md#createsolfunctionpackageoutputtypedef)
- [CreateSolNetworkInstanceOutputTypeDef](./type_defs.md#createsolnetworkinstanceoutputtypedef)
- [CreateSolNetworkPackageOutputTypeDef](./type_defs.md#createsolnetworkpackageoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetSolFunctionPackageContentOutputTypeDef](./type_defs.md#getsolfunctionpackagecontentoutputtypedef)
- [GetSolFunctionPackageDescriptorOutputTypeDef](./type_defs.md#getsolfunctionpackagedescriptoroutputtypedef)
- [GetSolNetworkPackageContentOutputTypeDef](./type_defs.md#getsolnetworkpackagecontentoutputtypedef)
- [GetSolNetworkPackageDescriptorOutputTypeDef](./type_defs.md#getsolnetworkpackagedescriptoroutputtypedef)
- [InstantiateSolNetworkInstanceOutputTypeDef](./type_defs.md#instantiatesolnetworkinstanceoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TerminateSolNetworkInstanceOutputTypeDef](./type_defs.md#terminatesolnetworkinstanceoutputtypedef)
- [UpdateSolFunctionPackageOutputTypeDef](./type_defs.md#updatesolfunctionpackageoutputtypedef)
- [UpdateSolNetworkInstanceOutputTypeDef](./type_defs.md#updatesolnetworkinstanceoutputtypedef)
- [UpdateSolNetworkPackageOutputTypeDef](./type_defs.md#updatesolnetworkpackageoutputtypedef)
- [GetSolNetworkOperationTaskDetailsTypeDef](./type_defs.md#getsolnetworkoperationtaskdetailstypedef)
- [FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef)
- [NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef)
- [GetSolNetworkInstanceOutputTypeDef](./type_defs.md#getsolnetworkinstanceoutputtypedef)
- [GetSolNetworkOperationMetadataTypeDef](./type_defs.md#getsolnetworkoperationmetadatatypedef)
- [GetSolVnfcResourceInfoTypeDef](./type_defs.md#getsolvnfcresourceinfotypedef)
- [ListSolFunctionInstanceInfoTypeDef](./type_defs.md#listsolfunctioninstanceinfotypedef)
- [ListSolFunctionInstancesInputPaginateTypeDef](./type_defs.md#listsolfunctioninstancesinputpaginatetypedef)
- [ListSolFunctionPackagesInputPaginateTypeDef](./type_defs.md#listsolfunctionpackagesinputpaginatetypedef)
- [ListSolNetworkInstancesInputPaginateTypeDef](./type_defs.md#listsolnetworkinstancesinputpaginatetypedef)
- [ListSolNetworkOperationsInputPaginateTypeDef](./type_defs.md#listsolnetworkoperationsinputpaginatetypedef)
- [ListSolNetworkPackagesInputPaginateTypeDef](./type_defs.md#listsolnetworkpackagesinputpaginatetypedef)
- [ListSolFunctionPackageInfoTypeDef](./type_defs.md#listsolfunctionpackageinfotypedef)
- [ListSolNetworkInstanceInfoTypeDef](./type_defs.md#listsolnetworkinstanceinfotypedef)
- [ListSolNetworkOperationsInfoTypeDef](./type_defs.md#listsolnetworkoperationsinfotypedef)
- [ListSolNetworkPackageInfoTypeDef](./type_defs.md#listsolnetworkpackageinfotypedef)
- [UpdateSolNetworkInstanceInputRequestTypeDef](./type_defs.md#updatesolnetworkinstanceinputrequesttypedef)
- [GetSolFunctionPackageMetadataTypeDef](./type_defs.md#getsolfunctionpackagemetadatatypedef)
- [PutSolFunctionPackageContentMetadataTypeDef](./type_defs.md#putsolfunctionpackagecontentmetadatatypedef)
- [ValidateSolFunctionPackageContentMetadataTypeDef](./type_defs.md#validatesolfunctionpackagecontentmetadatatypedef)
- [GetSolNetworkPackageMetadataTypeDef](./type_defs.md#getsolnetworkpackagemetadatatypedef)
- [PutSolNetworkPackageContentMetadataTypeDef](./type_defs.md#putsolnetworkpackagecontentmetadatatypedef)
- [ValidateSolNetworkPackageContentMetadataTypeDef](./type_defs.md#validatesolnetworkpackagecontentmetadatatypedef)
- [GetSolNetworkOperationOutputTypeDef](./type_defs.md#getsolnetworkoperationoutputtypedef)
- [GetSolVnfInfoTypeDef](./type_defs.md#getsolvnfinfotypedef)
- [ListSolFunctionInstancesOutputTypeDef](./type_defs.md#listsolfunctioninstancesoutputtypedef)
- [ListSolFunctionPackagesOutputTypeDef](./type_defs.md#listsolfunctionpackagesoutputtypedef)
- [ListSolNetworkInstancesOutputTypeDef](./type_defs.md#listsolnetworkinstancesoutputtypedef)
- [ListSolNetworkOperationsOutputTypeDef](./type_defs.md#listsolnetworkoperationsoutputtypedef)
- [ListSolNetworkPackagesOutputTypeDef](./type_defs.md#listsolnetworkpackagesoutputtypedef)
- [GetSolFunctionPackageOutputTypeDef](./type_defs.md#getsolfunctionpackageoutputtypedef)
- [PutSolFunctionPackageContentOutputTypeDef](./type_defs.md#putsolfunctionpackagecontentoutputtypedef)
- [ValidateSolFunctionPackageContentOutputTypeDef](./type_defs.md#validatesolfunctionpackagecontentoutputtypedef)
- [GetSolNetworkPackageOutputTypeDef](./type_defs.md#getsolnetworkpackageoutputtypedef)
- [PutSolNetworkPackageContentOutputTypeDef](./type_defs.md#putsolnetworkpackagecontentoutputtypedef)
- [ValidateSolNetworkPackageContentOutputTypeDef](./type_defs.md#validatesolnetworkpackagecontentoutputtypedef)
- [GetSolFunctionInstanceOutputTypeDef](./type_defs.md#getsolfunctioninstanceoutputtypedef)
