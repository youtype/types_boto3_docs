#  SystemsManagerQuickSetup module

> [Index](../README.md) > SystemsManagerQuickSetup

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [types-boto3-ssm-quicksetup](https://pypi.org/project/types-boto3-ssm-quicksetup/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `SystemsManagerQuickSetup` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SystemsManagerQuickSetup`.


### From PyPI with pip

Install `types-boto3` for `SystemsManagerQuickSetup` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[ssm-quicksetup]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[ssm-quicksetup]'

# standalone installation
python -m pip install types-boto3-ssm-quicksetup
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-ssm-quicksetup
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SystemsManagerQuickSetupClient

Type annotations and code completion for  `#!python boto3.client("ssm-quicksetup")` as [SystemsManagerQuickSetupClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#SystemsManagerQuickSetup.Client)

```python
# SystemsManagerQuickSetupClient usage example

from boto3.session import Session

from types_boto3_ssm_quicksetup.client import SystemsManagerQuickSetupClient

def get_client() -> SystemsManagerQuickSetupClient:
    return Session().client("ssm-quicksetup")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-quicksetup").get_paginator("...")`.

```python
# ListConfigurationManagersPaginator usage example

from boto3.session import Session

from types_boto3_ssm_quicksetup.paginator import ListConfigurationManagersPaginator

def get_list_configuration_managers_paginator() -> ListConfigurationManagersPaginator:
    return Session().client("ssm-quicksetup").get_paginator("list_configuration_managers"))
```

- [ListConfigurationManagersPaginator](./paginators.md#listconfigurationmanagerspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListConfigurationManagersPaginatorName usage example

from types_boto3_ssm_quicksetup.literals import ListConfigurationManagersPaginatorName

def get_value() -> ListConfigurationManagersPaginatorName:
    return "list_configuration_managers"
```

- [ListConfigurationManagersPaginatorName](./literals.md#listconfigurationmanagerspaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [StatusType](./literals.md#statustype)
- [StatusTypeType](./literals.md#statustypetype)
- [SystemsManagerQuickSetupServiceName](./literals.md#systemsmanagerquicksetupservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ConfigurationDefinitionInputTypeDef](./type_defs.md#configurationdefinitioninputtypedef)
- [ConfigurationDefinitionSummaryTypeDef](./type_defs.md#configurationdefinitionsummarytypedef)
- [ConfigurationDefinitionTypeDef](./type_defs.md#configurationdefinitiontypedef)
- [StatusSummaryTypeDef](./type_defs.md#statussummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteConfigurationManagerInputRequestTypeDef](./type_defs.md#deleteconfigurationmanagerinputrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetConfigurationInputRequestTypeDef](./type_defs.md#getconfigurationinputrequesttypedef)
- [GetConfigurationManagerInputRequestTypeDef](./type_defs.md#getconfigurationmanagerinputrequesttypedef)
- [ServiceSettingsTypeDef](./type_defs.md#servicesettingstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QuickSetupTypeOutputTypeDef](./type_defs.md#quicksetuptypeoutputtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagEntryTypeDef](./type_defs.md#tagentrytypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateConfigurationDefinitionInputRequestTypeDef](./type_defs.md#updateconfigurationdefinitioninputrequesttypedef)
- [UpdateConfigurationManagerInputRequestTypeDef](./type_defs.md#updateconfigurationmanagerinputrequesttypedef)
- [UpdateServiceSettingsInputRequestTypeDef](./type_defs.md#updateservicesettingsinputrequesttypedef)
- [CreateConfigurationManagerInputRequestTypeDef](./type_defs.md#createconfigurationmanagerinputrequesttypedef)
- [ConfigurationManagerSummaryTypeDef](./type_defs.md#configurationmanagersummarytypedef)
- [ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)
- [CreateConfigurationManagerOutputTypeDef](./type_defs.md#createconfigurationmanageroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetConfigurationManagerOutputTypeDef](./type_defs.md#getconfigurationmanageroutputtypedef)
- [GetConfigurationOutputTypeDef](./type_defs.md#getconfigurationoutputtypedef)
- [ListConfigurationManagersInputRequestTypeDef](./type_defs.md#listconfigurationmanagersinputrequesttypedef)
- [ListConfigurationsInputRequestTypeDef](./type_defs.md#listconfigurationsinputrequesttypedef)
- [GetServiceSettingsOutputTypeDef](./type_defs.md#getservicesettingsoutputtypedef)
- [ListConfigurationManagersInputPaginateTypeDef](./type_defs.md#listconfigurationmanagersinputpaginatetypedef)
- [ListConfigurationsInputPaginateTypeDef](./type_defs.md#listconfigurationsinputpaginatetypedef)
- [ListQuickSetupTypesOutputTypeDef](./type_defs.md#listquicksetuptypesoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef)
- [ListConfigurationsOutputTypeDef](./type_defs.md#listconfigurationsoutputtypedef)
