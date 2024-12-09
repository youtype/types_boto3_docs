#  Chatbot module

> [Index](../README.md) > Chatbot

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [types-boto3-chatbot](https://pypi.org/project/types-boto3-chatbot/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.35.77' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `Chatbot` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Chatbot`.


### From PyPI with pip

Install `types-boto3` for `Chatbot` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[chatbot]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[chatbot]'

# standalone installation
python -m pip install types-boto3-chatbot
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-chatbot
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChatbotClient

Type annotations and code completion for  `#!python boto3.client("chatbot")` as [ChatbotClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#Chatbot.Client)

```python
# ChatbotClient usage example

from boto3.session import Session

from types_boto3_chatbot.client import ChatbotClient

def get_client() -> ChatbotClient:
    return Session().client("chatbot")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("chatbot").get_paginator("...")`.

```python
# DescribeChimeWebhookConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_chatbot.paginator import DescribeChimeWebhookConfigurationsPaginator

def get_describe_chime_webhook_configurations_paginator() -> DescribeChimeWebhookConfigurationsPaginator:
    return Session().client("chatbot").get_paginator("describe_chime_webhook_configurations"))
```

- [DescribeChimeWebhookConfigurationsPaginator](./paginators.md#describechimewebhookconfigurationspaginator)
- [DescribeSlackChannelConfigurationsPaginator](./paginators.md#describeslackchannelconfigurationspaginator)
- [DescribeSlackUserIdentitiesPaginator](./paginators.md#describeslackuseridentitiespaginator)
- [DescribeSlackWorkspacesPaginator](./paginators.md#describeslackworkspacespaginator)
- [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- [ListCustomActionsPaginator](./paginators.md#listcustomactionspaginator)
- [ListMicrosoftTeamsChannelConfigurationsPaginator](./paginators.md#listmicrosoftteamschannelconfigurationspaginator)
- [ListMicrosoftTeamsConfiguredTeamsPaginator](./paginators.md#listmicrosoftteamsconfiguredteamspaginator)
- [ListMicrosoftTeamsUserIdentitiesPaginator](./paginators.md#listmicrosoftteamsuseridentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CustomActionAttachmentCriteriaOperatorType usage example

from types_boto3_chatbot.literals import CustomActionAttachmentCriteriaOperatorType

def get_value() -> CustomActionAttachmentCriteriaOperatorType:
    return "EQUALS"
```

- [CustomActionAttachmentCriteriaOperatorType](./literals.md#customactionattachmentcriteriaoperatortype)
- [DescribeChimeWebhookConfigurationsPaginatorName](./literals.md#describechimewebhookconfigurationspaginatorname)
- [DescribeSlackChannelConfigurationsPaginatorName](./literals.md#describeslackchannelconfigurationspaginatorname)
- [DescribeSlackUserIdentitiesPaginatorName](./literals.md#describeslackuseridentitiespaginatorname)
- [DescribeSlackWorkspacesPaginatorName](./literals.md#describeslackworkspacespaginatorname)
- [ListAssociationsPaginatorName](./literals.md#listassociationspaginatorname)
- [ListCustomActionsPaginatorName](./literals.md#listcustomactionspaginatorname)
- [ListMicrosoftTeamsChannelConfigurationsPaginatorName](./literals.md#listmicrosoftteamschannelconfigurationspaginatorname)
- [ListMicrosoftTeamsConfiguredTeamsPaginatorName](./literals.md#listmicrosoftteamsconfiguredteamspaginatorname)
- [ListMicrosoftTeamsUserIdentitiesPaginatorName](./literals.md#listmicrosoftteamsuseridentitiespaginatorname)
- [ChatbotServiceName](./literals.md#chatbotservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef)
- [AssociateToConfigurationRequestRequestTypeDef](./type_defs.md#associatetoconfigurationrequestrequesttypedef)
- [AssociationListingTypeDef](./type_defs.md#associationlistingtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ConfiguredTeamTypeDef](./type_defs.md#configuredteamtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
- [CustomActionAttachmentCriteriaTypeDef](./type_defs.md#customactionattachmentcriteriatypedef)
- [DeleteChimeWebhookConfigurationRequestRequestTypeDef](./type_defs.md#deletechimewebhookconfigurationrequestrequesttypedef)
- [DeleteCustomActionRequestRequestTypeDef](./type_defs.md#deletecustomactionrequestrequesttypedef)
- [DeleteMicrosoftTeamsUserIdentityRequestRequestTypeDef](./type_defs.md#deletemicrosoftteamsuseridentityrequestrequesttypedef)
- [DeleteSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequestrequesttypedef)
- [DeleteSlackUserIdentityRequestRequestTypeDef](./type_defs.md#deleteslackuseridentityrequestrequesttypedef)
- [DeleteSlackWorkspaceAuthorizationRequestRequestTypeDef](./type_defs.md#deleteslackworkspaceauthorizationrequestrequesttypedef)
- [DeleteTeamsChannelConfigurationRequestRequestTypeDef](./type_defs.md#deleteteamschannelconfigurationrequestrequesttypedef)
- [DeleteTeamsConfiguredTeamRequestRequestTypeDef](./type_defs.md#deleteteamsconfiguredteamrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeChimeWebhookConfigurationsRequestRequestTypeDef](./type_defs.md#describechimewebhookconfigurationsrequestrequesttypedef)
- [DescribeSlackChannelConfigurationsRequestRequestTypeDef](./type_defs.md#describeslackchannelconfigurationsrequestrequesttypedef)
- [DescribeSlackUserIdentitiesRequestRequestTypeDef](./type_defs.md#describeslackuseridentitiesrequestrequesttypedef)
- [SlackUserIdentityTypeDef](./type_defs.md#slackuseridentitytypedef)
- [DescribeSlackWorkspacesRequestRequestTypeDef](./type_defs.md#describeslackworkspacesrequestrequesttypedef)
- [SlackWorkspaceTypeDef](./type_defs.md#slackworkspacetypedef)
- [DisassociateFromConfigurationRequestRequestTypeDef](./type_defs.md#disassociatefromconfigurationrequestrequesttypedef)
- [GetCustomActionRequestRequestTypeDef](./type_defs.md#getcustomactionrequestrequesttypedef)
- [GetTeamsChannelConfigurationRequestRequestTypeDef](./type_defs.md#getteamschannelconfigurationrequestrequesttypedef)
- [ListAssociationsRequestRequestTypeDef](./type_defs.md#listassociationsrequestrequesttypedef)
- [ListCustomActionsRequestRequestTypeDef](./type_defs.md#listcustomactionsrequestrequesttypedef)
- [ListMicrosoftTeamsConfiguredTeamsRequestRequestTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsrequestrequesttypedef)
- [ListMicrosoftTeamsUserIdentitiesRequestRequestTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesrequestrequesttypedef)
- [TeamsUserIdentityTypeDef](./type_defs.md#teamsuseridentitytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTeamsChannelConfigurationsRequestRequestTypeDef](./type_defs.md#listteamschannelconfigurationsrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAccountPreferencesRequestRequestTypeDef](./type_defs.md#updateaccountpreferencesrequestrequesttypedef)
- [UpdateChimeWebhookConfigurationRequestRequestTypeDef](./type_defs.md#updatechimewebhookconfigurationrequestrequesttypedef)
- [UpdateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequestrequesttypedef)
- [UpdateTeamsChannelConfigurationRequestRequestTypeDef](./type_defs.md#updateteamschannelconfigurationrequestrequesttypedef)
- [ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef)
- [CreateChimeWebhookConfigurationRequestRequestTypeDef](./type_defs.md#createchimewebhookconfigurationrequestrequesttypedef)
- [CreateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequestrequesttypedef)
- [CreateTeamsChannelConfigurationRequestRequestTypeDef](./type_defs.md#createteamschannelconfigurationrequestrequesttypedef)
- [SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef)
- [CreateCustomActionResultTypeDef](./type_defs.md#createcustomactionresulttypedef)
- [GetAccountPreferencesResultTypeDef](./type_defs.md#getaccountpreferencesresulttypedef)
- [ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef)
- [ListCustomActionsResultTypeDef](./type_defs.md#listcustomactionsresulttypedef)
- [ListMicrosoftTeamsConfiguredTeamsResultTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAccountPreferencesResultTypeDef](./type_defs.md#updateaccountpreferencesresulttypedef)
- [UpdateCustomActionResultTypeDef](./type_defs.md#updatecustomactionresulttypedef)
- [CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef)
- [CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef)
- [DescribeChimeWebhookConfigurationsRequestDescribeChimeWebhookConfigurationsPaginateTypeDef](./type_defs.md#describechimewebhookconfigurationsrequestdescribechimewebhookconfigurationspaginatetypedef)
- [DescribeSlackChannelConfigurationsRequestDescribeSlackChannelConfigurationsPaginateTypeDef](./type_defs.md#describeslackchannelconfigurationsrequestdescribeslackchannelconfigurationspaginatetypedef)
- [DescribeSlackUserIdentitiesRequestDescribeSlackUserIdentitiesPaginateTypeDef](./type_defs.md#describeslackuseridentitiesrequestdescribeslackuseridentitiespaginatetypedef)
- [DescribeSlackWorkspacesRequestDescribeSlackWorkspacesPaginateTypeDef](./type_defs.md#describeslackworkspacesrequestdescribeslackworkspacespaginatetypedef)
- [ListAssociationsRequestListAssociationsPaginateTypeDef](./type_defs.md#listassociationsrequestlistassociationspaginatetypedef)
- [ListCustomActionsRequestListCustomActionsPaginateTypeDef](./type_defs.md#listcustomactionsrequestlistcustomactionspaginatetypedef)
- [ListMicrosoftTeamsConfiguredTeamsRequestListMicrosoftTeamsConfiguredTeamsPaginateTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsrequestlistmicrosoftteamsconfiguredteamspaginatetypedef)
- [ListMicrosoftTeamsUserIdentitiesRequestListMicrosoftTeamsUserIdentitiesPaginateTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesrequestlistmicrosoftteamsuseridentitiespaginatetypedef)
- [ListTeamsChannelConfigurationsRequestListMicrosoftTeamsChannelConfigurationsPaginateTypeDef](./type_defs.md#listteamschannelconfigurationsrequestlistmicrosoftteamschannelconfigurationspaginatetypedef)
- [DescribeSlackUserIdentitiesResultTypeDef](./type_defs.md#describeslackuseridentitiesresulttypedef)
- [DescribeSlackWorkspacesResultTypeDef](./type_defs.md#describeslackworkspacesresulttypedef)
- [ListMicrosoftTeamsUserIdentitiesResultTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesresulttypedef)
- [CreateChimeWebhookConfigurationResultTypeDef](./type_defs.md#createchimewebhookconfigurationresulttypedef)
- [DescribeChimeWebhookConfigurationsResultTypeDef](./type_defs.md#describechimewebhookconfigurationsresulttypedef)
- [UpdateChimeWebhookConfigurationResultTypeDef](./type_defs.md#updatechimewebhookconfigurationresulttypedef)
- [CreateSlackChannelConfigurationResultTypeDef](./type_defs.md#createslackchannelconfigurationresulttypedef)
- [DescribeSlackChannelConfigurationsResultTypeDef](./type_defs.md#describeslackchannelconfigurationsresulttypedef)
- [UpdateSlackChannelConfigurationResultTypeDef](./type_defs.md#updateslackchannelconfigurationresulttypedef)
- [CreateTeamsChannelConfigurationResultTypeDef](./type_defs.md#createteamschannelconfigurationresulttypedef)
- [GetTeamsChannelConfigurationResultTypeDef](./type_defs.md#getteamschannelconfigurationresulttypedef)
- [ListTeamsChannelConfigurationsResultTypeDef](./type_defs.md#listteamschannelconfigurationsresulttypedef)
- [UpdateTeamsChannelConfigurationResultTypeDef](./type_defs.md#updateteamschannelconfigurationresulttypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [CustomActionAttachmentUnionTypeDef](./type_defs.md#customactionattachmentuniontypedef)
- [UpdateCustomActionRequestRequestTypeDef](./type_defs.md#updatecustomactionrequestrequesttypedef)
- [GetCustomActionResultTypeDef](./type_defs.md#getcustomactionresulttypedef)
- [CreateCustomActionRequestRequestTypeDef](./type_defs.md#createcustomactionrequestrequesttypedef)

