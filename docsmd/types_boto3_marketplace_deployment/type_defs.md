# Type definitions

> [Index](../README.md) > [MarketplaceDeploymentService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice)
    type annotations stubs module [types-boto3-marketplace-deployment](https://pypi.org/project/types-boto3-marketplace-deployment/).

## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```




## DeploymentParameterInputTypeDef

```python
# DeploymentParameterInputTypeDef definition

class DeploymentParameterInputTypeDef(TypedDict):
    name: str,
    secretString: str,
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
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

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeploymentParameterResponseTypeDef

```python
# PutDeploymentParameterResponseTypeDef definition

class PutDeploymentParameterResponseTypeDef(TypedDict):
    agreementId: str,
    deploymentParameterId: str,
    resourceArn: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeploymentParameterRequestTypeDef

```python
# PutDeploymentParameterRequestTypeDef definition

class PutDeploymentParameterRequestTypeDef(TypedDict):
    agreementId: str,
    catalog: str,
    deploymentParameter: DeploymentParameterInputTypeDef,  # (1)
    productId: str,
    clientToken: NotRequired[str],
    expirationDate: NotRequired[TimestampTypeDef],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DeploymentParameterInputTypeDef](./type_defs.md#deploymentparameterinputtypedef) 
