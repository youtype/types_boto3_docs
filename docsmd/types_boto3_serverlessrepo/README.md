#  ServerlessApplicationRepository module

> [Index](../README.md) > ServerlessApplicationRepository

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository)
    type annotations stubs module [types-boto3-serverlessrepo](https://pypi.org/project/types-boto3-serverlessrepo/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ServerlessApplicationRepository` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServerlessApplicationRepository`.


### From PyPI with pip

Install `types-boto3` for `ServerlessApplicationRepository` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[serverlessrepo]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[serverlessrepo]'

# standalone installation
python -m pip install types-boto3-serverlessrepo
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-serverlessrepo
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ServerlessApplicationRepositoryClient

Type annotations and code completion for  `#!python boto3.client("serverlessrepo")` as [ServerlessApplicationRepositoryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Client)

```python
# ServerlessApplicationRepositoryClient usage example

from boto3.session import Session

from types_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient

def get_client() -> ServerlessApplicationRepositoryClient:
    return Session().client("serverlessrepo")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("serverlessrepo").get_paginator("...")`.

```python
# ListApplicationDependenciesPaginator usage example

from boto3.session import Session

from types_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_dependencies"))
```

- [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
- [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CapabilityType usage example

from types_boto3_serverlessrepo.literals import CapabilityType

def get_value() -> CapabilityType:
    return "CAPABILITY_AUTO_EXPAND"
```

- [CapabilityType](./literals.md#capabilitytype)
- [ListApplicationDependenciesPaginatorName](./literals.md#listapplicationdependenciespaginatorname)
- [ListApplicationVersionsPaginatorName](./literals.md#listapplicationversionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [StatusType](./literals.md#statustype)
- [ServerlessApplicationRepositoryServiceName](./literals.md#serverlessapplicationrepositoryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef)
- [ApplicationPolicyStatementOutputTypeDef](./type_defs.md#applicationpolicystatementoutputtypedef)
- [ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)
- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateApplicationVersionRequestRequestTypeDef](./type_defs.md#createapplicationversionrequestrequesttypedef)
- [ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)
- [ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#createcloudformationtemplaterequestrequesttypedef)
- [DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef)
- [GetApplicationPolicyRequestRequestTypeDef](./type_defs.md#getapplicationpolicyrequestrequesttypedef)
- [GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef)
- [GetCloudFormationTemplateRequestRequestTypeDef](./type_defs.md#getcloudformationtemplaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationdependenciesrequestrequesttypedef)
- [ListApplicationVersionsRequestRequestTypeDef](./type_defs.md#listapplicationversionsrequestrequesttypedef)
- [VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)
- [ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [UnshareApplicationRequestRequestTypeDef](./type_defs.md#unshareapplicationrequestrequesttypedef)
- [UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef)
- [ApplicationPolicyStatementUnionTypeDef](./type_defs.md#applicationpolicystatementuniontypedef)
- [CreateCloudFormationChangeSetResponseTypeDef](./type_defs.md#createcloudformationchangesetresponsetypedef)
- [CreateCloudFormationTemplateResponseTypeDef](./type_defs.md#createcloudformationtemplateresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetApplicationPolicyResponseTypeDef](./type_defs.md#getapplicationpolicyresponsetypedef)
- [GetCloudFormationTemplateResponseTypeDef](./type_defs.md#getcloudformationtemplateresponsetypedef)
- [ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)
- [ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)
- [PutApplicationPolicyResponseTypeDef](./type_defs.md#putapplicationpolicyresponsetypedef)
- [CreateApplicationVersionResponseTypeDef](./type_defs.md#createapplicationversionresponsetypedef)
- [VersionTypeDef](./type_defs.md#versiontypedef)
- [ListApplicationDependenciesRequestPaginateTypeDef](./type_defs.md#listapplicationdependenciesrequestpaginatetypedef)
- [ListApplicationVersionsRequestPaginateTypeDef](./type_defs.md#listapplicationversionsrequestpaginatetypedef)
- [ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
- [ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [PutApplicationPolicyRequestRequestTypeDef](./type_defs.md#putapplicationpolicyrequestrequesttypedef)
- [CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)
- [GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef)
- [UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef)
- [CreateCloudFormationChangeSetRequestRequestTypeDef](./type_defs.md#createcloudformationchangesetrequestrequesttypedef)
