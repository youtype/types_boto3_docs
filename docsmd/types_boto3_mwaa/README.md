#  MWAA module

> [Index](../README.md) > MWAA

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa)
    type annotations stubs module [types-boto3-mwaa](https://pypi.org/project/types-boto3-mwaa/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `MWAA` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MWAA`.


### From PyPI with pip

Install `types-boto3` for `MWAA` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[mwaa]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[mwaa]'

# standalone installation
python -m pip install types-boto3-mwaa
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-mwaa
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MWAAClient

Type annotations and code completion for  `#!python boto3.client("mwaa")` as [MWAAClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client)

```python
# MWAAClient usage example

from boto3.session import Session

from types_boto3_mwaa.client import MWAAClient

def get_client() -> MWAAClient:
    return Session().client("mwaa")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mwaa").get_paginator("...")`.

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from types_boto3_mwaa.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("mwaa").get_paginator("list_environments"))
```

- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EndpointManagementType usage example

from types_boto3_mwaa.literals import EndpointManagementType

def get_value() -> EndpointManagementType:
    return "CUSTOMER"
```

- [EndpointManagementType](./literals.md#endpointmanagementtype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [RestApiMethodType](./literals.md#restapimethodtype)
- [UnitType](./literals.md#unittype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- [MWAAServiceName](./literals.md#mwaaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateCliTokenRequestRequestTypeDef](./type_defs.md#createclitokenrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [CreateWebLoginTokenRequestRequestTypeDef](./type_defs.md#createweblogintokenrequestrequesttypedef)
- [DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef)
- [InvokeRestApiRequestRequestTypeDef](./type_defs.md#invokerestapirequestrequesttypedef)
- [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)
- [CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef)
- [CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)
- [CreateWebLoginTokenResponseTypeDef](./type_defs.md#createweblogintokenresponsetypedef)
- [InvokeRestApiResponseTypeDef](./type_defs.md#invokerestapiresponsetypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)
- [LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
- [ListEnvironmentsInputPaginateTypeDef](./type_defs.md#listenvironmentsinputpaginatetypedef)
- [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef)
- [UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [PublishMetricsInputRequestTypeDef](./type_defs.md#publishmetricsinputrequesttypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)
