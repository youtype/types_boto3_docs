#  TaxSettings module

> [Index](../README.md) > TaxSettings

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [types-boto3-taxsettings](https://pypi.org/project/types-boto3-taxsettings/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `TaxSettings` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TaxSettings`.


### From PyPI with pip

Install `types-boto3` for `TaxSettings` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[taxsettings]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[taxsettings]'

# standalone installation
python -m pip install types-boto3-taxsettings
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-taxsettings
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TaxSettingsClient

Type annotations and code completion for  `#!python boto3.client("taxsettings")` as [TaxSettingsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#TaxSettings.Client)

```python
# TaxSettingsClient usage example

from boto3.session import Session

from types_boto3_taxsettings.client import TaxSettingsClient

def get_client() -> TaxSettingsClient:
    return Session().client("taxsettings")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("taxsettings").get_paginator("...")`.

```python
# ListSupplementalTaxRegistrationsPaginator usage example

from boto3.session import Session

from types_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator

def get_list_supplemental_tax_registrations_paginator() -> ListSupplementalTaxRegistrationsPaginator:
    return Session().client("taxsettings").get_paginator("list_supplemental_tax_registrations"))
```

- [ListSupplementalTaxRegistrationsPaginator](./paginators.md#listsupplementaltaxregistrationspaginator)
- [ListTaxExemptionsPaginator](./paginators.md#listtaxexemptionspaginator)
- [ListTaxRegistrationsPaginator](./paginators.md#listtaxregistrationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AddressRoleTypeType usage example

from types_boto3_taxsettings.literals import AddressRoleTypeType

def get_value() -> AddressRoleTypeType:
    return "BillingAddress"
```

- [AddressRoleTypeType](./literals.md#addressroletypetype)
- [EntityExemptionAccountStatusType](./literals.md#entityexemptionaccountstatustype)
- [HeritageStatusType](./literals.md#heritagestatustype)
- [IndustriesType](./literals.md#industriestype)
- [IsraelCustomerTypeType](./literals.md#israelcustomertypetype)
- [IsraelDealerTypeType](./literals.md#israeldealertypetype)
- [ListSupplementalTaxRegistrationsPaginatorName](./literals.md#listsupplementaltaxregistrationspaginatorname)
- [ListTaxExemptionsPaginatorName](./literals.md#listtaxexemptionspaginatorname)
- [ListTaxRegistrationsPaginatorName](./literals.md#listtaxregistrationspaginatorname)
- [MalaysiaServiceTaxCodeType](./literals.md#malaysiaservicetaxcodetype)
- [PersonTypeType](./literals.md#persontypetype)
- [RegistrationTypeType](./literals.md#registrationtypetype)
- [SaudiArabiaTaxRegistrationNumberTypeType](./literals.md#saudiarabiataxregistrationnumbertypetype)
- [SectorType](./literals.md#sectortype)
- [SupplementalTaxRegistrationTypeType](./literals.md#supplementaltaxregistrationtypetype)
- [TaxRegistrationNumberTypeType](./literals.md#taxregistrationnumbertypetype)
- [TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
- [TaxRegistrationTypeType](./literals.md#taxregistrationtypetype)
- [UkraineTrnTypeType](./literals.md#ukrainetrntypetype)
- [TaxSettingsServiceName](./literals.md#taxsettingsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TaxInheritanceDetailsTypeDef](./type_defs.md#taxinheritancedetailstypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [JurisdictionTypeDef](./type_defs.md#jurisdictiontypedef)
- [CanadaAdditionalInfoTypeDef](./type_defs.md#canadaadditionalinfotypedef)
- [EstoniaAdditionalInfoTypeDef](./type_defs.md#estoniaadditionalinfotypedef)
- [GeorgiaAdditionalInfoTypeDef](./type_defs.md#georgiaadditionalinfotypedef)
- [IsraelAdditionalInfoTypeDef](./type_defs.md#israeladditionalinfotypedef)
- [ItalyAdditionalInfoTypeDef](./type_defs.md#italyadditionalinfotypedef)
- [KenyaAdditionalInfoTypeDef](./type_defs.md#kenyaadditionalinfotypedef)
- [PolandAdditionalInfoTypeDef](./type_defs.md#polandadditionalinfotypedef)
- [RomaniaAdditionalInfoTypeDef](./type_defs.md#romaniaadditionalinfotypedef)
- [SaudiArabiaAdditionalInfoTypeDef](./type_defs.md#saudiarabiaadditionalinfotypedef)
- [SouthKoreaAdditionalInfoTypeDef](./type_defs.md#southkoreaadditionalinfotypedef)
- [SpainAdditionalInfoTypeDef](./type_defs.md#spainadditionalinfotypedef)
- [TurkeyAdditionalInfoTypeDef](./type_defs.md#turkeyadditionalinfotypedef)
- [UkraineAdditionalInfoTypeDef](./type_defs.md#ukraineadditionalinfotypedef)
- [BrazilAdditionalInfoTypeDef](./type_defs.md#braziladditionalinfotypedef)
- [IndiaAdditionalInfoTypeDef](./type_defs.md#indiaadditionalinfotypedef)
- [MalaysiaAdditionalInfoOutputTypeDef](./type_defs.md#malaysiaadditionalinfooutputtypedef)
- [AuthorityTypeDef](./type_defs.md#authoritytypedef)
- [BatchDeleteTaxRegistrationErrorTypeDef](./type_defs.md#batchdeletetaxregistrationerrortypedef)
- [BatchDeleteTaxRegistrationRequestRequestTypeDef](./type_defs.md#batchdeletetaxregistrationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetTaxExemptionsRequestRequestTypeDef](./type_defs.md#batchgettaxexemptionsrequestrequesttypedef)
- [BatchPutTaxRegistrationErrorTypeDef](./type_defs.md#batchputtaxregistrationerrortypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DeleteSupplementalTaxRegistrationRequestRequestTypeDef](./type_defs.md#deletesupplementaltaxregistrationrequestrequesttypedef)
- [DeleteTaxRegistrationRequestRequestTypeDef](./type_defs.md#deletetaxregistrationrequestrequesttypedef)
- [DestinationS3LocationTypeDef](./type_defs.md#destinations3locationtypedef)
- [TaxDocumentMetadataTypeDef](./type_defs.md#taxdocumentmetadatatypedef)
- [GetTaxRegistrationRequestRequestTypeDef](./type_defs.md#gettaxregistrationrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSupplementalTaxRegistrationsRequestRequestTypeDef](./type_defs.md#listsupplementaltaxregistrationsrequestrequesttypedef)
- [ListTaxExemptionsRequestRequestTypeDef](./type_defs.md#listtaxexemptionsrequestrequesttypedef)
- [ListTaxRegistrationsRequestRequestTypeDef](./type_defs.md#listtaxregistrationsrequestrequesttypedef)
- [MalaysiaAdditionalInfoTypeDef](./type_defs.md#malaysiaadditionalinfotypedef)
- [PutTaxInheritanceRequestRequestTypeDef](./type_defs.md#puttaxinheritancerequestrequesttypedef)
- [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
- [SupplementalTaxRegistrationEntryTypeDef](./type_defs.md#supplementaltaxregistrationentrytypedef)
- [SupplementalTaxRegistrationTypeDef](./type_defs.md#supplementaltaxregistrationtypedef)
- [AccountMetaDataTypeDef](./type_defs.md#accountmetadatatypedef)
- [AdditionalInfoResponseTypeDef](./type_defs.md#additionalinforesponsetypedef)
- [TaxExemptionTypeTypeDef](./type_defs.md#taxexemptiontypetypedef)
- [BatchDeleteTaxRegistrationResponseTypeDef](./type_defs.md#batchdeletetaxregistrationresponsetypedef)
- [GetTaxInheritanceResponseTypeDef](./type_defs.md#gettaxinheritanceresponsetypedef)
- [GetTaxRegistrationDocumentResponseTypeDef](./type_defs.md#gettaxregistrationdocumentresponsetypedef)
- [PutSupplementalTaxRegistrationResponseTypeDef](./type_defs.md#putsupplementaltaxregistrationresponsetypedef)
- [PutTaxExemptionResponseTypeDef](./type_defs.md#puttaxexemptionresponsetypedef)
- [PutTaxRegistrationResponseTypeDef](./type_defs.md#puttaxregistrationresponsetypedef)
- [BatchPutTaxRegistrationResponseTypeDef](./type_defs.md#batchputtaxregistrationresponsetypedef)
- [ExemptionCertificateTypeDef](./type_defs.md#exemptioncertificatetypedef)
- [TaxRegistrationDocFileTypeDef](./type_defs.md#taxregistrationdocfiletypedef)
- [GetTaxRegistrationDocumentRequestRequestTypeDef](./type_defs.md#gettaxregistrationdocumentrequestrequesttypedef)
- [ListSupplementalTaxRegistrationsRequestPaginateTypeDef](./type_defs.md#listsupplementaltaxregistrationsrequestpaginatetypedef)
- [ListTaxExemptionsRequestPaginateTypeDef](./type_defs.md#listtaxexemptionsrequestpaginatetypedef)
- [ListTaxRegistrationsRequestPaginateTypeDef](./type_defs.md#listtaxregistrationsrequestpaginatetypedef)
- [MalaysiaAdditionalInfoUnionTypeDef](./type_defs.md#malaysiaadditionalinfouniontypedef)
- [PutSupplementalTaxRegistrationRequestRequestTypeDef](./type_defs.md#putsupplementaltaxregistrationrequestrequesttypedef)
- [ListSupplementalTaxRegistrationsResponseTypeDef](./type_defs.md#listsupplementaltaxregistrationsresponsetypedef)
- [TaxRegistrationTypeDef](./type_defs.md#taxregistrationtypedef)
- [TaxRegistrationWithJurisdictionTypeDef](./type_defs.md#taxregistrationwithjurisdictiontypedef)
- [GetTaxExemptionTypesResponseTypeDef](./type_defs.md#gettaxexemptiontypesresponsetypedef)
- [TaxExemptionTypeDef](./type_defs.md#taxexemptiontypedef)
- [PutTaxExemptionRequestRequestTypeDef](./type_defs.md#puttaxexemptionrequestrequesttypedef)
- [TaxRegistrationDocumentTypeDef](./type_defs.md#taxregistrationdocumenttypedef)
- [AdditionalInfoRequestTypeDef](./type_defs.md#additionalinforequesttypedef)
- [GetTaxRegistrationResponseTypeDef](./type_defs.md#gettaxregistrationresponsetypedef)
- [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)
- [TaxExemptionDetailsTypeDef](./type_defs.md#taxexemptiondetailstypedef)
- [VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)
- [ListTaxRegistrationsResponseTypeDef](./type_defs.md#listtaxregistrationsresponsetypedef)
- [BatchGetTaxExemptionsResponseTypeDef](./type_defs.md#batchgettaxexemptionsresponsetypedef)
- [ListTaxExemptionsResponseTypeDef](./type_defs.md#listtaxexemptionsresponsetypedef)
- [TaxRegistrationEntryTypeDef](./type_defs.md#taxregistrationentrytypedef)
- [BatchPutTaxRegistrationRequestRequestTypeDef](./type_defs.md#batchputtaxregistrationrequestrequesttypedef)
- [PutTaxRegistrationRequestRequestTypeDef](./type_defs.md#puttaxregistrationrequestrequesttypedef)
