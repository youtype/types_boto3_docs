# Type definitions

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi)
    type annotations stubs module [types-boto3-apigatewaymanagementapi](https://pypi.org/project/types-boto3-apigatewaymanagementapi/).

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




## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
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

## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```

## IdentityTypeDef

```python
# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    SourceIp: str,
    UserAgent: str,
```

## PostToConnectionRequestTypeDef

```python
# PostToConnectionRequestTypeDef definition

class PostToConnectionRequestTypeDef(TypedDict):
    Data: BlobTypeDef,
    ConnectionId: str,
```

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    ConnectedAt: datetime,
    Identity: IdentityTypeDef,  # (1)
    LastActiveAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
