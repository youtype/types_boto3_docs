#  AppConfig module

> [Index](../README.md) > AppConfig

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [types-boto3-appconfig](https://pypi.org/project/types-boto3-appconfig/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `AppConfig` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppConfig`.


### From PyPI with pip

Install `types-boto3` for `AppConfig` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[appconfig]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[appconfig]'

# standalone installation
python -m pip install types-boto3-appconfig
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-appconfig
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppConfigClient

Type annotations and code completion for  `#!python boto3.client("appconfig")` as [AppConfigClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig.Client)

```python
# AppConfigClient usage example

from boto3.session import Session

from types_boto3_appconfig.client import AppConfigClient

def get_client() -> AppConfigClient:
    return Session().client("appconfig")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("appconfig").get_paginator("...")`.

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from types_boto3_appconfig.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("appconfig").get_paginator("list_applications"))
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListConfigurationProfilesPaginator](./paginators.md#listconfigurationprofilespaginator)
- [ListDeploymentStrategiesPaginator](./paginators.md#listdeploymentstrategiespaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListExtensionAssociationsPaginator](./paginators.md#listextensionassociationspaginator)
- [ListExtensionsPaginator](./paginators.md#listextensionspaginator)
- [ListHostedConfigurationVersionsPaginator](./paginators.md#listhostedconfigurationversionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionPointType usage example

from types_boto3_appconfig.literals import ActionPointType

def get_value() -> ActionPointType:
    return "AT_DEPLOYMENT_TICK"
```

- [ActionPointType](./literals.md#actionpointtype)
- [DeletionProtectionCheckType](./literals.md#deletionprotectionchecktype)
- [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- [DeploymentStateType](./literals.md#deploymentstatetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [GrowthTypeType](./literals.md#growthtypetype)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListConfigurationProfilesPaginatorName](./literals.md#listconfigurationprofilespaginatorname)
- [ListDeploymentStrategiesPaginatorName](./literals.md#listdeploymentstrategiespaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListExtensionAssociationsPaginatorName](./literals.md#listextensionassociationspaginatorname)
- [ListExtensionsPaginatorName](./literals.md#listextensionspaginatorname)
- [ListHostedConfigurationVersionsPaginatorName](./literals.md#listhostedconfigurationversionspaginatorname)
- [ReplicateToType](./literals.md#replicatetotype)
- [TriggeredByType](./literals.md#triggeredbytype)
- [ValidatorTypeType](./literals.md#validatortypetype)
- [AppConfigServiceName](./literals.md#appconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeletionProtectionSettingsTypeDef](./type_defs.md#deletionprotectionsettingstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ActionInvocationTypeDef](./type_defs.md#actioninvocationtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AppliedExtensionTypeDef](./type_defs.md#appliedextensiontypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)
- [ValidatorTypeDef](./type_defs.md#validatortypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [CreateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#createdeploymentstrategyrequestrequesttypedef)
- [MonitorTypeDef](./type_defs.md#monitortypedef)
- [CreateExtensionAssociationRequestRequestTypeDef](./type_defs.md#createextensionassociationrequestrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [DeleteConfigurationProfileRequestRequestTypeDef](./type_defs.md#deleteconfigurationprofilerequestrequesttypedef)
- [DeleteDeploymentStrategyRequestRequestTypeDef](./type_defs.md#deletedeploymentstrategyrequestrequesttypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [DeleteExtensionAssociationRequestRequestTypeDef](./type_defs.md#deleteextensionassociationrequestrequesttypedef)
- [DeleteExtensionRequestRequestTypeDef](./type_defs.md#deleteextensionrequestrequesttypedef)
- [DeleteHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#deletehostedconfigurationversionrequestrequesttypedef)
- [DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)
- [DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)
- [ExtensionAssociationSummaryTypeDef](./type_defs.md#extensionassociationsummarytypedef)
- [ExtensionSummaryTypeDef](./type_defs.md#extensionsummarytypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetConfigurationProfileRequestRequestTypeDef](./type_defs.md#getconfigurationprofilerequestrequesttypedef)
- [GetConfigurationRequestRequestTypeDef](./type_defs.md#getconfigurationrequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentStrategyRequestRequestTypeDef](./type_defs.md#getdeploymentstrategyrequestrequesttypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [GetExtensionAssociationRequestRequestTypeDef](./type_defs.md#getextensionassociationrequestrequesttypedef)
- [GetExtensionRequestRequestTypeDef](./type_defs.md#getextensionrequestrequesttypedef)
- [GetHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#gethostedconfigurationversionrequestrequesttypedef)
- [HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [ListConfigurationProfilesRequestRequestTypeDef](./type_defs.md#listconfigurationprofilesrequestrequesttypedef)
- [ListDeploymentStrategiesRequestRequestTypeDef](./type_defs.md#listdeploymentstrategiesrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListExtensionAssociationsRequestRequestTypeDef](./type_defs.md#listextensionassociationsrequestrequesttypedef)
- [ListExtensionsRequestRequestTypeDef](./type_defs.md#listextensionsrequestrequesttypedef)
- [ListHostedConfigurationVersionsRequestRequestTypeDef](./type_defs.md#listhostedconfigurationversionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StopDeploymentRequestRequestTypeDef](./type_defs.md#stopdeploymentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [UpdateDeploymentStrategyRequestRequestTypeDef](./type_defs.md#updatedeploymentstrategyrequestrequesttypedef)
- [UpdateExtensionAssociationRequestRequestTypeDef](./type_defs.md#updateextensionassociationrequestrequesttypedef)
- [ValidateConfigurationRequestRequestTypeDef](./type_defs.md#validateconfigurationrequestrequesttypedef)
- [UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExtensionAssociationTypeDef](./type_defs.md#extensionassociationtypedef)
- [HostedConfigurationVersionTypeDef](./type_defs.md#hostedconfigurationversiontypedef)
- [ResourceTagsTypeDef](./type_defs.md#resourcetagstypedef)
- [DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)
- [ApplicationsTypeDef](./type_defs.md#applicationstypedef)
- [CreateHostedConfigurationVersionRequestRequestTypeDef](./type_defs.md#createhostedconfigurationversionrequestrequesttypedef)
- [ConfigurationProfilesTypeDef](./type_defs.md#configurationprofilestypedef)
- [ConfigurationProfileTypeDef](./type_defs.md#configurationprofiletypedef)
- [CreateConfigurationProfileRequestRequestTypeDef](./type_defs.md#createconfigurationprofilerequestrequesttypedef)
- [UpdateConfigurationProfileRequestRequestTypeDef](./type_defs.md#updateconfigurationprofilerequestrequesttypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [CreateExtensionRequestRequestTypeDef](./type_defs.md#createextensionrequestrequesttypedef)
- [ExtensionTypeDef](./type_defs.md#extensiontypedef)
- [UpdateExtensionRequestRequestTypeDef](./type_defs.md#updateextensionrequestrequesttypedef)
- [DeploymentStrategiesTypeDef](./type_defs.md#deploymentstrategiestypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [ExtensionAssociationsTypeDef](./type_defs.md#extensionassociationstypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [HostedConfigurationVersionsTypeDef](./type_defs.md#hostedconfigurationversionstypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListConfigurationProfilesRequestPaginateTypeDef](./type_defs.md#listconfigurationprofilesrequestpaginatetypedef)
- [ListDeploymentStrategiesRequestPaginateTypeDef](./type_defs.md#listdeploymentstrategiesrequestpaginatetypedef)
- [ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ListExtensionAssociationsRequestPaginateTypeDef](./type_defs.md#listextensionassociationsrequestpaginatetypedef)
- [ListExtensionsRequestPaginateTypeDef](./type_defs.md#listextensionsrequestpaginatetypedef)
- [ListHostedConfigurationVersionsRequestPaginateTypeDef](./type_defs.md#listhostedconfigurationversionsrequestpaginatetypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [EnvironmentsTypeDef](./type_defs.md#environmentstypedef)

