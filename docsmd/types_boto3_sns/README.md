#  SNS module

> [Index](../README.md) > SNS

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [types-boto3-sns](https://pypi.org/project/types-boto3-sns/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `SNS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SNS`.


### From PyPI with pip

Install `types-boto3` for `SNS` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[sns]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[sns]'

# standalone installation
python -m pip install types-boto3-sns
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-sns
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SNSClient

Type annotations and code completion for  `#!python boto3.client("sns")` as [SNSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

```python
# SNSClient usage example

from boto3.session import Session

from types_boto3_sns.client import SNSClient

def get_client() -> SNSClient:
    return Session().client("sns")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sns").get_paginator("...")`.

```python
# ListEndpointsByPlatformApplicationPaginator usage example

from boto3.session import Session

from types_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return Session().client("sns").get_paginator("list_endpoints_by_platform_application"))
```

- [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- [ListTopicsPaginator](./paginators.md#listtopicspaginator)







## SNSServiceResource

Type annotations and code completion for `#!python boto3.resource("sns")` as
[SNSServiceResource](./service_resource.md#snsserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/service-resource/index.html)

```python
# SNSServiceResource usage example

from boto3.session import Session

from types_boto3_sns.service_resource import SNSServiceResource

def get_sns_resource() -> SNSServiceResource:
    return Session().resource("sns")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("sns").*`.

```python
# ServiceResourcePlatformApplicationsCollection usage example

from boto3.session import Session

from types_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection

def get_collection() -> ServiceResourcePlatformApplicationsCollection:
    return Session().resource("sns").platform_applications
```

- [ServiceResourcePlatformApplicationsCollection](./service_resource.md#serviceresourceplatformapplicationscollection)
- [ServiceResourceSubscriptionsCollection](./service_resource.md#serviceresourcesubscriptionscollection)
- [ServiceResourceTopicsCollection](./service_resource.md#serviceresourcetopicscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("sns").*`.

```python
# PlatformApplication usage example

from types_boto3_sns.service_resource import PlatformApplication

def get_resource() -> PlatformApplication:
    return resource.PlatformApplication(...)
```

- [PlatformApplication](./service_resource.md#platformapplication)
- [PlatformEndpoint](./service_resource.md#platformendpoint)
- [Subscription](./service_resource.md#subscription)
- [Topic](./service_resource.md#topic)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# LanguageCodeStringType usage example

from types_boto3_sns.literals import LanguageCodeStringType

def get_value() -> LanguageCodeStringType:
    return "de-DE"
```

- [LanguageCodeStringType](./literals.md#languagecodestringtype)
- [ListEndpointsByPlatformApplicationPaginatorName](./literals.md#listendpointsbyplatformapplicationpaginatorname)
- [ListOriginationNumbersPaginatorName](./literals.md#listoriginationnumberspaginatorname)
- [ListPhoneNumbersOptedOutPaginatorName](./literals.md#listphonenumbersoptedoutpaginatorname)
- [ListPlatformApplicationsPaginatorName](./literals.md#listplatformapplicationspaginatorname)
- [ListSMSSandboxPhoneNumbersPaginatorName](./literals.md#listsmssandboxphonenumberspaginatorname)
- [ListSubscriptionsByTopicPaginatorName](./literals.md#listsubscriptionsbytopicpaginatorname)
- [ListSubscriptionsPaginatorName](./literals.md#listsubscriptionspaginatorname)
- [ListTopicsPaginatorName](./literals.md#listtopicspaginatorname)
- [NumberCapabilityType](./literals.md#numbercapabilitytype)
- [RouteTypeType](./literals.md#routetypetype)
- [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)
- [SNSServiceName](./literals.md#snsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddPermissionInputRequestTypeDef](./type_defs.md#addpermissioninputrequesttypedef)
- [AddPermissionInputTopicAddPermissionTypeDef](./type_defs.md#addpermissioninputtopicaddpermissiontypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CheckIfPhoneNumberIsOptedOutInputRequestTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConfirmSubscriptionInputRequestTypeDef](./type_defs.md#confirmsubscriptioninputrequesttypedef)
- [ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef](./type_defs.md#confirmsubscriptioninputtopicconfirmsubscriptiontypedef)
- [CreatePlatformApplicationInputRequestTypeDef](./type_defs.md#createplatformapplicationinputrequesttypedef)
- [CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcecreateplatformapplicationtypedef)
- [CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationcreateplatformendpointtypedef)
- [CreatePlatformEndpointInputRequestTypeDef](./type_defs.md#createplatformendpointinputrequesttypedef)
- [CreateSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#createsmssandboxphonenumberinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteEndpointInputRequestTypeDef](./type_defs.md#deleteendpointinputrequesttypedef)
- [DeletePlatformApplicationInputRequestTypeDef](./type_defs.md#deleteplatformapplicationinputrequesttypedef)
- [DeleteSMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#deletesmssandboxphonenumberinputrequesttypedef)
- [DeleteTopicInputRequestTypeDef](./type_defs.md#deletetopicinputrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [GetDataProtectionPolicyInputRequestTypeDef](./type_defs.md#getdataprotectionpolicyinputrequesttypedef)
- [GetEndpointAttributesInputRequestTypeDef](./type_defs.md#getendpointattributesinputrequesttypedef)
- [GetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#getplatformapplicationattributesinputrequesttypedef)
- [GetSMSAttributesInputRequestTypeDef](./type_defs.md#getsmsattributesinputrequesttypedef)
- [GetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#getsubscriptionattributesinputrequesttypedef)
- [GetTopicAttributesInputRequestTypeDef](./type_defs.md#gettopicattributesinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEndpointsByPlatformApplicationInputRequestTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputrequesttypedef)
- [ListOriginationNumbersRequestRequestTypeDef](./type_defs.md#listoriginationnumbersrequestrequesttypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [ListPhoneNumbersOptedOutInputRequestTypeDef](./type_defs.md#listphonenumbersoptedoutinputrequesttypedef)
- [ListPlatformApplicationsInputRequestTypeDef](./type_defs.md#listplatformapplicationsinputrequesttypedef)
- [PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)
- [ListSMSSandboxPhoneNumbersInputRequestTypeDef](./type_defs.md#listsmssandboxphonenumbersinputrequesttypedef)
- [SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)
- [ListSubscriptionsByTopicInputRequestTypeDef](./type_defs.md#listsubscriptionsbytopicinputrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListSubscriptionsInputRequestTypeDef](./type_defs.md#listsubscriptionsinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTopicsInputRequestTypeDef](./type_defs.md#listtopicsinputrequesttypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [OptInPhoneNumberInputRequestTypeDef](./type_defs.md#optinphonenumberinputrequesttypedef)
- [PublishBatchResultEntryTypeDef](./type_defs.md#publishbatchresultentrytypedef)
- [PutDataProtectionPolicyInputRequestTypeDef](./type_defs.md#putdataprotectionpolicyinputrequesttypedef)
- [RemovePermissionInputRequestTypeDef](./type_defs.md#removepermissioninputrequesttypedef)
- [RemovePermissionInputTopicRemovePermissionTypeDef](./type_defs.md#removepermissioninputtopicremovepermissiontypedef)
- [SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef](./type_defs.md#setendpointattributesinputplatformendpointsetattributestypedef)
- [SetEndpointAttributesInputRequestTypeDef](./type_defs.md#setendpointattributesinputrequesttypedef)
- [SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationsetattributestypedef)
- [SetPlatformApplicationAttributesInputRequestTypeDef](./type_defs.md#setplatformapplicationattributesinputrequesttypedef)
- [SetSMSAttributesInputRequestTypeDef](./type_defs.md#setsmsattributesinputrequesttypedef)
- [SetSubscriptionAttributesInputRequestTypeDef](./type_defs.md#setsubscriptionattributesinputrequesttypedef)
- [SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptionsetattributestypedef)
- [SetTopicAttributesInputRequestTypeDef](./type_defs.md#settopicattributesinputrequesttypedef)
- [SetTopicAttributesInputTopicSetAttributesTypeDef](./type_defs.md#settopicattributesinputtopicsetattributestypedef)
- [SubscribeInputRequestTypeDef](./type_defs.md#subscribeinputrequesttypedef)
- [SubscribeInputTopicSubscribeTypeDef](./type_defs.md#subscribeinputtopicsubscribetypedef)
- [UnsubscribeInputRequestTypeDef](./type_defs.md#unsubscribeinputrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [VerifySMSSandboxPhoneNumberInputRequestTypeDef](./type_defs.md#verifysmssandboxphonenumberinputrequesttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef)
- [ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef)
- [CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDataProtectionPolicyResponseTypeDef](./type_defs.md#getdataprotectionpolicyresponsetypedef)
- [GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef)
- [GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef)
- [GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef)
- [GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef)
- [GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef)
- [GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef)
- [ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef)
- [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef)
- [SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef)
- [CreateTopicInputRequestTypeDef](./type_defs.md#createtopicinputrequesttypedef)
- [CreateTopicInputServiceResourceCreateTopicTypeDef](./type_defs.md#createtopicinputserviceresourcecreatetopictypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef)
- [ListEndpointsByPlatformApplicationInputPaginateTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputpaginatetypedef)
- [ListOriginationNumbersRequestPaginateTypeDef](./type_defs.md#listoriginationnumbersrequestpaginatetypedef)
- [ListPhoneNumbersOptedOutInputPaginateTypeDef](./type_defs.md#listphonenumbersoptedoutinputpaginatetypedef)
- [ListPlatformApplicationsInputPaginateTypeDef](./type_defs.md#listplatformapplicationsinputpaginatetypedef)
- [ListSMSSandboxPhoneNumbersInputPaginateTypeDef](./type_defs.md#listsmssandboxphonenumbersinputpaginatetypedef)
- [ListSubscriptionsByTopicInputPaginateTypeDef](./type_defs.md#listsubscriptionsbytopicinputpaginatetypedef)
- [ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
- [ListTopicsInputPaginateTypeDef](./type_defs.md#listtopicsinputpaginatetypedef)
- [ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef)
- [ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef)
- [ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef)
- [ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef)
- [ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)
- [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)
- [PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef)
- [PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef)
- [PublishInputPlatformEndpointPublishTypeDef](./type_defs.md#publishinputplatformendpointpublishtypedef)
- [PublishInputRequestTypeDef](./type_defs.md#publishinputrequesttypedef)
- [PublishInputTopicPublishTypeDef](./type_defs.md#publishinputtopicpublishtypedef)
- [PublishBatchInputRequestTypeDef](./type_defs.md#publishbatchinputrequesttypedef)
