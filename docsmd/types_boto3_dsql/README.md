#  AuroraDSQL module

> [Index](../README.md) > AuroraDSQL

!!! note ""

    Auto-generated documentation for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql)
    type annotations stubs module [types-boto3-dsql](https://pypi.org/project/types-boto3-dsql/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `AuroraDSQL` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AuroraDSQL`.


### From PyPI with pip

Install `types-boto3` for `AuroraDSQL` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[dsql]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[dsql]'

# standalone installation
python -m pip install types-boto3-dsql
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-dsql
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AuroraDSQLClient

Type annotations and code completion for  `#!python boto3.client("dsql")` as [AuroraDSQLClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#AuroraDSQL.Client)

```python
# AuroraDSQLClient usage example

from boto3.session import Session

from types_boto3_dsql.client import AuroraDSQLClient

def get_client() -> AuroraDSQLClient:
    return Session().client("dsql")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dsql").get_paginator("...")`.

```python
# ListClustersPaginator usage example

from boto3.session import Session

from types_boto3_dsql.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("dsql").get_paginator("list_clusters"))
```

- [ListClustersPaginator](./paginators.md#listclusterspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("dsql").get_waiter("...")`.

```python
# ClusterActiveWaiter usage example

from boto3.session import Session

from types_boto3_dsql.waiter import ClusterActiveWaiter

def get_cluster_active_waiter() -> ClusterActiveWaiter:
    return Session().client("dsql").get_waiter("cluster_active")
```

- [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- [ClusterNotExistsWaiter](./waiters.md#clusternotexistswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClusterActiveWaiterName usage example

from types_boto3_dsql.literals import ClusterActiveWaiterName

def get_value() -> ClusterActiveWaiterName:
    return "cluster_active"
```

- [ClusterActiveWaiterName](./literals.md#clusteractivewaitername)
- [ClusterNotExistsWaiterName](./literals.md#clusternotexistswaitername)
- [ClusterStatusType](./literals.md#clusterstatustype)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [AuroraDSQLServiceName](./literals.md#auroradsqlservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ClusterSummaryTypeDef](./type_defs.md#clustersummarytypedef)
- [CreateClusterInputRequestTypeDef](./type_defs.md#createclusterinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LinkedClusterPropertiesTypeDef](./type_defs.md#linkedclusterpropertiestypedef)
- [DeleteClusterInputRequestTypeDef](./type_defs.md#deleteclusterinputrequesttypedef)
- [DeleteMultiRegionClustersInputRequestTypeDef](./type_defs.md#deletemultiregionclustersinputrequesttypedef)
- [GetClusterInputRequestTypeDef](./type_defs.md#getclusterinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateClusterInputRequestTypeDef](./type_defs.md#updateclusterinputrequesttypedef)
- [CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)
- [CreateMultiRegionClustersOutputTypeDef](./type_defs.md#createmultiregionclustersoutputtypedef)
- [DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef)
- [ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef)
- [CreateMultiRegionClustersInputRequestTypeDef](./type_defs.md#createmultiregionclustersinputrequesttypedef)
- [GetClusterInputWaitTypeDef](./type_defs.md#getclusterinputwaittypedef)
- [ListClustersInputPaginateTypeDef](./type_defs.md#listclustersinputpaginatetypedef)
