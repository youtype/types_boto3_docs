#  IoTSecureTunneling module

> [Index](../README.md) > IoTSecureTunneling

!!! note ""

    Auto-generated documentation for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#iotsecuretunneling)
    type annotations stubs module [types-boto3-iotsecuretunneling](https://pypi.org/project/types-boto3-iotsecuretunneling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.97' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `IoTSecureTunneling` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTSecureTunneling`.


### From PyPI with pip

Install `types-boto3` for `IoTSecureTunneling` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[iotsecuretunneling]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[iotsecuretunneling]'

# standalone installation
python -m pip install types-boto3-iotsecuretunneling
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-iotsecuretunneling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTSecureTunnelingClient

Type annotations and code completion for  `#!python boto3.client("iotsecuretunneling")` as [IoTSecureTunnelingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling.Client)

```python
# IoTSecureTunnelingClient usage example

from boto3.session import Session

from types_boto3_iotsecuretunneling.client import IoTSecureTunnelingClient

def get_client() -> IoTSecureTunnelingClient:
    return Session().client("iotsecuretunneling")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClientModeType usage example

from types_boto3_iotsecuretunneling.literals import ClientModeType

def get_value() -> ClientModeType:
    return "ALL"
```

- [ClientModeType](./literals.md#clientmodetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [TunnelStatusType](./literals.md#tunnelstatustype)
- [IoTSecureTunnelingServiceName](./literals.md#iotsecuretunnelingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CloseTunnelRequestRequestTypeDef](./type_defs.md#closetunnelrequestrequesttypedef)
- [ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
- [DescribeTunnelRequestRequestTypeDef](./type_defs.md#describetunnelrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DestinationConfigOutputTypeDef](./type_defs.md#destinationconfigoutputtypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListTunnelsRequestRequestTypeDef](./type_defs.md#listtunnelsrequestrequesttypedef)
- [TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef)
- [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [OpenTunnelResponseTypeDef](./type_defs.md#opentunnelresponsetypedef)
- [RotateTunnelAccessTokenResponseTypeDef](./type_defs.md#rotatetunnelaccesstokenresponsetypedef)
- [RotateTunnelAccessTokenRequestRequestTypeDef](./type_defs.md#rotatetunnelaccesstokenrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListTunnelsResponseTypeDef](./type_defs.md#listtunnelsresponsetypedef)
- [OpenTunnelRequestRequestTypeDef](./type_defs.md#opentunnelrequestrequesttypedef)
- [TunnelTypeDef](./type_defs.md#tunneltypedef)
- [DescribeTunnelResponseTypeDef](./type_defs.md#describetunnelresponsetypedef)

