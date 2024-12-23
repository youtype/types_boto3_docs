#  Billing module

> [Index](../README.md) > Billing

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.87' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Billing` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Billing`.


### From PyPI with pip

Install `types-boto3` for `Billing` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[billing]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[billing]'

# standalone installation
python -m pip install types-boto3-billing
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-billing
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingClient

Type annotations and code completion for  `#!python boto3.client("billing")` as [BillingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#Billing.Client)

```python
# BillingClient usage example

from boto3.session import Session

from types_boto3_billing.client import BillingClient

def get_client() -> BillingClient:
    return Session().client("billing")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("billing").get_paginator("...")`.

```python
# ListBillingViewsPaginator usage example

from boto3.session import Session

from types_boto3_billing.paginator import ListBillingViewsPaginator

def get_list_billing_views_paginator() -> ListBillingViewsPaginator:
    return Session().client("billing").get_paginator("list_billing_views"))
```

- [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)
- [ListSourceViewsForBillingViewPaginator](./paginators.md#listsourceviewsforbillingviewpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BillingViewTypeType usage example

from types_boto3_billing.literals import BillingViewTypeType

def get_value() -> BillingViewTypeType:
    return "BILLING_GROUP"
```

- [BillingViewTypeType](./literals.md#billingviewtypetype)
- [DimensionType](./literals.md#dimensiontype)
- [ListBillingViewsPaginatorName](./literals.md#listbillingviewspaginatorname)
- [ListSourceViewsForBillingViewPaginatorName](./literals.md#listsourceviewsforbillingviewpaginatorname)
- [BillingServiceName](./literals.md#billingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [BillingViewListElementTypeDef](./type_defs.md#billingviewlistelementtypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteBillingViewRequestRequestTypeDef](./type_defs.md#deletebillingviewrequestrequesttypedef)
- [DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
- [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- [TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
- [GetBillingViewRequestRequestTypeDef](./type_defs.md#getbillingviewrequestrequesttypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSourceViewsForBillingViewRequestRequestTypeDef](./type_defs.md#listsourceviewsforbillingviewrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateBillingViewResponseTypeDef](./type_defs.md#createbillingviewresponsetypedef)
- [DeleteBillingViewResponseTypeDef](./type_defs.md#deletebillingviewresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef)
- [ListSourceViewsForBillingViewResponseTypeDef](./type_defs.md#listsourceviewsforbillingviewresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateBillingViewResponseTypeDef](./type_defs.md#updatebillingviewresponsetypedef)
- [DimensionValuesUnionTypeDef](./type_defs.md#dimensionvaluesuniontypedef)
- [ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
- [ListSourceViewsForBillingViewRequestPaginateTypeDef](./type_defs.md#listsourceviewsforbillingviewrequestpaginatetypedef)
- [TagValuesUnionTypeDef](./type_defs.md#tagvaluesuniontypedef)
- [ListBillingViewsRequestPaginateTypeDef](./type_defs.md#listbillingviewsrequestpaginatetypedef)
- [ListBillingViewsRequestRequestTypeDef](./type_defs.md#listbillingviewsrequestrequesttypedef)
- [BillingViewElementTypeDef](./type_defs.md#billingviewelementtypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [GetBillingViewResponseTypeDef](./type_defs.md#getbillingviewresponsetypedef)
- [CreateBillingViewRequestRequestTypeDef](./type_defs.md#createbillingviewrequestrequesttypedef)
- [UpdateBillingViewRequestRequestTypeDef](./type_defs.md#updatebillingviewrequestrequesttypedef)

