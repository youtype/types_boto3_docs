# Type definitions

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [types-boto3-networkflowmonitor](https://pypi.org/project/types-boto3-networkflowmonitor/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```




## MonitorLocalResourceTypeDef

```python
# MonitorLocalResourceTypeDef definition

class MonitorLocalResourceTypeDef(TypedDict):
    type: MonitorLocalResourceTypeType,  # (1)
    identifier: str,
```

1. See [:material-code-brackets: MonitorLocalResourceTypeType](./literals.md#monitorlocalresourcetypetype) 
## MonitorRemoteResourceTypeDef

```python
# MonitorRemoteResourceTypeDef definition

class MonitorRemoteResourceTypeDef(TypedDict):
    type: MonitorRemoteResourceTypeType,  # (1)
    identifier: str,
```

1. See [:material-code-brackets: MonitorRemoteResourceTypeType](./literals.md#monitorremoteresourcetypetype) 
## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## DeleteMonitorInputTypeDef

```python
# DeleteMonitorInputTypeDef definition

class DeleteMonitorInputTypeDef(TypedDict):
    monitorName: str,
```

## DeleteScopeInputTypeDef

```python
# DeleteScopeInputTypeDef definition

class DeleteScopeInputTypeDef(TypedDict):
    scopeId: str,
```

## GetMonitorInputTypeDef

```python
# GetMonitorInputTypeDef definition

class GetMonitorInputTypeDef(TypedDict):
    monitorName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetQueryResultsMonitorTopContributorsInputTypeDef

```python
# GetQueryResultsMonitorTopContributorsInputTypeDef definition

class GetQueryResultsMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## WorkloadInsightsTopContributorsDataPointTypeDef

```python
# WorkloadInsightsTopContributorsDataPointTypeDef definition

class WorkloadInsightsTopContributorsDataPointTypeDef(TypedDict):
    timestamps: List[datetime],
    values: List[float],
    label: str,
```

## GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## WorkloadInsightsTopContributorsRowTypeDef

```python
# WorkloadInsightsTopContributorsRowTypeDef definition

class WorkloadInsightsTopContributorsRowTypeDef(TypedDict):
    accountId: NotRequired[str],
    localSubnetId: NotRequired[str],
    localAz: NotRequired[str],
    localVpcId: NotRequired[str],
    localRegion: NotRequired[str],
    remoteIdentifier: NotRequired[str],
    value: NotRequired[int],
    localSubnetArn: NotRequired[str],
    localVpcArn: NotRequired[str],
```

## GetQueryStatusMonitorTopContributorsInputTypeDef

```python
# GetQueryStatusMonitorTopContributorsInputTypeDef definition

class GetQueryStatusMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
```

## GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```

## GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```

## GetScopeInputTypeDef

```python
# GetScopeInputTypeDef definition

class GetScopeInputTypeDef(TypedDict):
    scopeId: str,
```

## KubernetesMetadataTypeDef

```python
# KubernetesMetadataTypeDef definition

class KubernetesMetadataTypeDef(TypedDict):
    localServiceName: NotRequired[str],
    localPodName: NotRequired[str],
    localPodNamespace: NotRequired[str],
    remoteServiceName: NotRequired[str],
    remotePodName: NotRequired[str],
    remotePodNamespace: NotRequired[str],
```

## ListMonitorsInputTypeDef

```python
# ListMonitorsInputTypeDef definition

class ListMonitorsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    monitorStatus: NotRequired[MonitorStatusType],  # (1)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
## ListScopesInputTypeDef

```python
# ListScopesInputTypeDef definition

class ListScopesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ScopeSummaryTypeDef

```python
# ScopeSummaryTypeDef definition

class ScopeSummaryTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```

## TraversedComponentTypeDef

```python
# TraversedComponentTypeDef definition

class TraversedComponentTypeDef(TypedDict):
    componentId: NotRequired[str],
    componentType: NotRequired[str],
    componentArn: NotRequired[str],
    serviceName: NotRequired[str],
```

## StopQueryMonitorTopContributorsInputTypeDef

```python
# StopQueryMonitorTopContributorsInputTypeDef definition

class StopQueryMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
```

## StopQueryWorkloadInsightsTopContributorsDataInputTypeDef

```python
# StopQueryWorkloadInsightsTopContributorsDataInputTypeDef definition

class StopQueryWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```

## StopQueryWorkloadInsightsTopContributorsInputTypeDef

```python
# StopQueryWorkloadInsightsTopContributorsInputTypeDef definition

class StopQueryWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TargetIdTypeDef

```python
# TargetIdTypeDef definition

class TargetIdTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CreateMonitorInputTypeDef

```python
# CreateMonitorInputTypeDef definition

class CreateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    localResources: Sequence[MonitorLocalResourceTypeDef],  # (1)
    scopeArn: str,
    remoteResources: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
2. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
## UpdateMonitorInputTypeDef

```python
# UpdateMonitorInputTypeDef definition

class UpdateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    localResourcesToAdd: NotRequired[Sequence[MonitorLocalResourceTypeDef]],  # (1)
    localResourcesToRemove: NotRequired[Sequence[MonitorLocalResourceTypeDef]],  # (1)
    remoteResourcesToAdd: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (3)
    remoteResourcesToRemove: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
2. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
3. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
4. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
## CreateMonitorOutputTypeDef

```python
# CreateMonitorOutputTypeDef definition

class CreateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: List[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: List[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime,
    modifiedAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
2. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
3. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScopeOutputTypeDef

```python
# CreateScopeOutputTypeDef definition

class CreateScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMonitorOutputTypeDef

```python
# GetMonitorOutputTypeDef definition

class GetMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: List[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: List[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime,
    modifiedAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
2. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
3. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryStatusMonitorTopContributorsOutputTypeDef

```python
# GetQueryStatusMonitorTopContributorsOutputTypeDef definition

class GetQueryStatusMonitorTopContributorsOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryMonitorTopContributorsOutputTypeDef

```python
# StartQueryMonitorTopContributorsOutputTypeDef definition

class StartQueryMonitorTopContributorsOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryWorkloadInsightsTopContributorsOutputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsOutputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMonitorOutputTypeDef

```python
# UpdateMonitorOutputTypeDef definition

class UpdateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: List[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: List[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime,
    modifiedAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
2. See [:material-code-braces: MonitorLocalResourceTypeDef](./type_defs.md#monitorlocalresourcetypedef) 
3. See [:material-code-braces: MonitorRemoteResourceTypeDef](./type_defs.md#monitorremoteresourcetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScopeOutputTypeDef

```python
# UpdateScopeOutputTypeDef definition

class UpdateScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryResultsMonitorTopContributorsInputPaginateTypeDef

```python
# GetQueryResultsMonitorTopContributorsInputPaginateTypeDef definition

class GetQueryResultsMonitorTopContributorsInputPaginateTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorsInputPaginateTypeDef

```python
# ListMonitorsInputPaginateTypeDef definition

class ListMonitorsInputPaginateTypeDef(TypedDict):
    monitorStatus: NotRequired[MonitorStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScopesInputPaginateTypeDef

```python
# ListScopesInputPaginateTypeDef definition

class ListScopesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    unit: MetricUnitType,  # (1)
    datapoints: List[WorkloadInsightsTopContributorsDataPointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
2. See [:material-code-braces: WorkloadInsightsTopContributorsDataPointTypeDef](./type_defs.md#workloadinsightstopcontributorsdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    topContributors: List[WorkloadInsightsTopContributorsRowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: WorkloadInsightsTopContributorsRowTypeDef](./type_defs.md#workloadinsightstopcontributorsrowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMonitorsOutputTypeDef

```python
# ListMonitorsOutputTypeDef definition

class ListMonitorsOutputTypeDef(TypedDict):
    monitors: List[MonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: MonitorSummaryTypeDef](./type_defs.md#monitorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScopesOutputTypeDef

```python
# ListScopesOutputTypeDef definition

class ListScopesOutputTypeDef(TypedDict):
    scopes: List[ScopeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ScopeSummaryTypeDef](./type_defs.md#scopesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MonitorTopContributorsRowTypeDef

```python
# MonitorTopContributorsRowTypeDef definition

class MonitorTopContributorsRowTypeDef(TypedDict):
    localIp: NotRequired[str],
    snatIp: NotRequired[str],
    localInstanceId: NotRequired[str],
    localVpcId: NotRequired[str],
    localRegion: NotRequired[str],
    localAz: NotRequired[str],
    localSubnetId: NotRequired[str],
    targetPort: NotRequired[int],
    destinationCategory: NotRequired[DestinationCategoryType],  # (1)
    remoteVpcId: NotRequired[str],
    remoteRegion: NotRequired[str],
    remoteAz: NotRequired[str],
    remoteSubnetId: NotRequired[str],
    remoteInstanceId: NotRequired[str],
    remoteIp: NotRequired[str],
    dnatIp: NotRequired[str],
    value: NotRequired[int],
    traversedConstructs: NotRequired[List[TraversedComponentTypeDef]],  # (2)
    kubernetesMetadata: NotRequired[KubernetesMetadataTypeDef],  # (3)
    localInstanceArn: NotRequired[str],
    localSubnetArn: NotRequired[str],
    localVpcArn: NotRequired[str],
    remoteInstanceArn: NotRequired[str],
    remoteSubnetArn: NotRequired[str],
    remoteVpcArn: NotRequired[str],
```

1. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype) 
2. See [:material-code-braces: TraversedComponentTypeDef](./type_defs.md#traversedcomponenttypedef) 
3. See [:material-code-braces: KubernetesMetadataTypeDef](./type_defs.md#kubernetesmetadatatypedef) 
## StartQueryMonitorTopContributorsInputTypeDef

```python
# StartQueryMonitorTopContributorsInputTypeDef definition

class StartQueryMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: MonitorMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: NotRequired[int],
```

1. See [:material-code-brackets: MonitorMetricType](./literals.md#monitormetrictype) 
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype) 
## StartQueryWorkloadInsightsTopContributorsDataInputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsDataInputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype) 
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype) 
## StartQueryWorkloadInsightsTopContributorsInputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsInputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: NotRequired[int],
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype) 
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype) 
## TargetIdentifierTypeDef

```python
# TargetIdentifierTypeDef definition

class TargetIdentifierTypeDef(TypedDict):
    targetId: TargetIdTypeDef,  # (1)
    targetType: TargetTypeType,  # (2)
```

1. See [:material-code-braces: TargetIdTypeDef](./type_defs.md#targetidtypedef) 
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## GetQueryResultsMonitorTopContributorsOutputTypeDef

```python
# GetQueryResultsMonitorTopContributorsOutputTypeDef definition

class GetQueryResultsMonitorTopContributorsOutputTypeDef(TypedDict):
    unit: MetricUnitType,  # (1)
    topContributors: List[MonitorTopContributorsRowTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
2. See [:material-code-braces: MonitorTopContributorsRowTypeDef](./type_defs.md#monitortopcontributorsrowtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetResourceTypeDef

```python
# TargetResourceTypeDef definition

class TargetResourceTypeDef(TypedDict):
    targetIdentifier: TargetIdentifierTypeDef,  # (1)
    region: str,
```

1. See [:material-code-braces: TargetIdentifierTypeDef](./type_defs.md#targetidentifiertypedef) 
## CreateScopeInputTypeDef

```python
# CreateScopeInputTypeDef definition

class CreateScopeInputTypeDef(TypedDict):
    targets: Sequence[TargetResourceTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
## GetScopeOutputTypeDef

```python
# GetScopeOutputTypeDef definition

class GetScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    targets: List[TargetResourceTypeDef],  # (2)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype) 
2. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScopeInputTypeDef

```python
# UpdateScopeInputTypeDef definition

class UpdateScopeInputTypeDef(TypedDict):
    scopeId: str,
    resourcesToAdd: NotRequired[Sequence[TargetResourceTypeDef]],  # (1)
    resourcesToDelete: NotRequired[Sequence[TargetResourceTypeDef]],  # (1)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
2. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
