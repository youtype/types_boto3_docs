#  BackupSearch module

> [Index](../README.md) > BackupSearch

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [types-boto3-backupsearch](https://pypi.org/project/types-boto3-backupsearch/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.97' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `BackupSearch` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BackupSearch`.


### From PyPI with pip

Install `types-boto3` for `BackupSearch` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[backupsearch]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[backupsearch]'

# standalone installation
python -m pip install types-boto3-backupsearch
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-backupsearch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BackupSearchClient

Type annotations and code completion for  `#!python boto3.client("backupsearch")` as [BackupSearchClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#BackupSearch.Client)

```python
# BackupSearchClient usage example

from boto3.session import Session

from types_boto3_backupsearch.client import BackupSearchClient

def get_client() -> BackupSearchClient:
    return Session().client("backupsearch")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("backupsearch").get_paginator("...")`.

```python
# ListSearchJobBackupsPaginator usage example

from boto3.session import Session

from types_boto3_backupsearch.paginator import ListSearchJobBackupsPaginator

def get_list_search_job_backups_paginator() -> ListSearchJobBackupsPaginator:
    return Session().client("backupsearch").get_paginator("list_search_job_backups"))
```

- [ListSearchJobBackupsPaginator](./paginators.md#listsearchjobbackupspaginator)
- [ListSearchJobResultsPaginator](./paginators.md#listsearchjobresultspaginator)
- [ListSearchJobsPaginator](./paginators.md#listsearchjobspaginator)
- [ListSearchResultExportJobsPaginator](./paginators.md#listsearchresultexportjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ExportJobStatusType usage example

from types_boto3_backupsearch.literals import ExportJobStatusType

def get_value() -> ExportJobStatusType:
    return "COMPLETED"
```

- [ExportJobStatusType](./literals.md#exportjobstatustype)
- [ListSearchJobBackupsPaginatorName](./literals.md#listsearchjobbackupspaginatorname)
- [ListSearchJobResultsPaginatorName](./literals.md#listsearchjobresultspaginatorname)
- [ListSearchJobsPaginatorName](./literals.md#listsearchjobspaginatorname)
- [ListSearchResultExportJobsPaginatorName](./literals.md#listsearchresultexportjobspaginatorname)
- [LongConditionOperatorType](./literals.md#longconditionoperatortype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SearchJobStateType](./literals.md#searchjobstatetype)
- [StringConditionOperatorType](./literals.md#stringconditionoperatortype)
- [TimeConditionOperatorType](./literals.md#timeconditionoperatortype)
- [BackupSearchServiceName](./literals.md#backupsearchservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BackupCreationTimeFilterOutputTypeDef](./type_defs.md#backupcreationtimefilteroutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CurrentSearchProgressTypeDef](./type_defs.md#currentsearchprogresstypedef)
- [LongConditionTypeDef](./type_defs.md#longconditiontypedef)
- [StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
- [TimeConditionOutputTypeDef](./type_defs.md#timeconditionoutputtypedef)
- [EBSResultItemTypeDef](./type_defs.md#ebsresultitemtypedef)
- [ExportJobSummaryTypeDef](./type_defs.md#exportjobsummarytypedef)
- [S3ExportSpecificationTypeDef](./type_defs.md#s3exportspecificationtypedef)
- [GetSearchJobInputRequestTypeDef](./type_defs.md#getsearchjobinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchScopeSummaryTypeDef](./type_defs.md#searchscopesummarytypedef)
- [GetSearchResultExportJobInputRequestTypeDef](./type_defs.md#getsearchresultexportjobinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSearchJobBackupsInputRequestTypeDef](./type_defs.md#listsearchjobbackupsinputrequesttypedef)
- [SearchJobBackupsResultTypeDef](./type_defs.md#searchjobbackupsresulttypedef)
- [ListSearchJobResultsInputRequestTypeDef](./type_defs.md#listsearchjobresultsinputrequesttypedef)
- [ListSearchJobsInputRequestTypeDef](./type_defs.md#listsearchjobsinputrequesttypedef)
- [ListSearchResultExportJobsInputRequestTypeDef](./type_defs.md#listsearchresultexportjobsinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ResultItemTypeDef](./type_defs.md#s3resultitemtypedef)
- [StopSearchJobInputRequestTypeDef](./type_defs.md#stopsearchjobinputrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [SearchScopeOutputTypeDef](./type_defs.md#searchscopeoutputtypedef)
- [BackupCreationTimeFilterTypeDef](./type_defs.md#backupcreationtimefiltertypedef)
- [TimeConditionTypeDef](./type_defs.md#timeconditiontypedef)
- [EBSItemFilterOutputTypeDef](./type_defs.md#ebsitemfilteroutputtypedef)
- [S3ItemFilterOutputTypeDef](./type_defs.md#s3itemfilteroutputtypedef)
- [ExportSpecificationTypeDef](./type_defs.md#exportspecificationtypedef)
- [ListSearchResultExportJobsOutputTypeDef](./type_defs.md#listsearchresultexportjobsoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartSearchJobOutputTypeDef](./type_defs.md#startsearchjoboutputtypedef)
- [StartSearchResultExportJobOutputTypeDef](./type_defs.md#startsearchresultexportjoboutputtypedef)
- [SearchJobSummaryTypeDef](./type_defs.md#searchjobsummarytypedef)
- [ListSearchJobBackupsInputPaginateTypeDef](./type_defs.md#listsearchjobbackupsinputpaginatetypedef)
- [ListSearchJobResultsInputPaginateTypeDef](./type_defs.md#listsearchjobresultsinputpaginatetypedef)
- [ListSearchJobsInputPaginateTypeDef](./type_defs.md#listsearchjobsinputpaginatetypedef)
- [ListSearchResultExportJobsInputPaginateTypeDef](./type_defs.md#listsearchresultexportjobsinputpaginatetypedef)
- [ListSearchJobBackupsOutputTypeDef](./type_defs.md#listsearchjobbackupsoutputtypedef)
- [ResultItemTypeDef](./type_defs.md#resultitemtypedef)
- [BackupCreationTimeFilterUnionTypeDef](./type_defs.md#backupcreationtimefilteruniontypedef)
- [S3ItemFilterTypeDef](./type_defs.md#s3itemfiltertypedef)
- [TimeConditionUnionTypeDef](./type_defs.md#timeconditionuniontypedef)
- [ItemFiltersOutputTypeDef](./type_defs.md#itemfiltersoutputtypedef)
- [GetSearchResultExportJobOutputTypeDef](./type_defs.md#getsearchresultexportjoboutputtypedef)
- [StartSearchResultExportJobInputRequestTypeDef](./type_defs.md#startsearchresultexportjobinputrequesttypedef)
- [ListSearchJobsOutputTypeDef](./type_defs.md#listsearchjobsoutputtypedef)
- [ListSearchJobResultsOutputTypeDef](./type_defs.md#listsearchjobresultsoutputtypedef)
- [SearchScopeTypeDef](./type_defs.md#searchscopetypedef)
- [S3ItemFilterUnionTypeDef](./type_defs.md#s3itemfilteruniontypedef)
- [EBSItemFilterTypeDef](./type_defs.md#ebsitemfiltertypedef)
- [GetSearchJobOutputTypeDef](./type_defs.md#getsearchjoboutputtypedef)
- [EBSItemFilterUnionTypeDef](./type_defs.md#ebsitemfilteruniontypedef)
- [ItemFiltersTypeDef](./type_defs.md#itemfilterstypedef)
- [StartSearchJobInputRequestTypeDef](./type_defs.md#startsearchjobinputrequesttypedef)

