#  FreeTier module

> [Index](../README.md) > FreeTier

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [types-boto3-freetier](https://pypi.org/project/types-boto3-freetier/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.85' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `FreeTier` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `FreeTier`.


### From PyPI with pip

Install `types-boto3` for `FreeTier` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[freetier]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[freetier]'

# standalone installation
python -m pip install types-boto3-freetier
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-freetier
```

## Usage

Code samples can be found in [Examples](./usage.md).

## FreeTierClient

Type annotations and code completion for  `#!python boto3.client("freetier")` as [FreeTierClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#FreeTier.Client)

```python
# FreeTierClient usage example

from boto3.session import Session

from types_boto3_freetier.client import FreeTierClient

def get_client() -> FreeTierClient:
    return Session().client("freetier")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("freetier").get_paginator("...")`.

```python
# GetFreeTierUsagePaginator usage example

from boto3.session import Session

from types_boto3_freetier.paginator import GetFreeTierUsagePaginator

def get_get_free_tier_usage_paginator() -> GetFreeTierUsagePaginator:
    return Session().client("freetier").get_paginator("get_free_tier_usage"))
```

- [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DimensionType usage example

from types_boto3_freetier.literals import DimensionType

def get_value() -> DimensionType:
    return "DESCRIPTION"
```

- [DimensionType](./literals.md#dimensiontype)
- [GetFreeTierUsagePaginatorName](./literals.md#getfreetierusagepaginatorname)
- [MatchOptionType](./literals.md#matchoptiontype)
- [FreeTierServiceName](./literals.md#freetierservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [FreeTierUsageTypeDef](./type_defs.md#freetierusagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef)
- [GetFreeTierUsageRequestGetFreeTierUsagePaginateTypeDef](./type_defs.md#getfreetierusagerequestgetfreetierusagepaginatetypedef)
- [GetFreeTierUsageRequestRequestTypeDef](./type_defs.md#getfreetierusagerequestrequesttypedef)

