#  AugmentedAIRuntime module

> [Index](../README.md) > AugmentedAIRuntime

!!! note ""

    Auto-generated documentation for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#augmentedairuntime)
    type annotations stubs module [types-boto3-sagemaker-a2i-runtime](https://pypi.org/project/types-boto3-sagemaker-a2i-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `AugmentedAIRuntime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AugmentedAIRuntime`.


### From PyPI with pip

Install `types-boto3` for `AugmentedAIRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[sagemaker-a2i-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[sagemaker-a2i-runtime]'

# standalone installation
python -m pip install types-boto3-sagemaker-a2i-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-sagemaker-a2i-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AugmentedAIRuntimeClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-a2i-runtime")` as [AugmentedAIRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client)

```python
# AugmentedAIRuntimeClient usage example

from boto3.session import Session

from types_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient

def get_client() -> AugmentedAIRuntimeClient:
    return Session().client("sagemaker-a2i-runtime")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sagemaker-a2i-runtime").get_paginator("...")`.

```python
# ListHumanLoopsPaginator usage example

from boto3.session import Session

from types_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator

def get_list_human_loops_paginator() -> ListHumanLoopsPaginator:
    return Session().client("sagemaker-a2i-runtime").get_paginator("list_human_loops"))
```

- [ListHumanLoopsPaginator](./paginators.md#listhumanloopspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ContentClassifierType usage example

from types_boto3_sagemaker_a2i_runtime.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

- [ContentClassifierType](./literals.md#contentclassifiertype)
- [HumanLoopStatusType](./literals.md#humanloopstatustype)
- [ListHumanLoopsPaginatorName](./literals.md#listhumanloopspaginatorname)
- [SortOrderType](./literals.md#sortordertype)
- [AugmentedAIRuntimeServiceName](./literals.md#augmentedairuntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeleteHumanLoopRequestTypeDef](./type_defs.md#deletehumanlooprequesttypedef)
- [DescribeHumanLoopRequestTypeDef](./type_defs.md#describehumanlooprequesttypedef)
- [HumanLoopOutputTypeDef](./type_defs.md#humanloopoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef)
- [HumanLoopSummaryTypeDef](./type_defs.md#humanloopsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [StopHumanLoopRequestTypeDef](./type_defs.md#stophumanlooprequesttypedef)
- [DescribeHumanLoopResponseTypeDef](./type_defs.md#describehumanloopresponsetypedef)
- [StartHumanLoopResponseTypeDef](./type_defs.md#starthumanloopresponsetypedef)
- [StartHumanLoopRequestTypeDef](./type_defs.md#starthumanlooprequesttypedef)
- [ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef)
- [ListHumanLoopsRequestPaginateTypeDef](./type_defs.md#listhumanloopsrequestpaginatetypedef)
- [ListHumanLoopsRequestTypeDef](./type_defs.md#listhumanloopsrequesttypedef)

