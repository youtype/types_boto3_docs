#  PersonalizeRuntime module

> [Index](../README.md) > PersonalizeRuntime

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime)
    type annotations stubs module [types-boto3-personalize-runtime](https://pypi.org/project/types-boto3-personalize-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `PersonalizeRuntime` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PersonalizeRuntime`.


### From PyPI with pip

Install `types-boto3` for `PersonalizeRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[personalize-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[personalize-runtime]'

# standalone installation
python -m pip install types-boto3-personalize-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-personalize-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PersonalizeRuntimeClient

Type annotations and code completion for  `#!python boto3.client("personalize-runtime")` as [PersonalizeRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client)

```python
# PersonalizeRuntimeClient usage example

from boto3.session import Session

from types_boto3_personalize_runtime.client import PersonalizeRuntimeClient

def get_client() -> PersonalizeRuntimeClient:
    return Session().client("personalize-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# PersonalizeRuntimeServiceName usage example

from types_boto3_personalize_runtime.literals import PersonalizeRuntimeServiceName

def get_value() -> PersonalizeRuntimeServiceName:
    return "personalize-runtime"
```

- [PersonalizeRuntimeServiceName](./literals.md#personalizeruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetActionRecommendationsRequestTypeDef](./type_defs.md#getactionrecommendationsrequesttypedef)
- [PredictedActionTypeDef](./type_defs.md#predictedactiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetPersonalizedRankingRequestTypeDef](./type_defs.md#getpersonalizedrankingrequesttypedef)
- [PredictedItemTypeDef](./type_defs.md#predicteditemtypedef)
- [PromotionTypeDef](./type_defs.md#promotiontypedef)
- [GetActionRecommendationsResponseTypeDef](./type_defs.md#getactionrecommendationsresponsetypedef)
- [GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)
- [GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)

