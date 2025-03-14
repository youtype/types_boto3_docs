#  EndUserMessagingSocial module

> [Index](../README.md) > EndUserMessagingSocial

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [types-boto3-socialmessaging](https://pypi.org/project/types-boto3-socialmessaging/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.37.13' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `EndUserMessagingSocial` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EndUserMessagingSocial`.


### From PyPI with pip

Install `types-boto3` for `EndUserMessagingSocial` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[socialmessaging]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[socialmessaging]'

# standalone installation
python -m pip install types-boto3-socialmessaging
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-socialmessaging
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EndUserMessagingSocialClient

Type annotations and code completion for  `#!python boto3.client("socialmessaging")` as [EndUserMessagingSocialClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#EndUserMessagingSocial.Client)

```python
# EndUserMessagingSocialClient usage example

from boto3.session import Session

from types_boto3_socialmessaging.client import EndUserMessagingSocialClient

def get_client() -> EndUserMessagingSocialClient:
    return Session().client("socialmessaging")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("socialmessaging").get_paginator("...")`.

```python
# ListLinkedWhatsAppBusinessAccountsPaginator usage example

from boto3.session import Session

from types_boto3_socialmessaging.paginator import ListLinkedWhatsAppBusinessAccountsPaginator

def get_list_linked_whatsapp_business_accounts_paginator() -> ListLinkedWhatsAppBusinessAccountsPaginator:
    return Session().client("socialmessaging").get_paginator("list_linked_whatsapp_business_accounts"))
```

- [ListLinkedWhatsAppBusinessAccountsPaginator](./paginators.md#listlinkedwhatsappbusinessaccountspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListLinkedWhatsAppBusinessAccountsPaginatorName usage example

from types_boto3_socialmessaging.literals import ListLinkedWhatsAppBusinessAccountsPaginatorName

def get_value() -> ListLinkedWhatsAppBusinessAccountsPaginatorName:
    return "list_linked_whatsapp_business_accounts"
```

- [ListLinkedWhatsAppBusinessAccountsPaginatorName](./literals.md#listlinkedwhatsappbusinessaccountspaginatorname)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [EndUserMessagingSocialServiceName](./literals.md#endusermessagingsocialservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [WhatsAppSignupCallbackTypeDef](./type_defs.md#whatsappsignupcallbacktypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DeleteWhatsAppMessageMediaInputTypeDef](./type_defs.md#deletewhatsappmessagemediainputtypedef)
- [DisassociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#disassociatewhatsappbusinessaccountinputtypedef)
- [GetLinkedWhatsAppBusinessAccountInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountinputtypedef)
- [GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberinputtypedef)
- [WhatsAppPhoneNumberDetailTypeDef](./type_defs.md#whatsappphonenumberdetailtypedef)
- [S3FileTypeDef](./type_defs.md#s3filetypedef)
- [S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
- [WhatsAppBusinessAccountEventDestinationTypeDef](./type_defs.md#whatsappbusinessaccounteventdestinationtypedef)
- [WhatsAppPhoneNumberSummaryTypeDef](./type_defs.md#whatsappphonenumbersummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListLinkedWhatsAppBusinessAccountsInputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [DeleteWhatsAppMessageMediaOutputTypeDef](./type_defs.md#deletewhatsappmessagemediaoutputtypedef)
- [GetWhatsAppMessageMediaOutputTypeDef](./type_defs.md#getwhatsappmessagemediaoutputtypedef)
- [PostWhatsAppMessageMediaOutputTypeDef](./type_defs.md#postwhatsappmessagemediaoutputtypedef)
- [SendWhatsAppMessageOutputTypeDef](./type_defs.md#sendwhatsappmessageoutputtypedef)
- [TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)
- [UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)
- [SendWhatsAppMessageInputTypeDef](./type_defs.md#sendwhatsappmessageinputtypedef)
- [GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberoutputtypedef)
- [LinkedWhatsAppBusinessAccountIdMetaDataTypeDef](./type_defs.md#linkedwhatsappbusinessaccountidmetadatatypedef)
- [GetWhatsAppMessageMediaInputTypeDef](./type_defs.md#getwhatsappmessagemediainputtypedef)
- [PostWhatsAppMessageMediaInputTypeDef](./type_defs.md#postwhatsappmessagemediainputtypedef)
- [LinkedWhatsAppBusinessAccountSummaryTypeDef](./type_defs.md#linkedwhatsappbusinessaccountsummarytypedef)
- [PutWhatsAppBusinessAccountEventDestinationsInputTypeDef](./type_defs.md#putwhatsappbusinessaccounteventdestinationsinputtypedef)
- [LinkedWhatsAppBusinessAccountTypeDef](./type_defs.md#linkedwhatsappbusinessaccounttypedef)
- [ListLinkedWhatsAppBusinessAccountsInputPaginateTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputpaginatetypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [WabaPhoneNumberSetupFinalizationTypeDef](./type_defs.md#wabaphonenumbersetupfinalizationtypedef)
- [WabaSetupFinalizationTypeDef](./type_defs.md#wabasetupfinalizationtypedef)
- [WhatsAppSignupCallbackResultTypeDef](./type_defs.md#whatsappsignupcallbackresulttypedef)
- [ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef)
- [GetLinkedWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountoutputtypedef)
- [WhatsAppSetupFinalizationTypeDef](./type_defs.md#whatsappsetupfinalizationtypedef)
- [AssociateWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#associatewhatsappbusinessaccountoutputtypedef)
- [AssociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#associatewhatsappbusinessaccountinputtypedef)

