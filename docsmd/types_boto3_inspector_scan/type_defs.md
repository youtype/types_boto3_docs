# Type definitions

> [Index](../README.md) > [Inspectorscan](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan)
    type annotations stubs module [types-boto3-inspector-scan](https://pypi.org/project/types-boto3-inspector-scan/).



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

## ScanSbomRequestTypeDef

```python
# ScanSbomRequestTypeDef definition

class ScanSbomRequestTypeDef(TypedDict):
    sbom: Mapping[str, Any],
    outputFormat: NotRequired[OutputFormatType],  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## ScanSbomResponseTypeDef

```python
# ScanSbomResponseTypeDef definition

class ScanSbomResponseTypeDef(TypedDict):
    sbom: Dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
