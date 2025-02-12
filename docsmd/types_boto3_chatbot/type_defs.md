# Type definitions

> [Index](../README.md) > [Chatbot](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [types-boto3-chatbot](https://pypi.org/project/types-boto3-chatbot/).

## CustomActionAttachmentUnionTypeDef

```python
# CustomActionAttachmentUnionTypeDef definition

CustomActionAttachmentUnionTypeDef = Union[
    CustomActionAttachmentTypeDef,  # (1)
    CustomActionAttachmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef) 
2. See [:material-code-braces: CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef) 



## AccountPreferencesTypeDef

```python
# AccountPreferencesTypeDef definition

class AccountPreferencesTypeDef(TypedDict):
    UserAuthorizationRequired: NotRequired[bool],
    TrainingDataCollectionEnabled: NotRequired[bool],
```

## AssociateToConfigurationRequestTypeDef

```python
# AssociateToConfigurationRequestTypeDef definition

class AssociateToConfigurationRequestTypeDef(TypedDict):
    Resource: str,
    ChatConfiguration: str,
```

## AssociationListingTypeDef

```python
# AssociationListingTypeDef definition

class AssociationListingTypeDef(TypedDict):
    Resource: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    TagKey: str,
    TagValue: str,
```

## ConfiguredTeamTypeDef

```python
# ConfiguredTeamTypeDef definition

class ConfiguredTeamTypeDef(TypedDict):
    TenantId: str,
    TeamId: str,
    TeamName: NotRequired[str],
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## CustomActionDefinitionTypeDef

```python
# CustomActionDefinitionTypeDef definition

class CustomActionDefinitionTypeDef(TypedDict):
    CommandText: str,
```

## CustomActionAttachmentCriteriaTypeDef

```python
# CustomActionAttachmentCriteriaTypeDef definition

class CustomActionAttachmentCriteriaTypeDef(TypedDict):
    Operator: CustomActionAttachmentCriteriaOperatorType,  # (1)
    VariableName: str,
    Value: NotRequired[str],
```

1. See [:material-code-brackets: CustomActionAttachmentCriteriaOperatorType](./literals.md#customactionattachmentcriteriaoperatortype) 
## DeleteChimeWebhookConfigurationRequestTypeDef

```python
# DeleteChimeWebhookConfigurationRequestTypeDef definition

class DeleteChimeWebhookConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```

## DeleteCustomActionRequestTypeDef

```python
# DeleteCustomActionRequestTypeDef definition

class DeleteCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
```

## DeleteMicrosoftTeamsUserIdentityRequestTypeDef

```python
# DeleteMicrosoftTeamsUserIdentityRequestTypeDef definition

class DeleteMicrosoftTeamsUserIdentityRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    UserId: str,
```

## DeleteSlackChannelConfigurationRequestTypeDef

```python
# DeleteSlackChannelConfigurationRequestTypeDef definition

class DeleteSlackChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```

## DeleteSlackUserIdentityRequestTypeDef

```python
# DeleteSlackUserIdentityRequestTypeDef definition

class DeleteSlackUserIdentityRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    SlackTeamId: str,
    SlackUserId: str,
```

## DeleteSlackWorkspaceAuthorizationRequestTypeDef

```python
# DeleteSlackWorkspaceAuthorizationRequestTypeDef definition

class DeleteSlackWorkspaceAuthorizationRequestTypeDef(TypedDict):
    SlackTeamId: str,
```

## DeleteTeamsChannelConfigurationRequestTypeDef

```python
# DeleteTeamsChannelConfigurationRequestTypeDef definition

class DeleteTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```

## DeleteTeamsConfiguredTeamRequestTypeDef

```python
# DeleteTeamsConfiguredTeamRequestTypeDef definition

class DeleteTeamsConfiguredTeamRequestTypeDef(TypedDict):
    TeamId: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeChimeWebhookConfigurationsRequestTypeDef

```python
# DescribeChimeWebhookConfigurationsRequestTypeDef definition

class DescribeChimeWebhookConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChatConfigurationArn: NotRequired[str],
```

## DescribeSlackChannelConfigurationsRequestTypeDef

```python
# DescribeSlackChannelConfigurationsRequestTypeDef definition

class DescribeSlackChannelConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChatConfigurationArn: NotRequired[str],
```

## DescribeSlackUserIdentitiesRequestTypeDef

```python
# DescribeSlackUserIdentitiesRequestTypeDef definition

class DescribeSlackUserIdentitiesRequestTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SlackUserIdentityTypeDef

```python
# SlackUserIdentityTypeDef definition

class SlackUserIdentityTypeDef(TypedDict):
    IamRoleArn: str,
    ChatConfigurationArn: str,
    SlackTeamId: str,
    SlackUserId: str,
    AwsUserIdentity: NotRequired[str],
```

## DescribeSlackWorkspacesRequestTypeDef

```python
# DescribeSlackWorkspacesRequestTypeDef definition

class DescribeSlackWorkspacesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SlackWorkspaceTypeDef

```python
# SlackWorkspaceTypeDef definition

class SlackWorkspaceTypeDef(TypedDict):
    SlackTeamId: str,
    SlackTeamName: str,
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

## DisassociateFromConfigurationRequestTypeDef

```python
# DisassociateFromConfigurationRequestTypeDef definition

class DisassociateFromConfigurationRequestTypeDef(TypedDict):
    Resource: str,
    ChatConfiguration: str,
```

## GetCustomActionRequestTypeDef

```python
# GetCustomActionRequestTypeDef definition

class GetCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
```

## GetTeamsChannelConfigurationRequestTypeDef

```python
# GetTeamsChannelConfigurationRequestTypeDef definition

class GetTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```

## ListAssociationsRequestTypeDef

```python
# ListAssociationsRequestTypeDef definition

class ListAssociationsRequestTypeDef(TypedDict):
    ChatConfiguration: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCustomActionsRequestTypeDef

```python
# ListCustomActionsRequestTypeDef definition

class ListCustomActionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMicrosoftTeamsConfiguredTeamsRequestTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsRequestTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMicrosoftTeamsUserIdentitiesRequestTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesRequestTypeDef definition

class ListMicrosoftTeamsUserIdentitiesRequestTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## TeamsUserIdentityTypeDef

```python
# TeamsUserIdentityTypeDef definition

class TeamsUserIdentityTypeDef(TypedDict):
    IamRoleArn: str,
    ChatConfigurationArn: str,
    TeamId: str,
    UserId: NotRequired[str],
    AwsUserIdentity: NotRequired[str],
    TeamsChannelId: NotRequired[str],
    TeamsTenantId: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTeamsChannelConfigurationsRequestTypeDef

```python
# ListTeamsChannelConfigurationsRequestTypeDef definition

class ListTeamsChannelConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    TeamId: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAccountPreferencesRequestTypeDef

```python
# UpdateAccountPreferencesRequestTypeDef definition

class UpdateAccountPreferencesRequestTypeDef(TypedDict):
    UserAuthorizationRequired: NotRequired[bool],
    TrainingDataCollectionEnabled: NotRequired[bool],
```

## UpdateChimeWebhookConfigurationRequestTypeDef

```python
# UpdateChimeWebhookConfigurationRequestTypeDef definition

class UpdateChimeWebhookConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    WebhookDescription: NotRequired[str],
    WebhookUrl: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
```

## UpdateSlackChannelConfigurationRequestTypeDef

```python
# UpdateSlackChannelConfigurationRequestTypeDef definition

class UpdateSlackChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    SlackChannelId: str,
    SlackChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
```

## UpdateTeamsChannelConfigurationRequestTypeDef

```python
# UpdateTeamsChannelConfigurationRequestTypeDef definition

class UpdateTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    ChannelId: str,
    ChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
```

## ChimeWebhookConfigurationTypeDef

```python
# ChimeWebhookConfigurationTypeDef definition

class ChimeWebhookConfigurationTypeDef(TypedDict):
    WebhookDescription: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: List[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateChimeWebhookConfigurationRequestTypeDef

```python
# CreateChimeWebhookConfigurationRequestTypeDef definition

class CreateChimeWebhookConfigurationRequestTypeDef(TypedDict):
    WebhookDescription: str,
    WebhookUrl: str,
    SnsTopicArns: Sequence[str],
    IamRoleArn: str,
    ConfigurationName: str,
    LoggingLevel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSlackChannelConfigurationRequestTypeDef

```python
# CreateSlackChannelConfigurationRequestTypeDef definition

class CreateSlackChannelConfigurationRequestTypeDef(TypedDict):
    SlackTeamId: str,
    SlackChannelId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    SlackChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTeamsChannelConfigurationRequestTypeDef

```python
# CreateTeamsChannelConfigurationRequestTypeDef definition

class CreateTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChannelId: str,
    TeamId: str,
    TenantId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    ChannelName: NotRequired[str],
    TeamName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SlackChannelConfigurationTypeDef

```python
# SlackChannelConfigurationTypeDef definition

class SlackChannelConfigurationTypeDef(TypedDict):
    SlackTeamName: str,
    SlackTeamId: str,
    SlackChannelId: str,
    SlackChannelName: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: List[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[List[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TeamsChannelConfigurationTypeDef

```python
# TeamsChannelConfigurationTypeDef definition

class TeamsChannelConfigurationTypeDef(TypedDict):
    ChannelId: str,
    TeamId: str,
    TenantId: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: List[str],
    ChannelName: NotRequired[str],
    TeamName: NotRequired[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[List[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCustomActionResultTypeDef

```python
# CreateCustomActionResultTypeDef definition

class CreateCustomActionResultTypeDef(TypedDict):
    CustomActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountPreferencesResultTypeDef

```python
# GetAccountPreferencesResultTypeDef definition

class GetAccountPreferencesResultTypeDef(TypedDict):
    AccountPreferences: AccountPreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociationsResultTypeDef

```python
# ListAssociationsResultTypeDef definition

class ListAssociationsResultTypeDef(TypedDict):
    Associations: List[AssociationListingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssociationListingTypeDef](./type_defs.md#associationlistingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCustomActionsResultTypeDef

```python
# ListCustomActionsResultTypeDef definition

class ListCustomActionsResultTypeDef(TypedDict):
    CustomActions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMicrosoftTeamsConfiguredTeamsResultTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsResultTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsResultTypeDef(TypedDict):
    ConfiguredTeams: List[ConfiguredTeamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfiguredTeamTypeDef](./type_defs.md#configuredteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountPreferencesResultTypeDef

```python
# UpdateAccountPreferencesResultTypeDef definition

class UpdateAccountPreferencesResultTypeDef(TypedDict):
    AccountPreferences: AccountPreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCustomActionResultTypeDef

```python
# UpdateCustomActionResultTypeDef definition

class UpdateCustomActionResultTypeDef(TypedDict):
    CustomActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomActionAttachmentOutputTypeDef

```python
# CustomActionAttachmentOutputTypeDef definition

class CustomActionAttachmentOutputTypeDef(TypedDict):
    NotificationType: NotRequired[str],
    ButtonText: NotRequired[str],
    Criteria: NotRequired[List[CustomActionAttachmentCriteriaTypeDef]],  # (1)
    Variables: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: CustomActionAttachmentCriteriaTypeDef](./type_defs.md#customactionattachmentcriteriatypedef) 
## CustomActionAttachmentTypeDef

```python
# CustomActionAttachmentTypeDef definition

class CustomActionAttachmentTypeDef(TypedDict):
    NotificationType: NotRequired[str],
    ButtonText: NotRequired[str],
    Criteria: NotRequired[Sequence[CustomActionAttachmentCriteriaTypeDef]],  # (1)
    Variables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CustomActionAttachmentCriteriaTypeDef](./type_defs.md#customactionattachmentcriteriatypedef) 
## DescribeChimeWebhookConfigurationsRequestPaginateTypeDef

```python
# DescribeChimeWebhookConfigurationsRequestPaginateTypeDef definition

class DescribeChimeWebhookConfigurationsRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSlackChannelConfigurationsRequestPaginateTypeDef

```python
# DescribeSlackChannelConfigurationsRequestPaginateTypeDef definition

class DescribeSlackChannelConfigurationsRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSlackUserIdentitiesRequestPaginateTypeDef

```python
# DescribeSlackUserIdentitiesRequestPaginateTypeDef definition

class DescribeSlackUserIdentitiesRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSlackWorkspacesRequestPaginateTypeDef

```python
# DescribeSlackWorkspacesRequestPaginateTypeDef definition

class DescribeSlackWorkspacesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociationsRequestPaginateTypeDef

```python
# ListAssociationsRequestPaginateTypeDef definition

class ListAssociationsRequestPaginateTypeDef(TypedDict):
    ChatConfiguration: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomActionsRequestPaginateTypeDef

```python
# ListCustomActionsRequestPaginateTypeDef definition

class ListCustomActionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef definition

class ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTeamsChannelConfigurationsRequestPaginateTypeDef

```python
# ListTeamsChannelConfigurationsRequestPaginateTypeDef definition

class ListTeamsChannelConfigurationsRequestPaginateTypeDef(TypedDict):
    TeamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSlackUserIdentitiesResultTypeDef

```python
# DescribeSlackUserIdentitiesResultTypeDef definition

class DescribeSlackUserIdentitiesResultTypeDef(TypedDict):
    SlackUserIdentities: List[SlackUserIdentityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SlackUserIdentityTypeDef](./type_defs.md#slackuseridentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSlackWorkspacesResultTypeDef

```python
# DescribeSlackWorkspacesResultTypeDef definition

class DescribeSlackWorkspacesResultTypeDef(TypedDict):
    SlackWorkspaces: List[SlackWorkspaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SlackWorkspaceTypeDef](./type_defs.md#slackworkspacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMicrosoftTeamsUserIdentitiesResultTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesResultTypeDef definition

class ListMicrosoftTeamsUserIdentitiesResultTypeDef(TypedDict):
    TeamsUserIdentities: List[TeamsUserIdentityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TeamsUserIdentityTypeDef](./type_defs.md#teamsuseridentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChimeWebhookConfigurationResultTypeDef

```python
# CreateChimeWebhookConfigurationResultTypeDef definition

class CreateChimeWebhookConfigurationResultTypeDef(TypedDict):
    WebhookConfiguration: ChimeWebhookConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChimeWebhookConfigurationsResultTypeDef

```python
# DescribeChimeWebhookConfigurationsResultTypeDef definition

class DescribeChimeWebhookConfigurationsResultTypeDef(TypedDict):
    WebhookConfigurations: List[ChimeWebhookConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChimeWebhookConfigurationResultTypeDef

```python
# UpdateChimeWebhookConfigurationResultTypeDef definition

class UpdateChimeWebhookConfigurationResultTypeDef(TypedDict):
    WebhookConfiguration: ChimeWebhookConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSlackChannelConfigurationResultTypeDef

```python
# CreateSlackChannelConfigurationResultTypeDef definition

class CreateSlackChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: SlackChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSlackChannelConfigurationsResultTypeDef

```python
# DescribeSlackChannelConfigurationsResultTypeDef definition

class DescribeSlackChannelConfigurationsResultTypeDef(TypedDict):
    SlackChannelConfigurations: List[SlackChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSlackChannelConfigurationResultTypeDef

```python
# UpdateSlackChannelConfigurationResultTypeDef definition

class UpdateSlackChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: SlackChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTeamsChannelConfigurationResultTypeDef

```python
# CreateTeamsChannelConfigurationResultTypeDef definition

class CreateTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTeamsChannelConfigurationResultTypeDef

```python
# GetTeamsChannelConfigurationResultTypeDef definition

class GetTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTeamsChannelConfigurationsResultTypeDef

```python
# ListTeamsChannelConfigurationsResultTypeDef definition

class ListTeamsChannelConfigurationsResultTypeDef(TypedDict):
    TeamChannelConfigurations: List[TeamsChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTeamsChannelConfigurationResultTypeDef

```python
# UpdateTeamsChannelConfigurationResultTypeDef definition

class UpdateTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomActionTypeDef

```python
# CustomActionTypeDef definition

class CustomActionTypeDef(TypedDict):
    CustomActionArn: str,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    AliasName: NotRequired[str],
    Attachments: NotRequired[List[CustomActionAttachmentOutputTypeDef]],  # (2)
    ActionName: NotRequired[str],
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef) 
2. See [:material-code-braces: CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef) 
## GetCustomActionResultTypeDef

```python
# GetCustomActionResultTypeDef definition

class GetCustomActionResultTypeDef(TypedDict):
    CustomAction: CustomActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomActionRequestTypeDef

```python
# CreateCustomActionRequestTypeDef definition

class CreateCustomActionRequestTypeDef(TypedDict):
    Definition: CustomActionDefinitionTypeDef,  # (1)
    ActionName: str,
    AliasName: NotRequired[str],
    Attachments: NotRequired[Sequence[CustomActionAttachmentUnionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef) 
2. See [:material-code-braces: CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef) [:material-code-braces: CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateCustomActionRequestTypeDef

```python
# UpdateCustomActionRequestTypeDef definition

class UpdateCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    AliasName: NotRequired[str],
    Attachments: NotRequired[Sequence[CustomActionAttachmentUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef) 
2. See [:material-code-braces: CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef) [:material-code-braces: CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef) 
