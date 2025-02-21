#  ElasticInference module

> [Index](../README.md) > ElasticInference

!!! note ""

    Auto-generated documentation for [ElasticInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#elasticinference)
    type annotations stubs module [types-boto3-elastic-inference](https://pypi.org/project/types-boto3-elastic-inference/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.26' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `ElasticInference` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticInference`.


### From PyPI with pip

Install `types-boto3` for `ElasticInference` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[elastic-inference]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[elastic-inference]'

# standalone installation
python -m pip install types-boto3-elastic-inference
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-elastic-inference
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticInferenceClient

Type annotations and code completion for  `#!python boto3.client("elastic-inference")` as [ElasticInferenceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastic-inference.html#ElasticInference.Client)

```python
# ElasticInferenceClient usage example

from boto3.session import Session

from types_boto3_elastic_inference.client import ElasticInferenceClient

def get_client() -> ElasticInferenceClient:
    return Session().client("elastic-inference")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elastic-inference").get_paginator("...")`.

```python
# DescribeAcceleratorsPaginator usage example

from boto3.session import Session

from types_boto3_elastic_inference.paginator import DescribeAcceleratorsPaginator

def get_describe_accelerators_paginator() -> DescribeAcceleratorsPaginator:
    return Session().client("elastic-inference").get_paginator("describe_accelerators"))
```

- [DescribeAcceleratorsPaginator](./paginators.md#describeacceleratorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeAcceleratorsPaginatorName usage example

from types_boto3_elastic_inference.literals import DescribeAcceleratorsPaginatorName

def get_value() -> DescribeAcceleratorsPaginatorName:
    return "describe_accelerators"
```

- [DescribeAcceleratorsPaginatorName](./literals.md#describeacceleratorspaginatorname)
- [LocationTypeType](./literals.md#locationtypetype)
- [ElasticInferenceServiceName](./literals.md#elasticinferenceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceleratorTypeOfferingTypeDef](./type_defs.md#acceleratortypeofferingtypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [MemoryInfoTypeDef](./type_defs.md#memoryinfotypedef)
- [DescribeAcceleratorOfferingsRequestTypeDef](./type_defs.md#describeacceleratorofferingsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ElasticInferenceAcceleratorHealthTypeDef](./type_defs.md#elasticinferenceacceleratorhealthtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AcceleratorTypeTypeDef](./type_defs.md#acceleratortypetypedef)
- [DescribeAcceleratorOfferingsResponseTypeDef](./type_defs.md#describeacceleratorofferingsresponsetypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [DescribeAcceleratorsRequestTypeDef](./type_defs.md#describeacceleratorsrequesttypedef)
- [DescribeAcceleratorsRequestPaginateTypeDef](./type_defs.md#describeacceleratorsrequestpaginatetypedef)
- [ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef)
- [DescribeAcceleratorTypesResponseTypeDef](./type_defs.md#describeacceleratortypesresponsetypedef)
- [DescribeAcceleratorsResponseTypeDef](./type_defs.md#describeacceleratorsresponsetypedef)

