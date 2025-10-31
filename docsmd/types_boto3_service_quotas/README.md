#  ServiceQuotas module

> [Index](../README.md) > ServiceQuotas

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#servicequotas)
    type annotations stubs module [types-boto3-service-quotas](https://pypi.org/project/types-boto3-service-quotas/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `ServiceQuotas` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServiceQuotas`.


### From PyPI with pip

Install `types-boto3` for `ServiceQuotas` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[service-quotas]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[service-quotas]'

# standalone installation
python -m pip install types-boto3-service-quotas
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-service-quotas
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ServiceQuotasClient

Type annotations and code completion for  `#!python boto3.client("service-quotas")` as [ServiceQuotasClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas.Client)

```python
# ServiceQuotasClient usage example

from boto3.session import Session

from types_boto3_service_quotas.client import ServiceQuotasClient

def get_client() -> ServiceQuotasClient:
    return Session().client("service-quotas")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("service-quotas").get_paginator("...")`.

```python
# ListAWSDefaultServiceQuotasPaginator usage example

from boto3.session import Session

from types_boto3_service_quotas.paginator import ListAWSDefaultServiceQuotasPaginator

def get_list_aws_default_service_quotas_paginator() -> ListAWSDefaultServiceQuotasPaginator:
    return Session().client("service-quotas").get_paginator("list_aws_default_service_quotas"))
```

- [ListAWSDefaultServiceQuotasPaginator](./paginators.md#listawsdefaultservicequotaspaginator)
- [ListRequestedServiceQuotaChangeHistoryByQuotaPaginator](./paginators.md#listrequestedservicequotachangehistorybyquotapaginator)
- [ListRequestedServiceQuotaChangeHistoryPaginator](./paginators.md#listrequestedservicequotachangehistorypaginator)
- [ListServiceQuotaIncreaseRequestsInTemplatePaginator](./paginators.md#listservicequotaincreaserequestsintemplatepaginator)
- [ListServiceQuotasPaginator](./paginators.md#listservicequotaspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppliedLevelEnumType usage example

from types_boto3_service_quotas.literals import AppliedLevelEnumType

def get_value() -> AppliedLevelEnumType:
    return "ACCOUNT"
```

- [AppliedLevelEnumType](./literals.md#appliedlevelenumtype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ListAWSDefaultServiceQuotasPaginatorName](./literals.md#listawsdefaultservicequotaspaginatorname)
- [ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName](./literals.md#listrequestedservicequotachangehistorybyquotapaginatorname)
- [ListRequestedServiceQuotaChangeHistoryPaginatorName](./literals.md#listrequestedservicequotachangehistorypaginatorname)
- [ListServiceQuotaIncreaseRequestsInTemplatePaginatorName](./literals.md#listservicequotaincreaserequestsintemplatepaginatorname)
- [ListServiceQuotasPaginatorName](./literals.md#listservicequotaspaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [OptInLevelType](./literals.md#optinleveltype)
- [OptInStatusType](./literals.md#optinstatustype)
- [OptInTypeType](./literals.md#optintypetype)
- [PeriodUnitType](./literals.md#periodunittype)
- [QuotaContextScopeType](./literals.md#quotacontextscopetype)
- [RequestStatusType](./literals.md#requeststatustype)
- [ServiceQuotaTemplateAssociationStatusType](./literals.md#servicequotatemplateassociationstatustype)
- [ServiceQuotasServiceName](./literals.md#servicequotasservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateSupportCaseRequestTypeDef](./type_defs.md#createsupportcaserequesttypedef)
- [DeleteServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](./type_defs.md#deleteservicequotaincreaserequestfromtemplaterequesttypedef)
- [ErrorReasonTypeDef](./type_defs.md#errorreasontypedef)
- [GetAWSDefaultServiceQuotaRequestTypeDef](./type_defs.md#getawsdefaultservicequotarequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [QuotaInfoTypeDef](./type_defs.md#quotainfotypedef)
- [GetRequestedServiceQuotaChangeRequestTypeDef](./type_defs.md#getrequestedservicequotachangerequesttypedef)
- [GetServiceQuotaIncreaseRequestFromTemplateRequestTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplaterequesttypedef)
- [ServiceQuotaIncreaseRequestInTemplateTypeDef](./type_defs.md#servicequotaincreaserequestintemplatetypedef)
- [GetServiceQuotaRequestTypeDef](./type_defs.md#getservicequotarequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAWSDefaultServiceQuotasRequestTypeDef](./type_defs.md#listawsdefaultservicequotasrequesttypedef)
- [ListRequestedServiceQuotaChangeHistoryByQuotaRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotarequesttypedef)
- [ListRequestedServiceQuotaChangeHistoryRequestTypeDef](./type_defs.md#listrequestedservicequotachangehistoryrequesttypedef)
- [ListServiceQuotaIncreaseRequestsInTemplateRequestTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplaterequesttypedef)
- [ListServiceQuotasRequestTypeDef](./type_defs.md#listservicequotasrequesttypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ServiceInfoTypeDef](./type_defs.md#serviceinfotypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [MetricInfoTypeDef](./type_defs.md#metricinfotypedef)
- [PutServiceQuotaIncreaseRequestIntoTemplateRequestTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplaterequesttypedef)
- [QuotaContextInfoTypeDef](./type_defs.md#quotacontextinfotypedef)
- [QuotaPeriodTypeDef](./type_defs.md#quotaperiodtypedef)
- [RequestServiceQuotaIncreaseRequestTypeDef](./type_defs.md#requestservicequotaincreaserequesttypedef)
- [StartAutoManagementRequestTypeDef](./type_defs.md#startautomanagementrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAutoManagementRequestTypeDef](./type_defs.md#updateautomanagementrequesttypedef)
- [GetAssociationForServiceQuotaTemplateResponseTypeDef](./type_defs.md#getassociationforservicequotatemplateresponsetypedef)
- [GetAutoManagementConfigurationResponseTypeDef](./type_defs.md#getautomanagementconfigurationresponsetypedef)
- [GetServiceQuotaIncreaseRequestFromTemplateResponseTypeDef](./type_defs.md#getservicequotaincreaserequestfromtemplateresponsetypedef)
- [ListServiceQuotaIncreaseRequestsInTemplateResponseTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplateresponsetypedef)
- [PutServiceQuotaIncreaseRequestIntoTemplateResponseTypeDef](./type_defs.md#putservicequotaincreaserequestintotemplateresponsetypedef)
- [ListAWSDefaultServiceQuotasRequestPaginateTypeDef](./type_defs.md#listawsdefaultservicequotasrequestpaginatetypedef)
- [ListRequestedServiceQuotaChangeHistoryByQuotaRequestPaginateTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotarequestpaginatetypedef)
- [ListRequestedServiceQuotaChangeHistoryRequestPaginateTypeDef](./type_defs.md#listrequestedservicequotachangehistoryrequestpaginatetypedef)
- [ListServiceQuotaIncreaseRequestsInTemplateRequestPaginateTypeDef](./type_defs.md#listservicequotaincreaserequestsintemplaterequestpaginatetypedef)
- [ListServiceQuotasRequestPaginateTypeDef](./type_defs.md#listservicequotasrequestpaginatetypedef)
- [ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [RequestedServiceQuotaChangeTypeDef](./type_defs.md#requestedservicequotachangetypedef)
- [ServiceQuotaTypeDef](./type_defs.md#servicequotatypedef)
- [GetRequestedServiceQuotaChangeResponseTypeDef](./type_defs.md#getrequestedservicequotachangeresponsetypedef)
- [ListRequestedServiceQuotaChangeHistoryByQuotaResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistorybyquotaresponsetypedef)
- [ListRequestedServiceQuotaChangeHistoryResponseTypeDef](./type_defs.md#listrequestedservicequotachangehistoryresponsetypedef)
- [RequestServiceQuotaIncreaseResponseTypeDef](./type_defs.md#requestservicequotaincreaseresponsetypedef)
- [GetAWSDefaultServiceQuotaResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponsetypedef)
- [GetServiceQuotaResponseTypeDef](./type_defs.md#getservicequotaresponsetypedef)
- [ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef)
- [ListServiceQuotasResponseTypeDef](./type_defs.md#listservicequotasresponsetypedef)

