#  Keyspaces module

> [Index](../README.md) > Keyspaces

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces)
    type annotations stubs module [types-boto3-keyspaces](https://pypi.org/project/types-boto3-keyspaces/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Keyspaces` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Keyspaces`.


### From PyPI with pip

Install `types-boto3` for `Keyspaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[keyspaces]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[keyspaces]'

# standalone installation
python -m pip install types-boto3-keyspaces
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-keyspaces
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KeyspacesClient

Type annotations and code completion for  `#!python boto3.client("keyspaces")` as [KeyspacesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client)

```python
# KeyspacesClient usage example

from boto3.session import Session

from types_boto3_keyspaces.client import KeyspacesClient

def get_client() -> KeyspacesClient:
    return Session().client("keyspaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("keyspaces").get_paginator("...")`.

```python
# ListKeyspacesPaginator usage example

from boto3.session import Session

from types_boto3_keyspaces.paginator import ListKeyspacesPaginator

def get_list_keyspaces_paginator() -> ListKeyspacesPaginator:
    return Session().client("keyspaces").get_paginator("list_keyspaces"))
```

- [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClientSideTimestampsStatusType usage example

from types_boto3_keyspaces.literals import ClientSideTimestampsStatusType

def get_value() -> ClientSideTimestampsStatusType:
    return "ENABLED"
```

- [ClientSideTimestampsStatusType](./literals.md#clientsidetimestampsstatustype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [KeyspaceStatusType](./literals.md#keyspacestatustype)
- [ListKeyspacesPaginatorName](./literals.md#listkeyspacespaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [RsType](./literals.md#rstype)
- [SortOrderType](./literals.md#sortordertype)
- [TableStatusType](./literals.md#tablestatustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [TypeStatusType](./literals.md#typestatustype)
- [KeyspacesServiceName](./literals.md#keyspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
- [CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef)
- [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- [ClientSideTimestampsTypeDef](./type_defs.md#clientsidetimestampstypedef)
- [ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [ReplicationSpecificationTypeDef](./type_defs.md#replicationspecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- [FieldDefinitionTypeDef](./type_defs.md#fielddefinitiontypedef)
- [DeleteKeyspaceRequestRequestTypeDef](./type_defs.md#deletekeyspacerequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [DeleteTypeRequestRequestTypeDef](./type_defs.md#deletetyperequestrequesttypedef)
- [GetKeyspaceRequestRequestTypeDef](./type_defs.md#getkeyspacerequestrequesttypedef)
- [ReplicationGroupStatusTypeDef](./type_defs.md#replicationgroupstatustypedef)
- [GetTableAutoScalingSettingsRequestRequestTypeDef](./type_defs.md#gettableautoscalingsettingsrequestrequesttypedef)
- [GetTableRequestRequestTypeDef](./type_defs.md#gettablerequestrequesttypedef)
- [PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef)
- [GetTypeRequestRequestTypeDef](./type_defs.md#gettyperequestrequesttypedef)
- [KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListKeyspacesRequestRequestTypeDef](./type_defs.md#listkeyspacesrequestrequesttypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTypesRequestRequestTypeDef](./type_defs.md#listtypesrequestrequesttypedef)
- [PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [StaticColumnTypeDef](./type_defs.md#staticcolumntypedef)
- [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
- [ReplicaSpecificationSummaryTypeDef](./type_defs.md#replicaspecificationsummarytypedef)
- [UpdateKeyspaceRequestRequestTypeDef](./type_defs.md#updatekeyspacerequestrequesttypedef)
- [CreateKeyspaceRequestRequestTypeDef](./type_defs.md#createkeyspacerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [DeleteTypeResponseTypeDef](./type_defs.md#deletetyperesponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef)
- [UpdateKeyspaceResponseTypeDef](./type_defs.md#updatekeyspaceresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
- [CreateTypeRequestRequestTypeDef](./type_defs.md#createtyperequestrequesttypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef)
- [ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef)
- [ListKeyspacesRequestPaginateTypeDef](./type_defs.md#listkeyspacesrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTypesRequestPaginateTypeDef](./type_defs.md#listtypesrequestpaginatetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [SchemaDefinitionOutputTypeDef](./type_defs.md#schemadefinitionoutputtypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [AutoScalingSettingsTypeDef](./type_defs.md#autoscalingsettingstypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [AutoScalingSpecificationTypeDef](./type_defs.md#autoscalingspecificationtypedef)
- [ReplicaSpecificationTypeDef](./type_defs.md#replicaspecificationtypedef)
- [ReplicaAutoScalingSpecificationTypeDef](./type_defs.md#replicaautoscalingspecificationtypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [RestoreTableRequestRequestTypeDef](./type_defs.md#restoretablerequestrequesttypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [GetTableAutoScalingSettingsResponseTypeDef](./type_defs.md#gettableautoscalingsettingsresponsetypedef)
