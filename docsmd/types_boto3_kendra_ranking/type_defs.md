# Type definitions

> [Index](../README.md) > [KendraRanking](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking)
    type annotations stubs module [types-boto3-kendra-ranking](https://pypi.org/project/types-boto3-kendra-ranking/).



## CapacityUnitsConfigurationTypeDef

```python
# CapacityUnitsConfigurationTypeDef definition

class CapacityUnitsConfigurationTypeDef(TypedDict):
    RescoreCapacityUnits: int,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
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

## DeleteRescoreExecutionPlanRequestTypeDef

```python
# DeleteRescoreExecutionPlanRequestTypeDef definition

class DeleteRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeRescoreExecutionPlanRequestTypeDef

```python
# DescribeRescoreExecutionPlanRequestTypeDef definition

class DescribeRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
```

## DocumentTypeDef

```python
# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    Id: str,
    OriginalScore: float,
    GroupId: NotRequired[str],
    Title: NotRequired[str],
    Body: NotRequired[str],
    TokenizedTitle: NotRequired[Sequence[str]],
    TokenizedBody: NotRequired[Sequence[str]],
```

## ListRescoreExecutionPlansRequestTypeDef

```python
# ListRescoreExecutionPlansRequestTypeDef definition

class ListRescoreExecutionPlansRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RescoreExecutionPlanSummaryTypeDef

```python
# RescoreExecutionPlanSummaryTypeDef definition

class RescoreExecutionPlanSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Status: NotRequired[RescoreExecutionPlanStatusType],  # (1)
```

1. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## RescoreResultItemTypeDef

```python
# RescoreResultItemTypeDef definition

class RescoreResultItemTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    Score: NotRequired[float],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateRescoreExecutionPlanRequestTypeDef

```python
# UpdateRescoreExecutionPlanRequestTypeDef definition

class UpdateRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
## CreateRescoreExecutionPlanRequestTypeDef

```python
# CreateRescoreExecutionPlanRequestTypeDef definition

class CreateRescoreExecutionPlanRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRescoreExecutionPlanResponseTypeDef

```python
# CreateRescoreExecutionPlanResponseTypeDef definition

class CreateRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRescoreExecutionPlanResponseTypeDef

```python
# DescribeRescoreExecutionPlanResponseTypeDef definition

class DescribeRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    CapacityUnits: CapacityUnitsConfigurationTypeDef,  # (1)
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Status: RescoreExecutionPlanStatusType,  # (2)
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RescoreRequestTypeDef

```python
# RescoreRequestTypeDef definition

class RescoreRequestTypeDef(TypedDict):
    RescoreExecutionPlanId: str,
    SearchQuery: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## ListRescoreExecutionPlansResponseTypeDef

```python
# ListRescoreExecutionPlansResponseTypeDef definition

class ListRescoreExecutionPlansResponseTypeDef(TypedDict):
    SummaryItems: List[RescoreExecutionPlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RescoreExecutionPlanSummaryTypeDef](./type_defs.md#rescoreexecutionplansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RescoreResultTypeDef

```python
# RescoreResultTypeDef definition

class RescoreResultTypeDef(TypedDict):
    RescoreId: str,
    ResultItems: List[RescoreResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RescoreResultItemTypeDef](./type_defs.md#rescoreresultitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
