#  ResourceGroupsTaggingAPI module

> [Index](../README.md) > ResourceGroupsTaggingAPI

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi)
    type annotations stubs module [types-boto3-resourcegroupstaggingapi](https://pypi.org/project/types-boto3-resourcegroupstaggingapi/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.79' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ResourceGroupsTaggingAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResourceGroupsTaggingAPI`.


### From PyPI with pip

Install `types-boto3` for `ResourceGroupsTaggingAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[resourcegroupstaggingapi]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[resourcegroupstaggingapi]'

# standalone installation
python -m pip install types-boto3-resourcegroupstaggingapi
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-resourcegroupstaggingapi
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ResourceGroupsTaggingAPIClient

Type annotations and code completion for  `#!python boto3.client("resourcegroupstaggingapi")` as [ResourceGroupsTaggingAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client)

```python
# ResourceGroupsTaggingAPIClient usage example

from boto3.session import Session

from types_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient

def get_client() -> ResourceGroupsTaggingAPIClient:
    return Session().client("resourcegroupstaggingapi")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resourcegroupstaggingapi").get_paginator("...")`.

```python
# GetComplianceSummaryPaginator usage example

from boto3.session import Session

from types_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_compliance_summary"))
```

- [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ErrorCodeType usage example

from types_boto3_resourcegroupstaggingapi.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "InternalServiceException"
```

- [ErrorCodeType](./literals.md#errorcodetype)
- [GetComplianceSummaryPaginatorName](./literals.md#getcompliancesummarypaginatorname)
- [GetResourcesPaginatorName](./literals.md#getresourcespaginatorname)
- [GetTagKeysPaginatorName](./literals.md#gettagkeyspaginatorname)
- [GetTagValuesPaginatorName](./literals.md#gettagvaluespaginatorname)
- [GroupByAttributeType](./literals.md#groupbyattributetype)
- [TargetIdTypeType](./literals.md#targetidtypetype)
- [ResourceGroupsTaggingAPIServiceName](./literals.md#resourcegroupstaggingapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetComplianceSummaryInputRequestTypeDef](./type_defs.md#getcompliancesummaryinputrequesttypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [GetTagKeysInputRequestTypeDef](./type_defs.md#gettagkeysinputrequesttypedef)
- [GetTagValuesInputRequestTypeDef](./type_defs.md#gettagvaluesinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [StartReportCreationInputRequestTypeDef](./type_defs.md#startreportcreationinputrequesttypedef)
- [TagResourcesInputRequestTypeDef](./type_defs.md#tagresourcesinputrequesttypedef)
- [UntagResourcesInputRequestTypeDef](./type_defs.md#untagresourcesinputrequesttypedef)
- [DescribeReportCreationOutputTypeDef](./type_defs.md#describereportcreationoutputtypedef)
- [GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef)
- [GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef)
- [TagResourcesOutputTypeDef](./type_defs.md#tagresourcesoutputtypedef)
- [UntagResourcesOutputTypeDef](./type_defs.md#untagresourcesoutputtypedef)
- [GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef](./type_defs.md#getcompliancesummaryinputgetcompliancesummarypaginatetypedef)
- [GetTagKeysInputGetTagKeysPaginateTypeDef](./type_defs.md#gettagkeysinputgettagkeyspaginatetypedef)
- [GetTagValuesInputGetTagValuesPaginateTypeDef](./type_defs.md#gettagvaluesinputgettagvaluespaginatetypedef)
- [GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef)
- [GetResourcesInputGetResourcesPaginateTypeDef](./type_defs.md#getresourcesinputgetresourcespaginatetypedef)
- [GetResourcesInputRequestTypeDef](./type_defs.md#getresourcesinputrequesttypedef)
- [ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef)
- [GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef)

