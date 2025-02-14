# Type definitions

> [Index](../README.md) > [AmplifyBackend](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [types-boto3-amplifybackend](https://pypi.org/project/types-boto3-amplifybackend/).

## BackendStoragePermissionsUnionTypeDef

```python
# BackendStoragePermissionsUnionTypeDef definition

BackendStoragePermissionsUnionTypeDef = Union[
    BackendStoragePermissionsTypeDef,  # (1)
    BackendStoragePermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) 
2. See [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef) 

## SettingsUnionTypeDef

```python
# SettingsUnionTypeDef definition

SettingsUnionTypeDef = Union[
    SettingsTypeDef,  # (1)
    SettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef) 

## BackendAPIResourceConfigUnionTypeDef

```python
# BackendAPIResourceConfigUnionTypeDef definition

BackendAPIResourceConfigUnionTypeDef = Union[
    BackendAPIResourceConfigTypeDef,  # (1)
    BackendAPIResourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 

## CreateBackendAuthResourceConfigUnionTypeDef

```python
# CreateBackendAuthResourceConfigUnionTypeDef definition

CreateBackendAuthResourceConfigUnionTypeDef = Union[
    CreateBackendAuthResourceConfigTypeDef,  # (1)
    CreateBackendAuthResourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef) 
2. See [:material-code-braces: CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef) 



## BackendAPIAppSyncAuthSettingsTypeDef

```python
# BackendAPIAppSyncAuthSettingsTypeDef definition

class BackendAPIAppSyncAuthSettingsTypeDef(TypedDict):
    CognitoUserPoolId: NotRequired[str],
    Description: NotRequired[str],
    ExpirationTime: NotRequired[float],
    OpenIDAuthTTL: NotRequired[str],
    OpenIDClientId: NotRequired[str],
    OpenIDIatTTL: NotRequired[str],
    OpenIDIssueURL: NotRequired[str],
    OpenIDProviderName: NotRequired[str],
```

## BackendAPIConflictResolutionTypeDef

```python
# BackendAPIConflictResolutionTypeDef definition

class BackendAPIConflictResolutionTypeDef(TypedDict):
    ResolutionStrategy: NotRequired[ResolutionStrategyType],  # (1)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype) 
## BackendAuthAppleProviderConfigTypeDef

```python
# BackendAuthAppleProviderConfigTypeDef definition

class BackendAuthAppleProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    KeyId: NotRequired[str],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
```

## BackendAuthSocialProviderConfigTypeDef

```python
# BackendAuthSocialProviderConfigTypeDef definition

class BackendAuthSocialProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    ClientSecret: NotRequired[str],
```

## BackendJobRespObjTypeDef

```python
# BackendJobRespObjTypeDef definition

class BackendJobRespObjTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: NotRequired[str],
    Error: NotRequired[str],
    JobId: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
    UpdateTime: NotRequired[str],
```

## BackendStoragePermissionsOutputTypeDef

```python
# BackendStoragePermissionsOutputTypeDef definition

class BackendStoragePermissionsOutputTypeDef(TypedDict):
    Authenticated: List[AuthenticatedElementType],  # (1)
    UnAuthenticated: NotRequired[List[UnAuthenticatedElementType]],  # (2)
```

1. See [:material-code-brackets: AuthenticatedElementType](./literals.md#authenticatedelementtype) 
2. See [:material-code-brackets: UnAuthenticatedElementType](./literals.md#unauthenticatedelementtype) 
## BackendStoragePermissionsTypeDef

```python
# BackendStoragePermissionsTypeDef definition

class BackendStoragePermissionsTypeDef(TypedDict):
    Authenticated: Sequence[AuthenticatedElementType],  # (1)
    UnAuthenticated: NotRequired[Sequence[UnAuthenticatedElementType]],  # (2)
```

1. See [:material-code-brackets: AuthenticatedElementType](./literals.md#authenticatedelementtype) 
2. See [:material-code-brackets: UnAuthenticatedElementType](./literals.md#unauthenticatedelementtype) 
## CloneBackendRequestTypeDef

```python
# CloneBackendRequestTypeDef definition

class CloneBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    TargetEnvironmentName: str,
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

## EmailSettingsTypeDef

```python
# EmailSettingsTypeDef definition

class EmailSettingsTypeDef(TypedDict):
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
```

## SmsSettingsTypeDef

```python
# SmsSettingsTypeDef definition

class SmsSettingsTypeDef(TypedDict):
    SmsMessage: NotRequired[str],
```

## CreateBackendAuthIdentityPoolConfigTypeDef

```python
# CreateBackendAuthIdentityPoolConfigTypeDef definition

class CreateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    IdentityPoolName: str,
    UnauthenticatedLogin: bool,
```

## SettingsOutputTypeDef

```python
# SettingsOutputTypeDef definition

class SettingsOutputTypeDef(TypedDict):
    MfaTypes: NotRequired[List[MfaTypesElementType]],  # (1)
    SmsMessage: NotRequired[str],
```

1. See [:material-code-brackets: MfaTypesElementType](./literals.md#mfatypeselementtype) 
## SettingsTypeDef

```python
# SettingsTypeDef definition

class SettingsTypeDef(TypedDict):
    MfaTypes: NotRequired[Sequence[MfaTypesElementType]],  # (1)
    SmsMessage: NotRequired[str],
```

1. See [:material-code-brackets: MfaTypesElementType](./literals.md#mfatypeselementtype) 
## CreateBackendAuthPasswordPolicyConfigOutputTypeDef

```python
# CreateBackendAuthPasswordPolicyConfigOutputTypeDef definition

class CreateBackendAuthPasswordPolicyConfigOutputTypeDef(TypedDict):
    MinimumLength: float,
    AdditionalConstraints: NotRequired[List[AdditionalConstraintsElementType]],  # (1)
```

1. See [:material-code-brackets: AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype) 
## CreateBackendAuthPasswordPolicyConfigTypeDef

```python
# CreateBackendAuthPasswordPolicyConfigTypeDef definition

class CreateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    MinimumLength: float,
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
```

1. See [:material-code-brackets: AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype) 
## CreateBackendConfigRequestTypeDef

```python
# CreateBackendConfigRequestTypeDef definition

class CreateBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: NotRequired[str],
```

## CreateBackendRequestTypeDef

```python
# CreateBackendRequestTypeDef definition

class CreateBackendRequestTypeDef(TypedDict):
    AppId: str,
    AppName: str,
    BackendEnvironmentName: str,
    ResourceConfig: NotRequired[Mapping[str, Any]],
    ResourceName: NotRequired[str],
```

## CreateTokenRequestTypeDef

```python
# CreateTokenRequestTypeDef definition

class CreateTokenRequestTypeDef(TypedDict):
    AppId: str,
```

## DeleteBackendAuthRequestTypeDef

```python
# DeleteBackendAuthRequestTypeDef definition

class DeleteBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## DeleteBackendRequestTypeDef

```python
# DeleteBackendRequestTypeDef definition

class DeleteBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
```

## DeleteBackendStorageRequestTypeDef

```python
# DeleteBackendStorageRequestTypeDef definition

class DeleteBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ServiceName: ServiceNameType,  # (1)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## DeleteTokenRequestTypeDef

```python
# DeleteTokenRequestTypeDef definition

class DeleteTokenRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```

## GenerateBackendAPIModelsRequestTypeDef

```python
# GenerateBackendAPIModelsRequestTypeDef definition

class GenerateBackendAPIModelsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendAPIModelsRequestTypeDef

```python
# GetBackendAPIModelsRequestTypeDef definition

class GetBackendAPIModelsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendAuthRequestTypeDef

```python
# GetBackendAuthRequestTypeDef definition

class GetBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendJobRequestTypeDef

```python
# GetBackendJobRequestTypeDef definition

class GetBackendJobRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
```

## GetBackendRequestTypeDef

```python
# GetBackendRequestTypeDef definition

class GetBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: NotRequired[str],
```

## GetBackendStorageRequestTypeDef

```python
# GetBackendStorageRequestTypeDef definition

class GetBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetTokenRequestTypeDef

```python
# GetTokenRequestTypeDef definition

class GetTokenRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```

## ImportBackendAuthRequestTypeDef

```python
# ImportBackendAuthRequestTypeDef definition

class ImportBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    NativeClientId: str,
    UserPoolId: str,
    WebClientId: str,
    IdentityPoolId: NotRequired[str],
```

## ImportBackendStorageRequestTypeDef

```python
# ImportBackendStorageRequestTypeDef definition

class ImportBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ServiceName: ServiceNameType,  # (1)
    BucketName: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListBackendJobsRequestTypeDef

```python
# ListBackendJobsRequestTypeDef definition

class ListBackendJobsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
```

## ListS3BucketsRequestTypeDef

```python
# ListS3BucketsRequestTypeDef definition

class ListS3BucketsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## S3BucketInfoTypeDef

```python
# S3BucketInfoTypeDef definition

class S3BucketInfoTypeDef(TypedDict):
    CreationDate: NotRequired[str],
    Name: NotRequired[str],
```

## LoginAuthConfigReqObjTypeDef

```python
# LoginAuthConfigReqObjTypeDef definition

class LoginAuthConfigReqObjTypeDef(TypedDict):
    AwsCognitoIdentityPoolId: NotRequired[str],
    AwsCognitoRegion: NotRequired[str],
    AwsUserPoolsId: NotRequired[str],
    AwsUserPoolsWebClientId: NotRequired[str],
```

## RemoveAllBackendsRequestTypeDef

```python
# RemoveAllBackendsRequestTypeDef definition

class RemoveAllBackendsRequestTypeDef(TypedDict):
    AppId: str,
    CleanAmplifyApp: NotRequired[bool],
```

## RemoveBackendConfigRequestTypeDef

```python
# RemoveBackendConfigRequestTypeDef definition

class RemoveBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
```

## UpdateBackendAuthIdentityPoolConfigTypeDef

```python
# UpdateBackendAuthIdentityPoolConfigTypeDef definition

class UpdateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    UnauthenticatedLogin: NotRequired[bool],
```

## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python
# UpdateBackendAuthPasswordPolicyConfigTypeDef definition

class UpdateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
    MinimumLength: NotRequired[float],
```

1. See [:material-code-brackets: AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype) 
## UpdateBackendJobRequestTypeDef

```python
# UpdateBackendJobRequestTypeDef definition

class UpdateBackendJobRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Operation: NotRequired[str],
    Status: NotRequired[str],
```

## BackendAPIAuthTypeTypeDef

```python
# BackendAPIAuthTypeTypeDef definition

class BackendAPIAuthTypeTypeDef(TypedDict):
    Mode: NotRequired[ModeType],  # (1)
    Settings: NotRequired[BackendAPIAppSyncAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-braces: BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef) 
## SocialProviderSettingsTypeDef

```python
# SocialProviderSettingsTypeDef definition

class SocialProviderSettingsTypeDef(TypedDict):
    Facebook: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    Google: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    LoginWithAmazon: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    SignInWithApple: NotRequired[BackendAuthAppleProviderConfigTypeDef],  # (4)
```

1. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
2. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
3. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
4. See [:material-code-braces: BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef) 
## GetBackendStorageResourceConfigTypeDef

```python
# GetBackendStorageResourceConfigTypeDef definition

class GetBackendStorageResourceConfigTypeDef(TypedDict):
    Imported: bool,
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
    Permissions: NotRequired[BackendStoragePermissionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## CloneBackendResponseTypeDef

```python
# CloneBackendResponseTypeDef definition

class CloneBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAPIResponseTypeDef

```python
# CreateBackendAPIResponseTypeDef definition

class CreateBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAuthResponseTypeDef

```python
# CreateBackendAuthResponseTypeDef definition

class CreateBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendConfigResponseTypeDef

```python
# CreateBackendConfigResponseTypeDef definition

class CreateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendResponseTypeDef

```python
# CreateBackendResponseTypeDef definition

class CreateBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendStorageResponseTypeDef

```python
# CreateBackendStorageResponseTypeDef definition

class CreateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTokenResponseTypeDef

```python
# CreateTokenResponseTypeDef definition

class CreateTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendAPIResponseTypeDef

```python
# DeleteBackendAPIResponseTypeDef definition

class DeleteBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendAuthResponseTypeDef

```python
# DeleteBackendAuthResponseTypeDef definition

class DeleteBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendResponseTypeDef

```python
# DeleteBackendResponseTypeDef definition

class DeleteBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendStorageResponseTypeDef

```python
# DeleteBackendStorageResponseTypeDef definition

class DeleteBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTokenResponseTypeDef

```python
# DeleteTokenResponseTypeDef definition

class DeleteTokenResponseTypeDef(TypedDict):
    IsSuccess: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateBackendAPIModelsResponseTypeDef

```python
# GenerateBackendAPIModelsResponseTypeDef definition

class GenerateBackendAPIModelsResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendAPIModelsResponseTypeDef

```python
# GetBackendAPIModelsResponseTypeDef definition

class GetBackendAPIModelsResponseTypeDef(TypedDict):
    Models: str,
    Status: StatusType,  # (1)
    ModelIntrospectionSchema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendJobResponseTypeDef

```python
# GetBackendJobResponseTypeDef definition

class GetBackendJobResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    UpdateTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendResponseTypeDef

```python
# GetBackendResponseTypeDef definition

class GetBackendResponseTypeDef(TypedDict):
    AmplifyFeatureFlags: str,
    AmplifyMetaConfig: str,
    AppId: str,
    AppName: str,
    BackendEnvironmentList: List[str],
    BackendEnvironmentName: str,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTokenResponseTypeDef

```python
# GetTokenResponseTypeDef definition

class GetTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportBackendAuthResponseTypeDef

```python
# ImportBackendAuthResponseTypeDef definition

class ImportBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportBackendStorageResponseTypeDef

```python
# ImportBackendStorageResponseTypeDef definition

class ImportBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackendJobsResponseTypeDef

```python
# ListBackendJobsResponseTypeDef definition

class ListBackendJobsResponseTypeDef(TypedDict):
    Jobs: List[BackendJobRespObjTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveAllBackendsResponseTypeDef

```python
# RemoveAllBackendsResponseTypeDef definition

class RemoveAllBackendsResponseTypeDef(TypedDict):
    AppId: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveBackendConfigResponseTypeDef

```python
# RemoveBackendConfigResponseTypeDef definition

class RemoveBackendConfigResponseTypeDef(TypedDict):
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendAPIResponseTypeDef

```python
# UpdateBackendAPIResponseTypeDef definition

class UpdateBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendAuthResponseTypeDef

```python
# UpdateBackendAuthResponseTypeDef definition

class UpdateBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendJobResponseTypeDef

```python
# UpdateBackendJobResponseTypeDef definition

class UpdateBackendJobResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    UpdateTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendStorageResponseTypeDef

```python
# UpdateBackendStorageResponseTypeDef definition

class UpdateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAuthForgotPasswordConfigTypeDef

```python
# CreateBackendAuthForgotPasswordConfigTypeDef definition

class CreateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## CreateBackendAuthVerificationMessageConfigTypeDef

```python
# CreateBackendAuthVerificationMessageConfigTypeDef definition

class CreateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## UpdateBackendAuthForgotPasswordConfigTypeDef

```python
# UpdateBackendAuthForgotPasswordConfigTypeDef definition

class UpdateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: NotRequired[DeliveryMethodType],  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## UpdateBackendAuthVerificationMessageConfigTypeDef

```python
# UpdateBackendAuthVerificationMessageConfigTypeDef definition

class UpdateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## CreateBackendAuthMFAConfigOutputTypeDef

```python
# CreateBackendAuthMFAConfigOutputTypeDef definition

class CreateBackendAuthMFAConfigOutputTypeDef(TypedDict):
    MFAMode: MFAModeType,  # (1)
    Settings: NotRequired[SettingsOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype) 
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef) 
## CreateBackendAuthMFAConfigTypeDef

```python
# CreateBackendAuthMFAConfigTypeDef definition

class CreateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: MFAModeType,  # (1)
    Settings: NotRequired[SettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
## ListBackendJobsRequestPaginateTypeDef

```python
# ListBackendJobsRequestPaginateTypeDef definition

class ListBackendJobsRequestPaginateTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListS3BucketsResponseTypeDef

```python
# ListS3BucketsResponseTypeDef definition

class ListS3BucketsResponseTypeDef(TypedDict):
    Buckets: List[S3BucketInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendConfigRequestTypeDef

```python
# UpdateBackendConfigRequestTypeDef definition

class UpdateBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
    LoginAuthConfig: NotRequired[LoginAuthConfigReqObjTypeDef],  # (1)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef) 
## UpdateBackendConfigResponseTypeDef

```python
# UpdateBackendConfigResponseTypeDef definition

class UpdateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: str,
    Error: str,
    LoginAuthConfig: LoginAuthConfigReqObjTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BackendAPIResourceConfigOutputTypeDef

```python
# BackendAPIResourceConfigOutputTypeDef definition

class BackendAPIResourceConfigOutputTypeDef(TypedDict):
    AdditionalAuthTypes: NotRequired[List[BackendAPIAuthTypeTypeDef]],  # (1)
    ApiName: NotRequired[str],
    ConflictResolution: NotRequired[BackendAPIConflictResolutionTypeDef],  # (2)
    DefaultAuthType: NotRequired[BackendAPIAuthTypeTypeDef],  # (3)
    Service: NotRequired[str],
    TransformSchema: NotRequired[str],
```

1. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
2. See [:material-code-braces: BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef) 
3. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
## BackendAPIResourceConfigTypeDef

```python
# BackendAPIResourceConfigTypeDef definition

class BackendAPIResourceConfigTypeDef(TypedDict):
    AdditionalAuthTypes: NotRequired[Sequence[BackendAPIAuthTypeTypeDef]],  # (1)
    ApiName: NotRequired[str],
    ConflictResolution: NotRequired[BackendAPIConflictResolutionTypeDef],  # (2)
    DefaultAuthType: NotRequired[BackendAPIAuthTypeTypeDef],  # (3)
    Service: NotRequired[str],
    TransformSchema: NotRequired[str],
```

1. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
2. See [:material-code-braces: BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef) 
3. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
## CreateBackendAuthOAuthConfigOutputTypeDef

```python
# CreateBackendAuthOAuthConfigOutputTypeDef definition

class CreateBackendAuthOAuthConfigOutputTypeDef(TypedDict):
    OAuthGrantType: OAuthGrantTypeType,  # (1)
    OAuthScopes: List[OAuthScopesElementType],  # (2)
    RedirectSignInURIs: List[str],
    RedirectSignOutURIs: List[str],
    DomainPrefix: NotRequired[str],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype) 
2. See [:material-code-brackets: OAuthScopesElementType](./literals.md#oauthscopeselementtype) 
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef) 
## CreateBackendAuthOAuthConfigTypeDef

```python
# CreateBackendAuthOAuthConfigTypeDef definition

class CreateBackendAuthOAuthConfigTypeDef(TypedDict):
    OAuthGrantType: OAuthGrantTypeType,  # (1)
    OAuthScopes: Sequence[OAuthScopesElementType],  # (2)
    RedirectSignInURIs: Sequence[str],
    RedirectSignOutURIs: Sequence[str],
    DomainPrefix: NotRequired[str],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype) 
2. See [:material-code-brackets: OAuthScopesElementType](./literals.md#oauthscopeselementtype) 
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef) 
## UpdateBackendAuthOAuthConfigTypeDef

```python
# UpdateBackendAuthOAuthConfigTypeDef definition

class UpdateBackendAuthOAuthConfigTypeDef(TypedDict):
    DomainPrefix: NotRequired[str],
    OAuthGrantType: NotRequired[OAuthGrantTypeType],  # (1)
    OAuthScopes: NotRequired[Sequence[OAuthScopesElementType]],  # (2)
    RedirectSignInURIs: NotRequired[Sequence[str]],
    RedirectSignOutURIs: NotRequired[Sequence[str]],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype) 
2. See [:material-code-brackets: OAuthScopesElementType](./literals.md#oauthscopeselementtype) 
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef) 
## GetBackendStorageResponseTypeDef

```python
# GetBackendStorageResponseTypeDef definition

class GetBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: GetBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendStorageResourceConfigTypeDef

```python
# CreateBackendStorageResourceConfigTypeDef definition

class CreateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsUnionTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## UpdateBackendStorageResourceConfigTypeDef

```python
# UpdateBackendStorageResourceConfigTypeDef definition

class UpdateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsUnionTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## UpdateBackendAuthMFAConfigTypeDef

```python
# UpdateBackendAuthMFAConfigTypeDef definition

class UpdateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: NotRequired[MFAModeType],  # (1)
    Settings: NotRequired[SettingsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef) 
## GetBackendAPIResponseTypeDef

```python
# GetBackendAPIResponseTypeDef definition

class GetBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: BackendAPIResourceConfigOutputTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAuthUserPoolConfigOutputTypeDef

```python
# CreateBackendAuthUserPoolConfigOutputTypeDef definition

class CreateBackendAuthUserPoolConfigOutputTypeDef(TypedDict):
    RequiredSignUpAttributes: List[RequiredSignUpAttributesElementType],  # (5)
    SignInMethod: SignInMethodType,  # (6)
    UserPoolName: str,
    ForgotPassword: NotRequired[CreateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[CreateBackendAuthMFAConfigOutputTypeDef],  # (2)
    OAuth: NotRequired[CreateBackendAuthOAuthConfigOutputTypeDef],  # (3)
    PasswordPolicy: NotRequired[CreateBackendAuthPasswordPolicyConfigOutputTypeDef],  # (4)
    VerificationMessage: NotRequired[CreateBackendAuthVerificationMessageConfigTypeDef],  # (7)
```

1. See [:material-code-braces: CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef) 
2. See [:material-code-braces: CreateBackendAuthMFAConfigOutputTypeDef](./type_defs.md#createbackendauthmfaconfigoutputtypedef) 
3. See [:material-code-braces: CreateBackendAuthOAuthConfigOutputTypeDef](./type_defs.md#createbackendauthoauthconfigoutputtypedef) 
4. See [:material-code-braces: CreateBackendAuthPasswordPolicyConfigOutputTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigoutputtypedef) 
5. See [:material-code-brackets: RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype) 
6. See [:material-code-brackets: SignInMethodType](./literals.md#signinmethodtype) 
7. See [:material-code-braces: CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef) 
## CreateBackendAuthUserPoolConfigTypeDef

```python
# CreateBackendAuthUserPoolConfigTypeDef definition

class CreateBackendAuthUserPoolConfigTypeDef(TypedDict):
    RequiredSignUpAttributes: Sequence[RequiredSignUpAttributesElementType],  # (5)
    SignInMethod: SignInMethodType,  # (6)
    UserPoolName: str,
    ForgotPassword: NotRequired[CreateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[CreateBackendAuthMFAConfigTypeDef],  # (2)
    OAuth: NotRequired[CreateBackendAuthOAuthConfigTypeDef],  # (3)
    PasswordPolicy: NotRequired[CreateBackendAuthPasswordPolicyConfigTypeDef],  # (4)
    VerificationMessage: NotRequired[CreateBackendAuthVerificationMessageConfigTypeDef],  # (7)
```

1. See [:material-code-braces: CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef) 
2. See [:material-code-braces: CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef) 
3. See [:material-code-braces: CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef) 
4. See [:material-code-braces: CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef) 
5. See [:material-code-brackets: RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype) 
6. See [:material-code-brackets: SignInMethodType](./literals.md#signinmethodtype) 
7. See [:material-code-braces: CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef) 
## CreateBackendStorageRequestTypeDef

```python
# CreateBackendStorageRequestTypeDef definition

class CreateBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef) 
## UpdateBackendStorageRequestTypeDef

```python
# UpdateBackendStorageRequestTypeDef definition

class UpdateBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef) 
## UpdateBackendAuthUserPoolConfigTypeDef

```python
# UpdateBackendAuthUserPoolConfigTypeDef definition

class UpdateBackendAuthUserPoolConfigTypeDef(TypedDict):
    ForgotPassword: NotRequired[UpdateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[UpdateBackendAuthMFAConfigTypeDef],  # (2)
    OAuth: NotRequired[UpdateBackendAuthOAuthConfigTypeDef],  # (3)
    PasswordPolicy: NotRequired[UpdateBackendAuthPasswordPolicyConfigTypeDef],  # (4)
    VerificationMessage: NotRequired[UpdateBackendAuthVerificationMessageConfigTypeDef],  # (5)
```

1. See [:material-code-braces: UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef) 
2. See [:material-code-braces: UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef) 
3. See [:material-code-braces: UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef) 
4. See [:material-code-braces: UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef) 
5. See [:material-code-braces: UpdateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#updatebackendauthverificationmessageconfigtypedef) 
## CreateBackendAPIRequestTypeDef

```python
# CreateBackendAPIRequestTypeDef definition

class CreateBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: BackendAPIResourceConfigUnionTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 
## DeleteBackendAPIRequestTypeDef

```python
# DeleteBackendAPIRequestTypeDef definition

class DeleteBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 
## GetBackendAPIRequestTypeDef

```python
# GetBackendAPIRequestTypeDef definition

class GetBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 
## UpdateBackendAPIRequestTypeDef

```python
# UpdateBackendAPIRequestTypeDef definition

class UpdateBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef) 
## CreateBackendAuthResourceConfigOutputTypeDef

```python
# CreateBackendAuthResourceConfigOutputTypeDef definition

class CreateBackendAuthResourceConfigOutputTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: CreateBackendAuthUserPoolConfigOutputTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[CreateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype) 
2. See [:material-code-braces: CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef) 
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
4. See [:material-code-braces: CreateBackendAuthUserPoolConfigOutputTypeDef](./type_defs.md#createbackendauthuserpoolconfigoutputtypedef) 
## CreateBackendAuthResourceConfigTypeDef

```python
# CreateBackendAuthResourceConfigTypeDef definition

class CreateBackendAuthResourceConfigTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: CreateBackendAuthUserPoolConfigTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[CreateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype) 
2. See [:material-code-braces: CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef) 
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
4. See [:material-code-braces: CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef) 
## UpdateBackendAuthResourceConfigTypeDef

```python
# UpdateBackendAuthResourceConfigTypeDef definition

class UpdateBackendAuthResourceConfigTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: UpdateBackendAuthUserPoolConfigTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[UpdateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype) 
2. See [:material-code-braces: UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef) 
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
4. See [:material-code-braces: UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef) 
## GetBackendAuthResponseTypeDef

```python
# GetBackendAuthResponseTypeDef definition

class GetBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: CreateBackendAuthResourceConfigOutputTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendAuthRequestTypeDef

```python
# UpdateBackendAuthRequestTypeDef definition

class UpdateBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef) 
## CreateBackendAuthRequestTypeDef

```python
# CreateBackendAuthRequestTypeDef definition

class CreateBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendAuthResourceConfigUnionTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef) [:material-code-braces: CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef) 
