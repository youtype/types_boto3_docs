#  CloudWatchObservabilityAdminService module

> [Index](../README.md) > CloudWatchObservabilityAdminService

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [types-boto3-observabilityadmin](https://pypi.org/project/types-boto3-observabilityadmin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.26' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `CloudWatchObservabilityAdminService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchObservabilityAdminService`.


### From PyPI with pip

Install `types-boto3` for `CloudWatchObservabilityAdminService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[observabilityadmin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[observabilityadmin]'

# standalone installation
python -m pip install types-boto3-observabilityadmin
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-observabilityadmin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchObservabilityAdminServiceClient

Type annotations and code completion for  `#!python boto3.client("observabilityadmin")` as [CloudWatchObservabilityAdminServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#CloudWatchObservabilityAdminService.Client)

```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session

from types_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient

def get_client() -> CloudWatchObservabilityAdminServiceClient:
    return Session().client("observabilityadmin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("observabilityadmin").get_paginator("...")`.

```python
# ListResourceTelemetryForOrganizationPaginator usage example

from boto3.session import Session

from types_boto3_observabilityadmin.paginator import ListResourceTelemetryForOrganizationPaginator

def get_list_resource_telemetry_for_organization_paginator() -> ListResourceTelemetryForOrganizationPaginator:
    return Session().client("observabilityadmin").get_paginator("list_resource_telemetry_for_organization"))
```

- [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
- [ListResourceTelemetryPaginator](./paginators.md#listresourcetelemetrypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListResourceTelemetryForOrganizationPaginatorName usage example

from types_boto3_observabilityadmin.literals import ListResourceTelemetryForOrganizationPaginatorName

def get_value() -> ListResourceTelemetryForOrganizationPaginatorName:
    return "list_resource_telemetry_for_organization"
```

- [ListResourceTelemetryForOrganizationPaginatorName](./literals.md#listresourcetelemetryfororganizationpaginatorname)
- [ListResourceTelemetryPaginatorName](./literals.md#listresourcetelemetrypaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [StatusType](./literals.md#statustype)
- [TelemetryStateType](./literals.md#telemetrystatetype)
- [TelemetryTypeType](./literals.md#telemetrytypetype)
- [CloudWatchObservabilityAdminServiceServiceName](./literals.md#cloudwatchobservabilityadminserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListResourceTelemetryForOrganizationInputTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputtypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [ListResourceTelemetryInputTypeDef](./type_defs.md#listresourcetelemetryinputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetTelemetryEvaluationStatusForOrganizationOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusfororganizationoutputtypedef)
- [GetTelemetryEvaluationStatusOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusoutputtypedef)
- [ListResourceTelemetryForOrganizationInputPaginateTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputpaginatetypedef)
- [ListResourceTelemetryInputPaginateTypeDef](./type_defs.md#listresourcetelemetryinputpaginatetypedef)
- [ListResourceTelemetryForOrganizationOutputTypeDef](./type_defs.md#listresourcetelemetryfororganizationoutputtypedef)
- [ListResourceTelemetryOutputTypeDef](./type_defs.md#listresourcetelemetryoutputtypedef)

