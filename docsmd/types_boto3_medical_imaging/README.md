#  HealthImaging module

> [Index](../README.md) > HealthImaging

!!! note ""

    Auto-generated documentation for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging)
    type annotations stubs module [types-boto3-medical-imaging](https://pypi.org/project/types-boto3-medical-imaging/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `HealthImaging` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `HealthImaging`.


### From PyPI with pip

Install `types-boto3` for `HealthImaging` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[medical-imaging]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[medical-imaging]'

# standalone installation
python -m pip install types-boto3-medical-imaging
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-medical-imaging
```

## Usage

Code samples can be found in [Examples](./usage.md).

## HealthImagingClient

Type annotations and code completion for  `#!python boto3.client("medical-imaging")` as [HealthImagingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#HealthImaging.Client)

```python
# HealthImagingClient usage example

from boto3.session import Session

from types_boto3_medical_imaging.client import HealthImagingClient

def get_client() -> HealthImagingClient:
    return Session().client("medical-imaging")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("medical-imaging").get_paginator("...")`.

```python
# ListDICOMImportJobsPaginator usage example

from boto3.session import Session

from types_boto3_medical_imaging.paginator import ListDICOMImportJobsPaginator

def get_list_dicom_import_jobs_paginator() -> ListDICOMImportJobsPaginator:
    return Session().client("medical-imaging").get_paginator("list_dicom_import_jobs"))
```

- [ListDICOMImportJobsPaginator](./paginators.md#listdicomimportjobspaginator)
- [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- [ListImageSetVersionsPaginator](./paginators.md#listimagesetversionspaginator)
- [SearchImageSetsPaginator](./paginators.md#searchimagesetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DatastoreStatusType usage example

from types_boto3_medical_imaging.literals import DatastoreStatusType

def get_value() -> DatastoreStatusType:
    return "ACTIVE"
```

- [DatastoreStatusType](./literals.md#datastorestatustype)
- [ImageSetStateType](./literals.md#imagesetstatetype)
- [ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListDICOMImportJobsPaginatorName](./literals.md#listdicomimportjobspaginatorname)
- [ListDatastoresPaginatorName](./literals.md#listdatastorespaginatorname)
- [ListImageSetVersionsPaginatorName](./literals.md#listimagesetversionspaginatorname)
- [OperatorType](./literals.md#operatortype)
- [SearchImageSetsPaginatorName](./literals.md#searchimagesetspaginatorname)
- [SortFieldType](./literals.md#sortfieldtype)
- [SortOrderType](./literals.md#sortordertype)
- [HealthImagingServiceName](./literals.md#healthimagingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CopyDestinationImageSetPropertiesTypeDef](./type_defs.md#copydestinationimagesetpropertiestypedef)
- [CopyDestinationImageSetTypeDef](./type_defs.md#copydestinationimagesettypedef)
- [CopySourceImageSetPropertiesTypeDef](./type_defs.md#copysourceimagesetpropertiestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetadataCopiesTypeDef](./type_defs.md#metadatacopiestypedef)
- [CreateDatastoreRequestRequestTypeDef](./type_defs.md#createdatastorerequestrequesttypedef)
- [DICOMImportJobPropertiesTypeDef](./type_defs.md#dicomimportjobpropertiestypedef)
- [DICOMImportJobSummaryTypeDef](./type_defs.md#dicomimportjobsummarytypedef)
- [DICOMStudyDateAndTimeTypeDef](./type_defs.md#dicomstudydateandtimetypedef)
- [DICOMTagsTypeDef](./type_defs.md#dicomtagstypedef)
- [DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
- [DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef)
- [DeleteDatastoreRequestRequestTypeDef](./type_defs.md#deletedatastorerequestrequesttypedef)
- [DeleteImageSetRequestRequestTypeDef](./type_defs.md#deleteimagesetrequestrequesttypedef)
- [GetDICOMImportJobRequestRequestTypeDef](./type_defs.md#getdicomimportjobrequestrequesttypedef)
- [GetDatastoreRequestRequestTypeDef](./type_defs.md#getdatastorerequestrequesttypedef)
- [ImageFrameInformationTypeDef](./type_defs.md#imageframeinformationtypedef)
- [GetImageSetMetadataRequestRequestTypeDef](./type_defs.md#getimagesetmetadatarequestrequesttypedef)
- [GetImageSetRequestRequestTypeDef](./type_defs.md#getimagesetrequestrequesttypedef)
- [OverridesTypeDef](./type_defs.md#overridestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDICOMImportJobsRequestRequestTypeDef](./type_defs.md#listdicomimportjobsrequestrequesttypedef)
- [ListDatastoresRequestRequestTypeDef](./type_defs.md#listdatastoresrequestrequesttypedef)
- [ListImageSetVersionsRequestRequestTypeDef](./type_defs.md#listimagesetversionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [StartDICOMImportJobRequestRequestTypeDef](./type_defs.md#startdicomimportjobrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [DICOMUpdatesTypeDef](./type_defs.md#dicomupdatestypedef)
- [CopyImageSetResponseTypeDef](./type_defs.md#copyimagesetresponsetypedef)
- [CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef)
- [DeleteDatastoreResponseTypeDef](./type_defs.md#deletedatastoreresponsetypedef)
- [DeleteImageSetResponseTypeDef](./type_defs.md#deleteimagesetresponsetypedef)
- [GetImageFrameResponseTypeDef](./type_defs.md#getimageframeresponsetypedef)
- [GetImageSetMetadataResponseTypeDef](./type_defs.md#getimagesetmetadataresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartDICOMImportJobResponseTypeDef](./type_defs.md#startdicomimportjobresponsetypedef)
- [UpdateImageSetMetadataResponseTypeDef](./type_defs.md#updateimagesetmetadataresponsetypedef)
- [CopySourceImageSetInformationTypeDef](./type_defs.md#copysourceimagesetinformationtypedef)
- [GetDICOMImportJobResponseTypeDef](./type_defs.md#getdicomimportjobresponsetypedef)
- [ListDICOMImportJobsResponseTypeDef](./type_defs.md#listdicomimportjobsresponsetypedef)
- [ImageSetsMetadataSummaryTypeDef](./type_defs.md#imagesetsmetadatasummarytypedef)
- [GetDatastoreResponseTypeDef](./type_defs.md#getdatastoreresponsetypedef)
- [ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef)
- [GetImageFrameRequestRequestTypeDef](./type_defs.md#getimageframerequestrequesttypedef)
- [GetImageSetResponseTypeDef](./type_defs.md#getimagesetresponsetypedef)
- [ImageSetPropertiesTypeDef](./type_defs.md#imagesetpropertiestypedef)
- [ListDICOMImportJobsRequestPaginateTypeDef](./type_defs.md#listdicomimportjobsrequestpaginatetypedef)
- [ListDatastoresRequestPaginateTypeDef](./type_defs.md#listdatastoresrequestpaginatetypedef)
- [ListImageSetVersionsRequestPaginateTypeDef](./type_defs.md#listimagesetversionsrequestpaginatetypedef)
- [SearchByAttributeValueTypeDef](./type_defs.md#searchbyattributevaluetypedef)
- [MetadataUpdatesTypeDef](./type_defs.md#metadataupdatestypedef)
- [CopyImageSetInformationTypeDef](./type_defs.md#copyimagesetinformationtypedef)
- [SearchImageSetsResponseTypeDef](./type_defs.md#searchimagesetsresponsetypedef)
- [ListImageSetVersionsResponseTypeDef](./type_defs.md#listimagesetversionsresponsetypedef)
- [SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
- [UpdateImageSetMetadataRequestRequestTypeDef](./type_defs.md#updateimagesetmetadatarequestrequesttypedef)
- [CopyImageSetRequestRequestTypeDef](./type_defs.md#copyimagesetrequestrequesttypedef)
- [SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
- [SearchImageSetsRequestPaginateTypeDef](./type_defs.md#searchimagesetsrequestpaginatetypedef)
- [SearchImageSetsRequestRequestTypeDef](./type_defs.md#searchimagesetsrequestrequesttypedef)
