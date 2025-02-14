# Type definitions

> [Index](../README.md) > [CloudFrontKeyValueStore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore)
    type annotations stubs module [types-boto3-cloudfront-keyvaluestore](https://pypi.org/project/types-boto3-cloudfront-keyvaluestore/).



## DeleteKeyRequestListItemTypeDef

```python
# DeleteKeyRequestListItemTypeDef definition

class DeleteKeyRequestListItemTypeDef(TypedDict):
    Key: str,
```

## DeleteKeyRequestTypeDef

```python
# DeleteKeyRequestTypeDef definition

class DeleteKeyRequestTypeDef(TypedDict):
    KvsARN: str,
    Key: str,
    IfMatch: str,
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

## DescribeKeyValueStoreRequestTypeDef

```python
# DescribeKeyValueStoreRequestTypeDef definition

class DescribeKeyValueStoreRequestTypeDef(TypedDict):
    KvsARN: str,
```

## GetKeyRequestTypeDef

```python
# GetKeyRequestTypeDef definition

class GetKeyRequestTypeDef(TypedDict):
    KvsARN: str,
    Key: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListKeysRequestTypeDef

```python
# ListKeysRequestTypeDef definition

class ListKeysRequestTypeDef(TypedDict):
    KvsARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListKeysResponseListItemTypeDef

```python
# ListKeysResponseListItemTypeDef definition

class ListKeysResponseListItemTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## PutKeyRequestListItemTypeDef

```python
# PutKeyRequestListItemTypeDef definition

class PutKeyRequestListItemTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## PutKeyRequestTypeDef

```python
# PutKeyRequestTypeDef definition

class PutKeyRequestTypeDef(TypedDict):
    Key: str,
    Value: str,
    KvsARN: str,
    IfMatch: str,
```

## DeleteKeyResponseTypeDef

```python
# DeleteKeyResponseTypeDef definition

class DeleteKeyResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeKeyValueStoreResponseTypeDef

```python
# DescribeKeyValueStoreResponseTypeDef definition

class DescribeKeyValueStoreResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    KvsARN: str,
    Created: datetime,
    ETag: str,
    LastModified: datetime,
    Status: str,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyResponseTypeDef

```python
# GetKeyResponseTypeDef definition

class GetKeyResponseTypeDef(TypedDict):
    Key: str,
    Value: str,
    ItemCount: int,
    TotalSizeInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutKeyResponseTypeDef

```python
# PutKeyResponseTypeDef definition

class PutKeyResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateKeysResponseTypeDef

```python
# UpdateKeysResponseTypeDef definition

class UpdateKeysResponseTypeDef(TypedDict):
    ItemCount: int,
    TotalSizeInBytes: int,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKeysRequestPaginateTypeDef

```python
# ListKeysRequestPaginateTypeDef definition

class ListKeysRequestPaginateTypeDef(TypedDict):
    KvsARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKeysResponseTypeDef

```python
# ListKeysResponseTypeDef definition

class ListKeysResponseTypeDef(TypedDict):
    Items: List[ListKeysResponseListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListKeysResponseListItemTypeDef](./type_defs.md#listkeysresponselistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateKeysRequestTypeDef

```python
# UpdateKeysRequestTypeDef definition

class UpdateKeysRequestTypeDef(TypedDict):
    KvsARN: str,
    IfMatch: str,
    Puts: NotRequired[Sequence[PutKeyRequestListItemTypeDef]],  # (1)
    Deletes: NotRequired[Sequence[DeleteKeyRequestListItemTypeDef]],  # (2)
```

1. See [:material-code-braces: PutKeyRequestListItemTypeDef](./type_defs.md#putkeyrequestlistitemtypedef) 
2. See [:material-code-braces: DeleteKeyRequestListItemTypeDef](./type_defs.md#deletekeyrequestlistitemtypedef) 
