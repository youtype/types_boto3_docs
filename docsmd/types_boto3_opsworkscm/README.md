#  OpsWorksCM module

> [Index](../README.md) > OpsWorksCM

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#opsworkscm)
    type annotations stubs module [types-boto3-opsworkscm](https://pypi.org/project/types-boto3-opsworkscm/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `OpsWorksCM` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpsWorksCM`.


### From PyPI with pip

Install `types-boto3` for `OpsWorksCM` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[opsworkscm]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[opsworkscm]'

# standalone installation
python -m pip install types-boto3-opsworkscm
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-opsworkscm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpsWorksCMClient

Type annotations and code completion for  `#!python boto3.client("opsworkscm")` as [OpsWorksCMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM.Client)

```python
# OpsWorksCMClient usage example

from boto3.session import Session

from types_boto3_opsworkscm.client import OpsWorksCMClient

def get_client() -> OpsWorksCMClient:
    return Session().client("opsworkscm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("opsworkscm").get_paginator("...")`.

```python
# DescribeBackupsPaginator usage example

from boto3.session import Session

from types_boto3_opsworkscm.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("opsworkscm").get_paginator("describe_backups"))
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeServersPaginator](./paginators.md#describeserverspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("opsworkscm").get_waiter("...")`.

```python
# NodeAssociatedWaiter usage example

from boto3.session import Session

from types_boto3_opsworkscm.waiter import NodeAssociatedWaiter

def get_node_associated_waiter() -> NodeAssociatedWaiter:
    return Session().client("opsworkscm").get_waiter("node_associated")
```

- [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BackupStatusType usage example

from types_boto3_opsworkscm.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "DELETING"
```

- [BackupStatusType](./literals.md#backupstatustype)
- [BackupTypeType](./literals.md#backuptypetype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeServersPaginatorName](./literals.md#describeserverspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [MaintenanceStatusType](./literals.md#maintenancestatustype)
- [NodeAssociatedWaiterName](./literals.md#nodeassociatedwaitername)
- [NodeAssociationStatusType](./literals.md#nodeassociationstatustype)
- [ServerStatusType](./literals.md#serverstatustype)
- [OpsWorksCMServiceName](./literals.md#opsworkscmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [EngineAttributeTypeDef](./type_defs.md#engineattributetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [ServerEventTypeDef](./type_defs.md#servereventtypedef)
- [DescribeNodeAssociationStatusRequestRequestTypeDef](./type_defs.md#describenodeassociationstatusrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeServersRequestRequestTypeDef](./type_defs.md#describeserversrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RestoreServerRequestRequestTypeDef](./type_defs.md#restoreserverrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateServerEngineAttributesRequestRequestTypeDef](./type_defs.md#updateserverengineattributesrequestrequesttypedef)
- [UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef)
- [AssociateNodeRequestRequestTypeDef](./type_defs.md#associatenoderequestrequesttypedef)
- [DisassociateNodeRequestRequestTypeDef](./type_defs.md#disassociatenoderequestrequesttypedef)
- [ExportServerEngineAttributeRequestRequestTypeDef](./type_defs.md#exportserverengineattributerequestrequesttypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [StartMaintenanceRequestRequestTypeDef](./type_defs.md#startmaintenancerequestrequesttypedef)
- [AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeNodeAssociationStatusResponseTypeDef](./type_defs.md#describenodeassociationstatusresponsetypedef)
- [DisassociateNodeResponseTypeDef](./type_defs.md#disassociatenoderesponsetypedef)
- [ExportServerEngineAttributeResponseTypeDef](./type_defs.md#exportserverengineattributeresponsetypedef)
- [CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [CreateBackupRequestRequestTypeDef](./type_defs.md#createbackuprequestrequesttypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeBackupsRequestPaginateTypeDef](./type_defs.md#describebackupsrequestpaginatetypedef)
- [DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
- [DescribeServersRequestPaginateTypeDef](./type_defs.md#describeserversrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeNodeAssociationStatusRequestWaitTypeDef](./type_defs.md#describenodeassociationstatusrequestwaittypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [DescribeServersResponseTypeDef](./type_defs.md#describeserversresponsetypedef)
- [RestoreServerResponseTypeDef](./type_defs.md#restoreserverresponsetypedef)
- [StartMaintenanceResponseTypeDef](./type_defs.md#startmaintenanceresponsetypedef)
- [UpdateServerEngineAttributesResponseTypeDef](./type_defs.md#updateserverengineattributesresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
