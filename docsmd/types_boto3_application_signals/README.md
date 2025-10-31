#  CloudWatchApplicationSignals module

> [Index](../README.md) > CloudWatchApplicationSignals

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [types-boto3-application-signals](https://pypi.org/project/types-boto3-application-signals/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `CloudWatchApplicationSignals` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchApplicationSignals`.


### From PyPI with pip

Install `types-boto3` for `CloudWatchApplicationSignals` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[application-signals]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[application-signals]'

# standalone installation
python -m pip install types-boto3-application-signals
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-application-signals
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchApplicationSignalsClient

Type annotations and code completion for  `#!python boto3.client("application-signals")` as [CloudWatchApplicationSignalsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#CloudWatchApplicationSignals.Client)

```python
# CloudWatchApplicationSignalsClient usage example

from boto3.session import Session

from types_boto3_application_signals.client import CloudWatchApplicationSignalsClient

def get_client() -> CloudWatchApplicationSignalsClient:
    return Session().client("application-signals")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("application-signals").get_paginator("...")`.

```python
# ListServiceDependenciesPaginator usage example

from boto3.session import Session

from types_boto3_application_signals.paginator import ListServiceDependenciesPaginator

def get_list_service_dependencies_paginator() -> ListServiceDependenciesPaginator:
    return Session().client("application-signals").get_paginator("list_service_dependencies"))
```

- [ListServiceDependenciesPaginator](./paginators.md#listservicedependenciespaginator)
- [ListServiceDependentsPaginator](./paginators.md#listservicedependentspaginator)
- [ListServiceLevelObjectiveExclusionWindowsPaginator](./paginators.md#listservicelevelobjectiveexclusionwindowspaginator)
- [ListServiceLevelObjectivesPaginator](./paginators.md#listservicelevelobjectivespaginator)
- [ListServiceOperationsPaginator](./paginators.md#listserviceoperationspaginator)
- [ListServiceStatesPaginator](./paginators.md#listservicestatespaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChangeEventTypeType usage example

from types_boto3_application_signals.literals import ChangeEventTypeType

def get_value() -> ChangeEventTypeType:
    return "DEPLOYMENT"
```

- [ChangeEventTypeType](./literals.md#changeeventtypetype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DurationUnitType](./literals.md#durationunittype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [ListServiceDependenciesPaginatorName](./literals.md#listservicedependenciespaginatorname)
- [ListServiceDependentsPaginatorName](./literals.md#listservicedependentspaginatorname)
- [ListServiceLevelObjectiveExclusionWindowsPaginatorName](./literals.md#listservicelevelobjectiveexclusionwindowspaginatorname)
- [ListServiceLevelObjectivesPaginatorName](./literals.md#listservicelevelobjectivespaginatorname)
- [ListServiceOperationsPaginatorName](./literals.md#listserviceoperationspaginatorname)
- [ListServiceStatesPaginatorName](./literals.md#listservicestatespaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [MetricSourceTypeType](./literals.md#metricsourcetypetype)
- [ServiceLevelIndicatorComparisonOperatorType](./literals.md#servicelevelindicatorcomparisonoperatortype)
- [ServiceLevelIndicatorMetricTypeType](./literals.md#servicelevelindicatormetrictypetype)
- [ServiceLevelObjectiveBudgetStatusType](./literals.md#servicelevelobjectivebudgetstatustype)
- [SeverityType](./literals.md#severitytype)
- [StandardUnitType](./literals.md#standardunittype)
- [CloudWatchApplicationSignalsServiceName](./literals.md#cloudwatchapplicationsignalsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)
- [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- [AuditorResultTypeDef](./type_defs.md#auditorresulttypedef)
- [CanaryEntityTypeDef](./type_defs.md#canaryentitytypedef)
- [ServiceEntityTypeDef](./type_defs.md#serviceentitytypedef)
- [ServiceLevelObjectiveEntityTypeDef](./type_defs.md#servicelevelobjectiveentitytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceLevelObjectiveBudgetReportErrorTypeDef](./type_defs.md#servicelevelobjectivebudgetreporterrortypedef)
- [BatchUpdateExclusionWindowsErrorTypeDef](./type_defs.md#batchupdateexclusionwindowserrortypedef)
- [BurnRateConfigurationTypeDef](./type_defs.md#burnrateconfigurationtypedef)
- [CalendarIntervalOutputTypeDef](./type_defs.md#calendarintervaloutputtypedef)
- [ChangeEventTypeDef](./type_defs.md#changeeventtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteServiceLevelObjectiveInputTypeDef](./type_defs.md#deleteservicelevelobjectiveinputtypedef)
- [DependencyConfigOutputTypeDef](./type_defs.md#dependencyconfigoutputtypedef)
- [DependencyConfigTypeDef](./type_defs.md#dependencyconfigtypedef)
- [EdgeTypeDef](./type_defs.md#edgetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [RecurrenceRuleTypeDef](./type_defs.md#recurrenceruletypedef)
- [WindowTypeDef](./type_defs.md#windowtypedef)
- [GetServiceLevelObjectiveInputTypeDef](./type_defs.md#getservicelevelobjectiveinputtypedef)
- [GroupingAttributeDefinitionOutputTypeDef](./type_defs.md#groupingattributedefinitionoutputtypedef)
- [GroupingAttributeDefinitionTypeDef](./type_defs.md#groupingattributedefinitiontypedef)
- [RollingIntervalTypeDef](./type_defs.md#rollingintervaltypedef)
- [ListGroupingAttributeDefinitionsInputTypeDef](./type_defs.md#listgroupingattributedefinitionsinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListServiceLevelObjectiveExclusionWindowsInputTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ServiceGroupTypeDef](./type_defs.md#servicegrouptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AttributeFilterUnionTypeDef](./type_defs.md#attributefilteruniontypedef)
- [ServiceOperationEntityTypeDef](./type_defs.md#serviceoperationentitytypedef)
- [BatchGetServiceLevelObjectiveBudgetReportInputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportinputtypedef)
- [CalendarIntervalTypeDef](./type_defs.md#calendarintervaltypedef)
- [GetServiceInputTypeDef](./type_defs.md#getserviceinputtypedef)
- [ListServiceDependenciesInputTypeDef](./type_defs.md#listservicedependenciesinputtypedef)
- [ListServiceDependentsInputTypeDef](./type_defs.md#listservicedependentsinputtypedef)
- [ListServiceOperationsInputTypeDef](./type_defs.md#listserviceoperationsinputtypedef)
- [ListServicesInputTypeDef](./type_defs.md#listservicesinputtypedef)
- [BatchUpdateExclusionWindowsOutputTypeDef](./type_defs.md#batchupdateexclusionwindowsoutputtypedef)
- [ServiceStateTypeDef](./type_defs.md#servicestatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ServiceLevelObjectiveSummaryTypeDef](./type_defs.md#servicelevelobjectivesummarytypedef)
- [DependencyConfigUnionTypeDef](./type_defs.md#dependencyconfiguniontypedef)
- [DependencyGraphTypeDef](./type_defs.md#dependencygraphtypedef)
- [MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)
- [MetricReferenceTypeDef](./type_defs.md#metricreferencetypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [ExclusionWindowOutputTypeDef](./type_defs.md#exclusionwindowoutputtypedef)
- [ExclusionWindowTypeDef](./type_defs.md#exclusionwindowtypedef)
- [GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef)
- [ListGroupingAttributeDefinitionsOutputTypeDef](./type_defs.md#listgroupingattributedefinitionsoutputtypedef)
- [GroupingAttributeDefinitionUnionTypeDef](./type_defs.md#groupingattributedefinitionuniontypedef)
- [IntervalOutputTypeDef](./type_defs.md#intervaloutputtypedef)
- [ListServiceDependenciesInputPaginateTypeDef](./type_defs.md#listservicedependenciesinputpaginatetypedef)
- [ListServiceDependentsInputPaginateTypeDef](./type_defs.md#listservicedependentsinputpaginatetypedef)
- [ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsinputpaginatetypedef)
- [ListServiceOperationsInputPaginateTypeDef](./type_defs.md#listserviceoperationsinputpaginatetypedef)
- [ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
- [ListServiceStatesInputPaginateTypeDef](./type_defs.md#listservicestatesinputpaginatetypedef)
- [ListServiceStatesInputTypeDef](./type_defs.md#listservicestatesinputtypedef)
- [AuditTargetEntityTypeDef](./type_defs.md#audittargetentitytypedef)
- [IntervalTypeDef](./type_defs.md#intervaltypedef)
- [ListServiceStatesOutputTypeDef](./type_defs.md#listservicestatesoutputtypedef)
- [ListServiceLevelObjectivesOutputTypeDef](./type_defs.md#listservicelevelobjectivesoutputtypedef)
- [ListServiceLevelObjectivesInputPaginateTypeDef](./type_defs.md#listservicelevelobjectivesinputpaginatetypedef)
- [ListServiceLevelObjectivesInputTypeDef](./type_defs.md#listservicelevelobjectivesinputtypedef)
- [MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)
- [ServiceDependencyTypeDef](./type_defs.md#servicedependencytypedef)
- [ServiceDependentTypeDef](./type_defs.md#servicedependenttypedef)
- [ServiceOperationTypeDef](./type_defs.md#serviceoperationtypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [MetricUnionTypeDef](./type_defs.md#metricuniontypedef)
- [ListServiceLevelObjectiveExclusionWindowsOutputTypeDef](./type_defs.md#listservicelevelobjectiveexclusionwindowsoutputtypedef)
- [ExclusionWindowUnionTypeDef](./type_defs.md#exclusionwindowuniontypedef)
- [PutGroupingConfigurationOutputTypeDef](./type_defs.md#putgroupingconfigurationoutputtypedef)
- [PutGroupingConfigurationInputTypeDef](./type_defs.md#putgroupingconfigurationinputtypedef)
- [GoalOutputTypeDef](./type_defs.md#goaloutputtypedef)
- [AuditTargetTypeDef](./type_defs.md#audittargettypedef)
- [GoalTypeDef](./type_defs.md#goaltypedef)
- [MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef)
- [ListServiceDependenciesOutputTypeDef](./type_defs.md#listservicedependenciesoutputtypedef)
- [ListServiceDependentsOutputTypeDef](./type_defs.md#listservicedependentsoutputtypedef)
- [ListServiceOperationsOutputTypeDef](./type_defs.md#listserviceoperationsoutputtypedef)
- [ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)
- [GetServiceOutputTypeDef](./type_defs.md#getserviceoutputtypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [BatchUpdateExclusionWindowsInputTypeDef](./type_defs.md#batchupdateexclusionwindowsinputtypedef)
- [ListAuditFindingsInputTypeDef](./type_defs.md#listauditfindingsinputtypedef)
- [GoalUnionTypeDef](./type_defs.md#goaluniontypedef)
- [MetricGraphTypeDef](./type_defs.md#metricgraphtypedef)
- [MonitoredRequestCountMetricDataQueriesOutputTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriesoutputtypedef)
- [ServiceLevelIndicatorMetricTypeDef](./type_defs.md#servicelevelindicatormetrictypedef)
- [MetricStatUnionTypeDef](./type_defs.md#metricstatuniontypedef)
- [AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)
- [RequestBasedServiceLevelIndicatorMetricTypeDef](./type_defs.md#requestbasedservicelevelindicatormetrictypedef)
- [ServiceLevelIndicatorTypeDef](./type_defs.md#servicelevelindicatortypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [ListAuditFindingsOutputTypeDef](./type_defs.md#listauditfindingsoutputtypedef)
- [RequestBasedServiceLevelIndicatorTypeDef](./type_defs.md#requestbasedservicelevelindicatortypedef)
- [MetricDataQueryUnionTypeDef](./type_defs.md#metricdataqueryuniontypedef)
- [ServiceLevelObjectiveBudgetReportTypeDef](./type_defs.md#servicelevelobjectivebudgetreporttypedef)
- [ServiceLevelObjectiveTypeDef](./type_defs.md#servicelevelobjectivetypedef)
- [MonitoredRequestCountMetricDataQueriesTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriestypedef)
- [ServiceLevelIndicatorMetricConfigTypeDef](./type_defs.md#servicelevelindicatormetricconfigtypedef)
- [BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef](./type_defs.md#batchgetservicelevelobjectivebudgetreportoutputtypedef)
- [CreateServiceLevelObjectiveOutputTypeDef](./type_defs.md#createservicelevelobjectiveoutputtypedef)
- [GetServiceLevelObjectiveOutputTypeDef](./type_defs.md#getservicelevelobjectiveoutputtypedef)
- [UpdateServiceLevelObjectiveOutputTypeDef](./type_defs.md#updateservicelevelobjectiveoutputtypedef)
- [MonitoredRequestCountMetricDataQueriesUnionTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriesuniontypedef)
- [ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef)
- [RequestBasedServiceLevelIndicatorMetricConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatormetricconfigtypedef)
- [RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef)
- [CreateServiceLevelObjectiveInputTypeDef](./type_defs.md#createservicelevelobjectiveinputtypedef)
- [UpdateServiceLevelObjectiveInputTypeDef](./type_defs.md#updateservicelevelobjectiveinputtypedef)

