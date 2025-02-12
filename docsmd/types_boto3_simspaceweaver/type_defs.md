# Type definitions

> [Index](../README.md) > [SimSpaceWeaver](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#simspaceweaver)
    type annotations stubs module [types-boto3-simspaceweaver](https://pypi.org/project/types-boto3-simspaceweaver/).

## LaunchOverridesUnionTypeDef

```python
# LaunchOverridesUnionTypeDef definition

LaunchOverridesUnionTypeDef = Union[
    LaunchOverridesTypeDef,  # (1)
    LaunchOverridesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef) 
2. See [:material-code-braces: LaunchOverridesOutputTypeDef](./type_defs.md#launchoverridesoutputtypedef) 



## CloudWatchLogsLogGroupTypeDef

```python
# CloudWatchLogsLogGroupTypeDef definition

class CloudWatchLogsLogGroupTypeDef(TypedDict):
    LogGroupArn: NotRequired[str],
```

## S3DestinationTypeDef

```python
# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    BucketName: str,
    ObjectKeyPrefix: NotRequired[str],
```

## DeleteAppInputTypeDef

```python
# DeleteAppInputTypeDef definition

class DeleteAppInputTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## DeleteSimulationInputTypeDef

```python
# DeleteSimulationInputTypeDef definition

class DeleteSimulationInputTypeDef(TypedDict):
    Simulation: str,
```

## DescribeAppInputTypeDef

```python
# DescribeAppInputTypeDef definition

class DescribeAppInputTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## LaunchOverridesOutputTypeDef

```python
# LaunchOverridesOutputTypeDef definition

class LaunchOverridesOutputTypeDef(TypedDict):
    LaunchCommands: NotRequired[List[str]],
```

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

## DescribeSimulationInputTypeDef

```python
# DescribeSimulationInputTypeDef definition

class DescribeSimulationInputTypeDef(TypedDict):
    Simulation: str,
```

## S3LocationTypeDef

```python
# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    BucketName: str,
    ObjectKey: str,
```

## DomainTypeDef

```python
# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    Lifecycle: NotRequired[LifecycleManagementStrategyType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleManagementStrategyType](./literals.md#lifecyclemanagementstrategytype) 
## LaunchOverridesTypeDef

```python
# LaunchOverridesTypeDef definition

class LaunchOverridesTypeDef(TypedDict):
    LaunchCommands: NotRequired[Sequence[str]],
```

## ListAppsInputTypeDef

```python
# ListAppsInputTypeDef definition

class ListAppsInputTypeDef(TypedDict):
    Simulation: str,
    Domain: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SimulationAppMetadataTypeDef

```python
# SimulationAppMetadataTypeDef definition

class SimulationAppMetadataTypeDef(TypedDict):
    Domain: NotRequired[str],
    Name: NotRequired[str],
    Simulation: NotRequired[str],
    Status: NotRequired[SimulationAppStatusType],  # (1)
    TargetStatus: NotRequired[SimulationAppTargetStatusType],  # (2)
```

1. See [:material-code-brackets: SimulationAppStatusType](./literals.md#simulationappstatustype) 
2. See [:material-code-brackets: SimulationAppTargetStatusType](./literals.md#simulationapptargetstatustype) 
## ListSimulationsInputTypeDef

```python
# ListSimulationsInputTypeDef definition

class ListSimulationsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SimulationMetadataTypeDef

```python
# SimulationMetadataTypeDef definition

class SimulationMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Name: NotRequired[str],
    Status: NotRequired[SimulationStatusType],  # (1)
    TargetStatus: NotRequired[SimulationTargetStatusType],  # (2)
```

1. See [:material-code-brackets: SimulationStatusType](./literals.md#simulationstatustype) 
2. See [:material-code-brackets: SimulationTargetStatusType](./literals.md#simulationtargetstatustype) 
## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```

## SimulationClockTypeDef

```python
# SimulationClockTypeDef definition

class SimulationClockTypeDef(TypedDict):
    Status: NotRequired[ClockStatusType],  # (1)
    TargetStatus: NotRequired[ClockTargetStatusType],  # (2)
```

1. See [:material-code-brackets: ClockStatusType](./literals.md#clockstatustype) 
2. See [:material-code-brackets: ClockTargetStatusType](./literals.md#clocktargetstatustype) 
## SimulationAppPortMappingTypeDef

```python
# SimulationAppPortMappingTypeDef definition

class SimulationAppPortMappingTypeDef(TypedDict):
    Actual: NotRequired[int],
    Declared: NotRequired[int],
```

## StartClockInputTypeDef

```python
# StartClockInputTypeDef definition

class StartClockInputTypeDef(TypedDict):
    Simulation: str,
```

## StopAppInputTypeDef

```python
# StopAppInputTypeDef definition

class StopAppInputTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## StopClockInputTypeDef

```python
# StopClockInputTypeDef definition

class StopClockInputTypeDef(TypedDict):
    Simulation: str,
```

## StopSimulationInputTypeDef

```python
# StopSimulationInputTypeDef definition

class StopSimulationInputTypeDef(TypedDict):
    Simulation: str,
```

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## LogDestinationTypeDef

```python
# LogDestinationTypeDef definition

class LogDestinationTypeDef(TypedDict):
    CloudWatchLogsLogGroup: NotRequired[CloudWatchLogsLogGroupTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef) 
## CreateSnapshotInputTypeDef

```python
# CreateSnapshotInputTypeDef definition

class CreateSnapshotInputTypeDef(TypedDict):
    Destination: S3DestinationTypeDef,  # (1)
    Simulation: str,
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAppOutputTypeDef

```python
# StartAppOutputTypeDef definition

class StartAppOutputTypeDef(TypedDict):
    Domain: str,
    Name: str,
    Simulation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSimulationOutputTypeDef

```python
# StartSimulationOutputTypeDef definition

class StartSimulationOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    ExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSimulationInputTypeDef

```python
# StartSimulationInputTypeDef definition

class StartSimulationInputTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    MaximumDuration: NotRequired[str],
    SchemaS3Location: NotRequired[S3LocationTypeDef],  # (1)
    SnapshotS3Location: NotRequired[S3LocationTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ListAppsOutputTypeDef

```python
# ListAppsOutputTypeDef definition

class ListAppsOutputTypeDef(TypedDict):
    Apps: List[SimulationAppMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SimulationAppMetadataTypeDef](./type_defs.md#simulationappmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSimulationsOutputTypeDef

```python
# ListSimulationsOutputTypeDef definition

class ListSimulationsOutputTypeDef(TypedDict):
    Simulations: List[SimulationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SimulationMetadataTypeDef](./type_defs.md#simulationmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LiveSimulationStateTypeDef

```python
# LiveSimulationStateTypeDef definition

class LiveSimulationStateTypeDef(TypedDict):
    Clocks: NotRequired[List[SimulationClockTypeDef]],  # (1)
    Domains: NotRequired[List[DomainTypeDef]],  # (2)
```

1. See [:material-code-braces: SimulationClockTypeDef](./type_defs.md#simulationclocktypedef) 
2. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
## SimulationAppEndpointInfoTypeDef

```python
# SimulationAppEndpointInfoTypeDef definition

class SimulationAppEndpointInfoTypeDef(TypedDict):
    Address: NotRequired[str],
    IngressPortMappings: NotRequired[List[SimulationAppPortMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: SimulationAppPortMappingTypeDef](./type_defs.md#simulationappportmappingtypedef) 
## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    Destinations: NotRequired[List[LogDestinationTypeDef]],  # (1)
```

1. See [:material-code-braces: LogDestinationTypeDef](./type_defs.md#logdestinationtypedef) 
## StartAppInputTypeDef

```python
# StartAppInputTypeDef definition

class StartAppInputTypeDef(TypedDict):
    Domain: str,
    Name: str,
    Simulation: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    LaunchOverrides: NotRequired[LaunchOverridesUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef) [:material-code-braces: LaunchOverridesOutputTypeDef](./type_defs.md#launchoverridesoutputtypedef) 
## DescribeAppOutputTypeDef

```python
# DescribeAppOutputTypeDef definition

class DescribeAppOutputTypeDef(TypedDict):
    Description: str,
    Domain: str,
    EndpointInfo: SimulationAppEndpointInfoTypeDef,  # (1)
    LaunchOverrides: LaunchOverridesOutputTypeDef,  # (2)
    Name: str,
    Simulation: str,
    Status: SimulationAppStatusType,  # (3)
    TargetStatus: SimulationAppTargetStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SimulationAppEndpointInfoTypeDef](./type_defs.md#simulationappendpointinfotypedef) 
2. See [:material-code-braces: LaunchOverridesOutputTypeDef](./type_defs.md#launchoverridesoutputtypedef) 
3. See [:material-code-brackets: SimulationAppStatusType](./literals.md#simulationappstatustype) 
4. See [:material-code-brackets: SimulationAppTargetStatusType](./literals.md#simulationapptargetstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSimulationOutputTypeDef

```python
# DescribeSimulationOutputTypeDef definition

class DescribeSimulationOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    Description: str,
    ExecutionId: str,
    LiveSimulationState: LiveSimulationStateTypeDef,  # (1)
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (2)
    MaximumDuration: str,
    Name: str,
    RoleArn: str,
    SchemaError: str,
    SchemaS3Location: S3LocationTypeDef,  # (3)
    SnapshotS3Location: S3LocationTypeDef,  # (3)
    StartError: str,
    Status: SimulationStatusType,  # (5)
    TargetStatus: SimulationTargetStatusType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: LiveSimulationStateTypeDef](./type_defs.md#livesimulationstatetypedef) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
5. See [:material-code-brackets: SimulationStatusType](./literals.md#simulationstatustype) 
6. See [:material-code-brackets: SimulationTargetStatusType](./literals.md#simulationtargetstatustype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
