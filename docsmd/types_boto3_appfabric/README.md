#  AppFabric module

> [Index](../README.md) > AppFabric

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [types-boto3-appfabric](https://pypi.org/project/types-boto3-appfabric/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `AppFabric` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppFabric`.


### From PyPI with pip

Install `types-boto3` for `AppFabric` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[appfabric]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[appfabric]'

# standalone installation
python -m pip install types-boto3-appfabric
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-appfabric
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppFabricClient

Type annotations and code completion for  `#!python boto3.client("appfabric")` as [AppFabricClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#AppFabric.Client)

```python
# AppFabricClient usage example

from boto3.session import Session

from types_boto3_appfabric.client import AppFabricClient

def get_client() -> AppFabricClient:
    return Session().client("appfabric")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appfabric").get_paginator("...")`.

```python
# ListAppAuthorizationsPaginator usage example

from boto3.session import Session

from types_boto3_appfabric.paginator import ListAppAuthorizationsPaginator

def get_list_app_authorizations_paginator() -> ListAppAuthorizationsPaginator:
    return Session().client("appfabric").get_paginator("list_app_authorizations"))
```

- [ListAppAuthorizationsPaginator](./paginators.md#listappauthorizationspaginator)
- [ListAppBundlesPaginator](./paginators.md#listappbundlespaginator)
- [ListIngestionDestinationsPaginator](./paginators.md#listingestiondestinationspaginator)
- [ListIngestionsPaginator](./paginators.md#listingestionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppAuthorizationStatusType usage example

from types_boto3_appfabric.literals import AppAuthorizationStatusType

def get_value() -> AppAuthorizationStatusType:
    return "Connected"
```

- [AppAuthorizationStatusType](./literals.md#appauthorizationstatustype)
- [AuthTypeType](./literals.md#authtypetype)
- [FormatType](./literals.md#formattype)
- [IngestionDestinationStatusType](./literals.md#ingestiondestinationstatustype)
- [IngestionStateType](./literals.md#ingestionstatetype)
- [IngestionTypeType](./literals.md#ingestiontypetype)
- [ListAppAuthorizationsPaginatorName](./literals.md#listappauthorizationspaginatorname)
- [ListAppBundlesPaginatorName](./literals.md#listappbundlespaginatorname)
- [ListIngestionDestinationsPaginatorName](./literals.md#listingestiondestinationspaginatorname)
- [ListIngestionsPaginatorName](./literals.md#listingestionspaginatorname)
- [PersonaType](./literals.md#personatype)
- [ResultStatusType](./literals.md#resultstatustype)
- [SchemaType](./literals.md#schematype)
- [AppFabricServiceName](./literals.md#appfabricservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApiKeyCredentialTypeDef](./type_defs.md#apikeycredentialtypedef)
- [TenantTypeDef](./type_defs.md#tenanttypedef)
- [AppBundleSummaryTypeDef](./type_defs.md#appbundlesummarytypedef)
- [AppBundleTypeDef](./type_defs.md#appbundletypedef)
- [AuditLogProcessingConfigurationTypeDef](./type_defs.md#auditlogprocessingconfigurationtypedef)
- [AuthRequestTypeDef](./type_defs.md#authrequesttypedef)
- [BatchGetUserAccessTasksRequestRequestTypeDef](./type_defs.md#batchgetuseraccesstasksrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IngestionTypeDef](./type_defs.md#ingestiontypedef)
- [Oauth2CredentialTypeDef](./type_defs.md#oauth2credentialtypedef)
- [DeleteAppAuthorizationRequestRequestTypeDef](./type_defs.md#deleteappauthorizationrequestrequesttypedef)
- [DeleteAppBundleRequestRequestTypeDef](./type_defs.md#deleteappbundlerequestrequesttypedef)
- [DeleteIngestionDestinationRequestRequestTypeDef](./type_defs.md#deleteingestiondestinationrequestrequesttypedef)
- [DeleteIngestionRequestRequestTypeDef](./type_defs.md#deleteingestionrequestrequesttypedef)
- [FirehoseStreamTypeDef](./type_defs.md#firehosestreamtypedef)
- [S3BucketTypeDef](./type_defs.md#s3buckettypedef)
- [GetAppAuthorizationRequestRequestTypeDef](./type_defs.md#getappauthorizationrequestrequesttypedef)
- [GetAppBundleRequestRequestTypeDef](./type_defs.md#getappbundlerequestrequesttypedef)
- [GetIngestionDestinationRequestRequestTypeDef](./type_defs.md#getingestiondestinationrequestrequesttypedef)
- [GetIngestionRequestRequestTypeDef](./type_defs.md#getingestionrequestrequesttypedef)
- [IngestionDestinationSummaryTypeDef](./type_defs.md#ingestiondestinationsummarytypedef)
- [IngestionSummaryTypeDef](./type_defs.md#ingestionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAppAuthorizationsRequestRequestTypeDef](./type_defs.md#listappauthorizationsrequestrequesttypedef)
- [ListAppBundlesRequestRequestTypeDef](./type_defs.md#listappbundlesrequestrequesttypedef)
- [ListIngestionDestinationsRequestRequestTypeDef](./type_defs.md#listingestiondestinationsrequestrequesttypedef)
- [ListIngestionsRequestRequestTypeDef](./type_defs.md#listingestionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StartIngestionRequestRequestTypeDef](./type_defs.md#startingestionrequestrequesttypedef)
- [StartUserAccessTasksRequestRequestTypeDef](./type_defs.md#startuseraccesstasksrequestrequesttypedef)
- [StopIngestionRequestRequestTypeDef](./type_defs.md#stopingestionrequestrequesttypedef)
- [TaskErrorTypeDef](./type_defs.md#taskerrortypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AppAuthorizationSummaryTypeDef](./type_defs.md#appauthorizationsummarytypedef)
- [AppAuthorizationTypeDef](./type_defs.md#appauthorizationtypedef)
- [ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
- [ConnectAppAuthorizationRequestRequestTypeDef](./type_defs.md#connectappauthorizationrequestrequesttypedef)
- [CreateAppBundleResponseTypeDef](./type_defs.md#createappbundleresponsetypedef)
- [GetAppBundleResponseTypeDef](./type_defs.md#getappbundleresponsetypedef)
- [ListAppBundlesResponseTypeDef](./type_defs.md#listappbundlesresponsetypedef)
- [CreateAppBundleRequestRequestTypeDef](./type_defs.md#createappbundlerequestrequesttypedef)
- [CreateIngestionRequestRequestTypeDef](./type_defs.md#createingestionrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef)
- [GetIngestionResponseTypeDef](./type_defs.md#getingestionresponsetypedef)
- [CredentialTypeDef](./type_defs.md#credentialtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [ListIngestionDestinationsResponseTypeDef](./type_defs.md#listingestiondestinationsresponsetypedef)
- [ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef)
- [ListAppAuthorizationsRequestPaginateTypeDef](./type_defs.md#listappauthorizationsrequestpaginatetypedef)
- [ListAppBundlesRequestPaginateTypeDef](./type_defs.md#listappbundlesrequestpaginatetypedef)
- [ListIngestionDestinationsRequestPaginateTypeDef](./type_defs.md#listingestiondestinationsrequestpaginatetypedef)
- [ListIngestionsRequestPaginateTypeDef](./type_defs.md#listingestionsrequestpaginatetypedef)
- [UserAccessResultItemTypeDef](./type_defs.md#useraccessresultitemtypedef)
- [UserAccessTaskItemTypeDef](./type_defs.md#useraccesstaskitemtypedef)
- [ConnectAppAuthorizationResponseTypeDef](./type_defs.md#connectappauthorizationresponsetypedef)
- [ListAppAuthorizationsResponseTypeDef](./type_defs.md#listappauthorizationsresponsetypedef)
- [CreateAppAuthorizationResponseTypeDef](./type_defs.md#createappauthorizationresponsetypedef)
- [GetAppAuthorizationResponseTypeDef](./type_defs.md#getappauthorizationresponsetypedef)
- [UpdateAppAuthorizationResponseTypeDef](./type_defs.md#updateappauthorizationresponsetypedef)
- [CreateAppAuthorizationRequestRequestTypeDef](./type_defs.md#createappauthorizationrequestrequesttypedef)
- [UpdateAppAuthorizationRequestRequestTypeDef](./type_defs.md#updateappauthorizationrequestrequesttypedef)
- [AuditLogDestinationConfigurationTypeDef](./type_defs.md#auditlogdestinationconfigurationtypedef)
- [BatchGetUserAccessTasksResponseTypeDef](./type_defs.md#batchgetuseraccesstasksresponsetypedef)
- [StartUserAccessTasksResponseTypeDef](./type_defs.md#startuseraccesstasksresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [CreateIngestionDestinationRequestRequestTypeDef](./type_defs.md#createingestiondestinationrequestrequesttypedef)
- [IngestionDestinationTypeDef](./type_defs.md#ingestiondestinationtypedef)
- [UpdateIngestionDestinationRequestRequestTypeDef](./type_defs.md#updateingestiondestinationrequestrequesttypedef)
- [CreateIngestionDestinationResponseTypeDef](./type_defs.md#createingestiondestinationresponsetypedef)
- [GetIngestionDestinationResponseTypeDef](./type_defs.md#getingestiondestinationresponsetypedef)
- [UpdateIngestionDestinationResponseTypeDef](./type_defs.md#updateingestiondestinationresponsetypedef)
