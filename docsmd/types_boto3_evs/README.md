#  EVS module

> [Index](../README.md) > EVS

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [types-boto3-evs](https://pypi.org/project/types-boto3-evs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `EVS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EVS`.


### From PyPI with pip

Install `types-boto3` for `EVS` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[evs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[evs]'

# standalone installation
python -m pip install types-boto3-evs
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-evs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EVSClient

Type annotations and code completion for  `#!python boto3.client("evs")` as [EVSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#EVS.Client)

```python
# EVSClient usage example

from boto3.session import Session

from types_boto3_evs.client import EVSClient

def get_client() -> EVSClient:
    return Session().client("evs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("evs").get_paginator("...")`.

```python
# ListEnvironmentHostsPaginator usage example

from boto3.session import Session

from types_boto3_evs.paginator import ListEnvironmentHostsPaginator

def get_list_environment_hosts_paginator() -> ListEnvironmentHostsPaginator:
    return Session().client("evs").get_paginator("list_environment_hosts"))
```

- [ListEnvironmentHostsPaginator](./paginators.md#listenvironmenthostspaginator)
- [ListEnvironmentVlansPaginator](./paginators.md#listenvironmentvlanspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CheckResultType usage example

from types_boto3_evs.literals import CheckResultType

def get_value() -> CheckResultType:
    return "FAILED"
```

- [CheckResultType](./literals.md#checkresulttype)
- [CheckTypeType](./literals.md#checktypetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [HostStateType](./literals.md#hoststatetype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListEnvironmentHostsPaginatorName](./literals.md#listenvironmenthostspaginatorname)
- [ListEnvironmentVlansPaginatorName](./literals.md#listenvironmentvlanspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [VcfVersionType](./literals.md#vcfversiontype)
- [VlanStateType](./literals.md#vlanstatetype)
- [EVSServiceName](./literals.md#evsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateEipToVlanRequestTypeDef](./type_defs.md#associateeiptovlanrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CheckTypeDef](./type_defs.md#checktypedef)
- [ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [HostInfoForCreateTypeDef](./type_defs.md#hostinfoforcreatetypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
- [DeleteEnvironmentHostRequestTypeDef](./type_defs.md#deleteenvironmenthostrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DisassociateEipFromVlanRequestTypeDef](./type_defs.md#disassociateeipfromvlanrequesttypedef)
- [EipAssociationTypeDef](./type_defs.md#eipassociationtypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnvironmentHostsRequestTypeDef](./type_defs.md#listenvironmenthostsrequesttypedef)
- [ListEnvironmentVlansRequestTypeDef](./type_defs.md#listenvironmentvlansrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ServiceAccessSecurityGroupsTypeDef](./type_defs.md#serviceaccesssecuritygroupstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ConnectivityInfoUnionTypeDef](./type_defs.md#connectivityinfouniontypedef)
- [CreateEnvironmentHostRequestTypeDef](./type_defs.md#createenvironmenthostrequesttypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [VlanTypeDef](./type_defs.md#vlantypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [InitialVlansTypeDef](./type_defs.md#initialvlanstypedef)
- [ListEnvironmentHostsRequestPaginateTypeDef](./type_defs.md#listenvironmenthostsrequestpaginatetypedef)
- [ListEnvironmentVlansRequestPaginateTypeDef](./type_defs.md#listenvironmentvlansrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ServiceAccessSecurityGroupsUnionTypeDef](./type_defs.md#serviceaccesssecuritygroupsuniontypedef)
- [AssociateEipToVlanResponseTypeDef](./type_defs.md#associateeiptovlanresponsetypedef)
- [DisassociateEipFromVlanResponseTypeDef](./type_defs.md#disassociateeipfromvlanresponsetypedef)
- [ListEnvironmentVlansResponseTypeDef](./type_defs.md#listenvironmentvlansresponsetypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [CreateEnvironmentHostResponseTypeDef](./type_defs.md#createenvironmenthostresponsetypedef)
- [DeleteEnvironmentHostResponseTypeDef](./type_defs.md#deleteenvironmenthostresponsetypedef)
- [ListEnvironmentHostsResponseTypeDef](./type_defs.md#listenvironmenthostsresponsetypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

