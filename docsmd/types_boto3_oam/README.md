#  CloudWatchObservabilityAccessManager module

> [Index](../README.md) > CloudWatchObservabilityAccessManager

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [types-boto3-oam](https://pypi.org/project/types-boto3-oam/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchObservabilityAccessManager`.


### From PyPI with pip

Install `types-boto3` for `CloudWatchObservabilityAccessManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[oam]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[oam]'


# standalone installation
python -m pip install types-boto3-oam
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-oam
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchObservabilityAccessManagerClient

Type annotations and code completion for  `#!python boto3.client("oam")` as [CloudWatchObservabilityAccessManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Client)

```python
# CloudWatchObservabilityAccessManagerClient usage example

from boto3.session import Session

from types_boto3_oam.client import CloudWatchObservabilityAccessManagerClient

def get_client() -> CloudWatchObservabilityAccessManagerClient:
    return Session().client("oam")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("oam").get_paginator("...")`.

```python
# ListAttachedLinksPaginator usage example

from boto3.session import Session

from types_boto3_oam.paginator import ListAttachedLinksPaginator

def get_list_attached_links_paginator() -> ListAttachedLinksPaginator:
    return Session().client("oam").get_paginator("list_attached_links"))
```

- [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
- [ListLinksPaginator](./paginators.md#listlinkspaginator)
- [ListSinksPaginator](./paginators.md#listsinkspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListAttachedLinksPaginatorName usage example

from types_boto3_oam.literals import ListAttachedLinksPaginatorName

def get_value() -> ListAttachedLinksPaginatorName:
    return "list_attached_links"
```

- [ListAttachedLinksPaginatorName](./literals.md#listattachedlinkspaginatorname)
- [ListLinksPaginatorName](./literals.md#listlinkspaginatorname)
- [ListSinksPaginatorName](./literals.md#listsinkspaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [CloudWatchObservabilityAccessManagerServiceName](./literals.md#cloudwatchobservabilityaccessmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateSinkInputRequestTypeDef](./type_defs.md#createsinkinputrequesttypedef)
- [DeleteLinkInputRequestTypeDef](./type_defs.md#deletelinkinputrequesttypedef)
- [DeleteSinkInputRequestTypeDef](./type_defs.md#deletesinkinputrequesttypedef)
- [GetLinkInputRequestTypeDef](./type_defs.md#getlinkinputrequesttypedef)
- [GetSinkInputRequestTypeDef](./type_defs.md#getsinkinputrequesttypedef)
- [GetSinkPolicyInputRequestTypeDef](./type_defs.md#getsinkpolicyinputrequesttypedef)
- [LogGroupConfigurationTypeDef](./type_defs.md#loggroupconfigurationtypedef)
- [MetricConfigurationTypeDef](./type_defs.md#metricconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAttachedLinksInputRequestTypeDef](./type_defs.md#listattachedlinksinputrequesttypedef)
- [ListAttachedLinksItemTypeDef](./type_defs.md#listattachedlinksitemtypedef)
- [ListLinksInputRequestTypeDef](./type_defs.md#listlinksinputrequesttypedef)
- [ListLinksItemTypeDef](./type_defs.md#listlinksitemtypedef)
- [ListSinksInputRequestTypeDef](./type_defs.md#listsinksinputrequesttypedef)
- [ListSinksItemTypeDef](./type_defs.md#listsinksitemtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [PutSinkPolicyInputRequestTypeDef](./type_defs.md#putsinkpolicyinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [CreateSinkOutputTypeDef](./type_defs.md#createsinkoutputtypedef)
- [GetSinkOutputTypeDef](./type_defs.md#getsinkoutputtypedef)
- [GetSinkPolicyOutputTypeDef](./type_defs.md#getsinkpolicyoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PutSinkPolicyOutputTypeDef](./type_defs.md#putsinkpolicyoutputtypedef)
- [LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
- [ListAttachedLinksInputListAttachedLinksPaginateTypeDef](./type_defs.md#listattachedlinksinputlistattachedlinkspaginatetypedef)
- [ListLinksInputListLinksPaginateTypeDef](./type_defs.md#listlinksinputlistlinkspaginatetypedef)
- [ListSinksInputListSinksPaginateTypeDef](./type_defs.md#listsinksinputlistsinkspaginatetypedef)
- [ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef)
- [ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef)
- [ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef)
- [CreateLinkInputRequestTypeDef](./type_defs.md#createlinkinputrequesttypedef)
- [CreateLinkOutputTypeDef](./type_defs.md#createlinkoutputtypedef)
- [GetLinkOutputTypeDef](./type_defs.md#getlinkoutputtypedef)
- [UpdateLinkInputRequestTypeDef](./type_defs.md#updatelinkinputrequesttypedef)
- [UpdateLinkOutputTypeDef](./type_defs.md#updatelinkoutputtypedef)

