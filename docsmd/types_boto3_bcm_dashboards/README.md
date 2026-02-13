#  BillingandCostManagementDashboards module

> [Index](../README.md) > BillingandCostManagementDashboards

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [types-boto3-bcm-dashboards](https://pypi.org/project/types-boto3-bcm-dashboards/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `BillingandCostManagementDashboards` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingandCostManagementDashboards`.


### From PyPI with pip

Install `types-boto3` for `BillingandCostManagementDashboards` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[bcm-dashboards]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[bcm-dashboards]'

# standalone installation
python -m pip install types-boto3-bcm-dashboards
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-bcm-dashboards
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingandCostManagementDashboardsClient

Type annotations and code completion for  `#!python boto3.client("bcm-dashboards")` as [BillingandCostManagementDashboardsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#BillingandCostManagementDashboards.Client)

```python
# BillingandCostManagementDashboardsClient usage example

from boto3.session import Session

from types_boto3_bcm_dashboards.client import BillingandCostManagementDashboardsClient

def get_client() -> BillingandCostManagementDashboardsClient:
    return Session().client("bcm-dashboards")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bcm-dashboards").get_paginator("...")`.

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_dashboards.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("bcm-dashboards").get_paginator("list_dashboards"))
```

- [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DashboardTypeType usage example

from types_boto3_bcm_dashboards.literals import DashboardTypeType

def get_value() -> DashboardTypeType:
    return "CUSTOM"
```

- [DashboardTypeType](./literals.md#dashboardtypetype)
- [DateTimeTypeType](./literals.md#datetimetypetype)
- [DimensionType](./literals.md#dimensiontype)
- [GranularityType](./literals.md#granularitytype)
- [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
- [ListDashboardsPaginatorName](./literals.md#listdashboardspaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [MetricNameType](./literals.md#metricnametype)
- [VisualTypeType](./literals.md#visualtypetype)
- [BillingandCostManagementDashboardsServiceName](./literals.md#billingandcostmanagementdashboardsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)
- [CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
- [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DashboardReferenceTypeDef](./type_defs.md#dashboardreferencetypedef)
- [DateTimeValueTypeDef](./type_defs.md#datetimevaluetypedef)
- [DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [GraphDisplayConfigTypeDef](./type_defs.md#graphdisplayconfigtypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [GetDashboardRequestTypeDef](./type_defs.md#getdashboardrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CostCategoryValuesUnionTypeDef](./type_defs.md#costcategoryvaluesuniontypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)
- [DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef)
- [ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)
- [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DimensionValuesUnionTypeDef](./type_defs.md#dimensionvaluesuniontypedef)
- [DisplayConfigOutputTypeDef](./type_defs.md#displayconfigoutputtypedef)
- [DisplayConfigTypeDef](./type_defs.md#displayconfigtypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ListDashboardsRequestPaginateTypeDef](./type_defs.md#listdashboardsrequestpaginatetypedef)
- [TagValuesUnionTypeDef](./type_defs.md#tagvaluesuniontypedef)
- [DisplayConfigUnionTypeDef](./type_defs.md#displayconfiguniontypedef)
- [CostAndUsageQueryOutputTypeDef](./type_defs.md#costandusagequeryoutputtypedef)
- [ReservationCoverageQueryOutputTypeDef](./type_defs.md#reservationcoveragequeryoutputtypedef)
- [ReservationUtilizationQueryOutputTypeDef](./type_defs.md#reservationutilizationqueryoutputtypedef)
- [SavingsPlansCoverageQueryOutputTypeDef](./type_defs.md#savingsplanscoveragequeryoutputtypedef)
- [SavingsPlansUtilizationQueryOutputTypeDef](./type_defs.md#savingsplansutilizationqueryoutputtypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [QueryParametersOutputTypeDef](./type_defs.md#queryparametersoutputtypedef)
- [ExpressionUnionTypeDef](./type_defs.md#expressionuniontypedef)
- [WidgetConfigOutputTypeDef](./type_defs.md#widgetconfigoutputtypedef)
- [CostAndUsageQueryTypeDef](./type_defs.md#costandusagequerytypedef)
- [ReservationCoverageQueryTypeDef](./type_defs.md#reservationcoveragequerytypedef)
- [ReservationUtilizationQueryTypeDef](./type_defs.md#reservationutilizationquerytypedef)
- [SavingsPlansCoverageQueryTypeDef](./type_defs.md#savingsplanscoveragequerytypedef)
- [SavingsPlansUtilizationQueryTypeDef](./type_defs.md#savingsplansutilizationquerytypedef)
- [WidgetOutputTypeDef](./type_defs.md#widgetoutputtypedef)
- [CostAndUsageQueryUnionTypeDef](./type_defs.md#costandusagequeryuniontypedef)
- [ReservationCoverageQueryUnionTypeDef](./type_defs.md#reservationcoveragequeryuniontypedef)
- [ReservationUtilizationQueryUnionTypeDef](./type_defs.md#reservationutilizationqueryuniontypedef)
- [SavingsPlansCoverageQueryUnionTypeDef](./type_defs.md#savingsplanscoveragequeryuniontypedef)
- [SavingsPlansUtilizationQueryUnionTypeDef](./type_defs.md#savingsplansutilizationqueryuniontypedef)
- [GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef)
- [QueryParametersTypeDef](./type_defs.md#queryparameterstypedef)
- [QueryParametersUnionTypeDef](./type_defs.md#queryparametersuniontypedef)
- [WidgetConfigTypeDef](./type_defs.md#widgetconfigtypedef)
- [WidgetConfigUnionTypeDef](./type_defs.md#widgetconfiguniontypedef)
- [WidgetTypeDef](./type_defs.md#widgettypedef)
- [WidgetUnionTypeDef](./type_defs.md#widgetuniontypedef)
- [CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)
- [UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)

