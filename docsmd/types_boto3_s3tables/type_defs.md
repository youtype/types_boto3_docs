# Type definitions

> [Index](../README.md) > [S3Tables](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [types-boto3-s3tables](https://pypi.org/project/types-boto3-s3tables/).



## CreateNamespaceRequestTypeDef

```python
# CreateNamespaceRequestTypeDef definition

class CreateNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: Sequence[str],
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

## CreateTableBucketRequestTypeDef

```python
# CreateTableBucketRequestTypeDef definition

class CreateTableBucketRequestTypeDef(TypedDict):
    name: str,
```

## DeleteNamespaceRequestTypeDef

```python
# DeleteNamespaceRequestTypeDef definition

class DeleteNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
```

## DeleteTableBucketPolicyRequestTypeDef

```python
# DeleteTableBucketPolicyRequestTypeDef definition

class DeleteTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
```

## DeleteTableBucketRequestTypeDef

```python
# DeleteTableBucketRequestTypeDef definition

class DeleteTableBucketRequestTypeDef(TypedDict):
    tableBucketARN: str,
```

## DeleteTablePolicyRequestTypeDef

```python
# DeleteTablePolicyRequestTypeDef definition

class DeleteTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## DeleteTableRequestTypeDef

```python
# DeleteTableRequestTypeDef definition

class DeleteTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: NotRequired[str],
```

## GetNamespaceRequestTypeDef

```python
# GetNamespaceRequestTypeDef definition

class GetNamespaceRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
```

## GetTableBucketMaintenanceConfigurationRequestTypeDef

```python
# GetTableBucketMaintenanceConfigurationRequestTypeDef definition

class GetTableBucketMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
```

## GetTableBucketPolicyRequestTypeDef

```python
# GetTableBucketPolicyRequestTypeDef definition

class GetTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
```

## GetTableBucketRequestTypeDef

```python
# GetTableBucketRequestTypeDef definition

class GetTableBucketRequestTypeDef(TypedDict):
    tableBucketARN: str,
```

## GetTableMaintenanceConfigurationRequestTypeDef

```python
# GetTableMaintenanceConfigurationRequestTypeDef definition

class GetTableMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## GetTableMaintenanceJobStatusRequestTypeDef

```python
# GetTableMaintenanceJobStatusRequestTypeDef definition

class GetTableMaintenanceJobStatusRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## TableMaintenanceJobStatusValueTypeDef

```python
# TableMaintenanceJobStatusValueTypeDef definition

class TableMaintenanceJobStatusValueTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    lastRunTimestamp: NotRequired[datetime],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## GetTableMetadataLocationRequestTypeDef

```python
# GetTableMetadataLocationRequestTypeDef definition

class GetTableMetadataLocationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## GetTablePolicyRequestTypeDef

```python
# GetTablePolicyRequestTypeDef definition

class GetTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## GetTableRequestTypeDef

```python
# GetTableRequestTypeDef definition

class GetTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
```

## IcebergCompactionSettingsTypeDef

```python
# IcebergCompactionSettingsTypeDef definition

class IcebergCompactionSettingsTypeDef(TypedDict):
    targetFileSizeMB: NotRequired[int],
```

## SchemaFieldTypeDef

```python
# SchemaFieldTypeDef definition

class SchemaFieldTypeDef(TypedDict):
    name: str,
    type: str,
    required: NotRequired[bool],
```

## IcebergSnapshotManagementSettingsTypeDef

```python
# IcebergSnapshotManagementSettingsTypeDef definition

class IcebergSnapshotManagementSettingsTypeDef(TypedDict):
    minSnapshotsToKeep: NotRequired[int],
    maxSnapshotAgeHours: NotRequired[int],
```

## IcebergUnreferencedFileRemovalSettingsTypeDef

```python
# IcebergUnreferencedFileRemovalSettingsTypeDef definition

class IcebergUnreferencedFileRemovalSettingsTypeDef(TypedDict):
    unreferencedDays: NotRequired[int],
    nonCurrentDays: NotRequired[int],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListNamespacesRequestTypeDef

```python
# ListNamespacesRequestTypeDef definition

class ListNamespacesRequestTypeDef(TypedDict):
    tableBucketARN: str,
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxNamespaces: NotRequired[int],
```

## NamespaceSummaryTypeDef

```python
# NamespaceSummaryTypeDef definition

class NamespaceSummaryTypeDef(TypedDict):
    namespace: List[str],
    createdAt: datetime,
    createdBy: str,
    ownerAccountId: str,
```

## ListTableBucketsRequestTypeDef

```python
# ListTableBucketsRequestTypeDef definition

class ListTableBucketsRequestTypeDef(TypedDict):
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxBuckets: NotRequired[int],
```

## TableBucketSummaryTypeDef

```python
# TableBucketSummaryTypeDef definition

class TableBucketSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    ownerAccountId: str,
    createdAt: datetime,
```

## ListTablesRequestTypeDef

```python
# ListTablesRequestTypeDef definition

class ListTablesRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: NotRequired[str],
    prefix: NotRequired[str],
    continuationToken: NotRequired[str],
    maxTables: NotRequired[int],
```

## TableSummaryTypeDef

```python
# TableSummaryTypeDef definition

class TableSummaryTypeDef(TypedDict):
    namespace: List[str],
    name: str,
    type: TableTypeType,  # (1)
    tableARN: str,
    createdAt: datetime,
    modifiedAt: datetime,
```

1. See [:material-code-brackets: TableTypeType](./literals.md#tabletypetype) 
## PutTableBucketPolicyRequestTypeDef

```python
# PutTableBucketPolicyRequestTypeDef definition

class PutTableBucketPolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    resourcePolicy: str,
```

## PutTablePolicyRequestTypeDef

```python
# PutTablePolicyRequestTypeDef definition

class PutTablePolicyRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    resourcePolicy: str,
```

## RenameTableRequestTypeDef

```python
# RenameTableRequestTypeDef definition

class RenameTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    newNamespaceName: NotRequired[str],
    newName: NotRequired[str],
    versionToken: NotRequired[str],
```

## UpdateTableMetadataLocationRequestTypeDef

```python
# UpdateTableMetadataLocationRequestTypeDef definition

class UpdateTableMetadataLocationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: str,
    metadataLocation: str,
```

## CreateNamespaceResponseTypeDef

```python
# CreateNamespaceResponseTypeDef definition

class CreateNamespaceResponseTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTableBucketResponseTypeDef

```python
# CreateTableBucketResponseTypeDef definition

class CreateTableBucketResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTableResponseTypeDef

```python
# CreateTableResponseTypeDef definition

class CreateTableResponseTypeDef(TypedDict):
    tableARN: str,
    versionToken: str,
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
## GetNamespaceResponseTypeDef

```python
# GetNamespaceResponseTypeDef definition

class GetNamespaceResponseTypeDef(TypedDict):
    namespace: List[str],
    createdAt: datetime,
    createdBy: str,
    ownerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableBucketPolicyResponseTypeDef

```python
# GetTableBucketPolicyResponseTypeDef definition

class GetTableBucketPolicyResponseTypeDef(TypedDict):
    resourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableBucketResponseTypeDef

```python
# GetTableBucketResponseTypeDef definition

class GetTableBucketResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    ownerAccountId: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableMetadataLocationResponseTypeDef

```python
# GetTableMetadataLocationResponseTypeDef definition

class GetTableMetadataLocationResponseTypeDef(TypedDict):
    versionToken: str,
    metadataLocation: str,
    warehouseLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTablePolicyResponseTypeDef

```python
# GetTablePolicyResponseTypeDef definition

class GetTablePolicyResponseTypeDef(TypedDict):
    resourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableResponseTypeDef

```python
# GetTableResponseTypeDef definition

class GetTableResponseTypeDef(TypedDict):
    name: str,
    type: TableTypeType,  # (1)
    tableARN: str,
    namespace: List[str],
    versionToken: str,
    metadataLocation: str,
    warehouseLocation: str,
    createdAt: datetime,
    createdBy: str,
    managedByService: str,
    modifiedAt: datetime,
    modifiedBy: str,
    ownerAccountId: str,
    format: OpenTableFormatType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TableTypeType](./literals.md#tabletypetype) 
2. See [:material-code-brackets: OpenTableFormatType](./literals.md#opentableformattype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTableMetadataLocationResponseTypeDef

```python
# UpdateTableMetadataLocationResponseTypeDef definition

class UpdateTableMetadataLocationResponseTypeDef(TypedDict):
    name: str,
    tableARN: str,
    namespace: List[str],
    versionToken: str,
    metadataLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableMaintenanceJobStatusResponseTypeDef

```python
# GetTableMaintenanceJobStatusResponseTypeDef definition

class GetTableMaintenanceJobStatusResponseTypeDef(TypedDict):
    tableARN: str,
    status: Dict[TableMaintenanceJobTypeType, TableMaintenanceJobStatusValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TableMaintenanceJobTypeType](./literals.md#tablemaintenancejobtypetype) [:material-code-braces: TableMaintenanceJobStatusValueTypeDef](./type_defs.md#tablemaintenancejobstatusvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IcebergSchemaTypeDef

```python
# IcebergSchemaTypeDef definition

class IcebergSchemaTypeDef(TypedDict):
    fields: Sequence[SchemaFieldTypeDef],  # (1)
```

1. See [:material-code-braces: SchemaFieldTypeDef](./type_defs.md#schemafieldtypedef) 
## TableMaintenanceSettingsTypeDef

```python
# TableMaintenanceSettingsTypeDef definition

class TableMaintenanceSettingsTypeDef(TypedDict):
    icebergCompaction: NotRequired[IcebergCompactionSettingsTypeDef],  # (1)
    icebergSnapshotManagement: NotRequired[IcebergSnapshotManagementSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: IcebergCompactionSettingsTypeDef](./type_defs.md#icebergcompactionsettingstypedef) 
2. See [:material-code-braces: IcebergSnapshotManagementSettingsTypeDef](./type_defs.md#icebergsnapshotmanagementsettingstypedef) 
## TableBucketMaintenanceSettingsTypeDef

```python
# TableBucketMaintenanceSettingsTypeDef definition

class TableBucketMaintenanceSettingsTypeDef(TypedDict):
    icebergUnreferencedFileRemoval: NotRequired[IcebergUnreferencedFileRemovalSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergUnreferencedFileRemovalSettingsTypeDef](./type_defs.md#icebergunreferencedfileremovalsettingstypedef) 
## ListNamespacesRequestPaginateTypeDef

```python
# ListNamespacesRequestPaginateTypeDef definition

class ListNamespacesRequestPaginateTypeDef(TypedDict):
    tableBucketARN: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTableBucketsRequestPaginateTypeDef

```python
# ListTableBucketsRequestPaginateTypeDef definition

class ListTableBucketsRequestPaginateTypeDef(TypedDict):
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTablesRequestPaginateTypeDef

```python
# ListTablesRequestPaginateTypeDef definition

class ListTablesRequestPaginateTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: NotRequired[str],
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesResponseTypeDef

```python
# ListNamespacesResponseTypeDef definition

class ListNamespacesResponseTypeDef(TypedDict):
    namespaces: List[NamespaceSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTableBucketsResponseTypeDef

```python
# ListTableBucketsResponseTypeDef definition

class ListTableBucketsResponseTypeDef(TypedDict):
    tableBuckets: List[TableBucketSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableBucketSummaryTypeDef](./type_defs.md#tablebucketsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTablesResponseTypeDef

```python
# ListTablesResponseTypeDef definition

class ListTablesResponseTypeDef(TypedDict):
    tables: List[TableSummaryTypeDef],  # (1)
    continuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableSummaryTypeDef](./type_defs.md#tablesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IcebergMetadataTypeDef

```python
# IcebergMetadataTypeDef definition

class IcebergMetadataTypeDef(TypedDict):
    schema: IcebergSchemaTypeDef,  # (1)
```

1. See [:material-code-braces: IcebergSchemaTypeDef](./type_defs.md#icebergschematypedef) 
## TableMaintenanceConfigurationValueTypeDef

```python
# TableMaintenanceConfigurationValueTypeDef definition

class TableMaintenanceConfigurationValueTypeDef(TypedDict):
    status: NotRequired[MaintenanceStatusType],  # (1)
    settings: NotRequired[TableMaintenanceSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype) 
2. See [:material-code-braces: TableMaintenanceSettingsTypeDef](./type_defs.md#tablemaintenancesettingstypedef) 
## TableBucketMaintenanceConfigurationValueTypeDef

```python
# TableBucketMaintenanceConfigurationValueTypeDef definition

class TableBucketMaintenanceConfigurationValueTypeDef(TypedDict):
    status: NotRequired[MaintenanceStatusType],  # (1)
    settings: NotRequired[TableBucketMaintenanceSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype) 
2. See [:material-code-braces: TableBucketMaintenanceSettingsTypeDef](./type_defs.md#tablebucketmaintenancesettingstypedef) 
## TableMetadataTypeDef

```python
# TableMetadataTypeDef definition

class TableMetadataTypeDef(TypedDict):
    iceberg: NotRequired[IcebergMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergMetadataTypeDef](./type_defs.md#icebergmetadatatypedef) 
## GetTableMaintenanceConfigurationResponseTypeDef

```python
# GetTableMaintenanceConfigurationResponseTypeDef definition

class GetTableMaintenanceConfigurationResponseTypeDef(TypedDict):
    tableARN: str,
    configuration: Dict[TableMaintenanceTypeType, TableMaintenanceConfigurationValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype) [:material-code-braces: TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutTableMaintenanceConfigurationRequestTypeDef

```python
# PutTableMaintenanceConfigurationRequestTypeDef definition

class PutTableMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    type: TableMaintenanceTypeType,  # (1)
    value: TableMaintenanceConfigurationValueTypeDef,  # (2)
```

1. See [:material-code-brackets: TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype) 
2. See [:material-code-braces: TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef) 
## GetTableBucketMaintenanceConfigurationResponseTypeDef

```python
# GetTableBucketMaintenanceConfigurationResponseTypeDef definition

class GetTableBucketMaintenanceConfigurationResponseTypeDef(TypedDict):
    tableBucketARN: str,
    configuration: Dict[TableBucketMaintenanceTypeType, TableBucketMaintenanceConfigurationValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype) [:material-code-braces: TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutTableBucketMaintenanceConfigurationRequestTypeDef

```python
# PutTableBucketMaintenanceConfigurationRequestTypeDef definition

class PutTableBucketMaintenanceConfigurationRequestTypeDef(TypedDict):
    tableBucketARN: str,
    type: TableBucketMaintenanceTypeType,  # (1)
    value: TableBucketMaintenanceConfigurationValueTypeDef,  # (2)
```

1. See [:material-code-brackets: TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype) 
2. See [:material-code-braces: TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef) 
## CreateTableRequestTypeDef

```python
# CreateTableRequestTypeDef definition

class CreateTableRequestTypeDef(TypedDict):
    tableBucketARN: str,
    namespace: str,
    name: str,
    format: OpenTableFormatType,  # (1)
    metadata: NotRequired[TableMetadataTypeDef],  # (2)
```

1. See [:material-code-brackets: OpenTableFormatType](./literals.md#opentableformattype) 
2. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef) 
