#  Account module

> [Index](../README.md) > Account

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account)
    type annotations stubs module [types-boto3-account](https://pypi.org/project/types-boto3-account/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Account` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Account`.


### From PyPI with pip

Install `types-boto3` for `Account` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[account]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[account]'

# standalone installation
python -m pip install types-boto3-account
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-account
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AccountClient

Type annotations and code completion for  `#!python boto3.client("account")` as [AccountClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account.Client)

```python
# AccountClient usage example

from boto3.session import Session

from types_boto3_account.client import AccountClient

def get_client() -> AccountClient:
    return Session().client("account")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("account").get_paginator("...")`.

```python
# ListRegionsPaginator usage example

from boto3.session import Session

from types_boto3_account.paginator import ListRegionsPaginator

def get_list_regions_paginator() -> ListRegionsPaginator:
    return Session().client("account").get_paginator("list_regions"))
```

- [ListRegionsPaginator](./paginators.md#listregionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlternateContactTypeType usage example

from types_boto3_account.literals import AlternateContactTypeType

def get_value() -> AlternateContactTypeType:
    return "BILLING"
```

- [AlternateContactTypeType](./literals.md#alternatecontacttypetype)
- [ListRegionsPaginatorName](./literals.md#listregionspaginatorname)
- [PrimaryEmailUpdateStatusType](./literals.md#primaryemailupdatestatustype)
- [RegionOptStatusType](./literals.md#regionoptstatustype)
- [AccountServiceName](./literals.md#accountservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptPrimaryEmailUpdateRequestRequestTypeDef](./type_defs.md#acceptprimaryemailupdaterequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AlternateContactTypeDef](./type_defs.md#alternatecontacttypedef)
- [ContactInformationTypeDef](./type_defs.md#contactinformationtypedef)
- [DeleteAlternateContactRequestRequestTypeDef](./type_defs.md#deletealternatecontactrequestrequesttypedef)
- [DisableRegionRequestRequestTypeDef](./type_defs.md#disableregionrequestrequesttypedef)
- [EnableRegionRequestRequestTypeDef](./type_defs.md#enableregionrequestrequesttypedef)
- [GetAlternateContactRequestRequestTypeDef](./type_defs.md#getalternatecontactrequestrequesttypedef)
- [GetContactInformationRequestRequestTypeDef](./type_defs.md#getcontactinformationrequestrequesttypedef)
- [GetPrimaryEmailRequestRequestTypeDef](./type_defs.md#getprimaryemailrequestrequesttypedef)
- [GetRegionOptStatusRequestRequestTypeDef](./type_defs.md#getregionoptstatusrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListRegionsRequestRequestTypeDef](./type_defs.md#listregionsrequestrequesttypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [PutAlternateContactRequestRequestTypeDef](./type_defs.md#putalternatecontactrequestrequesttypedef)
- [StartPrimaryEmailUpdateRequestRequestTypeDef](./type_defs.md#startprimaryemailupdaterequestrequesttypedef)
- [AcceptPrimaryEmailUpdateResponseTypeDef](./type_defs.md#acceptprimaryemailupdateresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetPrimaryEmailResponseTypeDef](./type_defs.md#getprimaryemailresponsetypedef)
- [GetRegionOptStatusResponseTypeDef](./type_defs.md#getregionoptstatusresponsetypedef)
- [StartPrimaryEmailUpdateResponseTypeDef](./type_defs.md#startprimaryemailupdateresponsetypedef)
- [GetAlternateContactResponseTypeDef](./type_defs.md#getalternatecontactresponsetypedef)
- [GetContactInformationResponseTypeDef](./type_defs.md#getcontactinformationresponsetypedef)
- [PutContactInformationRequestRequestTypeDef](./type_defs.md#putcontactinformationrequestrequesttypedef)
- [ListRegionsRequestPaginateTypeDef](./type_defs.md#listregionsrequestpaginatetypedef)
- [ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)
