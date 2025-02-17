# Type definitions

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#iotdeviceadvisor)
    type annotations stubs module [types-boto3-iotdeviceadvisor](https://pypi.org/project/types-boto3-iotdeviceadvisor/).

## SuiteDefinitionConfigurationUnionTypeDef

```python
# SuiteDefinitionConfigurationUnionTypeDef definition

SuiteDefinitionConfigurationUnionTypeDef = Union[
    SuiteDefinitionConfigurationTypeDef,  # (1)
    SuiteDefinitionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) 
2. See [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef) 

## SuiteRunConfigurationUnionTypeDef

```python
# SuiteRunConfigurationUnionTypeDef definition

SuiteRunConfigurationUnionTypeDef = Union[
    SuiteRunConfigurationTypeDef,  # (1)
    SuiteRunConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef) 
2. See [:material-code-braces: SuiteRunConfigurationOutputTypeDef](./type_defs.md#suiterunconfigurationoutputtypedef) 



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

## DeleteSuiteDefinitionRequestTypeDef

```python
# DeleteSuiteDefinitionRequestTypeDef definition

class DeleteSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
```

## DeviceUnderTestTypeDef

```python
# DeviceUnderTestTypeDef definition

class DeviceUnderTestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
    deviceRoleArn: NotRequired[str],
```

## GetEndpointRequestTypeDef

```python
# GetEndpointRequestTypeDef definition

class GetEndpointRequestTypeDef(TypedDict):
    thingArn: NotRequired[str],
    certificateArn: NotRequired[str],
    deviceRoleArn: NotRequired[str],
    authenticationMethod: NotRequired[AuthenticationMethodType],  # (1)
```

1. See [:material-code-brackets: AuthenticationMethodType](./literals.md#authenticationmethodtype) 
## GetSuiteDefinitionRequestTypeDef

```python
# GetSuiteDefinitionRequestTypeDef definition

class GetSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: NotRequired[str],
```

## GetSuiteRunReportRequestTypeDef

```python
# GetSuiteRunReportRequestTypeDef definition

class GetSuiteRunReportRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## GetSuiteRunRequestTypeDef

```python
# GetSuiteRunRequestTypeDef definition

class GetSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## ListSuiteDefinitionsRequestTypeDef

```python
# ListSuiteDefinitionsRequestTypeDef definition

class ListSuiteDefinitionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSuiteRunsRequestTypeDef

```python
# ListSuiteRunsRequestTypeDef definition

class ListSuiteRunsRequestTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## SuiteRunInformationTypeDef

```python
# SuiteRunInformationTypeDef definition

class SuiteRunInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionVersion: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    suiteRunId: NotRequired[str],
    createdAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    endAt: NotRequired[datetime],
    status: NotRequired[SuiteRunStatusType],  # (1)
    passed: NotRequired[int],
    failed: NotRequired[int],
```

1. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## StopSuiteRunRequestTypeDef

```python
# StopSuiteRunRequestTypeDef definition

class StopSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunId: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TestCaseScenarioTypeDef

```python
# TestCaseScenarioTypeDef definition

class TestCaseScenarioTypeDef(TypedDict):
    testCaseScenarioId: NotRequired[str],
    testCaseScenarioType: NotRequired[TestCaseScenarioTypeType],  # (1)
    status: NotRequired[TestCaseScenarioStatusType],  # (2)
    failure: NotRequired[str],
    systemMessage: NotRequired[str],
```

1. See [:material-code-brackets: TestCaseScenarioTypeType](./literals.md#testcasescenariotypetype) 
2. See [:material-code-brackets: TestCaseScenarioStatusType](./literals.md#testcasescenariostatustype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CreateSuiteDefinitionResponseTypeDef

```python
# CreateSuiteDefinitionResponseTypeDef definition

class CreateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEndpointResponseTypeDef

```python
# GetEndpointResponseTypeDef definition

class GetEndpointResponseTypeDef(TypedDict):
    endpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSuiteRunReportResponseTypeDef

```python
# GetSuiteRunReportResponseTypeDef definition

class GetSuiteRunReportResponseTypeDef(TypedDict):
    qualificationReportDownloadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSuiteRunResponseTypeDef

```python
# StartSuiteRunResponseTypeDef definition

class StartSuiteRunResponseTypeDef(TypedDict):
    suiteRunId: str,
    suiteRunArn: str,
    createdAt: datetime,
    endpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSuiteDefinitionResponseTypeDef

```python
# UpdateSuiteDefinitionResponseTypeDef definition

class UpdateSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionName: str,
    suiteDefinitionVersion: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SuiteDefinitionConfigurationOutputTypeDef

```python
# SuiteDefinitionConfigurationOutputTypeDef definition

class SuiteDefinitionConfigurationOutputTypeDef(TypedDict):
    suiteDefinitionName: str,
    rootGroup: str,
    devicePermissionRoleArn: str,
    devices: NotRequired[List[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## SuiteDefinitionConfigurationTypeDef

```python
# SuiteDefinitionConfigurationTypeDef definition

class SuiteDefinitionConfigurationTypeDef(TypedDict):
    suiteDefinitionName: str,
    rootGroup: str,
    devicePermissionRoleArn: str,
    devices: NotRequired[Sequence[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## SuiteDefinitionInformationTypeDef

```python
# SuiteDefinitionInformationTypeDef definition

class SuiteDefinitionInformationTypeDef(TypedDict):
    suiteDefinitionId: NotRequired[str],
    suiteDefinitionName: NotRequired[str],
    defaultDevices: NotRequired[List[DeviceUnderTestTypeDef]],  # (1)
    intendedForQualification: NotRequired[bool],
    isLongDurationTest: NotRequired[bool],
    protocol: NotRequired[ProtocolType],  # (2)
    createdAt: NotRequired[datetime],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## SuiteRunConfigurationOutputTypeDef

```python
# SuiteRunConfigurationOutputTypeDef definition

class SuiteRunConfigurationOutputTypeDef(TypedDict):
    primaryDevice: DeviceUnderTestTypeDef,  # (1)
    selectedTestList: NotRequired[List[str]],
    parallelRun: NotRequired[bool],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
## SuiteRunConfigurationTypeDef

```python
# SuiteRunConfigurationTypeDef definition

class SuiteRunConfigurationTypeDef(TypedDict):
    primaryDevice: DeviceUnderTestTypeDef,  # (1)
    selectedTestList: NotRequired[Sequence[str]],
    parallelRun: NotRequired[bool],
```

1. See [:material-code-braces: DeviceUnderTestTypeDef](./type_defs.md#deviceundertesttypedef) 
## ListSuiteRunsResponseTypeDef

```python
# ListSuiteRunsResponseTypeDef definition

class ListSuiteRunsResponseTypeDef(TypedDict):
    suiteRunsList: List[SuiteRunInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SuiteRunInformationTypeDef](./type_defs.md#suiteruninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestCaseRunTypeDef

```python
# TestCaseRunTypeDef definition

class TestCaseRunTypeDef(TypedDict):
    testCaseRunId: NotRequired[str],
    testCaseDefinitionId: NotRequired[str],
    testCaseDefinitionName: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    logUrl: NotRequired[str],
    warnings: NotRequired[str],
    failure: NotRequired[str],
    testScenarios: NotRequired[List[TestCaseScenarioTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: TestCaseScenarioTypeDef](./type_defs.md#testcasescenariotypedef) 
## GetSuiteDefinitionResponseTypeDef

```python
# GetSuiteDefinitionResponseTypeDef definition

class GetSuiteDefinitionResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionArn: str,
    suiteDefinitionVersion: str,
    latestVersion: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationOutputTypeDef,  # (1)
    createdAt: datetime,
    lastModifiedAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSuiteDefinitionsResponseTypeDef

```python
# ListSuiteDefinitionsResponseTypeDef definition

class ListSuiteDefinitionsResponseTypeDef(TypedDict):
    suiteDefinitionInformationList: List[SuiteDefinitionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SuiteDefinitionInformationTypeDef](./type_defs.md#suitedefinitioninformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupResultTypeDef

```python
# GroupResultTypeDef definition

class GroupResultTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    tests: NotRequired[List[TestCaseRunTypeDef]],  # (1)
```

1. See [:material-code-braces: TestCaseRunTypeDef](./type_defs.md#testcaseruntypedef) 
## CreateSuiteDefinitionRequestTypeDef

```python
# CreateSuiteDefinitionRequestTypeDef definition

class CreateSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef) 
## UpdateSuiteDefinitionRequestTypeDef

```python
# UpdateSuiteDefinitionRequestTypeDef definition

class UpdateSuiteDefinitionRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionConfiguration: SuiteDefinitionConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: SuiteDefinitionConfigurationTypeDef](./type_defs.md#suitedefinitionconfigurationtypedef) [:material-code-braces: SuiteDefinitionConfigurationOutputTypeDef](./type_defs.md#suitedefinitionconfigurationoutputtypedef) 
## StartSuiteRunRequestTypeDef

```python
# StartSuiteRunRequestTypeDef definition

class StartSuiteRunRequestTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteRunConfiguration: SuiteRunConfigurationUnionTypeDef,  # (1)
    suiteDefinitionVersion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SuiteRunConfigurationTypeDef](./type_defs.md#suiterunconfigurationtypedef) [:material-code-braces: SuiteRunConfigurationOutputTypeDef](./type_defs.md#suiterunconfigurationoutputtypedef) 
## TestResultTypeDef

```python
# TestResultTypeDef definition

class TestResultTypeDef(TypedDict):
    groups: NotRequired[List[GroupResultTypeDef]],  # (1)
```

1. See [:material-code-braces: GroupResultTypeDef](./type_defs.md#groupresulttypedef) 
## GetSuiteRunResponseTypeDef

```python
# GetSuiteRunResponseTypeDef definition

class GetSuiteRunResponseTypeDef(TypedDict):
    suiteDefinitionId: str,
    suiteDefinitionVersion: str,
    suiteRunId: str,
    suiteRunArn: str,
    suiteRunConfiguration: SuiteRunConfigurationOutputTypeDef,  # (1)
    testResult: TestResultTypeDef,  # (2)
    startTime: datetime,
    endTime: datetime,
    status: SuiteRunStatusType,  # (3)
    errorReason: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SuiteRunConfigurationOutputTypeDef](./type_defs.md#suiterunconfigurationoutputtypedef) 
2. See [:material-code-braces: TestResultTypeDef](./type_defs.md#testresulttypedef) 
3. See [:material-code-brackets: SuiteRunStatusType](./literals.md#suiterunstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
