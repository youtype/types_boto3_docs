# Type definitions

> [Index](../README.md) > [GreengrassV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2)
    type annotations stubs module [types-boto3-greengrassv2](https://pypi.org/project/types-boto3-greengrassv2/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## ComponentConfigurationUpdateUnionTypeDef

```python
# ComponentConfigurationUpdateUnionTypeDef definition

ComponentConfigurationUpdateUnionTypeDef = Union[
    ComponentConfigurationUpdateTypeDef,  # (1)
    ComponentConfigurationUpdateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef) 
2. See [:material-code-braces: ComponentConfigurationUpdateOutputTypeDef](./type_defs.md#componentconfigurationupdateoutputtypedef) 

## ComponentPlatformUnionTypeDef

```python
# ComponentPlatformUnionTypeDef definition

ComponentPlatformUnionTypeDef = Union[
    ComponentPlatformTypeDef,  # (1)
    ComponentPlatformOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
2. See [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef) 

## ComponentDeploymentSpecificationUnionTypeDef

```python
# ComponentDeploymentSpecificationUnionTypeDef definition

ComponentDeploymentSpecificationUnionTypeDef = Union[
    ComponentDeploymentSpecificationTypeDef,  # (1)
    ComponentDeploymentSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef) 
2. See [:material-code-braces: ComponentDeploymentSpecificationOutputTypeDef](./type_defs.md#componentdeploymentspecificationoutputtypedef) 

## DeploymentIoTJobConfigurationUnionTypeDef

```python
# DeploymentIoTJobConfigurationUnionTypeDef definition

DeploymentIoTJobConfigurationUnionTypeDef = Union[
    DeploymentIoTJobConfigurationTypeDef,  # (1)
    DeploymentIoTJobConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef) 
2. See [:material-code-braces: DeploymentIoTJobConfigurationOutputTypeDef](./type_defs.md#deploymentiotjobconfigurationoutputtypedef) 



## AssociateClientDeviceWithCoreDeviceEntryTypeDef

```python
# AssociateClientDeviceWithCoreDeviceEntryTypeDef definition

class AssociateClientDeviceWithCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```

## AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef

```python
# AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef definition

class AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## AssociateServiceRoleToAccountRequestTypeDef

```python
# AssociateServiceRoleToAccountRequestTypeDef definition

class AssociateServiceRoleToAccountRequestTypeDef(TypedDict):
    roleArn: str,
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

## AssociatedClientDeviceTypeDef

```python
# AssociatedClientDeviceTypeDef definition

class AssociatedClientDeviceTypeDef(TypedDict):
    thingName: NotRequired[str],
    associationTimestamp: NotRequired[datetime],
```

## DisassociateClientDeviceFromCoreDeviceEntryTypeDef

```python
# DisassociateClientDeviceFromCoreDeviceEntryTypeDef definition

class DisassociateClientDeviceFromCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```

## DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef

```python
# DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef definition

class DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## CancelDeploymentRequestTypeDef

```python
# CancelDeploymentRequestTypeDef definition

class CancelDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```

## CloudComponentStatusTypeDef

```python
# CloudComponentStatusTypeDef definition

class CloudComponentStatusTypeDef(TypedDict):
    componentState: NotRequired[CloudComponentStateType],  # (1)
    message: NotRequired[str],
    errors: NotRequired[Dict[str, str]],
    vendorGuidance: NotRequired[VendorGuidanceType],  # (2)
    vendorGuidanceMessage: NotRequired[str],
```

1. See [:material-code-brackets: CloudComponentStateType](./literals.md#cloudcomponentstatetype) 
2. See [:material-code-brackets: VendorGuidanceType](./literals.md#vendorguidancetype) 
## ComponentCandidateTypeDef

```python
# ComponentCandidateTypeDef definition

class ComponentCandidateTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    versionRequirements: NotRequired[Mapping[str, str]],
```

## ComponentConfigurationUpdateOutputTypeDef

```python
# ComponentConfigurationUpdateOutputTypeDef definition

class ComponentConfigurationUpdateOutputTypeDef(TypedDict):
    merge: NotRequired[str],
    reset: NotRequired[List[str]],
```

## ComponentConfigurationUpdateTypeDef

```python
# ComponentConfigurationUpdateTypeDef definition

class ComponentConfigurationUpdateTypeDef(TypedDict):
    merge: NotRequired[str],
    reset: NotRequired[Sequence[str]],
```

## ComponentDependencyRequirementTypeDef

```python
# ComponentDependencyRequirementTypeDef definition

class ComponentDependencyRequirementTypeDef(TypedDict):
    versionRequirement: NotRequired[str],
    dependencyType: NotRequired[ComponentDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: ComponentDependencyTypeType](./literals.md#componentdependencytypetype) 
## ComponentPlatformOutputTypeDef

```python
# ComponentPlatformOutputTypeDef definition

class ComponentPlatformOutputTypeDef(TypedDict):
    name: NotRequired[str],
    attributes: NotRequired[Dict[str, str]],
```

## ComponentPlatformTypeDef

```python
# ComponentPlatformTypeDef definition

class ComponentPlatformTypeDef(TypedDict):
    name: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
```

## SystemResourceLimitsTypeDef

```python
# SystemResourceLimitsTypeDef definition

class SystemResourceLimitsTypeDef(TypedDict):
    memory: NotRequired[int],
    cpus: NotRequired[float],
```

## ComponentVersionListItemTypeDef

```python
# ComponentVersionListItemTypeDef definition

class ComponentVersionListItemTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    arn: NotRequired[str],
```

## ConnectivityInfoTypeDef

```python
# ConnectivityInfoTypeDef definition

class ConnectivityInfoTypeDef(TypedDict):
    id: NotRequired[str],
    hostAddress: NotRequired[str],
    portNumber: NotRequired[int],
    metadata: NotRequired[str],
```

## CoreDeviceTypeDef

```python
# CoreDeviceTypeDef definition

class CoreDeviceTypeDef(TypedDict):
    coreDeviceThingName: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    lastStatusUpdateTimestamp: NotRequired[datetime],
    platform: NotRequired[str],
    architecture: NotRequired[str],
    runtime: NotRequired[str],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
## DeleteComponentRequestTypeDef

```python
# DeleteComponentRequestTypeDef definition

class DeleteComponentRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteCoreDeviceRequestTypeDef

```python
# DeleteCoreDeviceRequestTypeDef definition

class DeleteCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```

## DeleteDeploymentRequestTypeDef

```python
# DeleteDeploymentRequestTypeDef definition

class DeleteDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```

## DeploymentComponentUpdatePolicyTypeDef

```python
# DeploymentComponentUpdatePolicyTypeDef definition

class DeploymentComponentUpdatePolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
    action: NotRequired[DeploymentComponentUpdatePolicyActionType],  # (1)
```

1. See [:material-code-brackets: DeploymentComponentUpdatePolicyActionType](./literals.md#deploymentcomponentupdatepolicyactiontype) 
## DeploymentConfigurationValidationPolicyTypeDef

```python
# DeploymentConfigurationValidationPolicyTypeDef definition

class DeploymentConfigurationValidationPolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
```

## IoTJobTimeoutConfigTypeDef

```python
# IoTJobTimeoutConfigTypeDef definition

class IoTJobTimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```

## DeploymentTypeDef

```python
# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    targetArn: NotRequired[str],
    revisionId: NotRequired[str],
    deploymentId: NotRequired[str],
    deploymentName: NotRequired[str],
    creationTimestamp: NotRequired[datetime],
    deploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    isLatestForTarget: NotRequired[bool],
    parentTargetArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## DescribeComponentRequestTypeDef

```python
# DescribeComponentRequestTypeDef definition

class DescribeComponentRequestTypeDef(TypedDict):
    arn: str,
```

## EffectiveDeploymentStatusDetailsTypeDef

```python
# EffectiveDeploymentStatusDetailsTypeDef definition

class EffectiveDeploymentStatusDetailsTypeDef(TypedDict):
    errorStack: NotRequired[List[str]],
    errorTypes: NotRequired[List[str]],
```

## GetComponentRequestTypeDef

```python
# GetComponentRequestTypeDef definition

class GetComponentRequestTypeDef(TypedDict):
    arn: str,
    recipeOutputFormat: NotRequired[RecipeOutputFormatType],  # (1)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype) 
## GetComponentVersionArtifactRequestTypeDef

```python
# GetComponentVersionArtifactRequestTypeDef definition

class GetComponentVersionArtifactRequestTypeDef(TypedDict):
    arn: str,
    artifactName: str,
    s3EndpointType: NotRequired[S3EndpointTypeType],  # (1)
    iotEndpointType: NotRequired[IotEndpointTypeType],  # (2)
```

1. See [:material-code-brackets: S3EndpointTypeType](./literals.md#s3endpointtypetype) 
2. See [:material-code-brackets: IotEndpointTypeType](./literals.md#iotendpointtypetype) 
## GetConnectivityInfoRequestTypeDef

```python
# GetConnectivityInfoRequestTypeDef definition

class GetConnectivityInfoRequestTypeDef(TypedDict):
    thingName: str,
```

## GetCoreDeviceRequestTypeDef

```python
# GetCoreDeviceRequestTypeDef definition

class GetCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```

## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```

## InstalledComponentTypeDef

```python
# InstalledComponentTypeDef definition

class InstalledComponentTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    lifecycleState: NotRequired[InstalledComponentLifecycleStateType],  # (1)
    lifecycleStateDetails: NotRequired[str],
    isRoot: NotRequired[bool],
    lastStatusChangeTimestamp: NotRequired[datetime],
    lastReportedTimestamp: NotRequired[datetime],
    lastInstallationSource: NotRequired[str],
    lifecycleStatusCodes: NotRequired[List[str]],
```

1. See [:material-code-brackets: InstalledComponentLifecycleStateType](./literals.md#installedcomponentlifecyclestatetype) 
## IoTJobAbortCriteriaTypeDef

```python
# IoTJobAbortCriteriaTypeDef definition

class IoTJobAbortCriteriaTypeDef(TypedDict):
    failureType: IoTJobExecutionFailureTypeType,  # (1)
    action: IoTJobAbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: IoTJobExecutionFailureTypeType](./literals.md#iotjobexecutionfailuretypetype) 
2. See [:material-code-brackets: IoTJobAbortActionType](./literals.md#iotjobabortactiontype) 
## IoTJobRateIncreaseCriteriaTypeDef

```python
# IoTJobRateIncreaseCriteriaTypeDef definition

class IoTJobRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```

## LambdaDeviceMountTypeDef

```python
# LambdaDeviceMountTypeDef definition

class LambdaDeviceMountTypeDef(TypedDict):
    path: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype) 
## LambdaVolumeMountTypeDef

```python
# LambdaVolumeMountTypeDef definition

class LambdaVolumeMountTypeDef(TypedDict):
    sourcePath: str,
    destinationPath: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype) 
## LambdaEventSourceTypeDef

```python
# LambdaEventSourceTypeDef definition

class LambdaEventSourceTypeDef(TypedDict):
    topic: str,
    type: LambdaEventSourceTypeType,  # (1)
```

1. See [:material-code-brackets: LambdaEventSourceTypeType](./literals.md#lambdaeventsourcetypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListComponentVersionsRequestTypeDef

```python
# ListComponentVersionsRequestTypeDef definition

class ListComponentVersionsRequestTypeDef(TypedDict):
    arn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListComponentsRequestTypeDef

```python
# ListComponentsRequestTypeDef definition

class ListComponentsRequestTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype) 
## ListCoreDevicesRequestTypeDef

```python
# ListCoreDevicesRequestTypeDef definition

class ListCoreDevicesRequestTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    runtime: NotRequired[str],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
## ListDeploymentsRequestTypeDef

```python
# ListDeploymentsRequestTypeDef definition

class ListDeploymentsRequestTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    parentTargetArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype) 
## ListEffectiveDeploymentsRequestTypeDef

```python
# ListEffectiveDeploymentsRequestTypeDef definition

class ListEffectiveDeploymentsRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListInstalledComponentsRequestTypeDef

```python
# ListInstalledComponentsRequestTypeDef definition

class ListInstalledComponentsRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    topologyFilter: NotRequired[InstalledComponentTopologyFilterType],  # (1)
```

1. See [:material-code-brackets: InstalledComponentTopologyFilterType](./literals.md#installedcomponenttopologyfiltertype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ResolvedComponentVersionTypeDef

```python
# ResolvedComponentVersionTypeDef definition

class ResolvedComponentVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    recipe: NotRequired[bytes],
    vendorGuidance: NotRequired[VendorGuidanceType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: VendorGuidanceType](./literals.md#vendorguidancetype) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef

```python
# BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef definition

class BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[AssociateClientDeviceWithCoreDeviceEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef) 
## AssociateServiceRoleToAccountResponseTypeDef

```python
# AssociateServiceRoleToAccountResponseTypeDef definition

class AssociateServiceRoleToAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef

```python
# BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef definition

class BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: List[AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelDeploymentResponseTypeDef

```python
# CancelDeploymentResponseTypeDef definition

class CancelDeploymentResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResponseTypeDef

```python
# CreateDeploymentResponseTypeDef definition

class CreateDeploymentResponseTypeDef(TypedDict):
    deploymentId: str,
    iotJobId: str,
    iotJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateServiceRoleFromAccountResponseTypeDef

```python
# DisassociateServiceRoleFromAccountResponseTypeDef definition

class DisassociateServiceRoleFromAccountResponseTypeDef(TypedDict):
    disassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentResponseTypeDef

```python
# GetComponentResponseTypeDef definition

class GetComponentResponseTypeDef(TypedDict):
    recipeOutputFormat: RecipeOutputFormatType,  # (1)
    recipe: bytes,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentVersionArtifactResponseTypeDef

```python
# GetComponentVersionArtifactResponseTypeDef definition

class GetComponentVersionArtifactResponseTypeDef(TypedDict):
    preSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreDeviceResponseTypeDef

```python
# GetCoreDeviceResponseTypeDef definition

class GetCoreDeviceResponseTypeDef(TypedDict):
    coreDeviceThingName: str,
    coreVersion: str,
    platform: str,
    architecture: str,
    runtime: str,
    status: CoreDeviceStatusType,  # (1)
    lastStatusUpdateTimestamp: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceRoleForAccountResponseTypeDef

```python
# GetServiceRoleForAccountResponseTypeDef definition

class GetServiceRoleForAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    roleArn: str,
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
## UpdateConnectivityInfoResponseTypeDef

```python
# UpdateConnectivityInfoResponseTypeDef definition

class UpdateConnectivityInfoResponseTypeDef(TypedDict):
    version: str,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef(TypedDict):
    associatedClientDevices: List[AssociatedClientDeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef

```python
# BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef definition

class BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[DisassociateClientDeviceFromCoreDeviceEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef) 
## BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef

```python
# BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef definition

class BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: List[DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComponentVersionResponseTypeDef

```python
# CreateComponentVersionResponseTypeDef definition

class CreateComponentVersionResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime,
    status: CloudComponentStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentLatestVersionTypeDef

```python
# ComponentLatestVersionTypeDef definition

class ComponentLatestVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentVersion: NotRequired[str],
    creationTimestamp: NotRequired[datetime],
    description: NotRequired[str],
    publisher: NotRequired[str],
    platforms: NotRequired[List[ComponentPlatformOutputTypeDef]],  # (1)
```

1. See [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef) 
## DescribeComponentResponseTypeDef

```python
# DescribeComponentResponseTypeDef definition

class DescribeComponentResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime,
    publisher: str,
    description: str,
    status: CloudComponentStatusTypeDef,  # (1)
    platforms: List[ComponentPlatformOutputTypeDef],  # (2)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef) 
2. See [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentRunWithTypeDef

```python
# ComponentRunWithTypeDef definition

class ComponentRunWithTypeDef(TypedDict):
    posixUser: NotRequired[str],
    systemResourceLimits: NotRequired[SystemResourceLimitsTypeDef],  # (1)
    windowsUser: NotRequired[str],
```

1. See [:material-code-braces: SystemResourceLimitsTypeDef](./type_defs.md#systemresourcelimitstypedef) 
## ListComponentVersionsResponseTypeDef

```python
# ListComponentVersionsResponseTypeDef definition

class ListComponentVersionsResponseTypeDef(TypedDict):
    componentVersions: List[ComponentVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectivityInfoResponseTypeDef

```python
# GetConnectivityInfoResponseTypeDef definition

class GetConnectivityInfoResponseTypeDef(TypedDict):
    connectivityInfo: List[ConnectivityInfoTypeDef],  # (1)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectivityInfoRequestTypeDef

```python
# UpdateConnectivityInfoRequestTypeDef definition

class UpdateConnectivityInfoRequestTypeDef(TypedDict):
    thingName: str,
    connectivityInfo: Sequence[ConnectivityInfoTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## ListCoreDevicesResponseTypeDef

```python
# ListCoreDevicesResponseTypeDef definition

class ListCoreDevicesResponseTypeDef(TypedDict):
    coreDevices: List[CoreDeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreDeviceTypeDef](./type_defs.md#coredevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentPoliciesTypeDef

```python
# DeploymentPoliciesTypeDef definition

class DeploymentPoliciesTypeDef(TypedDict):
    failureHandlingPolicy: NotRequired[DeploymentFailureHandlingPolicyType],  # (1)
    componentUpdatePolicy: NotRequired[DeploymentComponentUpdatePolicyTypeDef],  # (2)
    configurationValidationPolicy: NotRequired[DeploymentConfigurationValidationPolicyTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentFailureHandlingPolicyType](./literals.md#deploymentfailurehandlingpolicytype) 
2. See [:material-code-braces: DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef) 
3. See [:material-code-braces: DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef) 
## ListDeploymentsResponseTypeDef

```python
# ListDeploymentsResponseTypeDef definition

class ListDeploymentsResponseTypeDef(TypedDict):
    deployments: List[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EffectiveDeploymentTypeDef

```python
# EffectiveDeploymentTypeDef definition

class EffectiveDeploymentTypeDef(TypedDict):
    deploymentId: str,
    deploymentName: str,
    targetArn: str,
    coreDeviceExecutionStatus: EffectiveDeploymentExecutionStatusType,  # (1)
    creationTimestamp: datetime,
    modifiedTimestamp: datetime,
    iotJobId: NotRequired[str],
    iotJobArn: NotRequired[str],
    description: NotRequired[str],
    reason: NotRequired[str],
    statusDetails: NotRequired[EffectiveDeploymentStatusDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectiveDeploymentExecutionStatusType](./literals.md#effectivedeploymentexecutionstatustype) 
2. See [:material-code-braces: EffectiveDeploymentStatusDetailsTypeDef](./type_defs.md#effectivedeploymentstatusdetailstypedef) 
## ListInstalledComponentsResponseTypeDef

```python
# ListInstalledComponentsResponseTypeDef definition

class ListInstalledComponentsResponseTypeDef(TypedDict):
    installedComponents: List[InstalledComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IoTJobAbortConfigOutputTypeDef

```python
# IoTJobAbortConfigOutputTypeDef definition

class IoTJobAbortConfigOutputTypeDef(TypedDict):
    criteriaList: List[IoTJobAbortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef) 
## IoTJobAbortConfigTypeDef

```python
# IoTJobAbortConfigTypeDef definition

class IoTJobAbortConfigTypeDef(TypedDict):
    criteriaList: Sequence[IoTJobAbortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef) 
## IoTJobExponentialRolloutRateTypeDef

```python
# IoTJobExponentialRolloutRateTypeDef definition

class IoTJobExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: IoTJobRateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef) 
## LambdaContainerParamsTypeDef

```python
# LambdaContainerParamsTypeDef definition

class LambdaContainerParamsTypeDef(TypedDict):
    memorySizeInKB: NotRequired[int],
    mountROSysfs: NotRequired[bool],
    volumes: NotRequired[Sequence[LambdaVolumeMountTypeDef]],  # (1)
    devices: NotRequired[Sequence[LambdaDeviceMountTypeDef]],  # (2)
```

1. See [:material-code-braces: LambdaVolumeMountTypeDef](./type_defs.md#lambdavolumemounttypedef) 
2. See [:material-code-braces: LambdaDeviceMountTypeDef](./type_defs.md#lambdadevicemounttypedef) 
## ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentVersionsRequestPaginateTypeDef

```python
# ListComponentVersionsRequestPaginateTypeDef definition

class ListComponentVersionsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentsRequestPaginateTypeDef

```python
# ListComponentsRequestPaginateTypeDef definition

class ListComponentsRequestPaginateTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreDevicesRequestPaginateTypeDef

```python
# ListCoreDevicesRequestPaginateTypeDef definition

class ListCoreDevicesRequestPaginateTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    runtime: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsRequestPaginateTypeDef

```python
# ListDeploymentsRequestPaginateTypeDef definition

class ListDeploymentsRequestPaginateTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    parentTargetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEffectiveDeploymentsRequestPaginateTypeDef

```python
# ListEffectiveDeploymentsRequestPaginateTypeDef definition

class ListEffectiveDeploymentsRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstalledComponentsRequestPaginateTypeDef

```python
# ListInstalledComponentsRequestPaginateTypeDef definition

class ListInstalledComponentsRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    topologyFilter: NotRequired[InstalledComponentTopologyFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InstalledComponentTopologyFilterType](./literals.md#installedcomponenttopologyfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ResolveComponentCandidatesResponseTypeDef

```python
# ResolveComponentCandidatesResponseTypeDef definition

class ResolveComponentCandidatesResponseTypeDef(TypedDict):
    resolvedComponentVersions: List[ResolvedComponentVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentTypeDef

```python
# ComponentTypeDef definition

class ComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    latestVersion: NotRequired[ComponentLatestVersionTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef) 
## ResolveComponentCandidatesRequestTypeDef

```python
# ResolveComponentCandidatesRequestTypeDef definition

class ResolveComponentCandidatesRequestTypeDef(TypedDict):
    platform: NotRequired[ComponentPlatformUnionTypeDef],  # (1)
    componentCandidates: NotRequired[Sequence[ComponentCandidateTypeDef]],  # (2)
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef) 
2. See [:material-code-braces: ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef) 
## ComponentDeploymentSpecificationOutputTypeDef

```python
# ComponentDeploymentSpecificationOutputTypeDef definition

class ComponentDeploymentSpecificationOutputTypeDef(TypedDict):
    componentVersion: str,
    configurationUpdate: NotRequired[ComponentConfigurationUpdateOutputTypeDef],  # (1)
    runWith: NotRequired[ComponentRunWithTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentConfigurationUpdateOutputTypeDef](./type_defs.md#componentconfigurationupdateoutputtypedef) 
2. See [:material-code-braces: ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef) 
## ComponentDeploymentSpecificationTypeDef

```python
# ComponentDeploymentSpecificationTypeDef definition

class ComponentDeploymentSpecificationTypeDef(TypedDict):
    componentVersion: str,
    configurationUpdate: NotRequired[ComponentConfigurationUpdateUnionTypeDef],  # (1)
    runWith: NotRequired[ComponentRunWithTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef) [:material-code-braces: ComponentConfigurationUpdateOutputTypeDef](./type_defs.md#componentconfigurationupdateoutputtypedef) 
2. See [:material-code-braces: ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef) 
## ListEffectiveDeploymentsResponseTypeDef

```python
# ListEffectiveDeploymentsResponseTypeDef definition

class ListEffectiveDeploymentsResponseTypeDef(TypedDict):
    effectiveDeployments: List[EffectiveDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IoTJobExecutionsRolloutConfigTypeDef

```python
# IoTJobExecutionsRolloutConfigTypeDef definition

class IoTJobExecutionsRolloutConfigTypeDef(TypedDict):
    exponentialRate: NotRequired[IoTJobExponentialRolloutRateTypeDef],  # (1)
    maximumPerMinute: NotRequired[int],
```

1. See [:material-code-braces: IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef) 
## LambdaLinuxProcessParamsTypeDef

```python
# LambdaLinuxProcessParamsTypeDef definition

class LambdaLinuxProcessParamsTypeDef(TypedDict):
    isolationMode: NotRequired[LambdaIsolationModeType],  # (1)
    containerParams: NotRequired[LambdaContainerParamsTypeDef],  # (2)
```

1. See [:material-code-brackets: LambdaIsolationModeType](./literals.md#lambdaisolationmodetype) 
2. See [:material-code-braces: LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef) 
## ListComponentsResponseTypeDef

```python
# ListComponentsResponseTypeDef definition

class ListComponentsResponseTypeDef(TypedDict):
    components: List[ComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentIoTJobConfigurationOutputTypeDef

```python
# DeploymentIoTJobConfigurationOutputTypeDef definition

class DeploymentIoTJobConfigurationOutputTypeDef(TypedDict):
    jobExecutionsRolloutConfig: NotRequired[IoTJobExecutionsRolloutConfigTypeDef],  # (1)
    abortConfig: NotRequired[IoTJobAbortConfigOutputTypeDef],  # (2)
    timeoutConfig: NotRequired[IoTJobTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef) 
2. See [:material-code-braces: IoTJobAbortConfigOutputTypeDef](./type_defs.md#iotjobabortconfigoutputtypedef) 
3. See [:material-code-braces: IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef) 
## DeploymentIoTJobConfigurationTypeDef

```python
# DeploymentIoTJobConfigurationTypeDef definition

class DeploymentIoTJobConfigurationTypeDef(TypedDict):
    jobExecutionsRolloutConfig: NotRequired[IoTJobExecutionsRolloutConfigTypeDef],  # (1)
    abortConfig: NotRequired[IoTJobAbortConfigTypeDef],  # (2)
    timeoutConfig: NotRequired[IoTJobTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef) 
2. See [:material-code-braces: IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef) 
3. See [:material-code-braces: IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef) 
## LambdaExecutionParametersTypeDef

```python
# LambdaExecutionParametersTypeDef definition

class LambdaExecutionParametersTypeDef(TypedDict):
    eventSources: NotRequired[Sequence[LambdaEventSourceTypeDef]],  # (1)
    maxQueueSize: NotRequired[int],
    maxInstancesCount: NotRequired[int],
    maxIdleTimeInSeconds: NotRequired[int],
    timeoutInSeconds: NotRequired[int],
    statusTimeoutInSeconds: NotRequired[int],
    pinned: NotRequired[bool],
    inputPayloadEncodingType: NotRequired[LambdaInputPayloadEncodingTypeType],  # (2)
    execArgs: NotRequired[Sequence[str]],
    environmentVariables: NotRequired[Mapping[str, str]],
    linuxProcessParams: NotRequired[LambdaLinuxProcessParamsTypeDef],  # (3)
```

1. See [:material-code-braces: LambdaEventSourceTypeDef](./type_defs.md#lambdaeventsourcetypedef) 
2. See [:material-code-brackets: LambdaInputPayloadEncodingTypeType](./literals.md#lambdainputpayloadencodingtypetype) 
3. See [:material-code-braces: LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef) 
## GetDeploymentResponseTypeDef

```python
# GetDeploymentResponseTypeDef definition

class GetDeploymentResponseTypeDef(TypedDict):
    targetArn: str,
    revisionId: str,
    deploymentId: str,
    deploymentName: str,
    deploymentStatus: DeploymentStatusType,  # (1)
    iotJobId: str,
    iotJobArn: str,
    components: Dict[str, ComponentDeploymentSpecificationOutputTypeDef],  # (2)
    deploymentPolicies: DeploymentPoliciesTypeDef,  # (3)
    iotJobConfiguration: DeploymentIoTJobConfigurationOutputTypeDef,  # (4)
    creationTimestamp: datetime,
    isLatestForTarget: bool,
    parentTargetArn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: ComponentDeploymentSpecificationOutputTypeDef](./type_defs.md#componentdeploymentspecificationoutputtypedef) 
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef) 
4. See [:material-code-braces: DeploymentIoTJobConfigurationOutputTypeDef](./type_defs.md#deploymentiotjobconfigurationoutputtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LambdaFunctionRecipeSourceTypeDef

```python
# LambdaFunctionRecipeSourceTypeDef definition

class LambdaFunctionRecipeSourceTypeDef(TypedDict):
    lambdaArn: str,
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    componentPlatforms: NotRequired[Sequence[ComponentPlatformUnionTypeDef]],  # (1)
    componentDependencies: NotRequired[Mapping[str, ComponentDependencyRequirementTypeDef]],  # (2)
    componentLambdaParameters: NotRequired[LambdaExecutionParametersTypeDef],  # (3)
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef) 
2. See [:material-code-braces: ComponentDependencyRequirementTypeDef](./type_defs.md#componentdependencyrequirementtypedef) 
3. See [:material-code-braces: LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef) 
## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    targetArn: str,
    deploymentName: NotRequired[str],
    components: NotRequired[Mapping[str, ComponentDeploymentSpecificationUnionTypeDef]],  # (1)
    iotJobConfiguration: NotRequired[DeploymentIoTJobConfigurationUnionTypeDef],  # (2)
    deploymentPolicies: NotRequired[DeploymentPoliciesTypeDef],  # (3)
    parentTargetArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef) [:material-code-braces: ComponentDeploymentSpecificationOutputTypeDef](./type_defs.md#componentdeploymentspecificationoutputtypedef) 
2. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef) [:material-code-braces: DeploymentIoTJobConfigurationOutputTypeDef](./type_defs.md#deploymentiotjobconfigurationoutputtypedef) 
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef) 
## CreateComponentVersionRequestTypeDef

```python
# CreateComponentVersionRequestTypeDef definition

class CreateComponentVersionRequestTypeDef(TypedDict):
    inlineRecipe: NotRequired[BlobTypeDef],
    lambdaFunction: NotRequired[LambdaFunctionRecipeSourceTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef) 
