#  MigrationHubConfig module

> [Index](../README.md) > MigrationHubConfig

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#migrationhubconfig)
    type annotations stubs module [types-boto3-migrationhub-config](https://pypi.org/project/types-boto3-migrationhub-config/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `MigrationHubConfig` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubConfig`.


### From PyPI with pip

Install `types-boto3` for `MigrationHubConfig` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[migrationhub-config]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[migrationhub-config]'

# standalone installation
python -m pip install types-boto3-migrationhub-config
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-migrationhub-config
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubConfigClient

Type annotations and code completion for  `#!python boto3.client("migrationhub-config")` as [MigrationHubConfigClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client)

```python
# MigrationHubConfigClient usage example

from boto3.session import Session

from types_boto3_migrationhub_config.client import MigrationHubConfigClient

def get_client() -> MigrationHubConfigClient:
    return Session().client("migrationhub-config")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# TargetTypeType usage example

from types_boto3_migrationhub_config.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

- [TargetTypeType](./literals.md#targettypetype)
- [MigrationHubConfigServiceName](./literals.md#migrationhubconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TargetTypeDef](./type_defs.md#targettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteHomeRegionControlRequestTypeDef](./type_defs.md#deletehomeregioncontrolrequesttypedef)
- [CreateHomeRegionControlRequestTypeDef](./type_defs.md#createhomeregioncontrolrequesttypedef)
- [DescribeHomeRegionControlsRequestTypeDef](./type_defs.md#describehomeregioncontrolsrequesttypedef)
- [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
- [GetHomeRegionResultTypeDef](./type_defs.md#gethomeregionresulttypedef)
- [CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef)
- [DescribeHomeRegionControlsResultTypeDef](./type_defs.md#describehomeregioncontrolsresulttypedef)

