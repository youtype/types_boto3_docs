#  SignInService module

> [Index](../README.md) > SignInService

!!! note ""

    Auto-generated documentation for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice)
    type annotations stubs module [types-boto3-signin](https://pypi.org/project/types-boto3-signin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `SignInService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SignInService`.


### From PyPI with pip

Install `types-boto3` for `SignInService` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[signin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[signin]'

# standalone installation
python -m pip install types-boto3-signin
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-signin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SignInServiceClient

Type annotations and code completion for  `#!python boto3.client("signin")` as [SignInServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#SignInService.Client)

```python
# SignInServiceClient usage example

from boto3.session import Session

from types_boto3_signin.client import SignInServiceClient

def get_client() -> SignInServiceClient:
    return Session().client("signin")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# SignInServiceServiceName usage example

from types_boto3_signin.literals import SignInServiceServiceName

def get_value() -> SignInServiceServiceName:
    return "signin"
```

- [SignInServiceServiceName](./literals.md#signinserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessTokenTypeDef](./type_defs.md#accesstokentypedef)
- [CreateOAuth2TokenRequestBodyTypeDef](./type_defs.md#createoauth2tokenrequestbodytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateOAuth2TokenResponseBodyTypeDef](./type_defs.md#createoauth2tokenresponsebodytypedef)
- [CreateOAuth2TokenRequestTypeDef](./type_defs.md#createoauth2tokenrequesttypedef)
- [CreateOAuth2TokenResponseTypeDef](./type_defs.md#createoauth2tokenresponsetypedef)

