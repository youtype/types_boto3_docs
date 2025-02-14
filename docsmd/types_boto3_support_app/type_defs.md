# Type definitions

> [Index](../README.md) > [SupportApp](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp)
    type annotations stubs module [types-boto3-support-app](https://pypi.org/project/types-boto3-support-app/).



## CreateSlackChannelConfigurationRequestTypeDef

```python
# CreateSlackChannelConfigurationRequestTypeDef definition

class CreateSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    channelRoleArn: str,
    notifyOnCaseSeverity: NotificationSeverityLevelType,  # (1)
    teamId: str,
    channelName: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 
## DeleteSlackChannelConfigurationRequestTypeDef

```python
# DeleteSlackChannelConfigurationRequestTypeDef definition

class DeleteSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    teamId: str,
```

## DeleteSlackWorkspaceConfigurationRequestTypeDef

```python
# DeleteSlackWorkspaceConfigurationRequestTypeDef definition

class DeleteSlackWorkspaceConfigurationRequestTypeDef(TypedDict):
    teamId: str,
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

## ListSlackChannelConfigurationsRequestTypeDef

```python
# ListSlackChannelConfigurationsRequestTypeDef definition

class ListSlackChannelConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## SlackChannelConfigurationTypeDef

```python
# SlackChannelConfigurationTypeDef definition

class SlackChannelConfigurationTypeDef(TypedDict):
    channelId: str,
    teamId: str,
    channelName: NotRequired[str],
    channelRoleArn: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCaseSeverity: NotRequired[NotificationSeverityLevelType],  # (1)
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 
## ListSlackWorkspaceConfigurationsRequestTypeDef

```python
# ListSlackWorkspaceConfigurationsRequestTypeDef definition

class ListSlackWorkspaceConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## SlackWorkspaceConfigurationTypeDef

```python
# SlackWorkspaceConfigurationTypeDef definition

class SlackWorkspaceConfigurationTypeDef(TypedDict):
    teamId: str,
    allowOrganizationMemberAccount: NotRequired[bool],
    teamName: NotRequired[str],
```

## PutAccountAliasRequestTypeDef

```python
# PutAccountAliasRequestTypeDef definition

class PutAccountAliasRequestTypeDef(TypedDict):
    accountAlias: str,
```

## RegisterSlackWorkspaceForOrganizationRequestTypeDef

```python
# RegisterSlackWorkspaceForOrganizationRequestTypeDef definition

class RegisterSlackWorkspaceForOrganizationRequestTypeDef(TypedDict):
    teamId: str,
```

## UpdateSlackChannelConfigurationRequestTypeDef

```python
# UpdateSlackChannelConfigurationRequestTypeDef definition

class UpdateSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    teamId: str,
    channelName: NotRequired[str],
    channelRoleArn: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCaseSeverity: NotRequired[NotificationSeverityLevelType],  # (1)
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 
## GetAccountAliasResultTypeDef

```python
# GetAccountAliasResultTypeDef definition

class GetAccountAliasResultTypeDef(TypedDict):
    accountAlias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterSlackWorkspaceForOrganizationResultTypeDef

```python
# RegisterSlackWorkspaceForOrganizationResultTypeDef definition

class RegisterSlackWorkspaceForOrganizationResultTypeDef(TypedDict):
    accountType: AccountTypeType,  # (1)
    teamId: str,
    teamName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSlackChannelConfigurationResultTypeDef

```python
# UpdateSlackChannelConfigurationResultTypeDef definition

class UpdateSlackChannelConfigurationResultTypeDef(TypedDict):
    channelId: str,
    channelName: str,
    channelRoleArn: str,
    notifyOnAddCorrespondenceToCase: bool,
    notifyOnCaseSeverity: NotificationSeverityLevelType,  # (1)
    notifyOnCreateOrReopenCase: bool,
    notifyOnResolveCase: bool,
    teamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlackChannelConfigurationsResultTypeDef

```python
# ListSlackChannelConfigurationsResultTypeDef definition

class ListSlackChannelConfigurationsResultTypeDef(TypedDict):
    slackChannelConfigurations: List[SlackChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlackWorkspaceConfigurationsResultTypeDef

```python
# ListSlackWorkspaceConfigurationsResultTypeDef definition

class ListSlackWorkspaceConfigurationsResultTypeDef(TypedDict):
    slackWorkspaceConfigurations: List[SlackWorkspaceConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SlackWorkspaceConfigurationTypeDef](./type_defs.md#slackworkspaceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
