# Type definitions

> [Index](../README.md) > [GameLiftStreams](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [types-boto3-gameliftstreams](https://pypi.org/project/types-boto3-gameliftstreams/).



## LocationConfigurationTypeDef

```python
# LocationConfigurationTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import LocationConfigurationTypeDef


def get_value() -> LocationConfigurationTypeDef:
    return {
        "LocationName": ...,
    }


# LocationConfigurationTypeDef definition

class LocationConfigurationTypeDef(TypedDict):
    LocationName: str,
    AlwaysOnCapacity: NotRequired[int],
    OnDemandCapacity: NotRequired[int],
```


## LocationStateTypeDef

```python
# LocationStateTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import LocationStateTypeDef


def get_value() -> LocationStateTypeDef:
    return {
        "LocationName": ...,
    }


# LocationStateTypeDef definition

class LocationStateTypeDef(TypedDict):
    LocationName: NotRequired[str],
    Status: NotRequired[StreamGroupLocationStatusType],  # (1)
    AlwaysOnCapacity: NotRequired[int],
    OnDemandCapacity: NotRequired[int],
    RequestedCapacity: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    IdleCapacity: NotRequired[int],
```

1. See [:material-code-brackets: StreamGroupLocationStatusType](./literals.md#streamgrouplocationstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ResponseMetadataTypeDef


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


## RuntimeEnvironmentTypeDef

```python
# RuntimeEnvironmentTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import RuntimeEnvironmentTypeDef


def get_value() -> RuntimeEnvironmentTypeDef:
    return {
        "Type": ...,
    }


# RuntimeEnvironmentTypeDef definition

class RuntimeEnvironmentTypeDef(TypedDict):
    Type: RuntimeEnvironmentTypeType,  # (1)
    Version: str,
```

1. See [:material-code-brackets: RuntimeEnvironmentTypeType](./literals.md#runtimeenvironmenttypetype)

## AssociateApplicationsInputTypeDef

```python
# AssociateApplicationsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import AssociateApplicationsInputTypeDef


def get_value() -> AssociateApplicationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# AssociateApplicationsInputTypeDef definition

class AssociateApplicationsInputTypeDef(TypedDict):
    Identifier: str,
    ApplicationIdentifiers: Sequence[str],
```


## ReplicationStatusTypeDef

```python
# ReplicationStatusTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ReplicationStatusTypeDef


def get_value() -> ReplicationStatusTypeDef:
    return {
        "Location": ...,
    }


# ReplicationStatusTypeDef definition

class ReplicationStatusTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[ReplicationStatusTypeType],  # (1)
```

1. See [:material-code-brackets: ReplicationStatusTypeType](./literals.md#replicationstatustypetype)

## DefaultApplicationTypeDef

```python
# DefaultApplicationTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import DefaultApplicationTypeDef


def get_value() -> DefaultApplicationTypeDef:
    return {
        "Id": ...,
    }


# DefaultApplicationTypeDef definition

class DefaultApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## CreateStreamSessionConnectionInputTypeDef

```python
# CreateStreamSessionConnectionInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateStreamSessionConnectionInputTypeDef


def get_value() -> CreateStreamSessionConnectionInputTypeDef:
    return {
        "Identifier": ...,
    }


# CreateStreamSessionConnectionInputTypeDef definition

class CreateStreamSessionConnectionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    SignalRequest: str,
    ClientToken: NotRequired[str],
```


## DeleteApplicationInputTypeDef

```python
# DeleteApplicationInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import DeleteApplicationInputTypeDef


def get_value() -> DeleteApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteApplicationInputTypeDef definition

class DeleteApplicationInputTypeDef(TypedDict):
    Identifier: str,
```


## DeleteStreamGroupInputTypeDef

```python
# DeleteStreamGroupInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import DeleteStreamGroupInputTypeDef


def get_value() -> DeleteStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteStreamGroupInputTypeDef definition

class DeleteStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
```


## DisassociateApplicationsInputTypeDef

```python
# DisassociateApplicationsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import DisassociateApplicationsInputTypeDef


def get_value() -> DisassociateApplicationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# DisassociateApplicationsInputTypeDef definition

class DisassociateApplicationsInputTypeDef(TypedDict):
    Identifier: str,
    ApplicationIdentifiers: Sequence[str],
```


## ExportFilesMetadataTypeDef

```python
# ExportFilesMetadataTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ExportFilesMetadataTypeDef


def get_value() -> ExportFilesMetadataTypeDef:
    return {
        "Status": ...,
    }


# ExportFilesMetadataTypeDef definition

class ExportFilesMetadataTypeDef(TypedDict):
    Status: NotRequired[ExportFilesStatusType],  # (1)
    StatusReason: NotRequired[str],
    OutputUri: NotRequired[str],
```

1. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ExportStreamSessionFilesInputTypeDef

```python
# ExportStreamSessionFilesInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ExportStreamSessionFilesInputTypeDef


def get_value() -> ExportStreamSessionFilesInputTypeDef:
    return {
        "Identifier": ...,
    }


# ExportStreamSessionFilesInputTypeDef definition

class ExportStreamSessionFilesInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    OutputUri: str,
```


## GetApplicationInputTypeDef

```python
# GetApplicationInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetApplicationInputTypeDef


def get_value() -> GetApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputTypeDef definition

class GetApplicationInputTypeDef(TypedDict):
    Identifier: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetStreamGroupInputTypeDef

```python
# GetStreamGroupInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamGroupInputTypeDef


def get_value() -> GetStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputTypeDef definition

class GetStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
```


## GetStreamSessionInputTypeDef

```python
# GetStreamSessionInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamSessionInputTypeDef


def get_value() -> GetStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamSessionInputTypeDef definition

class GetStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import PaginatorConfigTypeDef


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


## ListApplicationsInputTypeDef

```python
# ListApplicationsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListApplicationsInputTypeDef


def get_value() -> ListApplicationsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListApplicationsInputTypeDef definition

class ListApplicationsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListStreamGroupsInputTypeDef

```python
# ListStreamGroupsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamGroupsInputTypeDef


def get_value() -> ListStreamGroupsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListStreamGroupsInputTypeDef definition

class ListStreamGroupsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListStreamSessionsByAccountInputTypeDef

```python
# ListStreamSessionsByAccountInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountInputTypeDef


def get_value() -> ListStreamSessionsByAccountInputTypeDef:
    return {
        "Status": ...,
    }


# ListStreamSessionsByAccountInputTypeDef definition

class ListStreamSessionsByAccountInputTypeDef(TypedDict):
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ListStreamSessionsInputTypeDef

```python
# ListStreamSessionsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsInputTypeDef


def get_value() -> ListStreamSessionsInputTypeDef:
    return {
        "Identifier": ...,
    }


# ListStreamSessionsInputTypeDef definition

class ListStreamSessionsInputTypeDef(TypedDict):
    Identifier: str,
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RemoveStreamGroupLocationsInputTypeDef

```python
# RemoveStreamGroupLocationsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import RemoveStreamGroupLocationsInputTypeDef


def get_value() -> RemoveStreamGroupLocationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# RemoveStreamGroupLocationsInputTypeDef definition

class RemoveStreamGroupLocationsInputTypeDef(TypedDict):
    Identifier: str,
    Locations: Sequence[str],
```


## StartStreamSessionInputTypeDef

```python
# StartStreamSessionInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import StartStreamSessionInputTypeDef


def get_value() -> StartStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# StartStreamSessionInputTypeDef definition

class StartStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    Protocol: ProtocolType,  # (1)
    SignalRequest: str,
    ApplicationIdentifier: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    UserId: NotRequired[str],
    Locations: NotRequired[Sequence[str]],
    ConnectionTimeoutSeconds: NotRequired[int],
    SessionLengthSeconds: NotRequired[int],
    AdditionalLaunchArgs: NotRequired[Sequence[str]],
    AdditionalEnvironmentVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## TerminateStreamSessionInputTypeDef

```python
# TerminateStreamSessionInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import TerminateStreamSessionInputTypeDef


def get_value() -> TerminateStreamSessionInputTypeDef:
    return {
        "Identifier": ...,
    }


# TerminateStreamSessionInputTypeDef definition

class TerminateStreamSessionInputTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateApplicationInputTypeDef

```python
# UpdateApplicationInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import UpdateApplicationInputTypeDef


def get_value() -> UpdateApplicationInputTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateApplicationInputTypeDef definition

class UpdateApplicationInputTypeDef(TypedDict):
    Identifier: str,
    Description: NotRequired[str],
    ApplicationLogPaths: NotRequired[Sequence[str]],
    ApplicationLogOutputUri: NotRequired[str],
```


## AddStreamGroupLocationsInputTypeDef

```python
# AddStreamGroupLocationsInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsInputTypeDef


def get_value() -> AddStreamGroupLocationsInputTypeDef:
    return {
        "Identifier": ...,
    }


# AddStreamGroupLocationsInputTypeDef definition

class AddStreamGroupLocationsInputTypeDef(TypedDict):
    Identifier: str,
    LocationConfigurations: Sequence[LocationConfigurationTypeDef],  # (1)
```

1. See `Sequence[LocationConfigurationTypeDef]`

## CreateStreamGroupInputTypeDef

```python
# CreateStreamGroupInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateStreamGroupInputTypeDef


def get_value() -> CreateStreamGroupInputTypeDef:
    return {
        "Description": ...,
    }


# CreateStreamGroupInputTypeDef definition

class CreateStreamGroupInputTypeDef(TypedDict):
    Description: str,
    StreamClass: StreamClassType,  # (1)
    DefaultApplicationIdentifier: NotRequired[str],
    LocationConfigurations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
2. See `Sequence[LocationConfigurationTypeDef]`

## UpdateStreamGroupInputTypeDef

```python
# UpdateStreamGroupInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import UpdateStreamGroupInputTypeDef


def get_value() -> UpdateStreamGroupInputTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateStreamGroupInputTypeDef definition

class UpdateStreamGroupInputTypeDef(TypedDict):
    Identifier: str,
    LocationConfigurations: NotRequired[Sequence[LocationConfigurationTypeDef]],  # (1)
    Description: NotRequired[str],
    DefaultApplicationIdentifier: NotRequired[str],
```

1. See `Sequence[LocationConfigurationTypeDef]`

## AddStreamGroupLocationsOutputTypeDef

```python
# AddStreamGroupLocationsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import AddStreamGroupLocationsOutputTypeDef


def get_value() -> AddStreamGroupLocationsOutputTypeDef:
    return {
        "Identifier": ...,
    }


# AddStreamGroupLocationsOutputTypeDef definition

class AddStreamGroupLocationsOutputTypeDef(TypedDict):
    Identifier: str,
    Locations: List[LocationStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[LocationStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateApplicationsOutputTypeDef

```python
# AssociateApplicationsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import AssociateApplicationsOutputTypeDef


def get_value() -> AssociateApplicationsOutputTypeDef:
    return {
        "Arn": ...,
    }


# AssociateApplicationsOutputTypeDef definition

class AssociateApplicationsOutputTypeDef(TypedDict):
    Arn: str,
    ApplicationArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamSessionConnectionOutputTypeDef

```python
# CreateStreamSessionConnectionOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateStreamSessionConnectionOutputTypeDef


def get_value() -> CreateStreamSessionConnectionOutputTypeDef:
    return {
        "SignalResponse": ...,
    }


# CreateStreamSessionConnectionOutputTypeDef definition

class CreateStreamSessionConnectionOutputTypeDef(TypedDict):
    SignalResponse: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateApplicationsOutputTypeDef

```python
# DisassociateApplicationsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import DisassociateApplicationsOutputTypeDef


def get_value() -> DisassociateApplicationsOutputTypeDef:
    return {
        "Arn": ...,
    }


# DisassociateApplicationsOutputTypeDef definition

class DisassociateApplicationsOutputTypeDef(TypedDict):
    Arn: str,
    ApplicationArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    Arn: str,
    Id: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    RuntimeEnvironment: NotRequired[RuntimeEnvironmentTypeDef],  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)

## CreateApplicationInputTypeDef

```python
# CreateApplicationInputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateApplicationInputTypeDef


def get_value() -> CreateApplicationInputTypeDef:
    return {
        "Description": ...,
    }


# CreateApplicationInputTypeDef definition

class CreateApplicationInputTypeDef(TypedDict):
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationSourceUri: str,
    ApplicationLogPaths: NotRequired[Sequence[str]],
    ApplicationLogOutputUri: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)

## CreateApplicationOutputTypeDef

```python
# CreateApplicationOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateApplicationOutputTypeDef


def get_value() -> CreateApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateApplicationOutputTypeDef definition

class CreateApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: List[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: List[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `List[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationOutputTypeDef

```python
# GetApplicationOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetApplicationOutputTypeDef


def get_value() -> GetApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetApplicationOutputTypeDef definition

class GetApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: List[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: List[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `List[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationOutputTypeDef

```python
# UpdateApplicationOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import UpdateApplicationOutputTypeDef


def get_value() -> UpdateApplicationOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateApplicationOutputTypeDef definition

class UpdateApplicationOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    RuntimeEnvironment: RuntimeEnvironmentTypeDef,  # (1)
    ExecutablePath: str,
    ApplicationLogPaths: List[str],
    ApplicationLogOutputUri: str,
    ApplicationSourceUri: str,
    Id: str,
    Status: ApplicationStatusType,  # (2)
    StatusReason: ApplicationStatusReasonType,  # (3)
    ReplicationStatuses: List[ReplicationStatusTypeDef],  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    AssociatedStreamGroups: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RuntimeEnvironmentTypeDef](./type_defs.md#runtimeenvironmenttypedef)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-brackets: ApplicationStatusReasonType](./literals.md#applicationstatusreasontype)
4. See `List[ReplicationStatusTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamGroupOutputTypeDef

```python
# CreateStreamGroupOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import CreateStreamGroupOutputTypeDef


def get_value() -> CreateStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateStreamGroupOutputTypeDef definition

class CreateStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: List[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `List[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamGroupOutputTypeDef

```python
# GetStreamGroupOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamGroupOutputTypeDef


def get_value() -> GetStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetStreamGroupOutputTypeDef definition

class GetStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: List[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `List[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamGroupSummaryTypeDef

```python
# StreamGroupSummaryTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import StreamGroupSummaryTypeDef


def get_value() -> StreamGroupSummaryTypeDef:
    return {
        "Arn": ...,
    }


# StreamGroupSummaryTypeDef definition

class StreamGroupSummaryTypeDef(TypedDict):
    Arn: str,
    Id: NotRequired[str],
    Description: NotRequired[str],
    DefaultApplication: NotRequired[DefaultApplicationTypeDef],  # (1)
    StreamClass: NotRequired[StreamClassType],  # (2)
    Status: NotRequired[StreamGroupStatusType],  # (3)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
3. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)

## UpdateStreamGroupOutputTypeDef

```python
# UpdateStreamGroupOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import UpdateStreamGroupOutputTypeDef


def get_value() -> UpdateStreamGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateStreamGroupOutputTypeDef definition

class UpdateStreamGroupOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DefaultApplication: DefaultApplicationTypeDef,  # (1)
    LocationStates: List[LocationStateTypeDef],  # (2)
    StreamClass: StreamClassType,  # (3)
    Id: str,
    Status: StreamGroupStatusType,  # (4)
    StatusReason: StreamGroupStatusReasonType,  # (5)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ExpiresAt: datetime.datetime,
    AssociatedApplications: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DefaultApplicationTypeDef](./type_defs.md#defaultapplicationtypedef)
2. See `List[LocationStateTypeDef]`
3. See [:material-code-brackets: StreamClassType](./literals.md#streamclasstype)
4. See [:material-code-brackets: StreamGroupStatusType](./literals.md#streamgroupstatustype)
5. See [:material-code-brackets: StreamGroupStatusReasonType](./literals.md#streamgroupstatusreasontype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamSessionOutputTypeDef

```python
# GetStreamSessionOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamSessionOutputTypeDef


def get_value() -> GetStreamSessionOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetStreamSessionOutputTypeDef definition

class GetStreamSessionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    StreamGroupId: str,
    UserId: str,
    Status: StreamSessionStatusType,  # (1)
    StatusReason: StreamSessionStatusReasonType,  # (2)
    Protocol: ProtocolType,  # (3)
    Location: str,
    SignalRequest: str,
    SignalResponse: str,
    ConnectionTimeoutSeconds: int,
    SessionLengthSeconds: int,
    AdditionalLaunchArgs: List[str],
    AdditionalEnvironmentVariables: Dict[str, str],
    LogFileLocationUri: str,
    WebSdkProtocolUrl: str,
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ApplicationArn: str,
    ExportFilesMetadata: ExportFilesMetadataTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartStreamSessionOutputTypeDef

```python
# StartStreamSessionOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import StartStreamSessionOutputTypeDef


def get_value() -> StartStreamSessionOutputTypeDef:
    return {
        "Arn": ...,
    }


# StartStreamSessionOutputTypeDef definition

class StartStreamSessionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    StreamGroupId: str,
    UserId: str,
    Status: StreamSessionStatusType,  # (1)
    StatusReason: StreamSessionStatusReasonType,  # (2)
    Protocol: ProtocolType,  # (3)
    Location: str,
    SignalRequest: str,
    SignalResponse: str,
    ConnectionTimeoutSeconds: int,
    SessionLengthSeconds: int,
    AdditionalLaunchArgs: List[str],
    AdditionalEnvironmentVariables: Dict[str, str],
    LogFileLocationUri: str,
    WebSdkProtocolUrl: str,
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    ApplicationArn: str,
    ExportFilesMetadata: ExportFilesMetadataTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: StreamSessionStatusReasonType](./literals.md#streamsessionstatusreasontype)
3. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
4. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamSessionSummaryTypeDef

```python
# StreamSessionSummaryTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import StreamSessionSummaryTypeDef


def get_value() -> StreamSessionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# StreamSessionSummaryTypeDef definition

class StreamSessionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    UserId: NotRequired[str],
    Status: NotRequired[StreamSessionStatusType],  # (1)
    Protocol: NotRequired[ProtocolType],  # (2)
    LastUpdatedAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    ApplicationArn: NotRequired[str],
    ExportFilesMetadata: NotRequired[ExportFilesMetadataTypeDef],  # (3)
    Location: NotRequired[str],
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
3. See [:material-code-braces: ExportFilesMetadataTypeDef](./type_defs.md#exportfilesmetadatatypedef)

## GetApplicationInputWaitExtraTypeDef

```python
# GetApplicationInputWaitExtraTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetApplicationInputWaitExtraTypeDef


def get_value() -> GetApplicationInputWaitExtraTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputWaitExtraTypeDef definition

class GetApplicationInputWaitExtraTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetApplicationInputWaitTypeDef

```python
# GetApplicationInputWaitTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetApplicationInputWaitTypeDef


def get_value() -> GetApplicationInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetApplicationInputWaitTypeDef definition

class GetApplicationInputWaitTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamGroupInputWaitExtraTypeDef

```python
# GetStreamGroupInputWaitExtraTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamGroupInputWaitExtraTypeDef


def get_value() -> GetStreamGroupInputWaitExtraTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputWaitExtraTypeDef definition

class GetStreamGroupInputWaitExtraTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamGroupInputWaitTypeDef

```python
# GetStreamGroupInputWaitTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamGroupInputWaitTypeDef


def get_value() -> GetStreamGroupInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamGroupInputWaitTypeDef definition

class GetStreamGroupInputWaitTypeDef(TypedDict):
    Identifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetStreamSessionInputWaitTypeDef

```python
# GetStreamSessionInputWaitTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import GetStreamSessionInputWaitTypeDef


def get_value() -> GetStreamSessionInputWaitTypeDef:
    return {
        "Identifier": ...,
    }


# GetStreamSessionInputWaitTypeDef definition

class GetStreamSessionInputWaitTypeDef(TypedDict):
    Identifier: str,
    StreamSessionIdentifier: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListApplicationsInputPaginateTypeDef

```python
# ListApplicationsInputPaginateTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListApplicationsInputPaginateTypeDef


def get_value() -> ListApplicationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsInputPaginateTypeDef definition

class ListApplicationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamGroupsInputPaginateTypeDef

```python
# ListStreamGroupsInputPaginateTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamGroupsInputPaginateTypeDef


def get_value() -> ListStreamGroupsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStreamGroupsInputPaginateTypeDef definition

class ListStreamGroupsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamSessionsByAccountInputPaginateTypeDef

```python
# ListStreamSessionsByAccountInputPaginateTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountInputPaginateTypeDef


def get_value() -> ListStreamSessionsByAccountInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListStreamSessionsByAccountInputPaginateTypeDef definition

class ListStreamSessionsByAccountInputPaginateTypeDef(TypedDict):
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamSessionsInputPaginateTypeDef

```python
# ListStreamSessionsInputPaginateTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsInputPaginateTypeDef


def get_value() -> ListStreamSessionsInputPaginateTypeDef:
    return {
        "Identifier": ...,
    }


# ListStreamSessionsInputPaginateTypeDef definition

class ListStreamSessionsInputPaginateTypeDef(TypedDict):
    Identifier: str,
    Status: NotRequired[StreamSessionStatusType],  # (1)
    ExportFilesStatus: NotRequired[ExportFilesStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamSessionStatusType](./literals.md#streamsessionstatustype)
2. See [:material-code-brackets: ExportFilesStatusType](./literals.md#exportfilesstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsOutputTypeDef

```python
# ListApplicationsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListApplicationsOutputTypeDef


def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListApplicationsOutputTypeDef definition

class ListApplicationsOutputTypeDef(TypedDict):
    Items: List[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamGroupsOutputTypeDef

```python
# ListStreamGroupsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamGroupsOutputTypeDef


def get_value() -> ListStreamGroupsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamGroupsOutputTypeDef definition

class ListStreamGroupsOutputTypeDef(TypedDict):
    Items: List[StreamGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[StreamGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamSessionsByAccountOutputTypeDef

```python
# ListStreamSessionsByAccountOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsByAccountOutputTypeDef


def get_value() -> ListStreamSessionsByAccountOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamSessionsByAccountOutputTypeDef definition

class ListStreamSessionsByAccountOutputTypeDef(TypedDict):
    Items: List[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[StreamSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamSessionsOutputTypeDef

```python
# ListStreamSessionsOutputTypeDef TypedDict usage example

from types_boto3_gameliftstreams.type_defs import ListStreamSessionsOutputTypeDef


def get_value() -> ListStreamSessionsOutputTypeDef:
    return {
        "Items": ...,
    }


# ListStreamSessionsOutputTypeDef definition

class ListStreamSessionsOutputTypeDef(TypedDict):
    Items: List[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[StreamSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

