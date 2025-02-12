# Type definitions

> [Index](../README.md) > [Schemas](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas)
    type annotations stubs module [types-boto3-schemas](https://pypi.org/project/types-boto3-schemas/).



## CreateDiscovererRequestTypeDef

```python
# CreateDiscovererRequestTypeDef definition

class CreateDiscovererRequestTypeDef(TypedDict):
    SourceArn: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
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

## CreateRegistryRequestTypeDef

```python
# CreateRegistryRequestTypeDef definition

class CreateRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateSchemaRequestTypeDef

```python
# CreateSchemaRequestTypeDef definition

class CreateSchemaRequestTypeDef(TypedDict):
    Content: str,
    RegistryName: str,
    SchemaName: str,
    Type: TypeType,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## DeleteDiscovererRequestTypeDef

```python
# DeleteDiscovererRequestTypeDef definition

class DeleteDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## DeleteRegistryRequestTypeDef

```python
# DeleteRegistryRequestTypeDef definition

class DeleteRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
```

## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```

## DeleteSchemaRequestTypeDef

```python
# DeleteSchemaRequestTypeDef definition

class DeleteSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
```

## DeleteSchemaVersionRequestTypeDef

```python
# DeleteSchemaVersionRequestTypeDef definition

class DeleteSchemaVersionRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: str,
```

## DescribeCodeBindingRequestTypeDef

```python
# DescribeCodeBindingRequestTypeDef definition

class DescribeCodeBindingRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeDiscovererRequestTypeDef

```python
# DescribeDiscovererRequestTypeDef definition

class DescribeDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## DescribeRegistryRequestTypeDef

```python
# DescribeRegistryRequestTypeDef definition

class DescribeRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
```

## DescribeSchemaRequestTypeDef

```python
# DescribeSchemaRequestTypeDef definition

class DescribeSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## DiscovererSummaryTypeDef

```python
# DiscovererSummaryTypeDef definition

class DiscovererSummaryTypeDef(TypedDict):
    DiscovererArn: NotRequired[str],
    DiscovererId: NotRequired[str],
    SourceArn: NotRequired[str],
    State: NotRequired[DiscovererStateType],  # (1)
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
## ExportSchemaRequestTypeDef

```python
# ExportSchemaRequestTypeDef definition

class ExportSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Type: str,
    SchemaVersion: NotRequired[str],
```

## GetCodeBindingSourceRequestTypeDef

```python
# GetCodeBindingSourceRequestTypeDef definition

class GetCodeBindingSourceRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## GetDiscoveredSchemaRequestTypeDef

```python
# GetDiscoveredSchemaRequestTypeDef definition

class GetDiscoveredSchemaRequestTypeDef(TypedDict):
    Events: Sequence[str],
    Type: TypeType,  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDiscoverersRequestTypeDef

```python
# ListDiscoverersRequestTypeDef definition

class ListDiscoverersRequestTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
```

## ListRegistriesRequestTypeDef

```python
# ListRegistriesRequestTypeDef definition

class ListRegistriesRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
```

## RegistrySummaryTypeDef

```python
# RegistrySummaryTypeDef definition

class RegistrySummaryTypeDef(TypedDict):
    RegistryArn: NotRequired[str],
    RegistryName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## ListSchemaVersionsRequestTypeDef

```python
# ListSchemaVersionsRequestTypeDef definition

class ListSchemaVersionsRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## SchemaVersionSummaryTypeDef

```python
# SchemaVersionSummaryTypeDef definition

class SchemaVersionSummaryTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListSchemasRequestTypeDef

```python
# ListSchemasRequestTypeDef definition

class ListSchemasRequestTypeDef(TypedDict):
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaNamePrefix: NotRequired[str],
```

## SchemaSummaryTypeDef

```python
# SchemaSummaryTypeDef definition

class SchemaSummaryTypeDef(TypedDict):
    LastModified: NotRequired[datetime],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    VersionCount: NotRequired[int],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutCodeBindingRequestTypeDef

```python
# PutCodeBindingRequestTypeDef definition

class PutCodeBindingRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Policy: str,
    RegistryName: NotRequired[str],
    RevisionId: NotRequired[str],
```

## SearchSchemaVersionSummaryTypeDef

```python
# SearchSchemaVersionSummaryTypeDef definition

class SearchSchemaVersionSummaryTypeDef(TypedDict):
    CreatedDate: NotRequired[datetime],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## SearchSchemasRequestTypeDef

```python
# SearchSchemasRequestTypeDef definition

class SearchSchemasRequestTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## StartDiscovererRequestTypeDef

```python
# StartDiscovererRequestTypeDef definition

class StartDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## StopDiscovererRequestTypeDef

```python
# StopDiscovererRequestTypeDef definition

class StopDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDiscovererRequestTypeDef

```python
# UpdateDiscovererRequestTypeDef definition

class UpdateDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
```

## UpdateRegistryRequestTypeDef

```python
# UpdateRegistryRequestTypeDef definition

class UpdateRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
```

## UpdateSchemaRequestTypeDef

```python
# UpdateSchemaRequestTypeDef definition

class UpdateSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    ClientTokenId: NotRequired[str],
    Content: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## CreateDiscovererResponseTypeDef

```python
# CreateDiscovererResponseTypeDef definition

class CreateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRegistryResponseTypeDef

```python
# CreateRegistryResponseTypeDef definition

class CreateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCodeBindingResponseTypeDef

```python
# DescribeCodeBindingResponseTypeDef definition

class DescribeCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime,
    LastModified: datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDiscovererResponseTypeDef

```python
# DescribeDiscovererResponseTypeDef definition

class DescribeDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRegistryResponseTypeDef

```python
# DescribeRegistryResponseTypeDef definition

class DescribeRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSchemaResponseTypeDef

```python
# DescribeSchemaResponseTypeDef definition

class DescribeSchemaResponseTypeDef(TypedDict):
    Content: str,
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
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
## ExportSchemaResponseTypeDef

```python
# ExportSchemaResponseTypeDef definition

class ExportSchemaResponseTypeDef(TypedDict):
    Content: str,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Type: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCodeBindingSourceResponseTypeDef

```python
# GetCodeBindingSourceResponseTypeDef definition

class GetCodeBindingSourceResponseTypeDef(TypedDict):
    Body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiscoveredSchemaResponseTypeDef

```python
# GetDiscoveredSchemaResponseTypeDef definition

class GetDiscoveredSchemaResponseTypeDef(TypedDict):
    Content: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutCodeBindingResponseTypeDef

```python
# PutCodeBindingResponseTypeDef definition

class PutCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime,
    LastModified: datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDiscovererResponseTypeDef

```python
# StartDiscovererResponseTypeDef definition

class StartDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDiscovererResponseTypeDef

```python
# StopDiscovererResponseTypeDef definition

class StopDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDiscovererResponseTypeDef

```python
# UpdateDiscovererResponseTypeDef definition

class UpdateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRegistryResponseTypeDef

```python
# UpdateRegistryResponseTypeDef definition

class UpdateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSchemaResponseTypeDef

```python
# UpdateSchemaResponseTypeDef definition

class UpdateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCodeBindingRequestWaitTypeDef

```python
# DescribeCodeBindingRequestWaitTypeDef definition

class DescribeCodeBindingRequestWaitTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ListDiscoverersResponseTypeDef

```python
# ListDiscoverersResponseTypeDef definition

class ListDiscoverersResponseTypeDef(TypedDict):
    Discoverers: List[DiscovererSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDiscoverersRequestPaginateTypeDef

```python
# ListDiscoverersRequestPaginateTypeDef definition

class ListDiscoverersRequestPaginateTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegistriesRequestPaginateTypeDef

```python
# ListRegistriesRequestPaginateTypeDef definition

class ListRegistriesRequestPaginateTypeDef(TypedDict):
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemaVersionsRequestPaginateTypeDef

```python
# ListSchemaVersionsRequestPaginateTypeDef definition

class ListSchemaVersionsRequestPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasRequestPaginateTypeDef

```python
# ListSchemasRequestPaginateTypeDef definition

class ListSchemasRequestPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSchemasRequestPaginateTypeDef

```python
# SearchSchemasRequestPaginateTypeDef definition

class SearchSchemasRequestPaginateTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegistriesResponseTypeDef

```python
# ListRegistriesResponseTypeDef definition

class ListRegistriesResponseTypeDef(TypedDict):
    Registries: List[RegistrySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemaVersionsResponseTypeDef

```python
# ListSchemaVersionsResponseTypeDef definition

class ListSchemaVersionsResponseTypeDef(TypedDict):
    SchemaVersions: List[SchemaVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    Schemas: List[SchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSchemaSummaryTypeDef

```python
# SearchSchemaSummaryTypeDef definition

class SearchSchemaSummaryTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersions: NotRequired[List[SearchSchemaVersionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef) 
## SearchSchemasResponseTypeDef

```python
# SearchSchemasResponseTypeDef definition

class SearchSchemasResponseTypeDef(TypedDict):
    Schemas: List[SearchSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
