#  AppIntegrationsService module

> [Index](../README.md) > AppIntegrationsService

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice)
    type annotations stubs module [types-boto3-appintegrations](https://pypi.org/project/types-boto3-appintegrations/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.79' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `AppIntegrationsService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppIntegrationsService`.


### From PyPI with pip

Install `types-boto3` for `AppIntegrationsService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[appintegrations]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[appintegrations]'

# standalone installation
python -m pip install types-boto3-appintegrations
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-appintegrations
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppIntegrationsServiceClient

Type annotations and code completion for  `#!python boto3.client("appintegrations")` as [AppIntegrationsServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#AppIntegrationsService.Client)

```python
# AppIntegrationsServiceClient usage example

from boto3.session import Session

from types_boto3_appintegrations.client import AppIntegrationsServiceClient

def get_client() -> AppIntegrationsServiceClient:
    return Session().client("appintegrations")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appintegrations").get_paginator("...")`.

```python
# ListApplicationAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator

def get_list_application_associations_paginator() -> ListApplicationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_application_associations"))
```

- [ListApplicationAssociationsPaginator](./paginators.md#listapplicationassociationspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListDataIntegrationAssociationsPaginator](./paginators.md#listdataintegrationassociationspaginator)
- [ListDataIntegrationsPaginator](./paginators.md#listdataintegrationspaginator)
- [ListEventIntegrationAssociationsPaginator](./paginators.md#listeventintegrationassociationspaginator)
- [ListEventIntegrationsPaginator](./paginators.md#listeventintegrationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ExecutionModeType usage example

from types_boto3_appintegrations.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "ON_DEMAND"
```

- [ExecutionModeType](./literals.md#executionmodetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [ListApplicationAssociationsPaginatorName](./literals.md#listapplicationassociationspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListDataIntegrationAssociationsPaginatorName](./literals.md#listdataintegrationassociationspaginatorname)
- [ListDataIntegrationsPaginatorName](./literals.md#listdataintegrationspaginatorname)
- [ListEventIntegrationAssociationsPaginatorName](./literals.md#listeventintegrationassociationspaginatorname)
- [ListEventIntegrationsPaginatorName](./literals.md#listeventintegrationspaginatorname)
- [AppIntegrationsServiceServiceName](./literals.md#appintegrationsserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationAssociationSummaryTypeDef](./type_defs.md#applicationassociationsummarytypedef)
- [ExternalUrlConfigOutputTypeDef](./type_defs.md#externalurlconfigoutputtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [PublicationTypeDef](./type_defs.md#publicationtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FileConfigurationTypeDef](./type_defs.md#fileconfigurationtypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [FileConfigurationOutputTypeDef](./type_defs.md#fileconfigurationoutputtypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [LastExecutionStatusTypeDef](./type_defs.md#lastexecutionstatustypedef)
- [DataIntegrationSummaryTypeDef](./type_defs.md#dataintegrationsummarytypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteDataIntegrationRequestRequestTypeDef](./type_defs.md#deletedataintegrationrequestrequesttypedef)
- [DeleteEventIntegrationRequestRequestTypeDef](./type_defs.md#deleteeventintegrationrequestrequesttypedef)
- [EventIntegrationAssociationTypeDef](./type_defs.md#eventintegrationassociationtypedef)
- [OnDemandConfigurationTypeDef](./type_defs.md#ondemandconfigurationtypedef)
- [ExternalUrlConfigTypeDef](./type_defs.md#externalurlconfigtypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetDataIntegrationRequestRequestTypeDef](./type_defs.md#getdataintegrationrequestrequesttypedef)
- [GetEventIntegrationRequestRequestTypeDef](./type_defs.md#geteventintegrationrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationAssociationsRequestRequestTypeDef](./type_defs.md#listapplicationassociationsrequestrequesttypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListDataIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listdataintegrationassociationsrequestrequesttypedef)
- [ListDataIntegrationsRequestRequestTypeDef](./type_defs.md#listdataintegrationsrequestrequesttypedef)
- [ListEventIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listeventintegrationassociationsrequestrequesttypedef)
- [ListEventIntegrationsRequestRequestTypeDef](./type_defs.md#listeventintegrationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDataIntegrationRequestRequestTypeDef](./type_defs.md#updatedataintegrationrequestrequesttypedef)
- [UpdateEventIntegrationRequestRequestTypeDef](./type_defs.md#updateeventintegrationrequestrequesttypedef)
- [ApplicationSourceConfigOutputTypeDef](./type_defs.md#applicationsourceconfigoutputtypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [CreateDataIntegrationAssociationResponseTypeDef](./type_defs.md#createdataintegrationassociationresponsetypedef)
- [CreateEventIntegrationResponseTypeDef](./type_defs.md#createeventintegrationresponsetypedef)
- [ListApplicationAssociationsResponseTypeDef](./type_defs.md#listapplicationassociationsresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateDataIntegrationRequestRequestTypeDef](./type_defs.md#createdataintegrationrequestrequesttypedef)
- [CreateDataIntegrationResponseTypeDef](./type_defs.md#createdataintegrationresponsetypedef)
- [GetDataIntegrationResponseTypeDef](./type_defs.md#getdataintegrationresponsetypedef)
- [CreateEventIntegrationRequestRequestTypeDef](./type_defs.md#createeventintegrationrequestrequesttypedef)
- [EventIntegrationTypeDef](./type_defs.md#eventintegrationtypedef)
- [GetEventIntegrationResponseTypeDef](./type_defs.md#geteventintegrationresponsetypedef)
- [ListDataIntegrationsResponseTypeDef](./type_defs.md#listdataintegrationsresponsetypedef)
- [ListEventIntegrationAssociationsResponseTypeDef](./type_defs.md#listeventintegrationassociationsresponsetypedef)
- [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)
- [ExternalUrlConfigUnionTypeDef](./type_defs.md#externalurlconfiguniontypedef)
- [ListApplicationAssociationsRequestListApplicationAssociationsPaginateTypeDef](./type_defs.md#listapplicationassociationsrequestlistapplicationassociationspaginatetypedef)
- [ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef)
- [ListDataIntegrationAssociationsRequestListDataIntegrationAssociationsPaginateTypeDef](./type_defs.md#listdataintegrationassociationsrequestlistdataintegrationassociationspaginatetypedef)
- [ListDataIntegrationsRequestListDataIntegrationsPaginateTypeDef](./type_defs.md#listdataintegrationsrequestlistdataintegrationspaginatetypedef)
- [ListEventIntegrationAssociationsRequestListEventIntegrationAssociationsPaginateTypeDef](./type_defs.md#listeventintegrationassociationsrequestlisteventintegrationassociationspaginatetypedef)
- [ListEventIntegrationsRequestListEventIntegrationsPaginateTypeDef](./type_defs.md#listeventintegrationsrequestlisteventintegrationspaginatetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [ListEventIntegrationsResponseTypeDef](./type_defs.md#listeventintegrationsresponsetypedef)
- [CreateDataIntegrationAssociationRequestRequestTypeDef](./type_defs.md#createdataintegrationassociationrequestrequesttypedef)
- [DataIntegrationAssociationSummaryTypeDef](./type_defs.md#dataintegrationassociationsummarytypedef)
- [UpdateDataIntegrationAssociationRequestRequestTypeDef](./type_defs.md#updatedataintegrationassociationrequestrequesttypedef)
- [ApplicationSourceConfigTypeDef](./type_defs.md#applicationsourceconfigtypedef)
- [ListDataIntegrationAssociationsResponseTypeDef](./type_defs.md#listdataintegrationassociationsresponsetypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)

