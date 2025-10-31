# Type definitions

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum)
    type annotations stubs module [types-boto3-rum](https://pypi.org/project/types-boto3-rum/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from types_boto3_rum.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AppMonitorConfigurationUnionTypeDef

```python
# AppMonitorConfigurationUnionTypeDef Union usage example

from types_boto3_rum.type_defs import AppMonitorConfigurationUnionTypeDef


def get_value() -> AppMonitorConfigurationUnionTypeDef:
    return ...


# AppMonitorConfigurationUnionTypeDef definition

AppMonitorConfigurationUnionTypeDef = Union[
    AppMonitorConfigurationTypeDef,  # (1)
    AppMonitorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
2. See [:material-code-braces: AppMonitorConfigurationOutputTypeDef](./type_defs.md#appmonitorconfigurationoutputtypedef)

## MetricDefinitionRequestUnionTypeDef

```python
# MetricDefinitionRequestUnionTypeDef Union usage example

from types_boto3_rum.type_defs import MetricDefinitionRequestUnionTypeDef


def get_value() -> MetricDefinitionRequestUnionTypeDef:
    return ...


# MetricDefinitionRequestUnionTypeDef definition

MetricDefinitionRequestUnionTypeDef = Union[
    MetricDefinitionRequestTypeDef,  # (1)
    MetricDefinitionRequestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef)
2. See [:material-code-braces: MetricDefinitionRequestOutputTypeDef](./type_defs.md#metricdefinitionrequestoutputtypedef)



## AppMonitorConfigurationOutputTypeDef

```python
# AppMonitorConfigurationOutputTypeDef TypedDict usage example

from types_boto3_rum.type_defs import AppMonitorConfigurationOutputTypeDef


def get_value() -> AppMonitorConfigurationOutputTypeDef:
    return {
        "AllowCookies": ...,
    }


# AppMonitorConfigurationOutputTypeDef definition

class AppMonitorConfigurationOutputTypeDef(TypedDict):
    AllowCookies: NotRequired[bool],
    EnableXRay: NotRequired[bool],
    ExcludedPages: NotRequired[List[str]],
    FavoritePages: NotRequired[List[str]],
    GuestRoleArn: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    IncludedPages: NotRequired[List[str]],
    SessionSampleRate: NotRequired[float],
    Telemetries: NotRequired[List[TelemetryType]],  # (1)
```

1. See `List[TelemetryType]`

## AppMonitorConfigurationTypeDef

```python
# AppMonitorConfigurationTypeDef TypedDict usage example

from types_boto3_rum.type_defs import AppMonitorConfigurationTypeDef


def get_value() -> AppMonitorConfigurationTypeDef:
    return {
        "AllowCookies": ...,
    }


# AppMonitorConfigurationTypeDef definition

class AppMonitorConfigurationTypeDef(TypedDict):
    AllowCookies: NotRequired[bool],
    EnableXRay: NotRequired[bool],
    ExcludedPages: NotRequired[Sequence[str]],
    FavoritePages: NotRequired[Sequence[str]],
    GuestRoleArn: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    IncludedPages: NotRequired[Sequence[str]],
    SessionSampleRate: NotRequired[float],
    Telemetries: NotRequired[Sequence[TelemetryType]],  # (1)
```

1. See `Sequence[TelemetryType]`

## AppMonitorDetailsTypeDef

```python
# AppMonitorDetailsTypeDef TypedDict usage example

from types_boto3_rum.type_defs import AppMonitorDetailsTypeDef


def get_value() -> AppMonitorDetailsTypeDef:
    return {
        "id": ...,
    }


# AppMonitorDetailsTypeDef definition

class AppMonitorDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
```


## AppMonitorSummaryTypeDef

```python
# AppMonitorSummaryTypeDef TypedDict usage example

from types_boto3_rum.type_defs import AppMonitorSummaryTypeDef


def get_value() -> AppMonitorSummaryTypeDef:
    return {
        "Created": ...,
    }


# AppMonitorSummaryTypeDef definition

class AppMonitorSummaryTypeDef(TypedDict):
    Created: NotRequired[str],
    Id: NotRequired[str],
    LastModified: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[StateEnumType],  # (1)
```

1. See [:material-code-brackets: StateEnumType](./literals.md#stateenumtype)

## CustomEventsTypeDef

```python
# CustomEventsTypeDef TypedDict usage example

from types_boto3_rum.type_defs import CustomEventsTypeDef


def get_value() -> CustomEventsTypeDef:
    return {
        "Status": ...,
    }


# CustomEventsTypeDef definition

class CustomEventsTypeDef(TypedDict):
    Status: NotRequired[CustomEventsStatusType],  # (1)
```

1. See [:material-code-brackets: CustomEventsStatusType](./literals.md#customeventsstatustype)

## MetricDefinitionRequestOutputTypeDef

```python
# MetricDefinitionRequestOutputTypeDef TypedDict usage example

from types_boto3_rum.type_defs import MetricDefinitionRequestOutputTypeDef


def get_value() -> MetricDefinitionRequestOutputTypeDef:
    return {
        "DimensionKeys": ...,
    }


# MetricDefinitionRequestOutputTypeDef definition

class MetricDefinitionRequestOutputTypeDef(TypedDict):
    Name: str,
    DimensionKeys: NotRequired[Dict[str, str]],
    EventPattern: NotRequired[str],
    Namespace: NotRequired[str],
    UnitLabel: NotRequired[str],
    ValueKey: NotRequired[str],
```


## MetricDefinitionTypeDef

```python
# MetricDefinitionTypeDef TypedDict usage example

from types_boto3_rum.type_defs import MetricDefinitionTypeDef


def get_value() -> MetricDefinitionTypeDef:
    return {
        "DimensionKeys": ...,
    }


# MetricDefinitionTypeDef definition

class MetricDefinitionTypeDef(TypedDict):
    MetricDefinitionId: str,
    Name: str,
    DimensionKeys: NotRequired[Dict[str, str]],
    EventPattern: NotRequired[str],
    Namespace: NotRequired[str],
    UnitLabel: NotRequired[str],
    ValueKey: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchDeleteRumMetricDefinitionsErrorTypeDef

```python
# BatchDeleteRumMetricDefinitionsErrorTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsErrorTypeDef


def get_value() -> BatchDeleteRumMetricDefinitionsErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# BatchDeleteRumMetricDefinitionsErrorTypeDef definition

class BatchDeleteRumMetricDefinitionsErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: str,
    MetricDefinitionId: str,
```


## BatchDeleteRumMetricDefinitionsRequestTypeDef

```python
# BatchDeleteRumMetricDefinitionsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsRequestTypeDef


def get_value() -> BatchDeleteRumMetricDefinitionsRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# BatchDeleteRumMetricDefinitionsRequestTypeDef definition

class BatchDeleteRumMetricDefinitionsRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitionIds: Sequence[str],
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_rum.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## BatchGetRumMetricDefinitionsRequestTypeDef

```python
# BatchGetRumMetricDefinitionsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchGetRumMetricDefinitionsRequestTypeDef


def get_value() -> BatchGetRumMetricDefinitionsRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# BatchGetRumMetricDefinitionsRequestTypeDef definition

class BatchGetRumMetricDefinitionsRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)

## CwLogTypeDef

```python
# CwLogTypeDef TypedDict usage example

from types_boto3_rum.type_defs import CwLogTypeDef


def get_value() -> CwLogTypeDef:
    return {
        "CwLogEnabled": ...,
    }


# CwLogTypeDef definition

class CwLogTypeDef(TypedDict):
    CwLogEnabled: NotRequired[bool],
    CwLogGroup: NotRequired[str],
```


## DeleteAppMonitorRequestTypeDef

```python
# DeleteAppMonitorRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DeleteAppMonitorRequestTypeDef


def get_value() -> DeleteAppMonitorRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteAppMonitorRequestTypeDef definition

class DeleteAppMonitorRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    Name: str,
    PolicyRevisionId: NotRequired[str],
```


## DeleteRumMetricsDestinationRequestTypeDef

```python
# DeleteRumMetricsDestinationRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DeleteRumMetricsDestinationRequestTypeDef


def get_value() -> DeleteRumMetricsDestinationRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# DeleteRumMetricsDestinationRequestTypeDef definition

class DeleteRumMetricsDestinationRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)

## JavaScriptSourceMapsTypeDef

```python
# JavaScriptSourceMapsTypeDef TypedDict usage example

from types_boto3_rum.type_defs import JavaScriptSourceMapsTypeDef


def get_value() -> JavaScriptSourceMapsTypeDef:
    return {
        "S3Uri": ...,
    }


# JavaScriptSourceMapsTypeDef definition

class JavaScriptSourceMapsTypeDef(TypedDict):
    Status: DeobfuscationStatusType,  # (1)
    S3Uri: NotRequired[str],
```

1. See [:material-code-brackets: DeobfuscationStatusType](./literals.md#deobfuscationstatustype)

## QueryFilterTypeDef

```python
# QueryFilterTypeDef TypedDict usage example

from types_boto3_rum.type_defs import QueryFilterTypeDef


def get_value() -> QueryFilterTypeDef:
    return {
        "Name": ...,
    }


# QueryFilterTypeDef definition

class QueryFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from types_boto3_rum.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "After": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    After: int,
    Before: NotRequired[int],
```


## GetAppMonitorRequestTypeDef

```python
# GetAppMonitorRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetAppMonitorRequestTypeDef


def get_value() -> GetAppMonitorRequestTypeDef:
    return {
        "Name": ...,
    }


# GetAppMonitorRequestTypeDef definition

class GetAppMonitorRequestTypeDef(TypedDict):
    Name: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "Name": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    Name: str,
```


## ListAppMonitorsRequestTypeDef

```python
# ListAppMonitorsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListAppMonitorsRequestTypeDef


def get_value() -> ListAppMonitorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAppMonitorsRequestTypeDef definition

class ListAppMonitorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRumMetricsDestinationsRequestTypeDef

```python
# ListRumMetricsDestinationsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListRumMetricsDestinationsRequestTypeDef


def get_value() -> ListRumMetricsDestinationsRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# ListRumMetricsDestinationsRequestTypeDef definition

class ListRumMetricsDestinationsRequestTypeDef(TypedDict):
    AppMonitorName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MetricDestinationSummaryTypeDef

```python
# MetricDestinationSummaryTypeDef TypedDict usage example

from types_boto3_rum.type_defs import MetricDestinationSummaryTypeDef


def get_value() -> MetricDestinationSummaryTypeDef:
    return {
        "Destination": ...,
    }


# MetricDestinationSummaryTypeDef definition

class MetricDestinationSummaryTypeDef(TypedDict):
    Destination: NotRequired[MetricDestinationType],  # (1)
    DestinationArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MetricDefinitionRequestTypeDef

```python
# MetricDefinitionRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import MetricDefinitionRequestTypeDef


def get_value() -> MetricDefinitionRequestTypeDef:
    return {
        "DimensionKeys": ...,
    }


# MetricDefinitionRequestTypeDef definition

class MetricDefinitionRequestTypeDef(TypedDict):
    Name: str,
    DimensionKeys: NotRequired[Mapping[str, str]],
    EventPattern: NotRequired[str],
    Namespace: NotRequired[str],
    UnitLabel: NotRequired[str],
    ValueKey: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "Name": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Name: str,
    PolicyDocument: str,
    PolicyRevisionId: NotRequired[str],
```


## UserDetailsTypeDef

```python
# UserDetailsTypeDef TypedDict usage example

from types_boto3_rum.type_defs import UserDetailsTypeDef


def get_value() -> UserDetailsTypeDef:
    return {
        "sessionId": ...,
    }


# UserDetailsTypeDef definition

class UserDetailsTypeDef(TypedDict):
    sessionId: NotRequired[str],
    userId: NotRequired[str],
```


## PutRumMetricsDestinationRequestTypeDef

```python
# PutRumMetricsDestinationRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import PutRumMetricsDestinationRequestTypeDef


def get_value() -> PutRumMetricsDestinationRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# PutRumMetricsDestinationRequestTypeDef definition

class PutRumMetricsDestinationRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## BatchCreateRumMetricDefinitionsErrorTypeDef

```python
# BatchCreateRumMetricDefinitionsErrorTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsErrorTypeDef


def get_value() -> BatchCreateRumMetricDefinitionsErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# BatchCreateRumMetricDefinitionsErrorTypeDef definition

class BatchCreateRumMetricDefinitionsErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: str,
    MetricDefinition: MetricDefinitionRequestOutputTypeDef,  # (1)
```

1. See [:material-code-braces: MetricDefinitionRequestOutputTypeDef](./type_defs.md#metricdefinitionrequestoutputtypedef)

## BatchGetRumMetricDefinitionsResponseTypeDef

```python
# BatchGetRumMetricDefinitionsResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchGetRumMetricDefinitionsResponseTypeDef


def get_value() -> BatchGetRumMetricDefinitionsResponseTypeDef:
    return {
        "MetricDefinitions": ...,
    }


# BatchGetRumMetricDefinitionsResponseTypeDef definition

class BatchGetRumMetricDefinitionsResponseTypeDef(TypedDict):
    MetricDefinitions: List[MetricDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[MetricDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppMonitorResponseTypeDef

```python
# CreateAppMonitorResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import CreateAppMonitorResponseTypeDef


def get_value() -> CreateAppMonitorResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateAppMonitorResponseTypeDef definition

class CreateAppMonitorResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyResponseTypeDef

```python
# DeleteResourcePolicyResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DeleteResourcePolicyResponseTypeDef


def get_value() -> DeleteResourcePolicyResponseTypeDef:
    return {
        "PolicyRevisionId": ...,
    }


# DeleteResourcePolicyResponseTypeDef definition

class DeleteResourcePolicyResponseTypeDef(TypedDict):
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppMonitorDataResponseTypeDef

```python
# GetAppMonitorDataResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef


def get_value() -> GetAppMonitorDataResponseTypeDef:
    return {
        "Events": ...,
    }


# GetAppMonitorDataResponseTypeDef definition

class GetAppMonitorDataResponseTypeDef(TypedDict):
    Events: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "PolicyDocument": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppMonitorsResponseTypeDef

```python
# ListAppMonitorsResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListAppMonitorsResponseTypeDef


def get_value() -> ListAppMonitorsResponseTypeDef:
    return {
        "AppMonitorSummaries": ...,
    }


# ListAppMonitorsResponseTypeDef definition

class ListAppMonitorsResponseTypeDef(TypedDict):
    AppMonitorSummaries: List[AppMonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[AppMonitorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    PolicyRevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteRumMetricDefinitionsResponseTypeDef

```python
# BatchDeleteRumMetricDefinitionsResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsResponseTypeDef


def get_value() -> BatchDeleteRumMetricDefinitionsResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteRumMetricDefinitionsResponseTypeDef definition

class BatchDeleteRumMetricDefinitionsResponseTypeDef(TypedDict):
    Errors: List[BatchDeleteRumMetricDefinitionsErrorTypeDef],  # (1)
    MetricDefinitionIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[BatchDeleteRumMetricDefinitionsErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRumMetricDefinitionsRequestPaginateTypeDef

```python
# BatchGetRumMetricDefinitionsRequestPaginateTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchGetRumMetricDefinitionsRequestPaginateTypeDef


def get_value() -> BatchGetRumMetricDefinitionsRequestPaginateTypeDef:
    return {
        "AppMonitorName": ...,
    }


# BatchGetRumMetricDefinitionsRequestPaginateTypeDef definition

class BatchGetRumMetricDefinitionsRequestPaginateTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAppMonitorsRequestPaginateTypeDef

```python
# ListAppMonitorsRequestPaginateTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListAppMonitorsRequestPaginateTypeDef


def get_value() -> ListAppMonitorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAppMonitorsRequestPaginateTypeDef definition

class ListAppMonitorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRumMetricsDestinationsRequestPaginateTypeDef

```python
# ListRumMetricsDestinationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListRumMetricsDestinationsRequestPaginateTypeDef


def get_value() -> ListRumMetricsDestinationsRequestPaginateTypeDef:
    return {
        "AppMonitorName": ...,
    }


# ListRumMetricsDestinationsRequestPaginateTypeDef definition

class ListRumMetricsDestinationsRequestPaginateTypeDef(TypedDict):
    AppMonitorName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DataStorageTypeDef

```python
# DataStorageTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DataStorageTypeDef


def get_value() -> DataStorageTypeDef:
    return {
        "CwLog": ...,
    }


# DataStorageTypeDef definition

class DataStorageTypeDef(TypedDict):
    CwLog: NotRequired[CwLogTypeDef],  # (1)
```

1. See [:material-code-braces: CwLogTypeDef](./type_defs.md#cwlogtypedef)

## DeobfuscationConfigurationTypeDef

```python
# DeobfuscationConfigurationTypeDef TypedDict usage example

from types_boto3_rum.type_defs import DeobfuscationConfigurationTypeDef


def get_value() -> DeobfuscationConfigurationTypeDef:
    return {
        "JavaScriptSourceMaps": ...,
    }


# DeobfuscationConfigurationTypeDef definition

class DeobfuscationConfigurationTypeDef(TypedDict):
    JavaScriptSourceMaps: NotRequired[JavaScriptSourceMapsTypeDef],  # (1)
```

1. See [:material-code-braces: JavaScriptSourceMapsTypeDef](./type_defs.md#javascriptsourcemapstypedef)

## GetAppMonitorDataRequestPaginateTypeDef

```python
# GetAppMonitorDataRequestPaginateTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetAppMonitorDataRequestPaginateTypeDef


def get_value() -> GetAppMonitorDataRequestPaginateTypeDef:
    return {
        "Name": ...,
    }


# GetAppMonitorDataRequestPaginateTypeDef definition

class GetAppMonitorDataRequestPaginateTypeDef(TypedDict):
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: NotRequired[Sequence[QueryFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See `Sequence[QueryFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAppMonitorDataRequestTypeDef

```python
# GetAppMonitorDataRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetAppMonitorDataRequestTypeDef


def get_value() -> GetAppMonitorDataRequestTypeDef:
    return {
        "Name": ...,
    }


# GetAppMonitorDataRequestTypeDef definition

class GetAppMonitorDataRequestTypeDef(TypedDict):
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: NotRequired[Sequence[QueryFilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See `Sequence[QueryFilterTypeDef]`

## ListRumMetricsDestinationsResponseTypeDef

```python
# ListRumMetricsDestinationsResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import ListRumMetricsDestinationsResponseTypeDef


def get_value() -> ListRumMetricsDestinationsResponseTypeDef:
    return {
        "Destinations": ...,
    }


# ListRumMetricsDestinationsResponseTypeDef definition

class ListRumMetricsDestinationsResponseTypeDef(TypedDict):
    Destinations: List[MetricDestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[MetricDestinationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RumEventTypeDef

```python
# RumEventTypeDef TypedDict usage example

from types_boto3_rum.type_defs import RumEventTypeDef


def get_value() -> RumEventTypeDef:
    return {
        "details": ...,
    }


# RumEventTypeDef definition

class RumEventTypeDef(TypedDict):
    details: str,
    id: str,
    timestamp: TimestampTypeDef,
    type: str,
    metadata: NotRequired[str],
```


## BatchCreateRumMetricDefinitionsResponseTypeDef

```python
# BatchCreateRumMetricDefinitionsResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsResponseTypeDef


def get_value() -> BatchCreateRumMetricDefinitionsResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchCreateRumMetricDefinitionsResponseTypeDef definition

class BatchCreateRumMetricDefinitionsResponseTypeDef(TypedDict):
    Errors: List[BatchCreateRumMetricDefinitionsErrorTypeDef],  # (1)
    MetricDefinitions: List[MetricDefinitionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `List[BatchCreateRumMetricDefinitionsErrorTypeDef]`
2. See `List[MetricDefinitionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppMonitorTypeDef

```python
# AppMonitorTypeDef TypedDict usage example

from types_boto3_rum.type_defs import AppMonitorTypeDef


def get_value() -> AppMonitorTypeDef:
    return {
        "AppMonitorConfiguration": ...,
    }


# AppMonitorTypeDef definition

class AppMonitorTypeDef(TypedDict):
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationOutputTypeDef],  # (1)
    Created: NotRequired[str],
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    DataStorage: NotRequired[DataStorageTypeDef],  # (3)
    DeobfuscationConfiguration: NotRequired[DeobfuscationConfigurationTypeDef],  # (4)
    Domain: NotRequired[str],
    DomainList: NotRequired[List[str]],
    Id: NotRequired[str],
    LastModified: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[StateEnumType],  # (5)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AppMonitorConfigurationOutputTypeDef](./type_defs.md#appmonitorconfigurationoutputtypedef)
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef)
3. See [:material-code-braces: DataStorageTypeDef](./type_defs.md#datastoragetypedef)
4. See [:material-code-braces: DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)
5. See [:material-code-brackets: StateEnumType](./literals.md#stateenumtype)

## CreateAppMonitorRequestTypeDef

```python
# CreateAppMonitorRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import CreateAppMonitorRequestTypeDef


def get_value() -> CreateAppMonitorRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAppMonitorRequestTypeDef definition

class CreateAppMonitorRequestTypeDef(TypedDict):
    Name: str,
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationUnionTypeDef],  # (1)
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    CwLogEnabled: NotRequired[bool],
    DeobfuscationConfiguration: NotRequired[DeobfuscationConfigurationTypeDef],  # (3)
    Domain: NotRequired[str],
    DomainList: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AppMonitorConfigurationUnionTypeDef](#appmonitorconfigurationuniontypedef)
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef)
3. See [:material-code-braces: DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)

## UpdateAppMonitorRequestTypeDef

```python
# UpdateAppMonitorRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import UpdateAppMonitorRequestTypeDef


def get_value() -> UpdateAppMonitorRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateAppMonitorRequestTypeDef definition

class UpdateAppMonitorRequestTypeDef(TypedDict):
    Name: str,
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationUnionTypeDef],  # (1)
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    CwLogEnabled: NotRequired[bool],
    DeobfuscationConfiguration: NotRequired[DeobfuscationConfigurationTypeDef],  # (3)
    Domain: NotRequired[str],
    DomainList: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AppMonitorConfigurationUnionTypeDef](#appmonitorconfigurationuniontypedef)
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef)
3. See [:material-code-braces: DeobfuscationConfigurationTypeDef](./type_defs.md#deobfuscationconfigurationtypedef)

## BatchCreateRumMetricDefinitionsRequestTypeDef

```python
# BatchCreateRumMetricDefinitionsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsRequestTypeDef


def get_value() -> BatchCreateRumMetricDefinitionsRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# BatchCreateRumMetricDefinitionsRequestTypeDef definition

class BatchCreateRumMetricDefinitionsRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitions: Sequence[MetricDefinitionRequestUnionTypeDef],  # (2)
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See `Sequence[MetricDefinitionRequestUnionTypeDef]`

## UpdateRumMetricDefinitionRequestTypeDef

```python
# UpdateRumMetricDefinitionRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import UpdateRumMetricDefinitionRequestTypeDef


def get_value() -> UpdateRumMetricDefinitionRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }


# UpdateRumMetricDefinitionRequestTypeDef definition

class UpdateRumMetricDefinitionRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinition: MetricDefinitionRequestUnionTypeDef,  # (2)
    MetricDefinitionId: str,
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype)
2. See [:material-code-braces: MetricDefinitionRequestUnionTypeDef](#metricdefinitionrequestuniontypedef)

## PutRumEventsRequestTypeDef

```python
# PutRumEventsRequestTypeDef TypedDict usage example

from types_boto3_rum.type_defs import PutRumEventsRequestTypeDef


def get_value() -> PutRumEventsRequestTypeDef:
    return {
        "AppMonitorDetails": ...,
    }


# PutRumEventsRequestTypeDef definition

class PutRumEventsRequestTypeDef(TypedDict):
    AppMonitorDetails: AppMonitorDetailsTypeDef,  # (1)
    BatchId: str,
    Id: str,
    RumEvents: Sequence[RumEventTypeDef],  # (2)
    UserDetails: UserDetailsTypeDef,  # (3)
    Alias: NotRequired[str],
```

1. See [:material-code-braces: AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
2. See `Sequence[RumEventTypeDef]`
3. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

## GetAppMonitorResponseTypeDef

```python
# GetAppMonitorResponseTypeDef TypedDict usage example

from types_boto3_rum.type_defs import GetAppMonitorResponseTypeDef


def get_value() -> GetAppMonitorResponseTypeDef:
    return {
        "AppMonitor": ...,
    }


# GetAppMonitorResponseTypeDef definition

class GetAppMonitorResponseTypeDef(TypedDict):
    AppMonitor: AppMonitorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

