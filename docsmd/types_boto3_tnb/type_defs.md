# Type definitions

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [types-boto3-tnb](https://pypi.org/project/types-boto3-tnb/).

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




## CancelSolNetworkOperationInputTypeDef

```python
# CancelSolNetworkOperationInputTypeDef definition

class CancelSolNetworkOperationInputTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## CreateSolFunctionPackageInputTypeDef

```python
# CreateSolFunctionPackageInputTypeDef definition

class CreateSolFunctionPackageInputTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
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

## CreateSolNetworkInstanceInputTypeDef

```python
# CreateSolNetworkInstanceInputTypeDef definition

class CreateSolNetworkInstanceInputTypeDef(TypedDict):
    nsName: str,
    nsdInfoId: str,
    nsDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateSolNetworkPackageInputTypeDef

```python
# CreateSolNetworkPackageInputTypeDef definition

class CreateSolNetworkPackageInputTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
```

## DeleteSolFunctionPackageInputTypeDef

```python
# DeleteSolFunctionPackageInputTypeDef definition

class DeleteSolFunctionPackageInputTypeDef(TypedDict):
    vnfPkgId: str,
```

## DeleteSolNetworkInstanceInputTypeDef

```python
# DeleteSolNetworkInstanceInputTypeDef definition

class DeleteSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
```

## DeleteSolNetworkPackageInputTypeDef

```python
# DeleteSolNetworkPackageInputTypeDef definition

class DeleteSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
```

## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    cause: NotRequired[str],
    details: NotRequired[str],
```

## ToscaOverrideTypeDef

```python
# ToscaOverrideTypeDef definition

class ToscaOverrideTypeDef(TypedDict):
    defaultValue: NotRequired[str],
    name: NotRequired[str],
```

## GetSolFunctionInstanceInputTypeDef

```python
# GetSolFunctionInstanceInputTypeDef definition

class GetSolFunctionInstanceInputTypeDef(TypedDict):
    vnfInstanceId: str,
```

## GetSolFunctionInstanceMetadataTypeDef

```python
# GetSolFunctionInstanceMetadataTypeDef definition

class GetSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## GetSolFunctionPackageContentInputTypeDef

```python
# GetSolFunctionPackageContentInputTypeDef definition

class GetSolFunctionPackageContentInputTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## GetSolFunctionPackageDescriptorInputTypeDef

```python
# GetSolFunctionPackageDescriptorInputTypeDef definition

class GetSolFunctionPackageDescriptorInputTypeDef(TypedDict):
    accept: DescriptorContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
## GetSolFunctionPackageInputTypeDef

```python
# GetSolFunctionPackageInputTypeDef definition

class GetSolFunctionPackageInputTypeDef(TypedDict):
    vnfPkgId: str,
```

## GetSolInstantiatedVnfInfoTypeDef

```python
# GetSolInstantiatedVnfInfoTypeDef definition

class GetSolInstantiatedVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype) 
## GetSolNetworkInstanceInputTypeDef

```python
# GetSolNetworkInstanceInputTypeDef definition

class GetSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
```

## GetSolNetworkInstanceMetadataTypeDef

```python
# GetSolNetworkInstanceMetadataTypeDef definition

class GetSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## LcmOperationInfoTypeDef

```python
# LcmOperationInfoTypeDef definition

class LcmOperationInfoTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## GetSolNetworkOperationInputTypeDef

```python
# GetSolNetworkOperationInputTypeDef definition

class GetSolNetworkOperationInputTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## InstantiateMetadataTypeDef

```python
# InstantiateMetadataTypeDef definition

class InstantiateMetadataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[Dict[str, Any]],
```

## ModifyVnfInfoMetadataTypeDef

```python
# ModifyVnfInfoMetadataTypeDef definition

class ModifyVnfInfoMetadataTypeDef(TypedDict):
    vnfConfigurableProperties: Dict[str, Any],
    vnfInstanceId: str,
```

## UpdateNsMetadataTypeDef

```python
# UpdateNsMetadataTypeDef definition

class UpdateNsMetadataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[Dict[str, Any]],
```

## ProblemDetailsTypeDef

```python
# ProblemDetailsTypeDef definition

class ProblemDetailsTypeDef(TypedDict):
    detail: str,
    title: NotRequired[str],
```

## GetSolNetworkPackageContentInputTypeDef

```python
# GetSolNetworkPackageContentInputTypeDef definition

class GetSolNetworkPackageContentInputTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    nsdInfoId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## GetSolNetworkPackageDescriptorInputTypeDef

```python
# GetSolNetworkPackageDescriptorInputTypeDef definition

class GetSolNetworkPackageDescriptorInputTypeDef(TypedDict):
    nsdInfoId: str,
```

## GetSolNetworkPackageInputTypeDef

```python
# GetSolNetworkPackageInputTypeDef definition

class GetSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
```

## GetSolVnfcResourceInfoMetadataTypeDef

```python
# GetSolVnfcResourceInfoMetadataTypeDef definition

class GetSolVnfcResourceInfoMetadataTypeDef(TypedDict):
    cluster: NotRequired[str],
    helmChart: NotRequired[str],
    nodeGroup: NotRequired[str],
```

## InstantiateSolNetworkInstanceInputTypeDef

```python
# InstantiateSolNetworkInstanceInputTypeDef definition

class InstantiateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    additionalParamsForNs: NotRequired[Mapping[str, Any]],
    dryRun: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

## ListSolFunctionInstanceMetadataTypeDef

```python
# ListSolFunctionInstanceMetadataTypeDef definition

class ListSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListSolFunctionInstancesInputTypeDef

```python
# ListSolFunctionInstancesInputTypeDef definition

class ListSolFunctionInstancesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolFunctionPackageMetadataTypeDef

```python
# ListSolFunctionPackageMetadataTypeDef definition

class ListSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolFunctionPackagesInputTypeDef

```python
# ListSolFunctionPackagesInputTypeDef definition

class ListSolFunctionPackagesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolNetworkInstanceMetadataTypeDef

```python
# ListSolNetworkInstanceMetadataTypeDef definition

class ListSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolNetworkInstancesInputTypeDef

```python
# ListSolNetworkInstancesInputTypeDef definition

class ListSolNetworkInstancesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolNetworkOperationsMetadataTypeDef

```python
# ListSolNetworkOperationsMetadataTypeDef definition

class ListSolNetworkOperationsMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    nsdInfoId: NotRequired[str],
    vnfInstanceId: NotRequired[str],
```

## ListSolNetworkOperationsInputTypeDef

```python
# ListSolNetworkOperationsInputTypeDef definition

class ListSolNetworkOperationsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    nsInstanceId: NotRequired[str],
```

## ListSolNetworkPackageMetadataTypeDef

```python
# ListSolNetworkPackageMetadataTypeDef definition

class ListSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolNetworkPackagesInputTypeDef

```python
# ListSolNetworkPackagesInputTypeDef definition

class ListSolNetworkPackagesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TerminateSolNetworkInstanceInputTypeDef

```python
# TerminateSolNetworkInstanceInputTypeDef definition

class TerminateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    tags: NotRequired[Mapping[str, str]],
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateSolFunctionPackageInputTypeDef

```python
# UpdateSolFunctionPackageInputTypeDef definition

class UpdateSolFunctionPackageInputTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
## UpdateSolNetworkModifyTypeDef

```python
# UpdateSolNetworkModifyTypeDef definition

class UpdateSolNetworkModifyTypeDef(TypedDict):
    vnfConfigurableProperties: Mapping[str, Any],
    vnfInstanceId: str,
```

## UpdateSolNetworkServiceDataTypeDef

```python
# UpdateSolNetworkServiceDataTypeDef definition

class UpdateSolNetworkServiceDataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[Mapping[str, Any]],
```

## UpdateSolNetworkPackageInputTypeDef

```python
# UpdateSolNetworkPackageInputTypeDef definition

class UpdateSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
    nsdOperationalState: NsdOperationalStateType,  # (1)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
## PutSolFunctionPackageContentInputTypeDef

```python
# PutSolFunctionPackageContentInputTypeDef definition

class PutSolFunctionPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## PutSolNetworkPackageContentInputTypeDef

```python
# PutSolNetworkPackageContentInputTypeDef definition

class PutSolNetworkPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## ValidateSolFunctionPackageContentInputTypeDef

```python
# ValidateSolFunctionPackageContentInputTypeDef definition

class ValidateSolFunctionPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## ValidateSolNetworkPackageContentInputTypeDef

```python
# ValidateSolNetworkPackageContentInputTypeDef definition

class ValidateSolNetworkPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## CreateSolFunctionPackageOutputTypeDef

```python
# CreateSolFunctionPackageOutputTypeDef definition

class CreateSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    onboardingState: OnboardingStateType,  # (1)
    operationalState: OperationalStateType,  # (2)
    tags: Dict[str, str],
    usageState: UsageStateType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype) 
2. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
3. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolNetworkInstanceOutputTypeDef

```python
# CreateSolNetworkInstanceOutputTypeDef definition

class CreateSolNetworkInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsInstanceName: str,
    nsdInfoId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolNetworkPackageOutputTypeDef

```python
# CreateSolNetworkPackageOutputTypeDef definition

class CreateSolNetworkPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsdOnboardingState: NsdOnboardingStateType,  # (1)
    nsdOperationalState: NsdOperationalStateType,  # (2)
    nsdUsageState: NsdUsageStateType,  # (3)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
2. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
3. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageContentOutputTypeDef

```python
# GetSolFunctionPackageContentOutputTypeDef definition

class GetSolFunctionPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    packageContent: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageDescriptorOutputTypeDef

```python
# GetSolFunctionPackageDescriptorOutputTypeDef definition

class GetSolFunctionPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    vnfd: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkPackageContentOutputTypeDef

```python
# GetSolNetworkPackageContentOutputTypeDef definition

class GetSolNetworkPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    nsdContent: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkPackageDescriptorOutputTypeDef

```python
# GetSolNetworkPackageDescriptorOutputTypeDef definition

class GetSolNetworkPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    nsd: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstantiateSolNetworkInstanceOutputTypeDef

```python
# InstantiateSolNetworkInstanceOutputTypeDef definition

class InstantiateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateSolNetworkInstanceOutputTypeDef

```python
# TerminateSolNetworkInstanceOutputTypeDef definition

class TerminateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolFunctionPackageOutputTypeDef

```python
# UpdateSolFunctionPackageOutputTypeDef definition

class UpdateSolFunctionPackageOutputTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolNetworkInstanceOutputTypeDef

```python
# UpdateSolNetworkInstanceOutputTypeDef definition

class UpdateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolNetworkPackageOutputTypeDef

```python
# UpdateSolNetworkPackageOutputTypeDef definition

class UpdateSolNetworkPackageOutputTypeDef(TypedDict):
    nsdOperationalState: NsdOperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkOperationTaskDetailsTypeDef

```python
# GetSolNetworkOperationTaskDetailsTypeDef definition

class GetSolNetworkOperationTaskDetailsTypeDef(TypedDict):
    taskContext: NotRequired[Dict[str, str]],
    taskEndTime: NotRequired[datetime],
    taskErrorDetails: NotRequired[ErrorInfoTypeDef],  # (1)
    taskName: NotRequired[str],
    taskStartTime: NotRequired[datetime],
    taskStatus: NotRequired[TaskStatusType],  # (2)
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## FunctionArtifactMetaTypeDef

```python
# FunctionArtifactMetaTypeDef definition

class FunctionArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[List[ToscaOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: ToscaOverrideTypeDef](./type_defs.md#toscaoverridetypedef) 
## NetworkArtifactMetaTypeDef

```python
# NetworkArtifactMetaTypeDef definition

class NetworkArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[List[ToscaOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: ToscaOverrideTypeDef](./type_defs.md#toscaoverridetypedef) 
## GetSolNetworkInstanceOutputTypeDef

```python
# GetSolNetworkInstanceOutputTypeDef definition

class GetSolNetworkInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    lcmOpInfo: LcmOperationInfoTypeDef,  # (1)
    metadata: GetSolNetworkInstanceMetadataTypeDef,  # (2)
    nsInstanceDescription: str,
    nsInstanceName: str,
    nsState: NsStateType,  # (3)
    nsdId: str,
    nsdInfoId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LcmOperationInfoTypeDef](./type_defs.md#lcmoperationinfotypedef) 
2. See [:material-code-braces: GetSolNetworkInstanceMetadataTypeDef](./type_defs.md#getsolnetworkinstancemetadatatypedef) 
3. See [:material-code-brackets: NsStateType](./literals.md#nsstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkOperationMetadataTypeDef

```python
# GetSolNetworkOperationMetadataTypeDef definition

class GetSolNetworkOperationMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    instantiateMetadata: NotRequired[InstantiateMetadataTypeDef],  # (1)
    modifyVnfInfoMetadata: NotRequired[ModifyVnfInfoMetadataTypeDef],  # (2)
    updateNsMetadata: NotRequired[UpdateNsMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: InstantiateMetadataTypeDef](./type_defs.md#instantiatemetadatatypedef) 
2. See [:material-code-braces: ModifyVnfInfoMetadataTypeDef](./type_defs.md#modifyvnfinfometadatatypedef) 
3. See [:material-code-braces: UpdateNsMetadataTypeDef](./type_defs.md#updatensmetadatatypedef) 
## GetSolVnfcResourceInfoTypeDef

```python
# GetSolVnfcResourceInfoTypeDef definition

class GetSolVnfcResourceInfoTypeDef(TypedDict):
    metadata: NotRequired[GetSolVnfcResourceInfoMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: GetSolVnfcResourceInfoMetadataTypeDef](./type_defs.md#getsolvnfcresourceinfometadatatypedef) 
## ListSolFunctionInstanceInfoTypeDef

```python
# ListSolFunctionInstanceInfoTypeDef definition

class ListSolFunctionInstanceInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    instantiationState: VnfInstantiationStateType,  # (2)
    metadata: ListSolFunctionInstanceMetadataTypeDef,  # (3)
    nsInstanceId: str,
    vnfPkgId: str,
    instantiatedVnfInfo: NotRequired[GetSolInstantiatedVnfInfoTypeDef],  # (1)
    vnfPkgName: NotRequired[str],
```

1. See [:material-code-braces: GetSolInstantiatedVnfInfoTypeDef](./type_defs.md#getsolinstantiatedvnfinfotypedef) 
2. See [:material-code-brackets: VnfInstantiationStateType](./literals.md#vnfinstantiationstatetype) 
3. See [:material-code-braces: ListSolFunctionInstanceMetadataTypeDef](./type_defs.md#listsolfunctioninstancemetadatatypedef) 
## ListSolFunctionInstancesInputPaginateTypeDef

```python
# ListSolFunctionInstancesInputPaginateTypeDef definition

class ListSolFunctionInstancesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolFunctionPackagesInputPaginateTypeDef

```python
# ListSolFunctionPackagesInputPaginateTypeDef definition

class ListSolFunctionPackagesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkInstancesInputPaginateTypeDef

```python
# ListSolNetworkInstancesInputPaginateTypeDef definition

class ListSolNetworkInstancesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkOperationsInputPaginateTypeDef

```python
# ListSolNetworkOperationsInputPaginateTypeDef definition

class ListSolNetworkOperationsInputPaginateTypeDef(TypedDict):
    nsInstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkPackagesInputPaginateTypeDef

```python
# ListSolNetworkPackagesInputPaginateTypeDef definition

class ListSolNetworkPackagesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolFunctionPackageInfoTypeDef

```python
# ListSolFunctionPackageInfoTypeDef definition

class ListSolFunctionPackageInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    onboardingState: OnboardingStateType,  # (2)
    operationalState: OperationalStateType,  # (3)
    usageState: UsageStateType,  # (4)
    metadata: NotRequired[ListSolFunctionPackageMetadataTypeDef],  # (1)
    vnfProductName: NotRequired[str],
    vnfProvider: NotRequired[str],
    vnfdId: NotRequired[str],
    vnfdVersion: NotRequired[str],
```

1. See [:material-code-braces: ListSolFunctionPackageMetadataTypeDef](./type_defs.md#listsolfunctionpackagemetadatatypedef) 
2. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype) 
3. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
4. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype) 
## ListSolNetworkInstanceInfoTypeDef

```python
# ListSolNetworkInstanceInfoTypeDef definition

class ListSolNetworkInstanceInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ListSolNetworkInstanceMetadataTypeDef,  # (1)
    nsInstanceDescription: str,
    nsInstanceName: str,
    nsState: NsStateType,  # (2)
    nsdId: str,
    nsdInfoId: str,
```

1. See [:material-code-braces: ListSolNetworkInstanceMetadataTypeDef](./type_defs.md#listsolnetworkinstancemetadatatypedef) 
2. See [:material-code-brackets: NsStateType](./literals.md#nsstatetype) 
## ListSolNetworkOperationsInfoTypeDef

```python
# ListSolNetworkOperationsInfoTypeDef definition

class ListSolNetworkOperationsInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    error: NotRequired[ProblemDetailsTypeDef],  # (1)
    metadata: NotRequired[ListSolNetworkOperationsMetadataTypeDef],  # (3)
    updateType: NotRequired[UpdateSolNetworkTypeType],  # (5)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef) 
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype) 
3. See [:material-code-braces: ListSolNetworkOperationsMetadataTypeDef](./type_defs.md#listsolnetworkoperationsmetadatatypedef) 
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype) 
5. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype) 
## ListSolNetworkPackageInfoTypeDef

```python
# ListSolNetworkPackageInfoTypeDef definition

class ListSolNetworkPackageInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ListSolNetworkPackageMetadataTypeDef,  # (1)
    nsdOnboardingState: NsdOnboardingStateType,  # (2)
    nsdOperationalState: NsdOperationalStateType,  # (3)
    nsdUsageState: NsdUsageStateType,  # (4)
    nsdDesigner: NotRequired[str],
    nsdId: NotRequired[str],
    nsdInvariantId: NotRequired[str],
    nsdName: NotRequired[str],
    nsdVersion: NotRequired[str],
    vnfPkgIds: NotRequired[List[str]],
```

1. See [:material-code-braces: ListSolNetworkPackageMetadataTypeDef](./type_defs.md#listsolnetworkpackagemetadatatypedef) 
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
## UpdateSolNetworkInstanceInputTypeDef

```python
# UpdateSolNetworkInstanceInputTypeDef definition

class UpdateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    updateType: UpdateSolNetworkTypeType,  # (1)
    modifyVnfInfoData: NotRequired[UpdateSolNetworkModifyTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    updateNs: NotRequired[UpdateSolNetworkServiceDataTypeDef],  # (3)
```

1. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype) 
2. See [:material-code-braces: UpdateSolNetworkModifyTypeDef](./type_defs.md#updatesolnetworkmodifytypedef) 
3. See [:material-code-braces: UpdateSolNetworkServiceDataTypeDef](./type_defs.md#updatesolnetworkservicedatatypedef) 
## GetSolFunctionPackageMetadataTypeDef

```python
# GetSolFunctionPackageMetadataTypeDef definition

class GetSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## PutSolFunctionPackageContentMetadataTypeDef

```python
# PutSolFunctionPackageContentMetadataTypeDef definition

class PutSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## ValidateSolFunctionPackageContentMetadataTypeDef

```python
# ValidateSolFunctionPackageContentMetadataTypeDef definition

class ValidateSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## GetSolNetworkPackageMetadataTypeDef

```python
# GetSolNetworkPackageMetadataTypeDef definition

class GetSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## PutSolNetworkPackageContentMetadataTypeDef

```python
# PutSolNetworkPackageContentMetadataTypeDef definition

class PutSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## ValidateSolNetworkPackageContentMetadataTypeDef

```python
# ValidateSolNetworkPackageContentMetadataTypeDef definition

class ValidateSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## GetSolNetworkOperationOutputTypeDef

```python
# GetSolNetworkOperationOutputTypeDef definition

class GetSolNetworkOperationOutputTypeDef(TypedDict):
    arn: str,
    error: ProblemDetailsTypeDef,  # (1)
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    metadata: GetSolNetworkOperationMetadataTypeDef,  # (3)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    tags: Dict[str, str],
    tasks: List[GetSolNetworkOperationTaskDetailsTypeDef],  # (5)
    updateType: UpdateSolNetworkTypeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef) 
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype) 
3. See [:material-code-braces: GetSolNetworkOperationMetadataTypeDef](./type_defs.md#getsolnetworkoperationmetadatatypedef) 
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype) 
5. See [:material-code-braces: GetSolNetworkOperationTaskDetailsTypeDef](./type_defs.md#getsolnetworkoperationtaskdetailstypedef) 
6. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolVnfInfoTypeDef

```python
# GetSolVnfInfoTypeDef definition

class GetSolVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
    vnfcResourceInfo: NotRequired[List[GetSolVnfcResourceInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype) 
2. See [:material-code-braces: GetSolVnfcResourceInfoTypeDef](./type_defs.md#getsolvnfcresourceinfotypedef) 
## ListSolFunctionInstancesOutputTypeDef

```python
# ListSolFunctionInstancesOutputTypeDef definition

class ListSolFunctionInstancesOutputTypeDef(TypedDict):
    functionInstances: List[ListSolFunctionInstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListSolFunctionInstanceInfoTypeDef](./type_defs.md#listsolfunctioninstanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolFunctionPackagesOutputTypeDef

```python
# ListSolFunctionPackagesOutputTypeDef definition

class ListSolFunctionPackagesOutputTypeDef(TypedDict):
    functionPackages: List[ListSolFunctionPackageInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListSolFunctionPackageInfoTypeDef](./type_defs.md#listsolfunctionpackageinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkInstancesOutputTypeDef

```python
# ListSolNetworkInstancesOutputTypeDef definition

class ListSolNetworkInstancesOutputTypeDef(TypedDict):
    networkInstances: List[ListSolNetworkInstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListSolNetworkInstanceInfoTypeDef](./type_defs.md#listsolnetworkinstanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkOperationsOutputTypeDef

```python
# ListSolNetworkOperationsOutputTypeDef definition

class ListSolNetworkOperationsOutputTypeDef(TypedDict):
    networkOperations: List[ListSolNetworkOperationsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListSolNetworkOperationsInfoTypeDef](./type_defs.md#listsolnetworkoperationsinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkPackagesOutputTypeDef

```python
# ListSolNetworkPackagesOutputTypeDef definition

class ListSolNetworkPackagesOutputTypeDef(TypedDict):
    networkPackages: List[ListSolNetworkPackageInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListSolNetworkPackageInfoTypeDef](./type_defs.md#listsolnetworkpackageinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageOutputTypeDef

```python
# GetSolFunctionPackageOutputTypeDef definition

class GetSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: GetSolFunctionPackageMetadataTypeDef,  # (1)
    onboardingState: OnboardingStateType,  # (2)
    operationalState: OperationalStateType,  # (3)
    tags: Dict[str, str],
    usageState: UsageStateType,  # (4)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: GetSolFunctionPackageMetadataTypeDef](./type_defs.md#getsolfunctionpackagemetadatatypedef) 
2. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype) 
3. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
4. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSolFunctionPackageContentOutputTypeDef

```python
# PutSolFunctionPackageContentOutputTypeDef definition

class PutSolFunctionPackageContentOutputTypeDef(TypedDict):
    id: str,
    metadata: PutSolFunctionPackageContentMetadataTypeDef,  # (1)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutSolFunctionPackageContentMetadataTypeDef](./type_defs.md#putsolfunctionpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidateSolFunctionPackageContentOutputTypeDef

```python
# ValidateSolFunctionPackageContentOutputTypeDef definition

class ValidateSolFunctionPackageContentOutputTypeDef(TypedDict):
    id: str,
    metadata: ValidateSolFunctionPackageContentMetadataTypeDef,  # (1)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidateSolFunctionPackageContentMetadataTypeDef](./type_defs.md#validatesolfunctionpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkPackageOutputTypeDef

```python
# GetSolNetworkPackageOutputTypeDef definition

class GetSolNetworkPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: GetSolNetworkPackageMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdOnboardingState: NsdOnboardingStateType,  # (2)
    nsdOperationalState: NsdOperationalStateType,  # (3)
    nsdUsageState: NsdUsageStateType,  # (4)
    nsdVersion: str,
    tags: Dict[str, str],
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: GetSolNetworkPackageMetadataTypeDef](./type_defs.md#getsolnetworkpackagemetadatatypedef) 
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSolNetworkPackageContentOutputTypeDef

```python
# PutSolNetworkPackageContentOutputTypeDef definition

class PutSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: PutSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutSolNetworkPackageContentMetadataTypeDef](./type_defs.md#putsolnetworkpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidateSolNetworkPackageContentOutputTypeDef

```python
# ValidateSolNetworkPackageContentOutputTypeDef definition

class ValidateSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ValidateSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidateSolNetworkPackageContentMetadataTypeDef](./type_defs.md#validatesolnetworkpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionInstanceOutputTypeDef

```python
# GetSolFunctionInstanceOutputTypeDef definition

class GetSolFunctionInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    instantiatedVnfInfo: GetSolVnfInfoTypeDef,  # (1)
    instantiationState: VnfInstantiationStateType,  # (2)
    metadata: GetSolFunctionInstanceMetadataTypeDef,  # (3)
    nsInstanceId: str,
    tags: Dict[str, str],
    vnfPkgId: str,
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GetSolVnfInfoTypeDef](./type_defs.md#getsolvnfinfotypedef) 
2. See [:material-code-brackets: VnfInstantiationStateType](./literals.md#vnfinstantiationstatetype) 
3. See [:material-code-braces: GetSolFunctionInstanceMetadataTypeDef](./type_defs.md#getsolfunctioninstancemetadatatypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
