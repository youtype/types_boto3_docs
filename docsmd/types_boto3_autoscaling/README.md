#  AutoScaling module

> [Index](../README.md) > AutoScaling

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [types-boto3-autoscaling](https://pypi.org/project/types-boto3-autoscaling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `AutoScaling` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AutoScaling`.


### From PyPI with pip

Install `types-boto3` for `AutoScaling` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[autoscaling]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[autoscaling]'

# standalone installation
python -m pip install types-boto3-autoscaling
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-autoscaling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AutoScalingClient

Type annotations and code completion for  `#!python boto3.client("autoscaling")` as [AutoScalingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

```python
# AutoScalingClient usage example

from boto3.session import Session

from types_boto3_autoscaling.client import AutoScalingClient

def get_client() -> AutoScalingClient:
    return Session().client("autoscaling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("autoscaling").get_paginator("...")`.

```python
# DescribeAutoScalingGroupsPaginator usage example

from boto3.session import Session

from types_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_groups"))
```

- [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
- [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
- [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
- [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
- [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
- [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [DescribeWarmPoolPaginator](./paginators.md#describewarmpoolpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceleratorManufacturerType usage example

from types_boto3_autoscaling.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

- [AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)
- [AcceleratorNameType](./literals.md#acceleratornametype)
- [AcceleratorTypeType](./literals.md#acceleratortypetype)
- [BareMetalType](./literals.md#baremetaltype)
- [BurstablePerformanceType](./literals.md#burstableperformancetype)
- [CapacityDistributionStrategyType](./literals.md#capacitydistributionstrategytype)
- [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- [CpuManufacturerType](./literals.md#cpumanufacturertype)
- [DescribeAutoScalingGroupsPaginatorName](./literals.md#describeautoscalinggroupspaginatorname)
- [DescribeAutoScalingInstancesPaginatorName](./literals.md#describeautoscalinginstancespaginatorname)
- [DescribeLaunchConfigurationsPaginatorName](./literals.md#describelaunchconfigurationspaginatorname)
- [DescribeLoadBalancerTargetGroupsPaginatorName](./literals.md#describeloadbalancertargetgroupspaginatorname)
- [DescribeLoadBalancersPaginatorName](./literals.md#describeloadbalancerspaginatorname)
- [DescribeNotificationConfigurationsPaginatorName](./literals.md#describenotificationconfigurationspaginatorname)
- [DescribePoliciesPaginatorName](./literals.md#describepoliciespaginatorname)
- [DescribeScalingActivitiesPaginatorName](./literals.md#describescalingactivitiespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [DescribeWarmPoolPaginatorName](./literals.md#describewarmpoolpaginatorname)
- [ImpairedZoneHealthCheckBehaviorType](./literals.md#impairedzonehealthcheckbehaviortype)
- [InstanceGenerationType](./literals.md#instancegenerationtype)
- [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- [InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype)
- [InstanceRefreshStatusType](./literals.md#instancerefreshstatustype)
- [LifecycleStateType](./literals.md#lifecyclestatetype)
- [LocalStorageType](./literals.md#localstoragetype)
- [LocalStorageTypeType](./literals.md#localstoragetypetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [MetricTypeType](./literals.md#metrictypetype)
- [PredefinedLoadMetricTypeType](./literals.md#predefinedloadmetrictypetype)
- [PredefinedMetricPairTypeType](./literals.md#predefinedmetricpairtypetype)
- [PredefinedScalingMetricTypeType](./literals.md#predefinedscalingmetrictypetype)
- [PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)
- [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- [RefreshStrategyType](./literals.md#refreshstrategytype)
- [ScaleInProtectedInstancesType](./literals.md#scaleinprotectedinstancestype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [StandbyInstancesType](./literals.md#standbyinstancestype)
- [WarmPoolStateType](./literals.md#warmpoolstatetype)
- [WarmPoolStatusType](./literals.md#warmpoolstatustype)
- [AutoScalingServiceName](./literals.md#autoscalingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
- [AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)
- [AlarmSpecificationOutputTypeDef](./type_defs.md#alarmspecificationoutputtypedef)
- [AlarmSpecificationTypeDef](./type_defs.md#alarmspecificationtypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AttachInstancesQueryRequestTypeDef](./type_defs.md#attachinstancesqueryrequesttypedef)
- [AttachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#attachloadbalancertargetgroupstyperequesttypedef)
- [AttachLoadBalancersTypeRequestTypeDef](./type_defs.md#attachloadbalancerstyperequesttypedef)
- [TrafficSourceIdentifierTypeDef](./type_defs.md#trafficsourceidentifiertypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
- [AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
- [EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef)
- [InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
- [FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)
- [BatchDeleteScheduledActionTypeRequestTypeDef](./type_defs.md#batchdeletescheduledactiontyperequesttypedef)
- [EbsTypeDef](./type_defs.md#ebstypedef)
- [CancelInstanceRefreshTypeRequestTypeDef](./type_defs.md#cancelinstancerefreshtyperequesttypedef)
- [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- [CapacityReservationTargetOutputTypeDef](./type_defs.md#capacityreservationtargetoutputtypedef)
- [CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)
- [CompleteLifecycleActionTypeRequestTypeDef](./type_defs.md#completelifecycleactiontyperequesttypedef)
- [PerformanceFactorReferenceRequestTypeDef](./type_defs.md#performancefactorreferencerequesttypedef)
- [LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [DeleteAutoScalingGroupTypeRequestTypeDef](./type_defs.md#deleteautoscalinggrouptyperequesttypedef)
- [DeleteLifecycleHookTypeRequestTypeDef](./type_defs.md#deletelifecyclehooktyperequesttypedef)
- [DeleteNotificationConfigurationTypeRequestTypeDef](./type_defs.md#deletenotificationconfigurationtyperequesttypedef)
- [DeletePolicyTypeRequestTypeDef](./type_defs.md#deletepolicytyperequesttypedef)
- [DeleteScheduledActionTypeRequestTypeDef](./type_defs.md#deletescheduledactiontyperequesttypedef)
- [DeleteWarmPoolTypeRequestTypeDef](./type_defs.md#deletewarmpooltyperequesttypedef)
- [DescribeAutoScalingInstancesTypeRequestTypeDef](./type_defs.md#describeautoscalinginstancestyperequesttypedef)
- [DescribeInstanceRefreshesTypeRequestTypeDef](./type_defs.md#describeinstancerefreshestyperequesttypedef)
- [LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)
- [DescribeLifecycleHooksTypeRequestTypeDef](./type_defs.md#describelifecyclehookstyperequesttypedef)
- [DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestrequesttypedef)
- [LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)
- [DescribeLoadBalancersRequestRequestTypeDef](./type_defs.md#describeloadbalancersrequestrequesttypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)
- [MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [DescribeNotificationConfigurationsTypeRequestTypeDef](./type_defs.md#describenotificationconfigurationstyperequesttypedef)
- [DescribePoliciesTypeRequestTypeDef](./type_defs.md#describepoliciestyperequesttypedef)
- [DescribeScalingActivitiesTypeRequestTypeDef](./type_defs.md#describescalingactivitiestyperequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeTrafficSourcesRequestRequestTypeDef](./type_defs.md#describetrafficsourcesrequestrequesttypedef)
- [TrafficSourceStateTypeDef](./type_defs.md#trafficsourcestatetypedef)
- [DescribeWarmPoolTypeRequestTypeDef](./type_defs.md#describewarmpooltyperequesttypedef)
- [DetachInstancesQueryRequestTypeDef](./type_defs.md#detachinstancesqueryrequesttypedef)
- [DetachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#detachloadbalancertargetgroupstyperequesttypedef)
- [DetachLoadBalancersTypeRequestTypeDef](./type_defs.md#detachloadbalancerstyperequesttypedef)
- [DisableMetricsCollectionQueryRequestTypeDef](./type_defs.md#disablemetricscollectionqueryrequesttypedef)
- [EnableMetricsCollectionQueryRequestTypeDef](./type_defs.md#enablemetricscollectionqueryrequesttypedef)
- [EnterStandbyQueryRequestTypeDef](./type_defs.md#enterstandbyqueryrequesttypedef)
- [ExecutePolicyTypeRequestTypeDef](./type_defs.md#executepolicytyperequesttypedef)
- [ExitStandbyQueryRequestTypeDef](./type_defs.md#exitstandbyqueryrequesttypedef)
- [InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
- [InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)
- [MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
- [MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
- [NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)
- [NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
- [TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
- [VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
- [InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)
- [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)
- [LaunchConfigurationNameTypeRequestTypeDef](./type_defs.md#launchconfigurationnametyperequesttypedef)
- [LaunchConfigurationNamesTypeRequestTypeDef](./type_defs.md#launchconfigurationnamestyperequesttypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
- [PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
- [PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
- [ProcessTypeTypeDef](./type_defs.md#processtypetypedef)
- [PutLifecycleHookTypeRequestTypeDef](./type_defs.md#putlifecyclehooktyperequesttypedef)
- [PutNotificationConfigurationTypeRequestTypeDef](./type_defs.md#putnotificationconfigurationtyperequesttypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [RecordLifecycleActionHeartbeatTypeRequestTypeDef](./type_defs.md#recordlifecycleactionheartbeattyperequesttypedef)
- [RollbackInstanceRefreshTypeRequestTypeDef](./type_defs.md#rollbackinstancerefreshtyperequesttypedef)
- [ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef)
- [ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef)
- [SetDesiredCapacityTypeRequestTypeDef](./type_defs.md#setdesiredcapacitytyperequesttypedef)
- [SetInstanceHealthQueryRequestTypeDef](./type_defs.md#setinstancehealthqueryrequesttypedef)
- [SetInstanceProtectionQueryRequestTypeDef](./type_defs.md#setinstanceprotectionqueryrequesttypedef)
- [TerminateInstanceInAutoScalingGroupTypeRequestTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptyperequesttypedef)
- [ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef)
- [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- [CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef)
- [DescribeAccountLimitsAnswerTypeDef](./type_defs.md#describeaccountlimitsanswertypedef)
- [DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef)
- [DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef)
- [DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef)
- [DetachInstancesAnswerTypeDef](./type_defs.md#detachinstancesanswertypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnterStandbyAnswerTypeDef](./type_defs.md#enterstandbyanswertypedef)
- [ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef)
- [RollbackInstanceRefreshAnswerTypeDef](./type_defs.md#rollbackinstancerefreshanswertypedef)
- [StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef)
- [DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef)
- [RefreshPreferencesOutputTypeDef](./type_defs.md#refreshpreferencesoutputtypedef)
- [AlarmSpecificationUnionTypeDef](./type_defs.md#alarmspecificationuniontypedef)
- [PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef)
- [AttachTrafficSourcesTypeRequestTypeDef](./type_defs.md#attachtrafficsourcestyperequesttypedef)
- [DetachTrafficSourcesTypeRequestTypeDef](./type_defs.md#detachtrafficsourcestyperequesttypedef)
- [AutoScalingGroupNamesTypeRequestTypeDef](./type_defs.md#autoscalinggroupnamestyperequesttypedef)
- [DescribeTagsTypeRequestTypeDef](./type_defs.md#describetagstyperequesttypedef)
- [AutoScalingGroupNamesTypePaginateTypeDef](./type_defs.md#autoscalinggroupnamestypepaginatetypedef)
- [DescribeAutoScalingInstancesTypePaginateTypeDef](./type_defs.md#describeautoscalinginstancestypepaginatetypedef)
- [DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestpaginatetypedef)
- [DescribeLoadBalancersRequestPaginateTypeDef](./type_defs.md#describeloadbalancersrequestpaginatetypedef)
- [DescribeNotificationConfigurationsTypePaginateTypeDef](./type_defs.md#describenotificationconfigurationstypepaginatetypedef)
- [DescribePoliciesTypePaginateTypeDef](./type_defs.md#describepoliciestypepaginatetypedef)
- [DescribeScalingActivitiesTypePaginateTypeDef](./type_defs.md#describescalingactivitiestypepaginatetypedef)
- [DescribeTagsTypePaginateTypeDef](./type_defs.md#describetagstypepaginatetypedef)
- [DescribeWarmPoolTypePaginateTypeDef](./type_defs.md#describewarmpooltypepaginatetypedef)
- [LaunchConfigurationNamesTypePaginateTypeDef](./type_defs.md#launchconfigurationnamestypepaginatetypedef)
- [AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [TagsTypeTypeDef](./type_defs.md#tagstypetypedef)
- [BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef)
- [BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [CapacityReservationSpecificationOutputTypeDef](./type_defs.md#capacityreservationspecificationoutputtypedef)
- [CapacityReservationTargetUnionTypeDef](./type_defs.md#capacityreservationtargetuniontypedef)
- [CpuPerformanceFactorRequestOutputTypeDef](./type_defs.md#cpuperformancefactorrequestoutputtypedef)
- [CpuPerformanceFactorRequestTypeDef](./type_defs.md#cpuperformancefactorrequesttypedef)
- [CreateOrUpdateTagsTypeRequestTypeDef](./type_defs.md#createorupdatetagstyperequesttypedef)
- [DeleteTagsTypeRequestTypeDef](./type_defs.md#deletetagstyperequesttypedef)
- [MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef)
- [DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef)
- [DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef)
- [DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef)
- [DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef)
- [DescribeScheduledActionsTypePaginateTypeDef](./type_defs.md#describescheduledactionstypepaginatetypedef)
- [DescribeScheduledActionsTypeRequestTypeDef](./type_defs.md#describescheduledactionstyperequesttypedef)
- [GetPredictiveScalingForecastTypeRequestTypeDef](./type_defs.md#getpredictivescalingforecasttyperequesttypedef)
- [PutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#putscheduledupdategroupactiontyperequesttypedef)
- [ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)
- [DescribeTrafficSourcesResponseTypeDef](./type_defs.md#describetrafficsourcesresponsetypedef)
- [InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)
- [PutWarmPoolTypeRequestTypeDef](./type_defs.md#putwarmpooltyperequesttypedef)
- [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
- [ProcessesTypeTypeDef](./type_defs.md#processestypetypedef)
- [ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef)
- [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
- [AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef)
- [CreateLaunchConfigurationTypeRequestTypeDef](./type_defs.md#createlaunchconfigurationtyperequesttypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- [BaselinePerformanceFactorsRequestOutputTypeDef](./type_defs.md#baselineperformancefactorsrequestoutputtypedef)
- [CpuPerformanceFactorRequestUnionTypeDef](./type_defs.md#cpuperformancefactorrequestuniontypedef)
- [MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)
- [TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef)
- [MetricUnionTypeDef](./type_defs.md#metricuniontypedef)
- [BatchPutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#batchputscheduledupdategroupactiontyperequesttypedef)
- [RollbackDetailsTypeDef](./type_defs.md#rollbackdetailstypedef)
- [DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef)
- [LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef)
- [InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)
- [BaselinePerformanceFactorsRequestTypeDef](./type_defs.md#baselineperformancefactorsrequesttypedef)
- [MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef)
- [TargetTrackingMetricDataQueryOutputTypeDef](./type_defs.md#targettrackingmetricdataqueryoutputtypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef)
- [LaunchTemplateOverridesOutputTypeDef](./type_defs.md#launchtemplateoverridesoutputtypedef)
- [BaselinePerformanceFactorsRequestUnionTypeDef](./type_defs.md#baselineperformancefactorsrequestuniontypedef)
- [PredictiveScalingCustomizedCapacityMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetricoutputtypedef)
- [PredictiveScalingCustomizedLoadMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedloadmetricoutputtypedef)
- [PredictiveScalingCustomizedScalingMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetricoutputtypedef)
- [CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef)
- [MetricStatUnionTypeDef](./type_defs.md#metricstatuniontypedef)
- [TargetTrackingMetricStatUnionTypeDef](./type_defs.md#targettrackingmetricstatuniontypedef)
- [LaunchTemplateOutputTypeDef](./type_defs.md#launchtemplateoutputtypedef)
- [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)
- [PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef)
- [TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [TargetTrackingMetricDataQueryTypeDef](./type_defs.md#targettrackingmetricdataquerytypedef)
- [MixedInstancesPolicyOutputTypeDef](./type_defs.md#mixedinstancespolicyoutputtypedef)
- [InstanceRequirementsUnionTypeDef](./type_defs.md#instancerequirementsuniontypedef)
- [LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)
- [PredictiveScalingConfigurationOutputTypeDef](./type_defs.md#predictivescalingconfigurationoutputtypedef)
- [MetricDataQueryUnionTypeDef](./type_defs.md#metricdataqueryuniontypedef)
- [PredictiveScalingCustomizedLoadMetricTypeDef](./type_defs.md#predictivescalingcustomizedloadmetrictypedef)
- [PredictiveScalingCustomizedScalingMetricTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetrictypedef)
- [TargetTrackingMetricDataQueryUnionTypeDef](./type_defs.md#targettrackingmetricdataqueryuniontypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [DesiredConfigurationOutputTypeDef](./type_defs.md#desiredconfigurationoutputtypedef)
- [LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)
- [GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [PredictiveScalingCustomizedCapacityMetricTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetrictypedef)
- [PredictiveScalingCustomizedLoadMetricUnionTypeDef](./type_defs.md#predictivescalingcustomizedloadmetricuniontypedef)
- [PredictiveScalingCustomizedScalingMetricUnionTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetricuniontypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)
- [InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)
- [LaunchTemplateOverridesUnionTypeDef](./type_defs.md#launchtemplateoverridesuniontypedef)
- [PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef)
- [PredictiveScalingCustomizedCapacityMetricUnionTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetricuniontypedef)
- [CustomizedMetricSpecificationUnionTypeDef](./type_defs.md#customizedmetricspecificationuniontypedef)
- [DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [LaunchTemplateUnionTypeDef](./type_defs.md#launchtemplateuniontypedef)
- [PredictiveScalingMetricSpecificationUnionTypeDef](./type_defs.md#predictivescalingmetricspecificationuniontypedef)
- [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)
- [CreateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#createautoscalinggrouptyperequesttypedef)
- [MixedInstancesPolicyUnionTypeDef](./type_defs.md#mixedinstancespolicyuniontypedef)
- [UpdateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#updateautoscalinggrouptyperequesttypedef)
- [PutScalingPolicyTypeRequestTypeDef](./type_defs.md#putscalingpolicytyperequesttypedef)
- [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
- [StartInstanceRefreshTypeRequestTypeDef](./type_defs.md#startinstancerefreshtyperequesttypedef)
