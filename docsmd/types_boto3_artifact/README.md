#  Artifact module

> [Index](../README.md) > Artifact

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [types-boto3-artifact](https://pypi.org/project/types-boto3-artifact/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Artifact`.


### From PyPI with pip

Install `types-boto3` for `Artifact` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[artifact]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[artifact]'


# standalone installation
python -m pip install types-boto3-artifact
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-artifact
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ArtifactClient

Type annotations and code completion for  `#!python boto3.client("artifact")` as [ArtifactClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#Artifact.Client)

```python
# ArtifactClient usage example

from boto3.session import Session

from types_boto3_artifact.client import ArtifactClient

def get_client() -> ArtifactClient:
    return Session().client("artifact")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("artifact").get_paginator("...")`.

```python
# ListReportsPaginator usage example

from boto3.session import Session

from types_boto3_artifact.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("artifact").get_paginator("list_reports"))
```

- [ListReportsPaginator](./paginators.md#listreportspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptanceTypeType usage example

from types_boto3_artifact.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "EXPLICIT"
```

- [AcceptanceTypeType](./literals.md#acceptancetypetype)
- [ListReportsPaginatorName](./literals.md#listreportspaginatorname)
- [NotificationSubscriptionStatusType](./literals.md#notificationsubscriptionstatustype)
- [PublishedStateType](./literals.md#publishedstatetype)
- [UploadStateType](./literals.md#uploadstatetype)
- [ArtifactServiceName](./literals.md#artifactservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetReportMetadataRequestRequestTypeDef](./type_defs.md#getreportmetadatarequestrequesttypedef)
- [ReportDetailTypeDef](./type_defs.md#reportdetailtypedef)
- [GetReportRequestRequestTypeDef](./type_defs.md#getreportrequestrequesttypedef)
- [GetTermForReportRequestRequestTypeDef](./type_defs.md#gettermforreportrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListReportsRequestRequestTypeDef](./type_defs.md#listreportsrequestrequesttypedef)
- [ReportSummaryTypeDef](./type_defs.md#reportsummarytypedef)
- [PutAccountSettingsRequestRequestTypeDef](./type_defs.md#putaccountsettingsrequestrequesttypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetReportResponseTypeDef](./type_defs.md#getreportresponsetypedef)
- [GetTermForReportResponseTypeDef](./type_defs.md#gettermforreportresponsetypedef)
- [PutAccountSettingsResponseTypeDef](./type_defs.md#putaccountsettingsresponsetypedef)
- [GetReportMetadataResponseTypeDef](./type_defs.md#getreportmetadataresponsetypedef)
- [ListReportsRequestListReportsPaginateTypeDef](./type_defs.md#listreportsrequestlistreportspaginatetypedef)
- [ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef)

