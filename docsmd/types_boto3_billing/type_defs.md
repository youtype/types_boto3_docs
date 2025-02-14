# Type definitions

> [Index](../README.md) > [Billing](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## ExpressionUnionTypeDef

```python
# ExpressionUnionTypeDef definition

ExpressionUnionTypeDef = Union[
    ExpressionTypeDef,  # (1)
    ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef) 



## BillingViewListElementTypeDef

```python
# BillingViewListElementTypeDef definition

class BillingViewListElementTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    ownerAccountId: NotRequired[str],
    billingViewType: NotRequired[BillingViewTypeType],  # (1)
```

1. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype) 
## ResourceTagTypeDef

```python
# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
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

## DeleteBillingViewRequestTypeDef

```python
# DeleteBillingViewRequestTypeDef definition

class DeleteBillingViewRequestTypeDef(TypedDict):
    arn: str,
```

## DimensionValuesOutputTypeDef

```python
# DimensionValuesOutputTypeDef definition

class DimensionValuesOutputTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: List[str],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
## DimensionValuesTypeDef

```python
# DimensionValuesTypeDef definition

class DimensionValuesTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
## TagValuesOutputTypeDef

```python
# TagValuesOutputTypeDef definition

class TagValuesOutputTypeDef(TypedDict):
    key: str,
    values: List[str],
```

## TagValuesTypeDef

```python
# TagValuesTypeDef definition

class TagValuesTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
```

## GetBillingViewRequestTypeDef

```python
# GetBillingViewRequestTypeDef definition

class GetBillingViewRequestTypeDef(TypedDict):
    arn: str,
```

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListSourceViewsForBillingViewRequestTypeDef

```python
# ListSourceViewsForBillingViewRequestTypeDef definition

class ListSourceViewsForBillingViewRequestTypeDef(TypedDict):
    arn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTagKeys: Sequence[str],
```

## ActiveTimeRangeTypeDef

```python
# ActiveTimeRangeTypeDef definition

class ActiveTimeRangeTypeDef(TypedDict):
    activeAfterInclusive: TimestampTypeDef,
    activeBeforeInclusive: TimestampTypeDef,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## CreateBillingViewResponseTypeDef

```python
# CreateBillingViewResponseTypeDef definition

class CreateBillingViewResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBillingViewResponseTypeDef

```python
# DeleteBillingViewResponseTypeDef definition

class DeleteBillingViewResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBillingViewsResponseTypeDef

```python
# ListBillingViewsResponseTypeDef definition

class ListBillingViewsResponseTypeDef(TypedDict):
    billingViews: List[BillingViewListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BillingViewListElementTypeDef](./type_defs.md#billingviewlistelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSourceViewsForBillingViewResponseTypeDef

```python
# ListSourceViewsForBillingViewResponseTypeDef definition

class ListSourceViewsForBillingViewResponseTypeDef(TypedDict):
    sourceViews: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    resourceTags: List[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBillingViewResponseTypeDef

```python
# UpdateBillingViewResponseTypeDef definition

class UpdateBillingViewResponseTypeDef(TypedDict):
    arn: str,
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    dimensions: NotRequired[DimensionValuesOutputTypeDef],  # (1)
    tags: NotRequired[TagValuesOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef) 
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef) 
## ExpressionTypeDef

```python
# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    dimensions: NotRequired[DimensionValuesTypeDef],  # (1)
    tags: NotRequired[TagValuesTypeDef],  # (2)
```

1. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef) 
2. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef) 
## ListSourceViewsForBillingViewRequestPaginateTypeDef

```python
# ListSourceViewsForBillingViewRequestPaginateTypeDef definition

class ListSourceViewsForBillingViewRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingViewsRequestPaginateTypeDef

```python
# ListBillingViewsRequestPaginateTypeDef definition

class ListBillingViewsRequestPaginateTypeDef(TypedDict):
    activeTimeRange: NotRequired[ActiveTimeRangeTypeDef],  # (1)
    arns: NotRequired[Sequence[str]],
    billingViewTypes: NotRequired[Sequence[BillingViewTypeType]],  # (2)
    ownerAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef) 
2. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBillingViewsRequestTypeDef

```python
# ListBillingViewsRequestTypeDef definition

class ListBillingViewsRequestTypeDef(TypedDict):
    activeTimeRange: NotRequired[ActiveTimeRangeTypeDef],  # (1)
    arns: NotRequired[Sequence[str]],
    billingViewTypes: NotRequired[Sequence[BillingViewTypeType]],  # (2)
    ownerAccountId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef) 
2. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype) 
## BillingViewElementTypeDef

```python
# BillingViewElementTypeDef definition

class BillingViewElementTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    billingViewType: NotRequired[BillingViewTypeType],  # (1)
    ownerAccountId: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionOutputTypeDef],  # (2)
    createdAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype) 
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef) 
## GetBillingViewResponseTypeDef

```python
# GetBillingViewResponseTypeDef definition

class GetBillingViewResponseTypeDef(TypedDict):
    billingView: BillingViewElementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillingViewElementTypeDef](./type_defs.md#billingviewelementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBillingViewRequestTypeDef

```python
# CreateBillingViewRequestTypeDef definition

class CreateBillingViewRequestTypeDef(TypedDict):
    name: str,
    sourceViews: Sequence[str],
    description: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
    resourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## UpdateBillingViewRequestTypeDef

```python
# UpdateBillingViewRequestTypeDef definition

class UpdateBillingViewRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef) 
