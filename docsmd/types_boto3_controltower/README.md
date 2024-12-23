#  ControlTower module

> [Index](../README.md) > ControlTower

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [types-boto3-controltower](https://pypi.org/project/types-boto3-controltower/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.87' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `ControlTower` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ControlTower`.


### From PyPI with pip

Install `types-boto3` for `ControlTower` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[controltower]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[controltower]'

# standalone installation
python -m pip install types-boto3-controltower
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-controltower
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ControlTowerClient

Type annotations and code completion for  `#!python boto3.client("controltower")` as [ControlTowerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower.Client)

```python
# ControlTowerClient usage example

from boto3.session import Session

from types_boto3_controltower.client import ControlTowerClient

def get_client() -> ControlTowerClient:
    return Session().client("controltower")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("controltower").get_paginator("...")`.

```python
# ListBaselinesPaginator usage example

from boto3.session import Session

from types_boto3_controltower.paginator import ListBaselinesPaginator

def get_list_baselines_paginator() -> ListBaselinesPaginator:
    return Session().client("controltower").get_paginator("list_baselines"))
```

- [ListBaselinesPaginator](./paginators.md#listbaselinespaginator)
- [ListControlOperationsPaginator](./paginators.md#listcontroloperationspaginator)
- [ListEnabledBaselinesPaginator](./paginators.md#listenabledbaselinespaginator)
- [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
- [ListLandingZoneOperationsPaginator](./paginators.md#listlandingzoneoperationspaginator)
- [ListLandingZonesPaginator](./paginators.md#listlandingzonespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BaselineOperationStatusType usage example

from types_boto3_controltower.literals import BaselineOperationStatusType

def get_value() -> BaselineOperationStatusType:
    return "FAILED"
```

- [BaselineOperationStatusType](./literals.md#baselineoperationstatustype)
- [BaselineOperationTypeType](./literals.md#baselineoperationtypetype)
- [ControlOperationStatusType](./literals.md#controloperationstatustype)
- [ControlOperationTypeType](./literals.md#controloperationtypetype)
- [DriftStatusType](./literals.md#driftstatustype)
- [EnablementStatusType](./literals.md#enablementstatustype)
- [LandingZoneDriftStatusType](./literals.md#landingzonedriftstatustype)
- [LandingZoneOperationStatusType](./literals.md#landingzoneoperationstatustype)
- [LandingZoneOperationTypeType](./literals.md#landingzoneoperationtypetype)
- [LandingZoneStatusType](./literals.md#landingzonestatustype)
- [ListBaselinesPaginatorName](./literals.md#listbaselinespaginatorname)
- [ListControlOperationsPaginatorName](./literals.md#listcontroloperationspaginatorname)
- [ListEnabledBaselinesPaginatorName](./literals.md#listenabledbaselinespaginatorname)
- [ListEnabledControlsPaginatorName](./literals.md#listenabledcontrolspaginatorname)
- [ListLandingZoneOperationsPaginatorName](./literals.md#listlandingzoneoperationspaginatorname)
- [ListLandingZonesPaginatorName](./literals.md#listlandingzonespaginatorname)
- [ControlTowerServiceName](./literals.md#controltowerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BaselineOperationTypeDef](./type_defs.md#baselineoperationtypedef)
- [BaselineSummaryTypeDef](./type_defs.md#baselinesummarytypedef)
- [ControlOperationFilterTypeDef](./type_defs.md#controloperationfiltertypedef)
- [ControlOperationSummaryTypeDef](./type_defs.md#controloperationsummarytypedef)
- [ControlOperationTypeDef](./type_defs.md#controloperationtypedef)
- [CreateLandingZoneInputRequestTypeDef](./type_defs.md#createlandingzoneinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteLandingZoneInputRequestTypeDef](./type_defs.md#deletelandingzoneinputrequesttypedef)
- [DisableBaselineInputRequestTypeDef](./type_defs.md#disablebaselineinputrequesttypedef)
- [DisableControlInputRequestTypeDef](./type_defs.md#disablecontrolinputrequesttypedef)
- [DriftStatusSummaryTypeDef](./type_defs.md#driftstatussummarytypedef)
- [EnabledBaselineParameterTypeDef](./type_defs.md#enabledbaselineparametertypedef)
- [EnabledControlParameterTypeDef](./type_defs.md#enabledcontrolparametertypedef)
- [EnabledBaselineParameterSummaryTypeDef](./type_defs.md#enabledbaselineparametersummarytypedef)
- [EnablementStatusSummaryTypeDef](./type_defs.md#enablementstatussummarytypedef)
- [EnabledBaselineFilterTypeDef](./type_defs.md#enabledbaselinefiltertypedef)
- [EnabledControlParameterSummaryTypeDef](./type_defs.md#enabledcontrolparametersummarytypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [EnabledControlFilterTypeDef](./type_defs.md#enabledcontrolfiltertypedef)
- [GetBaselineInputRequestTypeDef](./type_defs.md#getbaselineinputrequesttypedef)
- [GetBaselineOperationInputRequestTypeDef](./type_defs.md#getbaselineoperationinputrequesttypedef)
- [GetControlOperationInputRequestTypeDef](./type_defs.md#getcontroloperationinputrequesttypedef)
- [GetEnabledBaselineInputRequestTypeDef](./type_defs.md#getenabledbaselineinputrequesttypedef)
- [GetEnabledControlInputRequestTypeDef](./type_defs.md#getenabledcontrolinputrequesttypedef)
- [GetLandingZoneInputRequestTypeDef](./type_defs.md#getlandingzoneinputrequesttypedef)
- [GetLandingZoneOperationInputRequestTypeDef](./type_defs.md#getlandingzoneoperationinputrequesttypedef)
- [LandingZoneOperationDetailTypeDef](./type_defs.md#landingzoneoperationdetailtypedef)
- [LandingZoneDriftStatusSummaryTypeDef](./type_defs.md#landingzonedriftstatussummarytypedef)
- [LandingZoneOperationFilterTypeDef](./type_defs.md#landingzoneoperationfiltertypedef)
- [LandingZoneOperationSummaryTypeDef](./type_defs.md#landingzoneoperationsummarytypedef)
- [LandingZoneSummaryTypeDef](./type_defs.md#landingzonesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBaselinesInputRequestTypeDef](./type_defs.md#listbaselinesinputrequesttypedef)
- [ListLandingZonesInputRequestTypeDef](./type_defs.md#listlandingzonesinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ResetEnabledBaselineInputRequestTypeDef](./type_defs.md#resetenabledbaselineinputrequesttypedef)
- [ResetEnabledControlInputRequestTypeDef](./type_defs.md#resetenabledcontrolinputrequesttypedef)
- [ResetLandingZoneInputRequestTypeDef](./type_defs.md#resetlandingzoneinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateLandingZoneInputRequestTypeDef](./type_defs.md#updatelandingzoneinputrequesttypedef)
- [ListControlOperationsInputRequestTypeDef](./type_defs.md#listcontroloperationsinputrequesttypedef)
- [CreateLandingZoneOutputTypeDef](./type_defs.md#createlandingzoneoutputtypedef)
- [DeleteLandingZoneOutputTypeDef](./type_defs.md#deletelandingzoneoutputtypedef)
- [DisableBaselineOutputTypeDef](./type_defs.md#disablebaselineoutputtypedef)
- [DisableControlOutputTypeDef](./type_defs.md#disablecontroloutputtypedef)
- [EnableBaselineOutputTypeDef](./type_defs.md#enablebaselineoutputtypedef)
- [EnableControlOutputTypeDef](./type_defs.md#enablecontroloutputtypedef)
- [GetBaselineOperationOutputTypeDef](./type_defs.md#getbaselineoperationoutputtypedef)
- [GetBaselineOutputTypeDef](./type_defs.md#getbaselineoutputtypedef)
- [GetControlOperationOutputTypeDef](./type_defs.md#getcontroloperationoutputtypedef)
- [ListBaselinesOutputTypeDef](./type_defs.md#listbaselinesoutputtypedef)
- [ListControlOperationsOutputTypeDef](./type_defs.md#listcontroloperationsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ResetEnabledBaselineOutputTypeDef](./type_defs.md#resetenabledbaselineoutputtypedef)
- [ResetEnabledControlOutputTypeDef](./type_defs.md#resetenabledcontroloutputtypedef)
- [ResetLandingZoneOutputTypeDef](./type_defs.md#resetlandingzoneoutputtypedef)
- [UpdateEnabledBaselineOutputTypeDef](./type_defs.md#updateenabledbaselineoutputtypedef)
- [UpdateEnabledControlOutputTypeDef](./type_defs.md#updateenabledcontroloutputtypedef)
- [UpdateLandingZoneOutputTypeDef](./type_defs.md#updatelandingzoneoutputtypedef)
- [EnableBaselineInputRequestTypeDef](./type_defs.md#enablebaselineinputrequesttypedef)
- [UpdateEnabledBaselineInputRequestTypeDef](./type_defs.md#updateenabledbaselineinputrequesttypedef)
- [EnableControlInputRequestTypeDef](./type_defs.md#enablecontrolinputrequesttypedef)
- [UpdateEnabledControlInputRequestTypeDef](./type_defs.md#updateenabledcontrolinputrequesttypedef)
- [EnabledBaselineDetailsTypeDef](./type_defs.md#enabledbaselinedetailstypedef)
- [EnabledBaselineSummaryTypeDef](./type_defs.md#enabledbaselinesummarytypedef)
- [EnabledControlSummaryTypeDef](./type_defs.md#enabledcontrolsummarytypedef)
- [ListEnabledBaselinesInputRequestTypeDef](./type_defs.md#listenabledbaselinesinputrequesttypedef)
- [EnabledControlDetailsTypeDef](./type_defs.md#enabledcontroldetailstypedef)
- [ListEnabledControlsInputRequestTypeDef](./type_defs.md#listenabledcontrolsinputrequesttypedef)
- [GetLandingZoneOperationOutputTypeDef](./type_defs.md#getlandingzoneoperationoutputtypedef)
- [LandingZoneDetailTypeDef](./type_defs.md#landingzonedetailtypedef)
- [ListLandingZoneOperationsInputRequestTypeDef](./type_defs.md#listlandingzoneoperationsinputrequesttypedef)
- [ListLandingZoneOperationsOutputTypeDef](./type_defs.md#listlandingzoneoperationsoutputtypedef)
- [ListLandingZonesOutputTypeDef](./type_defs.md#listlandingzonesoutputtypedef)
- [ListBaselinesInputPaginateTypeDef](./type_defs.md#listbaselinesinputpaginatetypedef)
- [ListControlOperationsInputPaginateTypeDef](./type_defs.md#listcontroloperationsinputpaginatetypedef)
- [ListEnabledBaselinesInputPaginateTypeDef](./type_defs.md#listenabledbaselinesinputpaginatetypedef)
- [ListEnabledControlsInputPaginateTypeDef](./type_defs.md#listenabledcontrolsinputpaginatetypedef)
- [ListLandingZoneOperationsInputPaginateTypeDef](./type_defs.md#listlandingzoneoperationsinputpaginatetypedef)
- [ListLandingZonesInputPaginateTypeDef](./type_defs.md#listlandingzonesinputpaginatetypedef)
- [GetEnabledBaselineOutputTypeDef](./type_defs.md#getenabledbaselineoutputtypedef)
- [ListEnabledBaselinesOutputTypeDef](./type_defs.md#listenabledbaselinesoutputtypedef)
- [ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef)
- [GetEnabledControlOutputTypeDef](./type_defs.md#getenabledcontroloutputtypedef)
- [GetLandingZoneOutputTypeDef](./type_defs.md#getlandingzoneoutputtypedef)

