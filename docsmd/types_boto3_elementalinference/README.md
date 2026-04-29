#  ElementalInference module

> [Index](../README.md) > ElementalInference

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [types-boto3-elementalinference](https://pypi.org/project/types-boto3-elementalinference/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.0' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `ElementalInference` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElementalInference`.


### From PyPI with pip

Install `types-boto3` for `ElementalInference` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[elementalinference]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[elementalinference]'

# standalone installation
python -m pip install types-boto3-elementalinference
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-elementalinference
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElementalInferenceClient

Type annotations and code completion for  `#!python boto3.client("elementalinference")` as [ElementalInferenceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#ElementalInference.Client)

```python
# ElementalInferenceClient usage example

from boto3.session import Session

from types_boto3_elementalinference.client import ElementalInferenceClient

def get_client() -> ElementalInferenceClient:
    return Session().client("elementalinference")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elementalinference").get_paginator("...")`.

```python
# ListFeedsPaginator usage example

from boto3.session import Session

from types_boto3_elementalinference.paginator import ListFeedsPaginator

def get_list_feeds_paginator() -> ListFeedsPaginator:
    return Session().client("elementalinference").get_paginator("list_feeds"))
```

- [ListFeedsPaginator](./paginators.md#listfeedspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elementalinference").get_waiter("...")`.

```python
# FeedDeletedWaiter usage example

from boto3.session import Session

from types_boto3_elementalinference.waiter import FeedDeletedWaiter

def get_feed_deleted_waiter() -> FeedDeletedWaiter:
    return Session().client("elementalinference").get_waiter("feed_deleted")
```

- [FeedDeletedWaiter](./waiters.md#feeddeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# FeedDeletedWaiterName usage example

from types_boto3_elementalinference.literals import FeedDeletedWaiterName

def get_value() -> FeedDeletedWaiterName:
    return "feed_deleted"
```

- [FeedDeletedWaiterName](./literals.md#feeddeletedwaitername)
- [FeedStatusType](./literals.md#feedstatustype)
- [ListFeedsPaginatorName](./literals.md#listfeedspaginatorname)
- [OutputStatusType](./literals.md#outputstatustype)
- [ElementalInferenceServiceName](./literals.md#elementalinferenceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ClippingConfigTypeDef](./type_defs.md#clippingconfigtypedef)
- [FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
- [DeleteFeedRequestTypeDef](./type_defs.md#deletefeedrequesttypedef)
- [DisassociateFeedRequestTypeDef](./type_defs.md#disassociatefeedrequesttypedef)
- [GetFeedRequestTypeDef](./type_defs.md#getfeedrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListFeedsRequestTypeDef](./type_defs.md#listfeedsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AssociateFeedResponseTypeDef](./type_defs.md#associatefeedresponsetypedef)
- [DeleteFeedResponseTypeDef](./type_defs.md#deletefeedresponsetypedef)
- [DisassociateFeedResponseTypeDef](./type_defs.md#disassociatefeedresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OutputConfigOutputTypeDef](./type_defs.md#outputconfigoutputtypedef)
- [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- [FeedSummaryTypeDef](./type_defs.md#feedsummarytypedef)
- [GetFeedRequestWaitTypeDef](./type_defs.md#getfeedrequestwaittypedef)
- [ListFeedsRequestPaginateTypeDef](./type_defs.md#listfeedsrequestpaginatetypedef)
- [GetOutputTypeDef](./type_defs.md#getoutputtypedef)
- [OutputConfigUnionTypeDef](./type_defs.md#outputconfiguniontypedef)
- [ListFeedsResponseTypeDef](./type_defs.md#listfeedsresponsetypedef)
- [CreateFeedResponseTypeDef](./type_defs.md#createfeedresponsetypedef)
- [GetFeedResponseTypeDef](./type_defs.md#getfeedresponsetypedef)
- [UpdateFeedResponseTypeDef](./type_defs.md#updatefeedresponsetypedef)
- [CreateOutputTypeDef](./type_defs.md#createoutputtypedef)
- [UpdateOutputTypeDef](./type_defs.md#updateoutputtypedef)
- [AssociateFeedRequestTypeDef](./type_defs.md#associatefeedrequesttypedef)
- [CreateFeedRequestTypeDef](./type_defs.md#createfeedrequesttypedef)
- [UpdateFeedRequestTypeDef](./type_defs.md#updatefeedrequesttypedef)

