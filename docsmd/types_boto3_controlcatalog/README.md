#  ControlCatalog module

> [Index](../README.md) > ControlCatalog

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [types-boto3-controlcatalog](https://pypi.org/project/types-boto3-controlcatalog/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.97' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ControlCatalog` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ControlCatalog`.


### From PyPI with pip

Install `types-boto3` for `ControlCatalog` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[controlcatalog]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[controlcatalog]'

# standalone installation
python -m pip install types-boto3-controlcatalog
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-controlcatalog
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ControlCatalogClient

Type annotations and code completion for  `#!python boto3.client("controlcatalog")` as [ControlCatalogClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#ControlCatalog.Client)

```python
# ControlCatalogClient usage example

from boto3.session import Session

from types_boto3_controlcatalog.client import ControlCatalogClient

def get_client() -> ControlCatalogClient:
    return Session().client("controlcatalog")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("controlcatalog").get_paginator("...")`.

```python
# ListCommonControlsPaginator usage example

from boto3.session import Session

from types_boto3_controlcatalog.paginator import ListCommonControlsPaginator

def get_list_common_controls_paginator() -> ListCommonControlsPaginator:
    return Session().client("controlcatalog").get_paginator("list_common_controls"))
```

- [ListCommonControlsPaginator](./paginators.md#listcommoncontrolspaginator)
- [ListControlsPaginator](./paginators.md#listcontrolspaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListObjectivesPaginator](./paginators.md#listobjectivespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ControlBehaviorType usage example

from types_boto3_controlcatalog.literals import ControlBehaviorType

def get_value() -> ControlBehaviorType:
    return "DETECTIVE"
```

- [ControlBehaviorType](./literals.md#controlbehaviortype)
- [ControlScopeType](./literals.md#controlscopetype)
- [ListCommonControlsPaginatorName](./literals.md#listcommoncontrolspaginatorname)
- [ListControlsPaginatorName](./literals.md#listcontrolspaginatorname)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListObjectivesPaginatorName](./literals.md#listobjectivespaginatorname)
- [ControlCatalogServiceName](./literals.md#controlcatalogservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociatedDomainSummaryTypeDef](./type_defs.md#associateddomainsummarytypedef)
- [AssociatedObjectiveSummaryTypeDef](./type_defs.md#associatedobjectivesummarytypedef)
- [ObjectiveResourceFilterTypeDef](./type_defs.md#objectiveresourcefiltertypedef)
- [ControlParameterTypeDef](./type_defs.md#controlparametertypedef)
- [ControlSummaryTypeDef](./type_defs.md#controlsummarytypedef)
- [DomainResourceFilterTypeDef](./type_defs.md#domainresourcefiltertypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [GetControlRequestRequestTypeDef](./type_defs.md#getcontrolrequestrequesttypedef)
- [ImplementationDetailsTypeDef](./type_defs.md#implementationdetailstypedef)
- [RegionConfigurationTypeDef](./type_defs.md#regionconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListControlsRequestRequestTypeDef](./type_defs.md#listcontrolsrequestrequesttypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ObjectiveSummaryTypeDef](./type_defs.md#objectivesummarytypedef)
- [CommonControlSummaryTypeDef](./type_defs.md#commoncontrolsummarytypedef)
- [CommonControlFilterTypeDef](./type_defs.md#commoncontrolfiltertypedef)
- [ObjectiveFilterTypeDef](./type_defs.md#objectivefiltertypedef)
- [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)
- [ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListControlsRequestPaginateTypeDef](./type_defs.md#listcontrolsrequestpaginatetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [ListObjectivesResponseTypeDef](./type_defs.md#listobjectivesresponsetypedef)
- [ListCommonControlsResponseTypeDef](./type_defs.md#listcommoncontrolsresponsetypedef)
- [ListCommonControlsRequestPaginateTypeDef](./type_defs.md#listcommoncontrolsrequestpaginatetypedef)
- [ListCommonControlsRequestRequestTypeDef](./type_defs.md#listcommoncontrolsrequestrequesttypedef)
- [ListObjectivesRequestPaginateTypeDef](./type_defs.md#listobjectivesrequestpaginatetypedef)
- [ListObjectivesRequestRequestTypeDef](./type_defs.md#listobjectivesrequestrequesttypedef)

