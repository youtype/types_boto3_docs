#  MarketplaceReportingService module

> [Index](../README.md) > MarketplaceReportingService

!!! note ""

    Auto-generated documentation for [MarketplaceReportingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#marketplacereportingservice)
    type annotations stubs module [types-boto3-marketplace-reporting](https://pypi.org/project/types-boto3-marketplace-reporting/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `MarketplaceReportingService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceReportingService`.


### From PyPI with pip

Install `types-boto3` for `MarketplaceReportingService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[marketplace-reporting]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[marketplace-reporting]'

# standalone installation
python -m pip install types-boto3-marketplace-reporting
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-marketplace-reporting
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceReportingServiceClient

Type annotations and code completion for  `#!python boto3.client("marketplace-reporting")` as [MarketplaceReportingServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#MarketplaceReportingService.Client)

```python
# MarketplaceReportingServiceClient usage example

from boto3.session import Session

from types_boto3_marketplace_reporting.client import MarketplaceReportingServiceClient

def get_client() -> MarketplaceReportingServiceClient:
    return Session().client("marketplace-reporting")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# MarketplaceReportingServiceServiceName usage example

from types_boto3_marketplace_reporting.literals import MarketplaceReportingServiceServiceName

def get_value() -> MarketplaceReportingServiceServiceName:
    return "marketplace-reporting"
```

- [MarketplaceReportingServiceServiceName](./literals.md#marketplacereportingserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetBuyerDashboardInputTypeDef](./type_defs.md#getbuyerdashboardinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetBuyerDashboardOutputTypeDef](./type_defs.md#getbuyerdashboardoutputtypedef)

