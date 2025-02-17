# Type definitions

> [Index](../README.md) > [MediaStore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore)
    type annotations stubs module [types-boto3-mediastore](https://pypi.org/project/types-boto3-mediastore/).

## CorsRuleUnionTypeDef

```python
# CorsRuleUnionTypeDef definition

CorsRuleUnionTypeDef = Union[
    CorsRuleTypeDef,  # (1)
    CorsRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef) 
2. See [:material-code-braces: CorsRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 

## MetricPolicyUnionTypeDef

```python
# MetricPolicyUnionTypeDef definition

MetricPolicyUnionTypeDef = Union[
    MetricPolicyTypeDef,  # (1)
    MetricPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef) 
2. See [:material-code-braces: MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef) 



## ContainerTypeDef

```python
# ContainerTypeDef definition

class ContainerTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    CreationTime: NotRequired[datetime],
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ContainerStatusType],  # (1)
    AccessLoggingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ContainerStatusType](./literals.md#containerstatustype) 
## CorsRuleOutputTypeDef

```python
# CorsRuleOutputTypeDef definition

class CorsRuleOutputTypeDef(TypedDict):
    AllowedOrigins: List[str],
    AllowedHeaders: List[str],
    AllowedMethods: NotRequired[List[MethodNameType]],  # (1)
    MaxAgeSeconds: NotRequired[int],
    ExposeHeaders: NotRequired[List[str]],
```

1. See [:material-code-brackets: MethodNameType](./literals.md#methodnametype) 
## CorsRuleTypeDef

```python
# CorsRuleTypeDef definition

class CorsRuleTypeDef(TypedDict):
    AllowedOrigins: Sequence[str],
    AllowedHeaders: Sequence[str],
    AllowedMethods: NotRequired[Sequence[MethodNameType]],  # (1)
    MaxAgeSeconds: NotRequired[int],
    ExposeHeaders: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: MethodNameType](./literals.md#methodnametype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
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

## DeleteContainerInputTypeDef

```python
# DeleteContainerInputTypeDef definition

class DeleteContainerInputTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteContainerPolicyInputTypeDef

```python
# DeleteContainerPolicyInputTypeDef definition

class DeleteContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteCorsPolicyInputTypeDef

```python
# DeleteCorsPolicyInputTypeDef definition

class DeleteCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteLifecyclePolicyInputTypeDef

```python
# DeleteLifecyclePolicyInputTypeDef definition

class DeleteLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## DeleteMetricPolicyInputTypeDef

```python
# DeleteMetricPolicyInputTypeDef definition

class DeleteMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## DescribeContainerInputTypeDef

```python
# DescribeContainerInputTypeDef definition

class DescribeContainerInputTypeDef(TypedDict):
    ContainerName: NotRequired[str],
```

## GetContainerPolicyInputTypeDef

```python
# GetContainerPolicyInputTypeDef definition

class GetContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## GetCorsPolicyInputTypeDef

```python
# GetCorsPolicyInputTypeDef definition

class GetCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## GetLifecyclePolicyInputTypeDef

```python
# GetLifecyclePolicyInputTypeDef definition

class GetLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## GetMetricPolicyInputTypeDef

```python
# GetMetricPolicyInputTypeDef definition

class GetMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListContainersInputTypeDef

```python
# ListContainersInputTypeDef definition

class ListContainersInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    Resource: str,
```

## MetricPolicyRuleTypeDef

```python
# MetricPolicyRuleTypeDef definition

class MetricPolicyRuleTypeDef(TypedDict):
    ObjectGroup: str,
    ObjectGroupName: str,
```

## PutContainerPolicyInputTypeDef

```python
# PutContainerPolicyInputTypeDef definition

class PutContainerPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    Policy: str,
```

## PutLifecyclePolicyInputTypeDef

```python
# PutLifecyclePolicyInputTypeDef definition

class PutLifecyclePolicyInputTypeDef(TypedDict):
    ContainerName: str,
    LifecyclePolicy: str,
```

## StartAccessLoggingInputTypeDef

```python
# StartAccessLoggingInputTypeDef definition

class StartAccessLoggingInputTypeDef(TypedDict):
    ContainerName: str,
```

## StopAccessLoggingInputTypeDef

```python
# StopAccessLoggingInputTypeDef definition

class StopAccessLoggingInputTypeDef(TypedDict):
    ContainerName: str,
```

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```

## CreateContainerInputTypeDef

```python
# CreateContainerInputTypeDef definition

class CreateContainerInputTypeDef(TypedDict):
    ContainerName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    Resource: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateContainerOutputTypeDef

```python
# CreateContainerOutputTypeDef definition

class CreateContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContainerOutputTypeDef

```python
# DescribeContainerOutputTypeDef definition

class DescribeContainerOutputTypeDef(TypedDict):
    Container: ContainerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerPolicyOutputTypeDef

```python
# GetContainerPolicyOutputTypeDef definition

class GetContainerPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCorsPolicyOutputTypeDef

```python
# GetCorsPolicyOutputTypeDef definition

class GetCorsPolicyOutputTypeDef(TypedDict):
    CorsPolicy: List[CorsRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CorsRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLifecyclePolicyOutputTypeDef

```python
# GetLifecyclePolicyOutputTypeDef definition

class GetLifecyclePolicyOutputTypeDef(TypedDict):
    LifecyclePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContainersOutputTypeDef

```python
# ListContainersOutputTypeDef definition

class ListContainersOutputTypeDef(TypedDict):
    Containers: List[ContainerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContainersInputPaginateTypeDef

```python
# ListContainersInputPaginateTypeDef definition

class ListContainersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## MetricPolicyOutputTypeDef

```python
# MetricPolicyOutputTypeDef definition

class MetricPolicyOutputTypeDef(TypedDict):
    ContainerLevelMetrics: ContainerLevelMetricsType,  # (1)
    MetricPolicyRules: NotRequired[List[MetricPolicyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContainerLevelMetricsType](./literals.md#containerlevelmetricstype) 
2. See [:material-code-braces: MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef) 
## MetricPolicyTypeDef

```python
# MetricPolicyTypeDef definition

class MetricPolicyTypeDef(TypedDict):
    ContainerLevelMetrics: ContainerLevelMetricsType,  # (1)
    MetricPolicyRules: NotRequired[Sequence[MetricPolicyRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContainerLevelMetricsType](./literals.md#containerlevelmetricstype) 
2. See [:material-code-braces: MetricPolicyRuleTypeDef](./type_defs.md#metricpolicyruletypedef) 
## PutCorsPolicyInputTypeDef

```python
# PutCorsPolicyInputTypeDef definition

class PutCorsPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    CorsPolicy: Sequence[CorsRuleUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CorsRuleTypeDef](./type_defs.md#corsruletypedef) [:material-code-braces: CorsRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef) 
## GetMetricPolicyOutputTypeDef

```python
# GetMetricPolicyOutputTypeDef definition

class GetMetricPolicyOutputTypeDef(TypedDict):
    MetricPolicy: MetricPolicyOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMetricPolicyInputTypeDef

```python
# PutMetricPolicyInputTypeDef definition

class PutMetricPolicyInputTypeDef(TypedDict):
    ContainerName: str,
    MetricPolicy: MetricPolicyUnionTypeDef,  # (1)
```

1. See [:material-code-braces: MetricPolicyTypeDef](./type_defs.md#metricpolicytypedef) [:material-code-braces: MetricPolicyOutputTypeDef](./type_defs.md#metricpolicyoutputtypedef) 
