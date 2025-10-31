#  S3Tables module

> [Index](../README.md) > S3Tables

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [types-boto3-s3tables](https://pypi.org/project/types-boto3-s3tables/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `S3Tables` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Tables`.


### From PyPI with pip

Install `types-boto3` for `S3Tables` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[s3tables]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[s3tables]'

# standalone installation
python -m pip install types-boto3-s3tables
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-s3tables
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3TablesClient

Type annotations and code completion for  `#!python boto3.client("s3tables")` as [S3TablesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#S3Tables.Client)

```python
# S3TablesClient usage example

from boto3.session import Session

from types_boto3_s3tables.client import S3TablesClient

def get_client() -> S3TablesClient:
    return Session().client("s3tables")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3tables").get_paginator("...")`.

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from types_boto3_s3tables.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("s3tables").get_paginator("list_namespaces"))
```

- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListTableBucketsPaginator](./paginators.md#listtablebucketspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# IcebergCompactionStrategyType usage example

from types_boto3_s3tables.literals import IcebergCompactionStrategyType

def get_value() -> IcebergCompactionStrategyType:
    return "auto"
```

- [IcebergCompactionStrategyType](./literals.md#icebergcompactionstrategytype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListNamespacesPaginatorName](./literals.md#listnamespacespaginatorname)
- [ListTableBucketsPaginatorName](./literals.md#listtablebucketspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [MaintenanceStatusType](./literals.md#maintenancestatustype)
- [OpenTableFormatType](./literals.md#opentableformattype)
- [SSEAlgorithmType](./literals.md#ssealgorithmtype)
- [TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype)
- [TableBucketTypeType](./literals.md#tablebuckettypetype)
- [TableMaintenanceJobTypeType](./literals.md#tablemaintenancejobtypetype)
- [TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype)
- [TableTypeType](./literals.md#tabletypetype)
- [S3TablesServiceName](./literals.md#s3tablesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)
- [DeleteTableBucketEncryptionRequestTypeDef](./type_defs.md#deletetablebucketencryptionrequesttypedef)
- [DeleteTableBucketPolicyRequestTypeDef](./type_defs.md#deletetablebucketpolicyrequesttypedef)
- [DeleteTableBucketRequestTypeDef](./type_defs.md#deletetablebucketrequesttypedef)
- [DeleteTablePolicyRequestTypeDef](./type_defs.md#deletetablepolicyrequesttypedef)
- [DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)
- [GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)
- [GetTableBucketEncryptionRequestTypeDef](./type_defs.md#gettablebucketencryptionrequesttypedef)
- [GetTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationrequesttypedef)
- [GetTableBucketPolicyRequestTypeDef](./type_defs.md#gettablebucketpolicyrequesttypedef)
- [GetTableBucketRequestTypeDef](./type_defs.md#gettablebucketrequesttypedef)
- [GetTableEncryptionRequestTypeDef](./type_defs.md#gettableencryptionrequesttypedef)
- [GetTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablemaintenanceconfigurationrequesttypedef)
- [GetTableMaintenanceJobStatusRequestTypeDef](./type_defs.md#gettablemaintenancejobstatusrequesttypedef)
- [TableMaintenanceJobStatusValueTypeDef](./type_defs.md#tablemaintenancejobstatusvaluetypedef)
- [GetTableMetadataLocationRequestTypeDef](./type_defs.md#gettablemetadatalocationrequesttypedef)
- [GetTablePolicyRequestTypeDef](./type_defs.md#gettablepolicyrequesttypedef)
- [GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)
- [IcebergCompactionSettingsTypeDef](./type_defs.md#icebergcompactionsettingstypedef)
- [SchemaFieldTypeDef](./type_defs.md#schemafieldtypedef)
- [IcebergSnapshotManagementSettingsTypeDef](./type_defs.md#icebergsnapshotmanagementsettingstypedef)
- [IcebergUnreferencedFileRemovalSettingsTypeDef](./type_defs.md#icebergunreferencedfileremovalsettingstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [ListTableBucketsRequestTypeDef](./type_defs.md#listtablebucketsrequesttypedef)
- [TableBucketSummaryTypeDef](./type_defs.md#tablebucketsummarytypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [PutTableBucketPolicyRequestTypeDef](./type_defs.md#puttablebucketpolicyrequesttypedef)
- [PutTablePolicyRequestTypeDef](./type_defs.md#puttablepolicyrequesttypedef)
- [RenameTableRequestTypeDef](./type_defs.md#renametablerequesttypedef)
- [UpdateTableMetadataLocationRequestTypeDef](./type_defs.md#updatetablemetadatalocationrequesttypedef)
- [CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)
- [CreateTableBucketResponseTypeDef](./type_defs.md#createtablebucketresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [GetTableBucketPolicyResponseTypeDef](./type_defs.md#gettablebucketpolicyresponsetypedef)
- [GetTableBucketResponseTypeDef](./type_defs.md#gettablebucketresponsetypedef)
- [GetTableMetadataLocationResponseTypeDef](./type_defs.md#gettablemetadatalocationresponsetypedef)
- [GetTablePolicyResponseTypeDef](./type_defs.md#gettablepolicyresponsetypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [UpdateTableMetadataLocationResponseTypeDef](./type_defs.md#updatetablemetadatalocationresponsetypedef)
- [CreateTableBucketRequestTypeDef](./type_defs.md#createtablebucketrequesttypedef)
- [GetTableBucketEncryptionResponseTypeDef](./type_defs.md#gettablebucketencryptionresponsetypedef)
- [GetTableEncryptionResponseTypeDef](./type_defs.md#gettableencryptionresponsetypedef)
- [PutTableBucketEncryptionRequestTypeDef](./type_defs.md#puttablebucketencryptionrequesttypedef)
- [GetTableMaintenanceJobStatusResponseTypeDef](./type_defs.md#gettablemaintenancejobstatusresponsetypedef)
- [IcebergSchemaTypeDef](./type_defs.md#icebergschematypedef)
- [TableMaintenanceSettingsTypeDef](./type_defs.md#tablemaintenancesettingstypedef)
- [TableBucketMaintenanceSettingsTypeDef](./type_defs.md#tablebucketmaintenancesettingstypedef)
- [ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
- [ListTableBucketsRequestPaginateTypeDef](./type_defs.md#listtablebucketsrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [ListTableBucketsResponseTypeDef](./type_defs.md#listtablebucketsresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [IcebergMetadataTypeDef](./type_defs.md#icebergmetadatatypedef)
- [TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef)
- [TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef)
- [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- [GetTableMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablemaintenanceconfigurationresponsetypedef)
- [PutTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablemaintenanceconfigurationrequesttypedef)
- [GetTableBucketMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationresponsetypedef)
- [PutTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablebucketmaintenanceconfigurationrequesttypedef)
- [CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)

