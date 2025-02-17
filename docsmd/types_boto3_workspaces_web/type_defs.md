# Type definitions

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [types-boto3-workspaces-web](https://pypi.org/project/types-boto3-workspaces-web/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## CookieSynchronizationConfigurationUnionTypeDef

```python
# CookieSynchronizationConfigurationUnionTypeDef definition

CookieSynchronizationConfigurationUnionTypeDef = Union[
    CookieSynchronizationConfigurationTypeDef,  # (1)
    CookieSynchronizationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CookieSynchronizationConfigurationTypeDef](./type_defs.md#cookiesynchronizationconfigurationtypedef) 
2. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef) 

## InlineRedactionConfigurationUnionTypeDef

```python
# InlineRedactionConfigurationUnionTypeDef definition

InlineRedactionConfigurationUnionTypeDef = Union[
    InlineRedactionConfigurationTypeDef,  # (1)
    InlineRedactionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InlineRedactionConfigurationTypeDef](./type_defs.md#inlineredactionconfigurationtypedef) 
2. See [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef) 



## AssociateBrowserSettingsRequestTypeDef

```python
# AssociateBrowserSettingsRequestTypeDef definition

class AssociateBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
    portalArn: str,
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

## AssociateDataProtectionSettingsRequestTypeDef

```python
# AssociateDataProtectionSettingsRequestTypeDef definition

class AssociateDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    portalArn: str,
```

## AssociateIpAccessSettingsRequestTypeDef

```python
# AssociateIpAccessSettingsRequestTypeDef definition

class AssociateIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    portalArn: str,
```

## AssociateNetworkSettingsRequestTypeDef

```python
# AssociateNetworkSettingsRequestTypeDef definition

class AssociateNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
    portalArn: str,
```

## AssociateTrustStoreRequestTypeDef

```python
# AssociateTrustStoreRequestTypeDef definition

class AssociateTrustStoreRequestTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
```

## AssociateUserAccessLoggingSettingsRequestTypeDef

```python
# AssociateUserAccessLoggingSettingsRequestTypeDef definition

class AssociateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    userAccessLoggingSettingsArn: str,
```

## AssociateUserSettingsRequestTypeDef

```python
# AssociateUserSettingsRequestTypeDef definition

class AssociateUserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
```

## BrowserSettingsSummaryTypeDef

```python
# BrowserSettingsSummaryTypeDef definition

class BrowserSettingsSummaryTypeDef(TypedDict):
    browserSettingsArn: str,
```

## BrowserSettingsTypeDef

```python
# BrowserSettingsTypeDef definition

class BrowserSettingsTypeDef(TypedDict):
    browserSettingsArn: str,
    additionalEncryptionContext: NotRequired[Dict[str, str]],
    associatedPortalArns: NotRequired[List[str]],
    browserPolicy: NotRequired[str],
    customerManagedKey: NotRequired[str],
```

## CertificateSummaryTypeDef

```python
# CertificateSummaryTypeDef definition

class CertificateSummaryTypeDef(TypedDict):
    issuer: NotRequired[str],
    notValidAfter: NotRequired[datetime],
    notValidBefore: NotRequired[datetime],
    subject: NotRequired[str],
    thumbprint: NotRequired[str],
```

## CertificateTypeDef

```python
# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    body: NotRequired[bytes],
    issuer: NotRequired[str],
    notValidAfter: NotRequired[datetime],
    notValidBefore: NotRequired[datetime],
    subject: NotRequired[str],
    thumbprint: NotRequired[str],
```

## CookieSpecificationTypeDef

```python
# CookieSpecificationTypeDef definition

class CookieSpecificationTypeDef(TypedDict):
    domain: str,
    name: NotRequired[str],
    path: NotRequired[str],
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## IpRuleTypeDef

```python
# IpRuleTypeDef definition

class IpRuleTypeDef(TypedDict):
    ipRange: str,
    description: NotRequired[str],
```

## CustomPatternTypeDef

```python
# CustomPatternTypeDef definition

class CustomPatternTypeDef(TypedDict):
    patternName: str,
    patternRegex: str,
    keywordRegex: NotRequired[str],
    patternDescription: NotRequired[str],
```

## DataProtectionSettingsSummaryTypeDef

```python
# DataProtectionSettingsSummaryTypeDef definition

class DataProtectionSettingsSummaryTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    creationDate: NotRequired[datetime],
    description: NotRequired[str],
    displayName: NotRequired[str],
```

## DeleteBrowserSettingsRequestTypeDef

```python
# DeleteBrowserSettingsRequestTypeDef definition

class DeleteBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```

## DeleteDataProtectionSettingsRequestTypeDef

```python
# DeleteDataProtectionSettingsRequestTypeDef definition

class DeleteDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
```

## DeleteIdentityProviderRequestTypeDef

```python
# DeleteIdentityProviderRequestTypeDef definition

class DeleteIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
```

## DeleteIpAccessSettingsRequestTypeDef

```python
# DeleteIpAccessSettingsRequestTypeDef definition

class DeleteIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
```

## DeleteNetworkSettingsRequestTypeDef

```python
# DeleteNetworkSettingsRequestTypeDef definition

class DeleteNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```

## DeletePortalRequestTypeDef

```python
# DeletePortalRequestTypeDef definition

class DeletePortalRequestTypeDef(TypedDict):
    portalArn: str,
```

## DeleteTrustStoreRequestTypeDef

```python
# DeleteTrustStoreRequestTypeDef definition

class DeleteTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
```

## DeleteUserAccessLoggingSettingsRequestTypeDef

```python
# DeleteUserAccessLoggingSettingsRequestTypeDef definition

class DeleteUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
```

## DeleteUserSettingsRequestTypeDef

```python
# DeleteUserSettingsRequestTypeDef definition

class DeleteUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
```

## DisassociateBrowserSettingsRequestTypeDef

```python
# DisassociateBrowserSettingsRequestTypeDef definition

class DisassociateBrowserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateDataProtectionSettingsRequestTypeDef

```python
# DisassociateDataProtectionSettingsRequestTypeDef definition

class DisassociateDataProtectionSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateIpAccessSettingsRequestTypeDef

```python
# DisassociateIpAccessSettingsRequestTypeDef definition

class DisassociateIpAccessSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateNetworkSettingsRequestTypeDef

```python
# DisassociateNetworkSettingsRequestTypeDef definition

class DisassociateNetworkSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateTrustStoreRequestTypeDef

```python
# DisassociateTrustStoreRequestTypeDef definition

class DisassociateTrustStoreRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateUserAccessLoggingSettingsRequestTypeDef

```python
# DisassociateUserAccessLoggingSettingsRequestTypeDef definition

class DisassociateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## DisassociateUserSettingsRequestTypeDef

```python
# DisassociateUserSettingsRequestTypeDef definition

class DisassociateUserSettingsRequestTypeDef(TypedDict):
    portalArn: str,
```

## ExpireSessionRequestTypeDef

```python
# ExpireSessionRequestTypeDef definition

class ExpireSessionRequestTypeDef(TypedDict):
    portalId: str,
    sessionId: str,
```

## GetBrowserSettingsRequestTypeDef

```python
# GetBrowserSettingsRequestTypeDef definition

class GetBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
```

## GetDataProtectionSettingsRequestTypeDef

```python
# GetDataProtectionSettingsRequestTypeDef definition

class GetDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
```

## GetIdentityProviderRequestTypeDef

```python
# GetIdentityProviderRequestTypeDef definition

class GetIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
```

## IdentityProviderTypeDef

```python
# IdentityProviderTypeDef definition

class IdentityProviderTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderDetails: NotRequired[Dict[str, str]],
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## GetIpAccessSettingsRequestTypeDef

```python
# GetIpAccessSettingsRequestTypeDef definition

class GetIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
```

## GetNetworkSettingsRequestTypeDef

```python
# GetNetworkSettingsRequestTypeDef definition

class GetNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
```

## NetworkSettingsTypeDef

```python
# NetworkSettingsTypeDef definition

class NetworkSettingsTypeDef(TypedDict):
    networkSettingsArn: str,
    associatedPortalArns: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
    subnetIds: NotRequired[List[str]],
    vpcId: NotRequired[str],
```

## GetPortalRequestTypeDef

```python
# GetPortalRequestTypeDef definition

class GetPortalRequestTypeDef(TypedDict):
    portalArn: str,
```

## PortalTypeDef

```python
# PortalTypeDef definition

class PortalTypeDef(TypedDict):
    portalArn: str,
    additionalEncryptionContext: NotRequired[Dict[str, str]],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    browserSettingsArn: NotRequired[str],
    browserType: NotRequired[BrowserTypeType],  # (2)
    creationDate: NotRequired[datetime],
    customerManagedKey: NotRequired[str],
    dataProtectionSettingsArn: NotRequired[str],
    displayName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (3)
    ipAccessSettingsArn: NotRequired[str],
    maxConcurrentSessions: NotRequired[int],
    networkSettingsArn: NotRequired[str],
    portalEndpoint: NotRequired[str],
    portalStatus: NotRequired[PortalStatusType],  # (4)
    rendererType: NotRequired[RendererTypeType],  # (5)
    statusReason: NotRequired[str],
    trustStoreArn: NotRequired[str],
    userAccessLoggingSettingsArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype) 
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
4. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype) 
5. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype) 
## GetPortalServiceProviderMetadataRequestTypeDef

```python
# GetPortalServiceProviderMetadataRequestTypeDef definition

class GetPortalServiceProviderMetadataRequestTypeDef(TypedDict):
    portalArn: str,
```

## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    portalId: str,
    sessionId: str,
```

## SessionTypeDef

```python
# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    clientIpAddresses: NotRequired[List[str]],
    endTime: NotRequired[datetime],
    portalArn: NotRequired[str],
    sessionId: NotRequired[str],
    startTime: NotRequired[datetime],
    status: NotRequired[SessionStatusType],  # (1)
    username: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
## GetTrustStoreCertificateRequestTypeDef

```python
# GetTrustStoreCertificateRequestTypeDef definition

class GetTrustStoreCertificateRequestTypeDef(TypedDict):
    thumbprint: str,
    trustStoreArn: str,
```

## GetTrustStoreRequestTypeDef

```python
# GetTrustStoreRequestTypeDef definition

class GetTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
```

## TrustStoreTypeDef

```python
# TrustStoreTypeDef definition

class TrustStoreTypeDef(TypedDict):
    trustStoreArn: str,
    associatedPortalArns: NotRequired[List[str]],
```

## GetUserAccessLoggingSettingsRequestTypeDef

```python
# GetUserAccessLoggingSettingsRequestTypeDef definition

class GetUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
```

## UserAccessLoggingSettingsTypeDef

```python
# UserAccessLoggingSettingsTypeDef definition

class UserAccessLoggingSettingsTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    associatedPortalArns: NotRequired[List[str]],
    kinesisStreamArn: NotRequired[str],
```

## GetUserSettingsRequestTypeDef

```python
# GetUserSettingsRequestTypeDef definition

class GetUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
```

## IdentityProviderSummaryTypeDef

```python
# IdentityProviderSummaryTypeDef definition

class IdentityProviderSummaryTypeDef(TypedDict):
    identityProviderArn: str,
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## RedactionPlaceHolderTypeDef

```python
# RedactionPlaceHolderTypeDef definition

class RedactionPlaceHolderTypeDef(TypedDict):
    redactionPlaceHolderType: RedactionPlaceHolderTypeType,  # (1)
    redactionPlaceHolderText: NotRequired[str],
```

1. See [:material-code-brackets: RedactionPlaceHolderTypeType](./literals.md#redactionplaceholdertypetype) 
## IpAccessSettingsSummaryTypeDef

```python
# IpAccessSettingsSummaryTypeDef definition

class IpAccessSettingsSummaryTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    creationDate: NotRequired[datetime],
    description: NotRequired[str],
    displayName: NotRequired[str],
```

## ListBrowserSettingsRequestTypeDef

```python
# ListBrowserSettingsRequestTypeDef definition

class ListBrowserSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDataProtectionSettingsRequestTypeDef

```python
# ListDataProtectionSettingsRequestTypeDef definition

class ListDataProtectionSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListIdentityProvidersRequestTypeDef

```python
# ListIdentityProvidersRequestTypeDef definition

class ListIdentityProvidersRequestTypeDef(TypedDict):
    portalArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListIpAccessSettingsRequestTypeDef

```python
# ListIpAccessSettingsRequestTypeDef definition

class ListIpAccessSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListNetworkSettingsRequestTypeDef

```python
# ListNetworkSettingsRequestTypeDef definition

class ListNetworkSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## NetworkSettingsSummaryTypeDef

```python
# NetworkSettingsSummaryTypeDef definition

class NetworkSettingsSummaryTypeDef(TypedDict):
    networkSettingsArn: str,
    vpcId: NotRequired[str],
```

## ListPortalsRequestTypeDef

```python
# ListPortalsRequestTypeDef definition

class ListPortalsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## PortalSummaryTypeDef

```python
# PortalSummaryTypeDef definition

class PortalSummaryTypeDef(TypedDict):
    portalArn: str,
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    browserSettingsArn: NotRequired[str],
    browserType: NotRequired[BrowserTypeType],  # (2)
    creationDate: NotRequired[datetime],
    dataProtectionSettingsArn: NotRequired[str],
    displayName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (3)
    ipAccessSettingsArn: NotRequired[str],
    maxConcurrentSessions: NotRequired[int],
    networkSettingsArn: NotRequired[str],
    portalEndpoint: NotRequired[str],
    portalStatus: NotRequired[PortalStatusType],  # (4)
    rendererType: NotRequired[RendererTypeType],  # (5)
    trustStoreArn: NotRequired[str],
    userAccessLoggingSettingsArn: NotRequired[str],
    userSettingsArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: BrowserTypeType](./literals.md#browsertypetype) 
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
4. See [:material-code-brackets: PortalStatusType](./literals.md#portalstatustype) 
5. See [:material-code-brackets: RendererTypeType](./literals.md#renderertypetype) 
## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    portalId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sessionId: NotRequired[str],
    sortBy: NotRequired[SessionSortByType],  # (1)
    status: NotRequired[SessionStatusType],  # (2)
    username: NotRequired[str],
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype) 
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    endTime: NotRequired[datetime],
    portalArn: NotRequired[str],
    sessionId: NotRequired[str],
    startTime: NotRequired[datetime],
    status: NotRequired[SessionStatusType],  # (1)
    username: NotRequired[str],
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTrustStoreCertificatesRequestTypeDef

```python
# ListTrustStoreCertificatesRequestTypeDef definition

class ListTrustStoreCertificatesRequestTypeDef(TypedDict):
    trustStoreArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTrustStoresRequestTypeDef

```python
# ListTrustStoresRequestTypeDef definition

class ListTrustStoresRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TrustStoreSummaryTypeDef

```python
# TrustStoreSummaryTypeDef definition

class TrustStoreSummaryTypeDef(TypedDict):
    trustStoreArn: NotRequired[str],
```

## ListUserAccessLoggingSettingsRequestTypeDef

```python
# ListUserAccessLoggingSettingsRequestTypeDef definition

class ListUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## UserAccessLoggingSettingsSummaryTypeDef

```python
# UserAccessLoggingSettingsSummaryTypeDef definition

class UserAccessLoggingSettingsSummaryTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    kinesisStreamArn: NotRequired[str],
```

## ListUserSettingsRequestTypeDef

```python
# ListUserSettingsRequestTypeDef definition

class ListUserSettingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateBrowserSettingsRequestTypeDef

```python
# UpdateBrowserSettingsRequestTypeDef definition

class UpdateBrowserSettingsRequestTypeDef(TypedDict):
    browserSettingsArn: str,
    browserPolicy: NotRequired[str],
    clientToken: NotRequired[str],
```

## UpdateIdentityProviderRequestTypeDef

```python
# UpdateIdentityProviderRequestTypeDef definition

class UpdateIdentityProviderRequestTypeDef(TypedDict):
    identityProviderArn: str,
    clientToken: NotRequired[str],
    identityProviderDetails: NotRequired[Mapping[str, str]],
    identityProviderName: NotRequired[str],
    identityProviderType: NotRequired[IdentityProviderTypeType],  # (1)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## UpdateNetworkSettingsRequestTypeDef

```python
# UpdateNetworkSettingsRequestTypeDef definition

class UpdateNetworkSettingsRequestTypeDef(TypedDict):
    networkSettingsArn: str,
    clientToken: NotRequired[str],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
    vpcId: NotRequired[str],
```

## UpdatePortalRequestTypeDef

```python
# UpdatePortalRequestTypeDef definition

class UpdatePortalRequestTypeDef(TypedDict):
    portalArn: str,
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    displayName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (2)
    maxConcurrentSessions: NotRequired[int],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## UpdateUserAccessLoggingSettingsRequestTypeDef

```python
# UpdateUserAccessLoggingSettingsRequestTypeDef definition

class UpdateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    clientToken: NotRequired[str],
    kinesisStreamArn: NotRequired[str],
```

## AssociateBrowserSettingsResponseTypeDef

```python
# AssociateBrowserSettingsResponseTypeDef definition

class AssociateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateDataProtectionSettingsResponseTypeDef

```python
# AssociateDataProtectionSettingsResponseTypeDef definition

class AssociateDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateIpAccessSettingsResponseTypeDef

```python
# AssociateIpAccessSettingsResponseTypeDef definition

class AssociateIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateNetworkSettingsResponseTypeDef

```python
# AssociateNetworkSettingsResponseTypeDef definition

class AssociateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettingsArn: str,
    portalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateTrustStoreResponseTypeDef

```python
# AssociateTrustStoreResponseTypeDef definition

class AssociateTrustStoreResponseTypeDef(TypedDict):
    portalArn: str,
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateUserAccessLoggingSettingsResponseTypeDef

```python
# AssociateUserAccessLoggingSettingsResponseTypeDef definition

class AssociateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    userAccessLoggingSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateUserSettingsResponseTypeDef

```python
# AssociateUserSettingsResponseTypeDef definition

class AssociateUserSettingsResponseTypeDef(TypedDict):
    portalArn: str,
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBrowserSettingsResponseTypeDef

```python
# CreateBrowserSettingsResponseTypeDef definition

class CreateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataProtectionSettingsResponseTypeDef

```python
# CreateDataProtectionSettingsResponseTypeDef definition

class CreateDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIdentityProviderResponseTypeDef

```python
# CreateIdentityProviderResponseTypeDef definition

class CreateIdentityProviderResponseTypeDef(TypedDict):
    identityProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIpAccessSettingsResponseTypeDef

```python
# CreateIpAccessSettingsResponseTypeDef definition

class CreateIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkSettingsResponseTypeDef

```python
# CreateNetworkSettingsResponseTypeDef definition

class CreateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePortalResponseTypeDef

```python
# CreatePortalResponseTypeDef definition

class CreatePortalResponseTypeDef(TypedDict):
    portalArn: str,
    portalEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrustStoreResponseTypeDef

```python
# CreateTrustStoreResponseTypeDef definition

class CreateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserAccessLoggingSettingsResponseTypeDef

```python
# CreateUserAccessLoggingSettingsResponseTypeDef definition

class CreateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserSettingsResponseTypeDef

```python
# CreateUserSettingsResponseTypeDef definition

class CreateUserSettingsResponseTypeDef(TypedDict):
    userSettingsArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPortalServiceProviderMetadataResponseTypeDef

```python
# GetPortalServiceProviderMetadataResponseTypeDef definition

class GetPortalServiceProviderMetadataResponseTypeDef(TypedDict):
    portalArn: str,
    serviceProviderSamlMetadata: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrustStoreResponseTypeDef

```python
# UpdateTrustStoreResponseTypeDef definition

class UpdateTrustStoreResponseTypeDef(TypedDict):
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrustStoreRequestTypeDef

```python
# UpdateTrustStoreRequestTypeDef definition

class UpdateTrustStoreRequestTypeDef(TypedDict):
    trustStoreArn: str,
    certificatesToAdd: NotRequired[Sequence[BlobTypeDef]],
    certificatesToDelete: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
```

## ListBrowserSettingsResponseTypeDef

```python
# ListBrowserSettingsResponseTypeDef definition

class ListBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: List[BrowserSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: BrowserSettingsSummaryTypeDef](./type_defs.md#browsersettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBrowserSettingsResponseTypeDef

```python
# GetBrowserSettingsResponseTypeDef definition

class GetBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBrowserSettingsResponseTypeDef

```python
# UpdateBrowserSettingsResponseTypeDef definition

class UpdateBrowserSettingsResponseTypeDef(TypedDict):
    browserSettings: BrowserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BrowserSettingsTypeDef](./type_defs.md#browsersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrustStoreCertificatesResponseTypeDef

```python
# ListTrustStoreCertificatesResponseTypeDef definition

class ListTrustStoreCertificatesResponseTypeDef(TypedDict):
    certificateList: List[CertificateSummaryTypeDef],  # (1)
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrustStoreCertificateResponseTypeDef

```python
# GetTrustStoreCertificateResponseTypeDef definition

class GetTrustStoreCertificateResponseTypeDef(TypedDict):
    certificate: CertificateTypeDef,  # (1)
    trustStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CookieSynchronizationConfigurationOutputTypeDef

```python
# CookieSynchronizationConfigurationOutputTypeDef definition

class CookieSynchronizationConfigurationOutputTypeDef(TypedDict):
    allowlist: List[CookieSpecificationTypeDef],  # (1)
    blocklist: NotRequired[List[CookieSpecificationTypeDef]],  # (1)
```

1. See [:material-code-braces: CookieSpecificationTypeDef](./type_defs.md#cookiespecificationtypedef) 
2. See [:material-code-braces: CookieSpecificationTypeDef](./type_defs.md#cookiespecificationtypedef) 
## CookieSynchronizationConfigurationTypeDef

```python
# CookieSynchronizationConfigurationTypeDef definition

class CookieSynchronizationConfigurationTypeDef(TypedDict):
    allowlist: Sequence[CookieSpecificationTypeDef],  # (1)
    blocklist: NotRequired[Sequence[CookieSpecificationTypeDef]],  # (1)
```

1. See [:material-code-braces: CookieSpecificationTypeDef](./type_defs.md#cookiespecificationtypedef) 
2. See [:material-code-braces: CookieSpecificationTypeDef](./type_defs.md#cookiespecificationtypedef) 
## CreateBrowserSettingsRequestTypeDef

```python
# CreateBrowserSettingsRequestTypeDef definition

class CreateBrowserSettingsRequestTypeDef(TypedDict):
    browserPolicy: str,
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateIdentityProviderRequestTypeDef

```python
# CreateIdentityProviderRequestTypeDef definition

class CreateIdentityProviderRequestTypeDef(TypedDict):
    identityProviderDetails: Mapping[str, str],
    identityProviderName: str,
    identityProviderType: IdentityProviderTypeType,  # (1)
    portalArn: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNetworkSettingsRequestTypeDef

```python
# CreateNetworkSettingsRequestTypeDef definition

class CreateNetworkSettingsRequestTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
    vpcId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePortalRequestTypeDef

```python
# CreatePortalRequestTypeDef definition

class CreatePortalRequestTypeDef(TypedDict):
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    displayName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (2)
    maxConcurrentSessions: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTrustStoreRequestTypeDef

```python
# CreateTrustStoreRequestTypeDef definition

class CreateTrustStoreRequestTypeDef(TypedDict):
    certificateList: Sequence[BlobTypeDef],
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserAccessLoggingSettingsRequestTypeDef

```python
# CreateUserAccessLoggingSettingsRequestTypeDef definition

class CreateUserAccessLoggingSettingsRequestTypeDef(TypedDict):
    kinesisStreamArn: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateIpAccessSettingsRequestTypeDef

```python
# CreateIpAccessSettingsRequestTypeDef definition

class CreateIpAccessSettingsRequestTypeDef(TypedDict):
    ipRules: Sequence[IpRuleTypeDef],  # (1)
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: IpRuleTypeDef](./type_defs.md#ipruletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## IpAccessSettingsTypeDef

```python
# IpAccessSettingsTypeDef definition

class IpAccessSettingsTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    additionalEncryptionContext: NotRequired[Dict[str, str]],
    associatedPortalArns: NotRequired[List[str]],
    creationDate: NotRequired[datetime],
    customerManagedKey: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    ipRules: NotRequired[List[IpRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: IpRuleTypeDef](./type_defs.md#ipruletypedef) 
## UpdateIpAccessSettingsRequestTypeDef

```python
# UpdateIpAccessSettingsRequestTypeDef definition

class UpdateIpAccessSettingsRequestTypeDef(TypedDict):
    ipAccessSettingsArn: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    ipRules: NotRequired[Sequence[IpRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: IpRuleTypeDef](./type_defs.md#ipruletypedef) 
## ListDataProtectionSettingsResponseTypeDef

```python
# ListDataProtectionSettingsResponseTypeDef definition

class ListDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: List[DataProtectionSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataProtectionSettingsSummaryTypeDef](./type_defs.md#dataprotectionsettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIdentityProviderResponseTypeDef

```python
# GetIdentityProviderResponseTypeDef definition

class GetIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIdentityProviderResponseTypeDef

```python
# UpdateIdentityProviderResponseTypeDef definition

class UpdateIdentityProviderResponseTypeDef(TypedDict):
    identityProvider: IdentityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkSettingsResponseTypeDef

```python
# GetNetworkSettingsResponseTypeDef definition

class GetNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkSettingsResponseTypeDef

```python
# UpdateNetworkSettingsResponseTypeDef definition

class UpdateNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: NetworkSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPortalResponseTypeDef

```python
# GetPortalResponseTypeDef definition

class GetPortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePortalResponseTypeDef

```python
# UpdatePortalResponseTypeDef definition

class UpdatePortalResponseTypeDef(TypedDict):
    portal: PortalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalTypeDef](./type_defs.md#portaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrustStoreResponseTypeDef

```python
# GetTrustStoreResponseTypeDef definition

class GetTrustStoreResponseTypeDef(TypedDict):
    trustStore: TrustStoreTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserAccessLoggingSettingsResponseTypeDef

```python
# GetUserAccessLoggingSettingsResponseTypeDef definition

class GetUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: UserAccessLoggingSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserAccessLoggingSettingsTypeDef](./type_defs.md#useraccessloggingsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserAccessLoggingSettingsResponseTypeDef

```python
# UpdateUserAccessLoggingSettingsResponseTypeDef definition

class UpdateUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: UserAccessLoggingSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserAccessLoggingSettingsTypeDef](./type_defs.md#useraccessloggingsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityProvidersResponseTypeDef

```python
# ListIdentityProvidersResponseTypeDef definition

class ListIdentityProvidersResponseTypeDef(TypedDict):
    identityProviders: List[IdentityProviderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderSummaryTypeDef](./type_defs.md#identityprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InlineRedactionPatternOutputTypeDef

```python
# InlineRedactionPatternOutputTypeDef definition

class InlineRedactionPatternOutputTypeDef(TypedDict):
    redactionPlaceHolder: RedactionPlaceHolderTypeDef,  # (2)
    builtInPatternId: NotRequired[str],
    confidenceLevel: NotRequired[int],
    customPattern: NotRequired[CustomPatternTypeDef],  # (1)
    enforcedUrls: NotRequired[List[str]],
    exemptUrls: NotRequired[List[str]],
```

1. See [:material-code-braces: CustomPatternTypeDef](./type_defs.md#custompatterntypedef) 
2. See [:material-code-braces: RedactionPlaceHolderTypeDef](./type_defs.md#redactionplaceholdertypedef) 
## InlineRedactionPatternTypeDef

```python
# InlineRedactionPatternTypeDef definition

class InlineRedactionPatternTypeDef(TypedDict):
    redactionPlaceHolder: RedactionPlaceHolderTypeDef,  # (2)
    builtInPatternId: NotRequired[str],
    confidenceLevel: NotRequired[int],
    customPattern: NotRequired[CustomPatternTypeDef],  # (1)
    enforcedUrls: NotRequired[Sequence[str]],
    exemptUrls: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CustomPatternTypeDef](./type_defs.md#custompatterntypedef) 
2. See [:material-code-braces: RedactionPlaceHolderTypeDef](./type_defs.md#redactionplaceholdertypedef) 
## ListIpAccessSettingsResponseTypeDef

```python
# ListIpAccessSettingsResponseTypeDef definition

class ListIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: List[IpAccessSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: IpAccessSettingsSummaryTypeDef](./type_defs.md#ipaccesssettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataProtectionSettingsRequestPaginateTypeDef

```python
# ListDataProtectionSettingsRequestPaginateTypeDef definition

class ListDataProtectionSettingsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    portalId: str,
    sessionId: NotRequired[str],
    sortBy: NotRequired[SessionSortByType],  # (1)
    status: NotRequired[SessionStatusType],  # (2)
    username: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype) 
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNetworkSettingsResponseTypeDef

```python
# ListNetworkSettingsResponseTypeDef definition

class ListNetworkSettingsResponseTypeDef(TypedDict):
    networkSettings: List[NetworkSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkSettingsSummaryTypeDef](./type_defs.md#networksettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPortalsResponseTypeDef

```python
# ListPortalsResponseTypeDef definition

class ListPortalsResponseTypeDef(TypedDict):
    portals: List[PortalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PortalSummaryTypeDef](./type_defs.md#portalsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessions: List[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrustStoresResponseTypeDef

```python
# ListTrustStoresResponseTypeDef definition

class ListTrustStoresResponseTypeDef(TypedDict):
    trustStores: List[TrustStoreSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TrustStoreSummaryTypeDef](./type_defs.md#truststoresummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserAccessLoggingSettingsResponseTypeDef

```python
# ListUserAccessLoggingSettingsResponseTypeDef definition

class ListUserAccessLoggingSettingsResponseTypeDef(TypedDict):
    userAccessLoggingSettings: List[UserAccessLoggingSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UserAccessLoggingSettingsSummaryTypeDef](./type_defs.md#useraccessloggingsettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserSettingsSummaryTypeDef

```python
# UserSettingsSummaryTypeDef definition

class UserSettingsSummaryTypeDef(TypedDict):
    userSettingsArn: str,
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationOutputTypeDef],  # (1)
    copyAllowed: NotRequired[EnabledTypeType],  # (2)
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (2)
    disconnectTimeoutInMinutes: NotRequired[int],
    downloadAllowed: NotRequired[EnabledTypeType],  # (2)
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    pasteAllowed: NotRequired[EnabledTypeType],  # (2)
    printAllowed: NotRequired[EnabledTypeType],  # (2)
    uploadAllowed: NotRequired[EnabledTypeType],  # (2)
```

1. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
6. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
## UserSettingsTypeDef

```python
# UserSettingsTypeDef definition

class UserSettingsTypeDef(TypedDict):
    userSettingsArn: str,
    additionalEncryptionContext: NotRequired[Dict[str, str]],
    associatedPortalArns: NotRequired[List[str]],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationOutputTypeDef],  # (1)
    copyAllowed: NotRequired[EnabledTypeType],  # (2)
    customerManagedKey: NotRequired[str],
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (2)
    disconnectTimeoutInMinutes: NotRequired[int],
    downloadAllowed: NotRequired[EnabledTypeType],  # (2)
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    pasteAllowed: NotRequired[EnabledTypeType],  # (2)
    printAllowed: NotRequired[EnabledTypeType],  # (2)
    uploadAllowed: NotRequired[EnabledTypeType],  # (2)
```

1. See [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
6. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
## GetIpAccessSettingsResponseTypeDef

```python
# GetIpAccessSettingsResponseTypeDef definition

class GetIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: IpAccessSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpAccessSettingsTypeDef](./type_defs.md#ipaccesssettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIpAccessSettingsResponseTypeDef

```python
# UpdateIpAccessSettingsResponseTypeDef definition

class UpdateIpAccessSettingsResponseTypeDef(TypedDict):
    ipAccessSettings: IpAccessSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpAccessSettingsTypeDef](./type_defs.md#ipaccesssettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InlineRedactionConfigurationOutputTypeDef

```python
# InlineRedactionConfigurationOutputTypeDef definition

class InlineRedactionConfigurationOutputTypeDef(TypedDict):
    inlineRedactionPatterns: List[InlineRedactionPatternOutputTypeDef],  # (1)
    globalConfidenceLevel: NotRequired[int],
    globalEnforcedUrls: NotRequired[List[str]],
    globalExemptUrls: NotRequired[List[str]],
```

1. See [:material-code-braces: InlineRedactionPatternOutputTypeDef](./type_defs.md#inlineredactionpatternoutputtypedef) 
## InlineRedactionConfigurationTypeDef

```python
# InlineRedactionConfigurationTypeDef definition

class InlineRedactionConfigurationTypeDef(TypedDict):
    inlineRedactionPatterns: Sequence[InlineRedactionPatternTypeDef],  # (1)
    globalConfidenceLevel: NotRequired[int],
    globalEnforcedUrls: NotRequired[Sequence[str]],
    globalExemptUrls: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: InlineRedactionPatternTypeDef](./type_defs.md#inlineredactionpatterntypedef) 
## ListUserSettingsResponseTypeDef

```python
# ListUserSettingsResponseTypeDef definition

class ListUserSettingsResponseTypeDef(TypedDict):
    userSettings: List[UserSettingsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: UserSettingsSummaryTypeDef](./type_defs.md#usersettingssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserSettingsResponseTypeDef

```python
# GetUserSettingsResponseTypeDef definition

class GetUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserSettingsResponseTypeDef

```python
# UpdateUserSettingsResponseTypeDef definition

class UpdateUserSettingsResponseTypeDef(TypedDict):
    userSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserSettingsRequestTypeDef

```python
# CreateUserSettingsRequestTypeDef definition

class CreateUserSettingsRequestTypeDef(TypedDict):
    copyAllowed: EnabledTypeType,  # (1)
    downloadAllowed: EnabledTypeType,  # (1)
    pasteAllowed: EnabledTypeType,  # (1)
    printAllowed: EnabledTypeType,  # (1)
    uploadAllowed: EnabledTypeType,  # (1)
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationUnionTypeDef],  # (6)
    customerManagedKey: NotRequired[str],
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (1)
    disconnectTimeoutInMinutes: NotRequired[int],
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
6. See [:material-code-braces: CookieSynchronizationConfigurationTypeDef](./type_defs.md#cookiesynchronizationconfigurationtypedef) [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef) 
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateUserSettingsRequestTypeDef

```python
# UpdateUserSettingsRequestTypeDef definition

class UpdateUserSettingsRequestTypeDef(TypedDict):
    userSettingsArn: str,
    clientToken: NotRequired[str],
    cookieSynchronizationConfiguration: NotRequired[CookieSynchronizationConfigurationUnionTypeDef],  # (1)
    copyAllowed: NotRequired[EnabledTypeType],  # (2)
    deepLinkAllowed: NotRequired[EnabledTypeType],  # (2)
    disconnectTimeoutInMinutes: NotRequired[int],
    downloadAllowed: NotRequired[EnabledTypeType],  # (2)
    idleDisconnectTimeoutInMinutes: NotRequired[int],
    pasteAllowed: NotRequired[EnabledTypeType],  # (2)
    printAllowed: NotRequired[EnabledTypeType],  # (2)
    uploadAllowed: NotRequired[EnabledTypeType],  # (2)
```

1. See [:material-code-braces: CookieSynchronizationConfigurationTypeDef](./type_defs.md#cookiesynchronizationconfigurationtypedef) [:material-code-braces: CookieSynchronizationConfigurationOutputTypeDef](./type_defs.md#cookiesynchronizationconfigurationoutputtypedef) 
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
6. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype) 
## DataProtectionSettingsTypeDef

```python
# DataProtectionSettingsTypeDef definition

class DataProtectionSettingsTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    additionalEncryptionContext: NotRequired[Dict[str, str]],
    associatedPortalArns: NotRequired[List[str]],
    creationDate: NotRequired[datetime],
    customerManagedKey: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef) 
## GetDataProtectionSettingsResponseTypeDef

```python
# GetDataProtectionSettingsResponseTypeDef definition

class GetDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: DataProtectionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProtectionSettingsTypeDef](./type_defs.md#dataprotectionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataProtectionSettingsResponseTypeDef

```python
# UpdateDataProtectionSettingsResponseTypeDef definition

class UpdateDataProtectionSettingsResponseTypeDef(TypedDict):
    dataProtectionSettings: DataProtectionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataProtectionSettingsTypeDef](./type_defs.md#dataprotectionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataProtectionSettingsRequestTypeDef

```python
# CreateDataProtectionSettingsRequestTypeDef definition

class CreateDataProtectionSettingsRequestTypeDef(TypedDict):
    additionalEncryptionContext: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    customerManagedKey: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InlineRedactionConfigurationTypeDef](./type_defs.md#inlineredactionconfigurationtypedef) [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateDataProtectionSettingsRequestTypeDef

```python
# UpdateDataProtectionSettingsRequestTypeDef definition

class UpdateDataProtectionSettingsRequestTypeDef(TypedDict):
    dataProtectionSettingsArn: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    inlineRedactionConfiguration: NotRequired[InlineRedactionConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: InlineRedactionConfigurationTypeDef](./type_defs.md#inlineredactionconfigurationtypedef) [:material-code-braces: InlineRedactionConfigurationOutputTypeDef](./type_defs.md#inlineredactionconfigurationoutputtypedef) 
