# Type definitions

> [Index](../README.md) > [SimpleDB](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb)
    type annotations stubs module [types-boto3-sdb](https://pypi.org/project/types-boto3-sdb/).



## AttributeTypeDef

```python
# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    AlternateNameEncoding: NotRequired[str],
    AlternateValueEncoding: NotRequired[str],
```

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
```

## UpdateConditionTypeDef

```python
# UpdateConditionTypeDef definition

class UpdateConditionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Exists: NotRequired[bool],
```

## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```

## DomainMetadataRequestTypeDef

```python
# DomainMetadataRequestTypeDef definition

class DomainMetadataRequestTypeDef(TypedDict):
    DomainName: str,
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

## GetAttributesRequestTypeDef

```python
# GetAttributesRequestTypeDef definition

class GetAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    AttributeNames: NotRequired[Sequence[str]],
    ConsistentRead: NotRequired[bool],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    MaxNumberOfDomains: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReplaceableAttributeTypeDef

```python
# ReplaceableAttributeTypeDef definition

class ReplaceableAttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
    Replace: NotRequired[bool],
```

## SelectRequestTypeDef

```python
# SelectRequestTypeDef definition

class SelectRequestTypeDef(TypedDict):
    SelectExpression: str,
    NextToken: NotRequired[str],
    ConsistentRead: NotRequired[bool],
```

## DeletableItemTypeDef

```python
# DeletableItemTypeDef definition

class DeletableItemTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ItemTypeDef

```python
# ItemTypeDef definition

class ItemTypeDef(TypedDict):
    Name: str,
    Attributes: List[AttributeTypeDef],  # (1)
    AlternateNameEncoding: NotRequired[str],
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## DeleteAttributesRequestTypeDef

```python
# DeleteAttributesRequestTypeDef definition

class DeleteAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
## DomainMetadataResultTypeDef

```python
# DomainMetadataResultTypeDef definition

class DomainMetadataResultTypeDef(TypedDict):
    ItemCount: int,
    ItemNamesSizeBytes: int,
    AttributeNameCount: int,
    AttributeNamesSizeBytes: int,
    AttributeValueCount: int,
    AttributeValuesSizeBytes: int,
    Timestamp: int,
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
## GetAttributesResultTypeDef

```python
# GetAttributesResultTypeDef definition

class GetAttributesResultTypeDef(TypedDict):
    Attributes: List[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsResultTypeDef

```python
# ListDomainsResultTypeDef definition

class ListDomainsResultTypeDef(TypedDict):
    DomainNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectRequestPaginateTypeDef

```python
# SelectRequestPaginateTypeDef definition

class SelectRequestPaginateTypeDef(TypedDict):
    SelectExpression: str,
    ConsistentRead: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PutAttributesRequestTypeDef

```python
# PutAttributesRequestTypeDef definition

class PutAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ItemName: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
    Expected: NotRequired[UpdateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef) 
2. See [:material-code-braces: UpdateConditionTypeDef](./type_defs.md#updateconditiontypedef) 
## ReplaceableItemTypeDef

```python
# ReplaceableItemTypeDef definition

class ReplaceableItemTypeDef(TypedDict):
    Name: str,
    Attributes: Sequence[ReplaceableAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: ReplaceableAttributeTypeDef](./type_defs.md#replaceableattributetypedef) 
## BatchDeleteAttributesRequestTypeDef

```python
# BatchDeleteAttributesRequestTypeDef definition

class BatchDeleteAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[DeletableItemTypeDef],  # (1)
```

1. See [:material-code-braces: DeletableItemTypeDef](./type_defs.md#deletableitemtypedef) 
## SelectResultTypeDef

```python
# SelectResultTypeDef definition

class SelectResultTypeDef(TypedDict):
    Items: List[ItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ItemTypeDef](./type_defs.md#itemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutAttributesRequestTypeDef

```python
# BatchPutAttributesRequestTypeDef definition

class BatchPutAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    Items: Sequence[ReplaceableItemTypeDef],  # (1)
```

1. See [:material-code-braces: ReplaceableItemTypeDef](./type_defs.md#replaceableitemtypedef) 
