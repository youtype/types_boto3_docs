# Type definitions

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity)
    type annotations stubs module [types-boto3-chime-sdk-identity](https://pypi.org/project/types-boto3-chime-sdk-identity/).



## IdentityTypeDef

```python
# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## AppInstanceBotSummaryTypeDef

```python
# AppInstanceBotSummaryTypeDef definition

class AppInstanceBotSummaryTypeDef(TypedDict):
    AppInstanceBotArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## ChannelRetentionSettingsTypeDef

```python
# ChannelRetentionSettingsTypeDef definition

class ChannelRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## AppInstanceSummaryTypeDef

```python
# AppInstanceSummaryTypeDef definition

class AppInstanceSummaryTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceTypeDef

```python
# AppInstanceTypeDef definition

class AppInstanceTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Metadata: NotRequired[str],
```

## EndpointStateTypeDef

```python
# EndpointStateTypeDef definition

class EndpointStateTypeDef(TypedDict):
    Status: EndpointStatusType,  # (1)
    StatusReason: NotRequired[EndpointStatusReasonType],  # (2)
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
2. See [:material-code-brackets: EndpointStatusReasonType](./literals.md#endpointstatusreasontype) 
## EndpointAttributesTypeDef

```python
# EndpointAttributesTypeDef definition

class EndpointAttributesTypeDef(TypedDict):
    DeviceToken: str,
    VoipDeviceToken: NotRequired[str],
```

## AppInstanceUserSummaryTypeDef

```python
# AppInstanceUserSummaryTypeDef definition

class AppInstanceUserSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## ExpirationSettingsTypeDef

```python
# ExpirationSettingsTypeDef definition

class ExpirationSettingsTypeDef(TypedDict):
    ExpirationDays: int,
    ExpirationCriterion: ExpirationCriterionType,  # (1)
```

1. See [:material-code-brackets: ExpirationCriterionType](./literals.md#expirationcriteriontype) 
## CreateAppInstanceAdminRequestTypeDef

```python
# CreateAppInstanceAdminRequestTypeDef definition

class CreateAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
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

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DeleteAppInstanceAdminRequestTypeDef

```python
# DeleteAppInstanceAdminRequestTypeDef definition

class DeleteAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DeleteAppInstanceBotRequestTypeDef

```python
# DeleteAppInstanceBotRequestTypeDef definition

class DeleteAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
```

## DeleteAppInstanceRequestTypeDef

```python
# DeleteAppInstanceRequestTypeDef definition

class DeleteAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceUserRequestTypeDef

```python
# DeleteAppInstanceUserRequestTypeDef definition

class DeleteAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DeregisterAppInstanceUserEndpointRequestTypeDef

```python
# DeregisterAppInstanceUserEndpointRequestTypeDef definition

class DeregisterAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```

## DescribeAppInstanceAdminRequestTypeDef

```python
# DescribeAppInstanceAdminRequestTypeDef definition

class DescribeAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DescribeAppInstanceBotRequestTypeDef

```python
# DescribeAppInstanceBotRequestTypeDef definition

class DescribeAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
```

## DescribeAppInstanceRequestTypeDef

```python
# DescribeAppInstanceRequestTypeDef definition

class DescribeAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DescribeAppInstanceUserEndpointRequestTypeDef

```python
# DescribeAppInstanceUserEndpointRequestTypeDef definition

class DescribeAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```

## DescribeAppInstanceUserRequestTypeDef

```python
# DescribeAppInstanceUserRequestTypeDef definition

class DescribeAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## GetAppInstanceRetentionSettingsRequestTypeDef

```python
# GetAppInstanceRetentionSettingsRequestTypeDef definition

class GetAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## InvokedByTypeDef

```python
# InvokedByTypeDef definition

class InvokedByTypeDef(TypedDict):
    StandardMessages: StandardMessagesType,  # (1)
    TargetedMessages: TargetedMessagesType,  # (2)
```

1. See [:material-code-brackets: StandardMessagesType](./literals.md#standardmessagestype) 
2. See [:material-code-brackets: TargetedMessagesType](./literals.md#targetedmessagestype) 
## ListAppInstanceAdminsRequestTypeDef

```python
# ListAppInstanceAdminsRequestTypeDef definition

class ListAppInstanceAdminsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceBotsRequestTypeDef

```python
# ListAppInstanceBotsRequestTypeDef definition

class ListAppInstanceBotsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUserEndpointsRequestTypeDef

```python
# ListAppInstanceUserEndpointsRequestTypeDef definition

class ListAppInstanceUserEndpointsRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUsersRequestTypeDef

```python
# ListAppInstanceUsersRequestTypeDef definition

class ListAppInstanceUsersRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstancesRequestTypeDef

```python
# ListAppInstancesRequestTypeDef definition

class ListAppInstancesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAppInstanceRequestTypeDef

```python
# UpdateAppInstanceRequestTypeDef definition

class UpdateAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    Metadata: str,
```

## UpdateAppInstanceUserEndpointRequestTypeDef

```python
# UpdateAppInstanceUserEndpointRequestTypeDef definition

class UpdateAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    Name: NotRequired[str],
    AllowMessages: NotRequired[AllowMessagesType],  # (1)
```

1. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
## UpdateAppInstanceUserRequestTypeDef

```python
# UpdateAppInstanceUserRequestTypeDef definition

class UpdateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Name: str,
    Metadata: str,
```

## AppInstanceAdminSummaryTypeDef

```python
# AppInstanceAdminSummaryTypeDef definition

class AppInstanceAdminSummaryTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceAdminTypeDef

```python
# AppInstanceAdminTypeDef definition

class AppInstanceAdminTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
    AppInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceRetentionSettingsTypeDef

```python
# AppInstanceRetentionSettingsTypeDef definition

class AppInstanceRetentionSettingsTypeDef(TypedDict):
    ChannelRetentionSettings: NotRequired[ChannelRetentionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef) 
## AppInstanceUserEndpointSummaryTypeDef

```python
# AppInstanceUserEndpointSummaryTypeDef definition

class AppInstanceUserEndpointSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    EndpointId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AppInstanceUserEndpointTypeType],  # (1)
    AllowMessages: NotRequired[AllowMessagesType],  # (2)
    EndpointState: NotRequired[EndpointStateTypeDef],  # (3)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
3. See [:material-code-braces: EndpointStateTypeDef](./type_defs.md#endpointstatetypedef) 
## AppInstanceUserEndpointTypeDef

```python
# AppInstanceUserEndpointTypeDef definition

class AppInstanceUserEndpointTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    EndpointId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AppInstanceUserEndpointTypeType],  # (1)
    ResourceArn: NotRequired[str],
    EndpointAttributes: NotRequired[EndpointAttributesTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    AllowMessages: NotRequired[AllowMessagesType],  # (3)
    EndpointState: NotRequired[EndpointStateTypeDef],  # (4)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef) 
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
4. See [:material-code-braces: EndpointStateTypeDef](./type_defs.md#endpointstatetypedef) 
## RegisterAppInstanceUserEndpointRequestTypeDef

```python
# RegisterAppInstanceUserEndpointRequestTypeDef definition

class RegisterAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Type: AppInstanceUserEndpointTypeType,  # (1)
    ResourceArn: str,
    EndpointAttributes: EndpointAttributesTypeDef,  # (2)
    ClientRequestToken: str,
    Name: NotRequired[str],
    AllowMessages: NotRequired[AllowMessagesType],  # (3)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef) 
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
## AppInstanceUserTypeDef

```python
# AppInstanceUserTypeDef definition

class AppInstanceUserTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef) 
## PutAppInstanceUserExpirationSettingsRequestTypeDef

```python
# PutAppInstanceUserExpirationSettingsRequestTypeDef definition

class PutAppInstanceUserExpirationSettingsRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef) 
## CreateAppInstanceAdminResponseTypeDef

```python
# CreateAppInstanceAdminResponseTypeDef definition

class CreateAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: IdentityTypeDef,  # (1)
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceBotResponseTypeDef

```python
# CreateAppInstanceBotResponseTypeDef definition

class CreateAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBotArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceResponseTypeDef

```python
# CreateAppInstanceResponseTypeDef definition

class CreateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceUserResponseTypeDef

```python
# CreateAppInstanceUserResponseTypeDef definition

class CreateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceResponseTypeDef

```python
# DescribeAppInstanceResponseTypeDef definition

class DescribeAppInstanceResponseTypeDef(TypedDict):
    AppInstance: AppInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceTypeDef](./type_defs.md#appinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceBotsResponseTypeDef

```python
# ListAppInstanceBotsResponseTypeDef definition

class ListAppInstanceBotsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceBots: List[AppInstanceBotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceBotSummaryTypeDef](./type_defs.md#appinstancebotsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUsersResponseTypeDef

```python
# ListAppInstanceUsersResponseTypeDef definition

class ListAppInstanceUsersResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUsers: List[AppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstancesResponseTypeDef

```python
# ListAppInstancesResponseTypeDef definition

class ListAppInstancesResponseTypeDef(TypedDict):
    AppInstances: List[AppInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceUserExpirationSettingsResponseTypeDef

```python
# PutAppInstanceUserExpirationSettingsResponseTypeDef definition

class PutAppInstanceUserExpirationSettingsResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ExpirationSettings: ExpirationSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterAppInstanceUserEndpointResponseTypeDef

```python
# RegisterAppInstanceUserEndpointResponseTypeDef definition

class RegisterAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceBotResponseTypeDef

```python
# UpdateAppInstanceBotResponseTypeDef definition

class UpdateAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBotArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceResponseTypeDef

```python
# UpdateAppInstanceResponseTypeDef definition

class UpdateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserEndpointResponseTypeDef

```python
# UpdateAppInstanceUserEndpointResponseTypeDef definition

class UpdateAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserResponseTypeDef

```python
# UpdateAppInstanceUserResponseTypeDef definition

class UpdateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceRequestTypeDef

```python
# CreateAppInstanceRequestTypeDef definition

class CreateAppInstanceRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppInstanceUserRequestTypeDef

```python
# CreateAppInstanceUserRequestTypeDef definition

class CreateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LexConfigurationTypeDef

```python
# LexConfigurationTypeDef definition

class LexConfigurationTypeDef(TypedDict):
    LexBotAliasArn: str,
    LocaleId: str,
    RespondsTo: NotRequired[RespondsToType],  # (1)
    InvokedBy: NotRequired[InvokedByTypeDef],  # (2)
    WelcomeIntent: NotRequired[str],
```

1. See [:material-code-brackets: RespondsToType](./literals.md#respondstotype) 
2. See [:material-code-braces: InvokedByTypeDef](./type_defs.md#invokedbytypedef) 
## ListAppInstanceAdminsResponseTypeDef

```python
# ListAppInstanceAdminsResponseTypeDef definition

class ListAppInstanceAdminsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceAdmins: List[AppInstanceAdminSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceAdminResponseTypeDef

```python
# DescribeAppInstanceAdminResponseTypeDef definition

class DescribeAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: AppInstanceAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppInstanceRetentionSettingsResponseTypeDef

```python
# GetAppInstanceRetentionSettingsResponseTypeDef definition

class GetAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceRetentionSettingsRequestTypeDef

```python
# PutAppInstanceRetentionSettingsRequestTypeDef definition

class PutAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
## PutAppInstanceRetentionSettingsResponseTypeDef

```python
# PutAppInstanceRetentionSettingsResponseTypeDef definition

class PutAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUserEndpointsResponseTypeDef

```python
# ListAppInstanceUserEndpointsResponseTypeDef definition

class ListAppInstanceUserEndpointsResponseTypeDef(TypedDict):
    AppInstanceUserEndpoints: List[AppInstanceUserEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserEndpointResponseTypeDef

```python
# DescribeAppInstanceUserEndpointResponseTypeDef definition

class DescribeAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserEndpoint: AppInstanceUserEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserResponseTypeDef

```python
# DescribeAppInstanceUserResponseTypeDef definition

class DescribeAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUser: AppInstanceUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationTypeDef

```python
# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    Lex: LexConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LexConfigurationTypeDef](./type_defs.md#lexconfigurationtypedef) 
## AppInstanceBotTypeDef

```python
# AppInstanceBotTypeDef definition

class AppInstanceBotTypeDef(TypedDict):
    AppInstanceBotArn: NotRequired[str],
    Name: NotRequired[str],
    Configuration: NotRequired[ConfigurationTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Metadata: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## CreateAppInstanceBotRequestTypeDef

```python
# CreateAppInstanceBotRequestTypeDef definition

class CreateAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    ClientRequestToken: str,
    Configuration: ConfigurationTypeDef,  # (1)
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateAppInstanceBotRequestTypeDef

```python
# UpdateAppInstanceBotRequestTypeDef definition

class UpdateAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
    Name: str,
    Metadata: str,
    Configuration: NotRequired[ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## DescribeAppInstanceBotResponseTypeDef

```python
# DescribeAppInstanceBotResponseTypeDef definition

class DescribeAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBot: AppInstanceBotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceBotTypeDef](./type_defs.md#appinstancebottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
