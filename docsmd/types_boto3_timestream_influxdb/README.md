#  TimestreamInfluxDB module

> [Index](../README.md) > TimestreamInfluxDB

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [types-boto3-timestream-influxdb](https://pypi.org/project/types-boto3-timestream-influxdb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `TimestreamInfluxDB` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TimestreamInfluxDB`.


### From PyPI with pip

Install `types-boto3` for `TimestreamInfluxDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[timestream-influxdb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[timestream-influxdb]'

# standalone installation
python -m pip install types-boto3-timestream-influxdb
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-timestream-influxdb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TimestreamInfluxDBClient

Type annotations and code completion for  `#!python boto3.client("timestream-influxdb")` as [TimestreamInfluxDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#TimestreamInfluxDB.Client)

```python
# TimestreamInfluxDBClient usage example

from boto3.session import Session

from types_boto3_timestream_influxdb.client import TimestreamInfluxDBClient

def get_client() -> TimestreamInfluxDBClient:
    return Session().client("timestream-influxdb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("timestream-influxdb").get_paginator("...")`.

```python
# ListDbClustersPaginator usage example

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbClustersPaginator

def get_list_db_clusters_paginator() -> ListDbClustersPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_clusters"))
```

- [ListDbClustersPaginator](./paginators.md#listdbclusterspaginator)
- [ListDbInstancesForClusterPaginator](./paginators.md#listdbinstancesforclusterpaginator)
- [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
- [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClusterDeploymentTypeType usage example

from types_boto3_timestream_influxdb.literals import ClusterDeploymentTypeType

def get_value() -> ClusterDeploymentTypeType:
    return "MULTI_NODE_READ_REPLICAS"
```

- [ClusterDeploymentTypeType](./literals.md#clusterdeploymenttypetype)
- [ClusterStatusType](./literals.md#clusterstatustype)
- [DataFusionRuntimeTypeType](./literals.md#datafusionruntimetypetype)
- [DbInstanceTypeType](./literals.md#dbinstancetypetype)
- [DbStorageTypeType](./literals.md#dbstoragetypetype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [DurationTypeType](./literals.md#durationtypetype)
- [EngineTypeType](./literals.md#enginetypetype)
- [FailoverModeType](./literals.md#failovermodetype)
- [InstanceModeType](./literals.md#instancemodetype)
- [ListDbClustersPaginatorName](./literals.md#listdbclusterspaginatorname)
- [ListDbInstancesForClusterPaginatorName](./literals.md#listdbinstancesforclusterpaginatorname)
- [ListDbInstancesPaginatorName](./literals.md#listdbinstancespaginatorname)
- [ListDbParameterGroupsPaginatorName](./literals.md#listdbparametergroupspaginatorname)
- [LogFormatsType](./literals.md#logformatstype)
- [LogLevelType](./literals.md#logleveltype)
- [NetworkTypeType](./literals.md#networktypetype)
- [StatusType](./literals.md#statustype)
- [TracingTypeType](./literals.md#tracingtypetype)
- [TimestreamInfluxDBServiceName](./literals.md#timestreaminfluxdbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DbClusterSummaryTypeDef](./type_defs.md#dbclustersummarytypedef)
- [DbInstanceForClusterSummaryTypeDef](./type_defs.md#dbinstanceforclustersummarytypedef)
- [DbInstanceSummaryTypeDef](./type_defs.md#dbinstancesummarytypedef)
- [DbParameterGroupSummaryTypeDef](./type_defs.md#dbparametergroupsummarytypedef)
- [DeleteDbClusterInputTypeDef](./type_defs.md#deletedbclusterinputtypedef)
- [DeleteDbInstanceInputTypeDef](./type_defs.md#deletedbinstanceinputtypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [GetDbClusterInputTypeDef](./type_defs.md#getdbclusterinputtypedef)
- [GetDbInstanceInputTypeDef](./type_defs.md#getdbinstanceinputtypedef)
- [GetDbParameterGroupInputTypeDef](./type_defs.md#getdbparametergroupinputtypedef)
- [PercentOrAbsoluteLongTypeDef](./type_defs.md#percentorabsolutelongtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDbClustersInputTypeDef](./type_defs.md#listdbclustersinputtypedef)
- [ListDbInstancesForClusterInputTypeDef](./type_defs.md#listdbinstancesforclusterinputtypedef)
- [ListDbInstancesInputTypeDef](./type_defs.md#listdbinstancesinputtypedef)
- [ListDbParameterGroupsInputTypeDef](./type_defs.md#listdbparametergroupsinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateDbClusterOutputTypeDef](./type_defs.md#createdbclusteroutputtypedef)
- [DeleteDbClusterOutputTypeDef](./type_defs.md#deletedbclusteroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDbClusterOutputTypeDef](./type_defs.md#updatedbclusteroutputtypedef)
- [ListDbClustersOutputTypeDef](./type_defs.md#listdbclustersoutputtypedef)
- [ListDbInstancesForClusterOutputTypeDef](./type_defs.md#listdbinstancesforclusteroutputtypedef)
- [ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef)
- [ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef)
- [InfluxDBv2ParametersTypeDef](./type_defs.md#influxdbv2parameterstypedef)
- [InfluxDBv3CoreParametersTypeDef](./type_defs.md#influxdbv3coreparameterstypedef)
- [InfluxDBv3EnterpriseParametersTypeDef](./type_defs.md#influxdbv3enterpriseparameterstypedef)
- [ListDbClustersInputPaginateTypeDef](./type_defs.md#listdbclustersinputpaginatetypedef)
- [ListDbInstancesForClusterInputPaginateTypeDef](./type_defs.md#listdbinstancesforclusterinputpaginatetypedef)
- [ListDbInstancesInputPaginateTypeDef](./type_defs.md#listdbinstancesinputpaginatetypedef)
- [ListDbParameterGroupsInputPaginateTypeDef](./type_defs.md#listdbparametergroupsinputpaginatetypedef)
- [LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
- [ParametersTypeDef](./type_defs.md#parameterstypedef)
- [CreateDbClusterInputTypeDef](./type_defs.md#createdbclusterinputtypedef)
- [CreateDbInstanceInputTypeDef](./type_defs.md#createdbinstanceinputtypedef)
- [CreateDbInstanceOutputTypeDef](./type_defs.md#createdbinstanceoutputtypedef)
- [DeleteDbInstanceOutputTypeDef](./type_defs.md#deletedbinstanceoutputtypedef)
- [GetDbClusterOutputTypeDef](./type_defs.md#getdbclusteroutputtypedef)
- [GetDbInstanceOutputTypeDef](./type_defs.md#getdbinstanceoutputtypedef)
- [UpdateDbClusterInputTypeDef](./type_defs.md#updatedbclusterinputtypedef)
- [UpdateDbInstanceInputTypeDef](./type_defs.md#updatedbinstanceinputtypedef)
- [UpdateDbInstanceOutputTypeDef](./type_defs.md#updatedbinstanceoutputtypedef)
- [CreateDbParameterGroupInputTypeDef](./type_defs.md#createdbparametergroupinputtypedef)
- [CreateDbParameterGroupOutputTypeDef](./type_defs.md#createdbparametergroupoutputtypedef)
- [GetDbParameterGroupOutputTypeDef](./type_defs.md#getdbparametergroupoutputtypedef)

