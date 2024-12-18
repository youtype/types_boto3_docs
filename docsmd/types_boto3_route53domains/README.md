#  Route53Domains module

> [Index](../README.md) > Route53Domains

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [types-boto3-route53domains](https://pypi.org/project/types-boto3-route53domains/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.84' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Route53Domains` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53Domains`.


### From PyPI with pip

Install `types-boto3` for `Route53Domains` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[route53domains]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[route53domains]'

# standalone installation
python -m pip install types-boto3-route53domains
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-route53domains
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53DomainsClient

Type annotations and code completion for  `#!python boto3.client("route53domains")` as [Route53DomainsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Client)

```python
# Route53DomainsClient usage example

from boto3.session import Session

from types_boto3_route53domains.client import Route53DomainsClient

def get_client() -> Route53DomainsClient:
    return Session().client("route53domains")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53domains").get_paginator("...")`.

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from types_boto3_route53domains.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("route53domains").get_paginator("list_domains"))
```

- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListPricesPaginator](./paginators.md#listpricespaginator)
- [ViewBillingPaginator](./paginators.md#viewbillingpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ContactTypeType usage example

from types_boto3_route53domains.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ASSOCIATION"
```

- [ContactTypeType](./literals.md#contacttypetype)
- [CountryCodeType](./literals.md#countrycodetype)
- [DomainAvailabilityType](./literals.md#domainavailabilitytype)
- [ExtraParamNameType](./literals.md#extraparamnametype)
- [ListDomainsAttributeNameType](./literals.md#listdomainsattributenametype)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
- [ListPricesPaginatorName](./literals.md#listpricespaginatorname)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [OperatorType](./literals.md#operatortype)
- [ReachabilityStatusType](./literals.md#reachabilitystatustype)
- [SortOrderType](./literals.md#sortordertype)
- [StatusFlagType](./literals.md#statusflagtype)
- [TransferableType](./literals.md#transferabletype)
- [ViewBillingPaginatorName](./literals.md#viewbillingpaginatorname)
- [Route53DomainsServiceName](./literals.md#route53domainsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DnssecSigningAttributesTypeDef](./type_defs.md#dnssecsigningattributestypedef)
- [BillingRecordTypeDef](./type_defs.md#billingrecordtypedef)
- [CancelDomainTransferToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountrequestrequesttypedef)
- [CheckDomainAvailabilityRequestRequestTypeDef](./type_defs.md#checkdomainavailabilityrequestrequesttypedef)
- [CheckDomainTransferabilityRequestRequestTypeDef](./type_defs.md#checkdomaintransferabilityrequestrequesttypedef)
- [DomainTransferabilityTypeDef](./type_defs.md#domaintransferabilitytypedef)
- [ConsentTypeDef](./type_defs.md#consenttypedef)
- [ExtraParamTypeDef](./type_defs.md#extraparamtypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteTagsForDomainRequestRequestTypeDef](./type_defs.md#deletetagsfordomainrequestrequesttypedef)
- [DisableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#disabledomainautorenewrequestrequesttypedef)
- [DisableDomainTransferLockRequestRequestTypeDef](./type_defs.md#disabledomaintransferlockrequestrequesttypedef)
- [DisassociateDelegationSignerFromDomainRequestRequestTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainrequestrequesttypedef)
- [DnssecKeyTypeDef](./type_defs.md#dnsseckeytypedef)
- [PriceWithCurrencyTypeDef](./type_defs.md#pricewithcurrencytypedef)
- [DomainSuggestionTypeDef](./type_defs.md#domainsuggestiontypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [EnableDomainAutoRenewRequestRequestTypeDef](./type_defs.md#enabledomainautorenewrequestrequesttypedef)
- [EnableDomainTransferLockRequestRequestTypeDef](./type_defs.md#enabledomaintransferlockrequestrequesttypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetContactReachabilityStatusRequestRequestTypeDef](./type_defs.md#getcontactreachabilitystatusrequestrequesttypedef)
- [GetDomainDetailRequestRequestTypeDef](./type_defs.md#getdomaindetailrequestrequesttypedef)
- [NameserverOutputTypeDef](./type_defs.md#nameserveroutputtypedef)
- [GetDomainSuggestionsRequestRequestTypeDef](./type_defs.md#getdomainsuggestionsrequestrequesttypedef)
- [GetOperationDetailRequestRequestTypeDef](./type_defs.md#getoperationdetailrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ListPricesRequestRequestTypeDef](./type_defs.md#listpricesrequestrequesttypedef)
- [ListTagsForDomainRequestRequestTypeDef](./type_defs.md#listtagsfordomainrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [NameserverTypeDef](./type_defs.md#nameservertypedef)
- [PushDomainRequestRequestTypeDef](./type_defs.md#pushdomainrequestrequesttypedef)
- [RejectDomainTransferFromAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountrequestrequesttypedef)
- [RenewDomainRequestRequestTypeDef](./type_defs.md#renewdomainrequestrequesttypedef)
- [ResendContactReachabilityEmailRequestRequestTypeDef](./type_defs.md#resendcontactreachabilityemailrequestrequesttypedef)
- [ResendOperationAuthorizationRequestRequestTypeDef](./type_defs.md#resendoperationauthorizationrequestrequesttypedef)
- [RetrieveDomainAuthCodeRequestRequestTypeDef](./type_defs.md#retrievedomainauthcoderequestrequesttypedef)
- [TransferDomainToAnotherAwsAccountRequestRequestTypeDef](./type_defs.md#transferdomaintoanotherawsaccountrequestrequesttypedef)
- [UpdateDomainContactPrivacyRequestRequestTypeDef](./type_defs.md#updatedomaincontactprivacyrequestrequesttypedef)
- [AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef)
- [AssociateDelegationSignerToDomainResponseTypeDef](./type_defs.md#associatedelegationsignertodomainresponsetypedef)
- [CancelDomainTransferToAnotherAwsAccountResponseTypeDef](./type_defs.md#canceldomaintransfertoanotherawsaccountresponsetypedef)
- [CheckDomainAvailabilityResponseTypeDef](./type_defs.md#checkdomainavailabilityresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DisableDomainTransferLockResponseTypeDef](./type_defs.md#disabledomaintransferlockresponsetypedef)
- [DisassociateDelegationSignerFromDomainResponseTypeDef](./type_defs.md#disassociatedelegationsignerfromdomainresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnableDomainTransferLockResponseTypeDef](./type_defs.md#enabledomaintransferlockresponsetypedef)
- [GetContactReachabilityStatusResponseTypeDef](./type_defs.md#getcontactreachabilitystatusresponsetypedef)
- [GetOperationDetailResponseTypeDef](./type_defs.md#getoperationdetailresponsetypedef)
- [RegisterDomainResponseTypeDef](./type_defs.md#registerdomainresponsetypedef)
- [RejectDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#rejectdomaintransferfromanotherawsaccountresponsetypedef)
- [RenewDomainResponseTypeDef](./type_defs.md#renewdomainresponsetypedef)
- [ResendContactReachabilityEmailResponseTypeDef](./type_defs.md#resendcontactreachabilityemailresponsetypedef)
- [RetrieveDomainAuthCodeResponseTypeDef](./type_defs.md#retrievedomainauthcoderesponsetypedef)
- [TransferDomainResponseTypeDef](./type_defs.md#transferdomainresponsetypedef)
- [TransferDomainToAnotherAwsAccountResponseTypeDef](./type_defs.md#transferdomaintoanotherawsaccountresponsetypedef)
- [UpdateDomainContactPrivacyResponseTypeDef](./type_defs.md#updatedomaincontactprivacyresponsetypedef)
- [UpdateDomainContactResponseTypeDef](./type_defs.md#updatedomaincontactresponsetypedef)
- [UpdateDomainNameserversResponseTypeDef](./type_defs.md#updatedomainnameserversresponsetypedef)
- [AssociateDelegationSignerToDomainRequestRequestTypeDef](./type_defs.md#associatedelegationsignertodomainrequestrequesttypedef)
- [ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef)
- [CheckDomainTransferabilityResponseTypeDef](./type_defs.md#checkdomaintransferabilityresponsetypedef)
- [ContactDetailOutputTypeDef](./type_defs.md#contactdetailoutputtypedef)
- [ContactDetailTypeDef](./type_defs.md#contactdetailtypedef)
- [DomainPriceTypeDef](./type_defs.md#domainpricetypedef)
- [GetDomainSuggestionsResponseTypeDef](./type_defs.md#getdomainsuggestionsresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListPricesRequestListPricesPaginateTypeDef](./type_defs.md#listpricesrequestlistpricespaginatetypedef)
- [ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListOperationsRequestListOperationsPaginateTypeDef](./type_defs.md#listoperationsrequestlistoperationspaginatetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ViewBillingRequestRequestTypeDef](./type_defs.md#viewbillingrequestrequesttypedef)
- [ViewBillingRequestViewBillingPaginateTypeDef](./type_defs.md#viewbillingrequestviewbillingpaginatetypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListTagsForDomainResponseTypeDef](./type_defs.md#listtagsfordomainresponsetypedef)
- [UpdateTagsForDomainRequestRequestTypeDef](./type_defs.md#updatetagsfordomainrequestrequesttypedef)
- [NameserverUnionTypeDef](./type_defs.md#nameserveruniontypedef)
- [UpdateDomainNameserversRequestRequestTypeDef](./type_defs.md#updatedomainnameserversrequestrequesttypedef)
- [GetDomainDetailResponseTypeDef](./type_defs.md#getdomaindetailresponsetypedef)
- [RegisterDomainRequestRequestTypeDef](./type_defs.md#registerdomainrequestrequesttypedef)
- [UpdateDomainContactRequestRequestTypeDef](./type_defs.md#updatedomaincontactrequestrequesttypedef)
- [ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef)
- [TransferDomainRequestRequestTypeDef](./type_defs.md#transferdomainrequestrequesttypedef)

