#  RePostPrivate module

> [Index](../README.md) > RePostPrivate

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [types-boto3-repostspace](https://pypi.org/project/types-boto3-repostspace/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.38.18' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `RePostPrivate` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RePostPrivate`.


### From PyPI with pip

Install `types-boto3` for `RePostPrivate` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[repostspace]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[repostspace]'

# standalone installation
python -m pip install types-boto3-repostspace
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-repostspace
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RePostPrivateClient

Type annotations and code completion for  `#!python boto3.client("repostspace")` as [RePostPrivateClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#RePostPrivate.Client)

```python
# RePostPrivateClient usage example

from boto3.session import Session

from types_boto3_repostspace.client import RePostPrivateClient

def get_client() -> RePostPrivateClient:
    return Session().client("repostspace")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("repostspace").get_paginator("...")`.

```python
# ListSpacesPaginator usage example

from boto3.session import Session

from types_boto3_repostspace.paginator import ListSpacesPaginator

def get_list_spaces_paginator() -> ListSpacesPaginator:
    return Session().client("repostspace").get_paginator("list_spaces"))
```

- [ListSpacesPaginator](./paginators.md#listspacespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ConfigurationStatusType usage example

from types_boto3_repostspace.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "CONFIGURED"
```

- [ConfigurationStatusType](./literals.md#configurationstatustype)
- [ListSpacesPaginatorName](./literals.md#listspacespaginatorname)
- [RoleType](./literals.md#roletype)
- [TierLevelType](./literals.md#tierleveltype)
- [VanityDomainStatusType](./literals.md#vanitydomainstatustype)
- [RePostPrivateServiceName](./literals.md#repostprivateservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BatchAddRoleInputTypeDef](./type_defs.md#batchaddroleinputtypedef)
- [BatchErrorTypeDef](./type_defs.md#batcherrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchRemoveRoleInputTypeDef](./type_defs.md#batchremoveroleinputtypedef)
- [CreateSpaceInputTypeDef](./type_defs.md#createspaceinputtypedef)
- [DeleteSpaceInputTypeDef](./type_defs.md#deletespaceinputtypedef)
- [DeregisterAdminInputTypeDef](./type_defs.md#deregisteradmininputtypedef)
- [GetSpaceInputTypeDef](./type_defs.md#getspaceinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSpacesInputTypeDef](./type_defs.md#listspacesinputtypedef)
- [SpaceDataTypeDef](./type_defs.md#spacedatatypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterAdminInputTypeDef](./type_defs.md#registeradmininputtypedef)
- [SendInvitesInputTypeDef](./type_defs.md#sendinvitesinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateSpaceInputTypeDef](./type_defs.md#updatespaceinputtypedef)
- [BatchAddRoleOutputTypeDef](./type_defs.md#batchaddroleoutputtypedef)
- [BatchRemoveRoleOutputTypeDef](./type_defs.md#batchremoveroleoutputtypedef)
- [CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListSpacesInputPaginateTypeDef](./type_defs.md#listspacesinputpaginatetypedef)
- [ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef)

