#  TimestreamInfluxDB module

> [Index](../README.md) > TimestreamInfluxDB

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [types-boto3-timestream-influxdb](https://pypi.org/project/types-boto3-timestream-influxdb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
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
# ListDbInstancesPaginator usage example

from boto3.session import Session

from types_boto3_timestream_influxdb.paginator import ListDbInstancesPaginator

def get_list_db_instances_paginator() -> ListDbInstancesPaginator:
    return Session().client("timestream-influxdb").get_paginator("list_db_instances"))
```

- [ListDbInstancesPaginator](./paginators.md#listdbinstancespaginator)
- [ListDbParameterGroupsPaginator](./paginators.md#listdbparametergroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DbInstanceTypeType usage example

from types_boto3_timestream_influxdb.literals import DbInstanceTypeType

def get_value() -> DbInstanceTypeType:
    return "db.influx.12xlarge"
```

- [DbInstanceTypeType](./literals.md#dbinstancetypetype)
- [DbStorageTypeType](./literals.md#dbstoragetypetype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [DurationTypeType](./literals.md#durationtypetype)
- [ListDbInstancesPaginatorName](./literals.md#listdbinstancespaginatorname)
- [ListDbParameterGroupsPaginatorName](./literals.md#listdbparametergroupspaginatorname)
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
- [DbInstanceSummaryTypeDef](./type_defs.md#dbinstancesummarytypedef)
- [DbParameterGroupSummaryTypeDef](./type_defs.md#dbparametergroupsummarytypedef)
- [DeleteDbInstanceInputRequestTypeDef](./type_defs.md#deletedbinstanceinputrequesttypedef)
- [DurationTypeDef](./type_defs.md#durationtypedef)
- [GetDbInstanceInputRequestTypeDef](./type_defs.md#getdbinstanceinputrequesttypedef)
- [GetDbParameterGroupInputRequestTypeDef](./type_defs.md#getdbparametergroupinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDbInstancesInputRequestTypeDef](./type_defs.md#listdbinstancesinputrequesttypedef)
- [ListDbParameterGroupsInputRequestTypeDef](./type_defs.md#listdbparametergroupsinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListDbInstancesOutputTypeDef](./type_defs.md#listdbinstancesoutputtypedef)
- [ListDbParameterGroupsOutputTypeDef](./type_defs.md#listdbparametergroupsoutputtypedef)
- [InfluxDBv2ParametersTypeDef](./type_defs.md#influxdbv2parameterstypedef)
- [ListDbInstancesInputPaginateTypeDef](./type_defs.md#listdbinstancesinputpaginatetypedef)
- [ListDbParameterGroupsInputPaginateTypeDef](./type_defs.md#listdbparametergroupsinputpaginatetypedef)
- [LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
- [ParametersTypeDef](./type_defs.md#parameterstypedef)
- [CreateDbInstanceInputRequestTypeDef](./type_defs.md#createdbinstanceinputrequesttypedef)
- [CreateDbInstanceOutputTypeDef](./type_defs.md#createdbinstanceoutputtypedef)
- [DeleteDbInstanceOutputTypeDef](./type_defs.md#deletedbinstanceoutputtypedef)
- [GetDbInstanceOutputTypeDef](./type_defs.md#getdbinstanceoutputtypedef)
- [UpdateDbInstanceInputRequestTypeDef](./type_defs.md#updatedbinstanceinputrequesttypedef)
- [UpdateDbInstanceOutputTypeDef](./type_defs.md#updatedbinstanceoutputtypedef)
- [CreateDbParameterGroupInputRequestTypeDef](./type_defs.md#createdbparametergroupinputrequesttypedef)
- [CreateDbParameterGroupOutputTypeDef](./type_defs.md#createdbparametergroupoutputtypedef)
- [GetDbParameterGroupOutputTypeDef](./type_defs.md#getdbparametergroupoutputtypedef)
