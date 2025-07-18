#  QLDBSession module

> [Index](../README.md) > QLDBSession

!!! note ""

    Auto-generated documentation for [QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#qldbsession)
    type annotations stubs module [types-boto3-qldb-session](https://pypi.org/project/types-boto3-qldb-session/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.39.9' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `QLDBSession` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `QLDBSession`.


### From PyPI with pip

Install `types-boto3` for `QLDBSession` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[qldb-session]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[qldb-session]'

# standalone installation
python -m pip install types-boto3-qldb-session
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-qldb-session
```

## Usage

Code samples can be found in [Examples](./usage.md).

## QLDBSessionClient

Type annotations and code completion for  `#!python boto3.client("qldb-session")` as [QLDBSessionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession.Client)

```python
# QLDBSessionClient usage example

from boto3.session import Session

from types_boto3_qldb_session.client import QLDBSessionClient

def get_client() -> QLDBSessionClient:
    return Session().client("qldb-session")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# QLDBSessionServiceName usage example

from types_boto3_qldb_session.literals import QLDBSessionServiceName

def get_value() -> QLDBSessionServiceName:
    return "qldb-session"
```

- [QLDBSessionServiceName](./literals.md#qldbsessionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimingInformationTypeDef](./type_defs.md#timinginformationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [IOUsageTypeDef](./type_defs.md#iousagetypedef)
- [FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef)
- [ValueHolderOutputTypeDef](./type_defs.md#valueholderoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef)
- [AbortTransactionResultTypeDef](./type_defs.md#aborttransactionresulttypedef)
- [EndSessionResultTypeDef](./type_defs.md#endsessionresulttypedef)
- [StartSessionResultTypeDef](./type_defs.md#startsessionresulttypedef)
- [StartTransactionResultTypeDef](./type_defs.md#starttransactionresulttypedef)
- [CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)
- [ValueHolderTypeDef](./type_defs.md#valueholdertypedef)
- [CommitTransactionResultTypeDef](./type_defs.md#committransactionresulttypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [ValueHolderUnionTypeDef](./type_defs.md#valueholderuniontypedef)
- [ExecuteStatementResultTypeDef](./type_defs.md#executestatementresulttypedef)
- [FetchPageResultTypeDef](./type_defs.md#fetchpageresulttypedef)
- [ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef)
- [SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef)
- [SendCommandRequestTypeDef](./type_defs.md#sendcommandrequesttypedef)

