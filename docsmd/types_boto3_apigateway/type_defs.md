# Type definitions

> [Index](../README.md) > [APIGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [types-boto3-apigateway](https://pypi.org/project/types-boto3-apigateway/).

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


## CanarySettingsUnionTypeDef

```python
# CanarySettingsUnionTypeDef definition

CanarySettingsUnionTypeDef = Union[
    CanarySettingsTypeDef,  # (1)
    CanarySettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef) 
2. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef) 

## EndpointConfigurationUnionTypeDef

```python
# EndpointConfigurationUnionTypeDef definition

EndpointConfigurationUnionTypeDef = Union[
    EndpointConfigurationTypeDef,  # (1)
    EndpointConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) 
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 

## ApiStageUnionTypeDef

```python
# ApiStageUnionTypeDef definition

ApiStageUnionTypeDef = Union[
    ApiStageTypeDef,  # (1)
    ApiStageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef) 
2. See [:material-code-braces: ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef) 



## AccessLogSettingsTypeDef

```python
# AccessLogSettingsTypeDef definition

class AccessLogSettingsTypeDef(TypedDict):
    format: NotRequired[str],
    destinationArn: NotRequired[str],
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

## ThrottleSettingsTypeDef

```python
# ThrottleSettingsTypeDef definition

class ThrottleSettingsTypeDef(TypedDict):
    burstLimit: NotRequired[int],
    rateLimit: NotRequired[float],
```

## ApiKeyTypeDef

```python
# ApiKeyTypeDef definition

class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
    customerId: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    createdDate: NotRequired[datetime],
    lastUpdatedDate: NotRequired[datetime],
    stageKeys: NotRequired[List[str]],
    tags: NotRequired[Dict[str, str]],
```

## AuthorizerTypeDef

```python
# AuthorizerTypeDef definition

class AuthorizerTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[AuthorizerTypeType],  # (1)
    providerARNs: NotRequired[List[str]],
    authType: NotRequired[str],
    authorizerUri: NotRequired[str],
    authorizerCredentials: NotRequired[str],
    identitySource: NotRequired[str],
    identityValidationExpression: NotRequired[str],
    authorizerResultTtlInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
## BasePathMappingTypeDef

```python
# BasePathMappingTypeDef definition

class BasePathMappingTypeDef(TypedDict):
    basePath: NotRequired[str],
    restApiId: NotRequired[str],
    stage: NotRequired[str],
```

## CanarySettingsOutputTypeDef

```python
# CanarySettingsOutputTypeDef definition

class CanarySettingsOutputTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    deploymentId: NotRequired[str],
    stageVariableOverrides: NotRequired[Dict[str, str]],
    useStageCache: NotRequired[bool],
```

## CanarySettingsTypeDef

```python
# CanarySettingsTypeDef definition

class CanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    deploymentId: NotRequired[str],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```

## ClientCertificateTypeDef

```python
# ClientCertificateTypeDef definition

class ClientCertificateTypeDef(TypedDict):
    clientCertificateId: NotRequired[str],
    description: NotRequired[str],
    pemEncodedCertificate: NotRequired[str],
    createdDate: NotRequired[datetime],
    expirationDate: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

## StageKeyTypeDef

```python
# StageKeyTypeDef definition

class StageKeyTypeDef(TypedDict):
    restApiId: NotRequired[str],
    stageName: NotRequired[str],
```

## CreateAuthorizerRequestTypeDef

```python
# CreateAuthorizerRequestTypeDef definition

class CreateAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: NotRequired[Sequence[str]],
    authType: NotRequired[str],
    authorizerUri: NotRequired[str],
    authorizerCredentials: NotRequired[str],
    identitySource: NotRequired[str],
    identityValidationExpression: NotRequired[str],
    authorizerResultTtlInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
## CreateBasePathMappingRequestTypeDef

```python
# CreateBasePathMappingRequestTypeDef definition

class CreateBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    restApiId: str,
    domainNameId: NotRequired[str],
    basePath: NotRequired[str],
    stage: NotRequired[str],
```

## DeploymentCanarySettingsTypeDef

```python
# DeploymentCanarySettingsTypeDef definition

class DeploymentCanarySettingsTypeDef(TypedDict):
    percentTraffic: NotRequired[float],
    stageVariableOverrides: NotRequired[Mapping[str, str]],
    useStageCache: NotRequired[bool],
```

## DocumentationPartLocationTypeDef

```python
# DocumentationPartLocationTypeDef definition

class DocumentationPartLocationTypeDef(TypedDict):
    type: DocumentationPartTypeType,  # (1)
    path: NotRequired[str],
    method: NotRequired[str],
    statusCode: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
## CreateDocumentationVersionRequestTypeDef

```python
# CreateDocumentationVersionRequestTypeDef definition

class CreateDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    stageName: NotRequired[str],
    description: NotRequired[str],
```

## CreateDomainNameAccessAssociationRequestTypeDef

```python
# CreateDomainNameAccessAssociationRequestTypeDef definition

class CreateDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameArn: str,
    accessAssociationSourceType: AccessAssociationSourceTypeType,  # (1)
    accessAssociationSource: str,
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype) 
## MutualTlsAuthenticationInputTypeDef

```python
# MutualTlsAuthenticationInputTypeDef definition

class MutualTlsAuthenticationInputTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
```

## CreateModelRequestTypeDef

```python
# CreateModelRequestTypeDef definition

class CreateModelRequestTypeDef(TypedDict):
    restApiId: str,
    name: str,
    contentType: str,
    description: NotRequired[str],
    schema: NotRequired[str],
```

## CreateRequestValidatorRequestTypeDef

```python
# CreateRequestValidatorRequestTypeDef definition

class CreateRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```

## CreateResourceRequestTypeDef

```python
# CreateResourceRequestTypeDef definition

class CreateResourceRequestTypeDef(TypedDict):
    restApiId: str,
    parentId: str,
    pathPart: str,
```

## CreateUsagePlanKeyRequestTypeDef

```python
# CreateUsagePlanKeyRequestTypeDef definition

class CreateUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    keyType: str,
```

## QuotaSettingsTypeDef

```python
# QuotaSettingsTypeDef definition

class QuotaSettingsTypeDef(TypedDict):
    limit: NotRequired[int],
    offset: NotRequired[int],
    period: NotRequired[QuotaPeriodTypeType],  # (1)
```

1. See [:material-code-brackets: QuotaPeriodTypeType](./literals.md#quotaperiodtypetype) 
## CreateVpcLinkRequestTypeDef

```python
# CreateVpcLinkRequestTypeDef definition

class CreateVpcLinkRequestTypeDef(TypedDict):
    name: str,
    targetArns: Sequence[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## DeleteApiKeyRequestTypeDef

```python
# DeleteApiKeyRequestTypeDef definition

class DeleteApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
```

## DeleteAuthorizerRequestTypeDef

```python
# DeleteAuthorizerRequestTypeDef definition

class DeleteAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```

## DeleteBasePathMappingRequestTypeDef

```python
# DeleteBasePathMappingRequestTypeDef definition

class DeleteBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
```

## DeleteClientCertificateRequestTypeDef

```python
# DeleteClientCertificateRequestTypeDef definition

class DeleteClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
```

## DeleteDeploymentRequestTypeDef

```python
# DeleteDeploymentRequestTypeDef definition

class DeleteDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
```

## DeleteDocumentationPartRequestTypeDef

```python
# DeleteDocumentationPartRequestTypeDef definition

class DeleteDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```

## DeleteDocumentationVersionRequestTypeDef

```python
# DeleteDocumentationVersionRequestTypeDef definition

class DeleteDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```

## DeleteDomainNameAccessAssociationRequestTypeDef

```python
# DeleteDomainNameAccessAssociationRequestTypeDef definition

class DeleteDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
```

## DeleteDomainNameRequestTypeDef

```python
# DeleteDomainNameRequestTypeDef definition

class DeleteDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
```

## DeleteGatewayResponseRequestTypeDef

```python
# DeleteGatewayResponseRequestTypeDef definition

class DeleteGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## DeleteIntegrationRequestTypeDef

```python
# DeleteIntegrationRequestTypeDef definition

class DeleteIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## DeleteIntegrationResponseRequestTypeDef

```python
# DeleteIntegrationResponseRequestTypeDef definition

class DeleteIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## DeleteMethodRequestTypeDef

```python
# DeleteMethodRequestTypeDef definition

class DeleteMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## DeleteMethodResponseRequestTypeDef

```python
# DeleteMethodResponseRequestTypeDef definition

class DeleteMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## DeleteModelRequestTypeDef

```python
# DeleteModelRequestTypeDef definition

class DeleteModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```

## DeleteRequestValidatorRequestTypeDef

```python
# DeleteRequestValidatorRequestTypeDef definition

class DeleteRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```

## DeleteResourceRequestTypeDef

```python
# DeleteResourceRequestTypeDef definition

class DeleteResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
```

## DeleteRestApiRequestTypeDef

```python
# DeleteRestApiRequestTypeDef definition

class DeleteRestApiRequestTypeDef(TypedDict):
    restApiId: str,
```

## DeleteStageRequestTypeDef

```python
# DeleteStageRequestTypeDef definition

class DeleteStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## DeleteUsagePlanKeyRequestTypeDef

```python
# DeleteUsagePlanKeyRequestTypeDef definition

class DeleteUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```

## DeleteUsagePlanRequestTypeDef

```python
# DeleteUsagePlanRequestTypeDef definition

class DeleteUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
```

## DeleteVpcLinkRequestTypeDef

```python
# DeleteVpcLinkRequestTypeDef definition

class DeleteVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
```

## MethodSnapshotTypeDef

```python
# MethodSnapshotTypeDef definition

class MethodSnapshotTypeDef(TypedDict):
    authorizationType: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
```

## DocumentationVersionTypeDef

```python
# DocumentationVersionTypeDef definition

class DocumentationVersionTypeDef(TypedDict):
    version: NotRequired[str],
    createdDate: NotRequired[datetime],
    description: NotRequired[str],
```

## DomainNameAccessAssociationTypeDef

```python
# DomainNameAccessAssociationTypeDef definition

class DomainNameAccessAssociationTypeDef(TypedDict):
    domainNameAccessAssociationArn: NotRequired[str],
    domainNameArn: NotRequired[str],
    accessAssociationSourceType: NotRequired[AccessAssociationSourceTypeType],  # (1)
    accessAssociationSource: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype) 
## EndpointConfigurationOutputTypeDef

```python
# EndpointConfigurationOutputTypeDef definition

class EndpointConfigurationOutputTypeDef(TypedDict):
    types: NotRequired[List[EndpointTypeType]],  # (1)
    vpcEndpointIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
## MutualTlsAuthenticationTypeDef

```python
# MutualTlsAuthenticationTypeDef definition

class MutualTlsAuthenticationTypeDef(TypedDict):
    truststoreUri: NotRequired[str],
    truststoreVersion: NotRequired[str],
    truststoreWarnings: NotRequired[List[str]],
```

## EndpointConfigurationTypeDef

```python
# EndpointConfigurationTypeDef definition

class EndpointConfigurationTypeDef(TypedDict):
    types: NotRequired[Sequence[EndpointTypeType]],  # (1)
    vpcEndpointIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
## FlushStageAuthorizersCacheRequestTypeDef

```python
# FlushStageAuthorizersCacheRequestTypeDef definition

class FlushStageAuthorizersCacheRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## FlushStageCacheRequestTypeDef

```python
# FlushStageCacheRequestTypeDef definition

class FlushStageCacheRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## GatewayResponseTypeDef

```python
# GatewayResponseTypeDef definition

class GatewayResponseTypeDef(TypedDict):
    responseType: NotRequired[GatewayResponseTypeType],  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Dict[str, str]],
    responseTemplates: NotRequired[Dict[str, str]],
    defaultResponse: NotRequired[bool],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## GenerateClientCertificateRequestTypeDef

```python
# GenerateClientCertificateRequestTypeDef definition

class GenerateClientCertificateRequestTypeDef(TypedDict):
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## GetApiKeyRequestTypeDef

```python
# GetApiKeyRequestTypeDef definition

class GetApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
    includeValue: NotRequired[bool],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetApiKeysRequestTypeDef

```python
# GetApiKeysRequestTypeDef definition

class GetApiKeysRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
```

## GetAuthorizerRequestTypeDef

```python
# GetAuthorizerRequestTypeDef definition

class GetAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
```

## GetAuthorizersRequestTypeDef

```python
# GetAuthorizersRequestTypeDef definition

class GetAuthorizersRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetBasePathMappingRequestTypeDef

```python
# GetBasePathMappingRequestTypeDef definition

class GetBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
```

## GetBasePathMappingsRequestTypeDef

```python
# GetBasePathMappingsRequestTypeDef definition

class GetBasePathMappingsRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetClientCertificateRequestTypeDef

```python
# GetClientCertificateRequestTypeDef definition

class GetClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
```

## GetClientCertificatesRequestTypeDef

```python
# GetClientCertificatesRequestTypeDef definition

class GetClientCertificatesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    embed: NotRequired[Sequence[str]],
```

## GetDeploymentsRequestTypeDef

```python
# GetDeploymentsRequestTypeDef definition

class GetDeploymentsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDocumentationPartRequestTypeDef

```python
# GetDocumentationPartRequestTypeDef definition

class GetDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
```

## GetDocumentationPartsRequestTypeDef

```python
# GetDocumentationPartsRequestTypeDef definition

class GetDocumentationPartsRequestTypeDef(TypedDict):
    restApiId: str,
    type: NotRequired[DocumentationPartTypeType],  # (1)
    nameQuery: NotRequired[str],
    path: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
    locationStatus: NotRequired[LocationStatusTypeType],  # (2)
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
## GetDocumentationVersionRequestTypeDef

```python
# GetDocumentationVersionRequestTypeDef definition

class GetDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
```

## GetDocumentationVersionsRequestTypeDef

```python
# GetDocumentationVersionsRequestTypeDef definition

class GetDocumentationVersionsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetDomainNameAccessAssociationsRequestTypeDef

```python
# GetDomainNameAccessAssociationsRequestTypeDef definition

class GetDomainNameAccessAssociationsRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
## GetDomainNameRequestTypeDef

```python
# GetDomainNameRequestTypeDef definition

class GetDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
```

## GetDomainNamesRequestTypeDef

```python
# GetDomainNamesRequestTypeDef definition

class GetDomainNamesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
## GetExportRequestTypeDef

```python
# GetExportRequestTypeDef definition

class GetExportRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    exportType: str,
    parameters: NotRequired[Mapping[str, str]],
    accepts: NotRequired[str],
```

## GetGatewayResponseRequestTypeDef

```python
# GetGatewayResponseRequestTypeDef definition

class GetGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## GetGatewayResponsesRequestTypeDef

```python
# GetGatewayResponsesRequestTypeDef definition

class GetGatewayResponsesRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetIntegrationRequestTypeDef

```python
# GetIntegrationRequestTypeDef definition

class GetIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## GetIntegrationResponseRequestTypeDef

```python
# GetIntegrationResponseRequestTypeDef definition

class GetIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## GetMethodRequestTypeDef

```python
# GetMethodRequestTypeDef definition

class GetMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
```

## GetMethodResponseRequestTypeDef

```python
# GetMethodResponseRequestTypeDef definition

class GetMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
```

## GetModelRequestTypeDef

```python
# GetModelRequestTypeDef definition

class GetModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    flatten: NotRequired[bool],
```

## GetModelTemplateRequestTypeDef

```python
# GetModelTemplateRequestTypeDef definition

class GetModelTemplateRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
```

## GetModelsRequestTypeDef

```python
# GetModelsRequestTypeDef definition

class GetModelsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetRequestValidatorRequestTypeDef

```python
# GetRequestValidatorRequestTypeDef definition

class GetRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
```

## GetRequestValidatorsRequestTypeDef

```python
# GetRequestValidatorsRequestTypeDef definition

class GetRequestValidatorsRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetResourceRequestTypeDef

```python
# GetResourceRequestTypeDef definition

class GetResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    embed: NotRequired[Sequence[str]],
```

## GetResourcesRequestTypeDef

```python
# GetResourcesRequestTypeDef definition

class GetResourcesRequestTypeDef(TypedDict):
    restApiId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    embed: NotRequired[Sequence[str]],
```

## GetRestApiRequestTypeDef

```python
# GetRestApiRequestTypeDef definition

class GetRestApiRequestTypeDef(TypedDict):
    restApiId: str,
```

## GetRestApisRequestTypeDef

```python
# GetRestApisRequestTypeDef definition

class GetRestApisRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetSdkRequestTypeDef

```python
# GetSdkRequestTypeDef definition

class GetSdkRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    sdkType: str,
    parameters: NotRequired[Mapping[str, str]],
```

## GetSdkTypeRequestTypeDef

```python
# GetSdkTypeRequestTypeDef definition

class GetSdkTypeRequestTypeDef(TypedDict):
    id: str,
```

## GetSdkTypesRequestTypeDef

```python
# GetSdkTypesRequestTypeDef definition

class GetSdkTypesRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetStageRequestTypeDef

```python
# GetStageRequestTypeDef definition

class GetStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
```

## GetStagesRequestTypeDef

```python
# GetStagesRequestTypeDef definition

class GetStagesRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: NotRequired[str],
```

## GetTagsRequestTypeDef

```python
# GetTagsRequestTypeDef definition

class GetTagsRequestTypeDef(TypedDict):
    resourceArn: str,
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetUsagePlanKeyRequestTypeDef

```python
# GetUsagePlanKeyRequestTypeDef definition

class GetUsagePlanKeyRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
```

## GetUsagePlanKeysRequestTypeDef

```python
# GetUsagePlanKeysRequestTypeDef definition

class GetUsagePlanKeysRequestTypeDef(TypedDict):
    usagePlanId: str,
    position: NotRequired[str],
    limit: NotRequired[int],
    nameQuery: NotRequired[str],
```

## GetUsagePlanRequestTypeDef

```python
# GetUsagePlanRequestTypeDef definition

class GetUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
```

## GetUsagePlansRequestTypeDef

```python
# GetUsagePlansRequestTypeDef definition

class GetUsagePlansRequestTypeDef(TypedDict):
    position: NotRequired[str],
    keyId: NotRequired[str],
    limit: NotRequired[int],
```

## GetUsageRequestTypeDef

```python
# GetUsageRequestTypeDef definition

class GetUsageRequestTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    position: NotRequired[str],
    limit: NotRequired[int],
```

## GetVpcLinkRequestTypeDef

```python
# GetVpcLinkRequestTypeDef definition

class GetVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
```

## GetVpcLinksRequestTypeDef

```python
# GetVpcLinksRequestTypeDef definition

class GetVpcLinksRequestTypeDef(TypedDict):
    position: NotRequired[str],
    limit: NotRequired[int],
```

## IntegrationResponseTypeDef

```python
# IntegrationResponseTypeDef definition

class IntegrationResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    selectionPattern: NotRequired[str],
    responseParameters: NotRequired[Dict[str, str]],
    responseTemplates: NotRequired[Dict[str, str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (1)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
## TlsConfigTypeDef

```python
# TlsConfigTypeDef definition

class TlsConfigTypeDef(TypedDict):
    insecureSkipVerification: NotRequired[bool],
```

## MethodResponseTypeDef

```python
# MethodResponseTypeDef definition

class MethodResponseTypeDef(TypedDict):
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Dict[str, bool]],
    responseModels: NotRequired[Dict[str, str]],
```

## MethodSettingTypeDef

```python
# MethodSettingTypeDef definition

class MethodSettingTypeDef(TypedDict):
    metricsEnabled: NotRequired[bool],
    loggingLevel: NotRequired[str],
    dataTraceEnabled: NotRequired[bool],
    throttlingBurstLimit: NotRequired[int],
    throttlingRateLimit: NotRequired[float],
    cachingEnabled: NotRequired[bool],
    cacheTtlInSeconds: NotRequired[int],
    cacheDataEncrypted: NotRequired[bool],
    requireAuthorizationForCacheControl: NotRequired[bool],
    unauthorizedCacheControlHeaderStrategy: NotRequired[UnauthorizedCacheControlHeaderStrategyType],  # (1)
```

1. See [:material-code-brackets: UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype) 
## ModelTypeDef

```python
# ModelTypeDef definition

class ModelTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    schema: NotRequired[str],
    contentType: NotRequired[str],
```

## PatchOperationTypeDef

```python
# PatchOperationTypeDef definition

class PatchOperationTypeDef(TypedDict):
    op: NotRequired[OpType],  # (1)
    path: NotRequired[str],
    value: NotRequired[str],
    from: NotRequired[str],
```

1. See [:material-code-brackets: OpType](./literals.md#optype) 
## PutGatewayResponseRequestTypeDef

```python
# PutGatewayResponseRequestTypeDef definition

class PutGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: NotRequired[str],
    responseParameters: NotRequired[Mapping[str, str]],
    responseTemplates: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
## PutIntegrationResponseRequestTypeDef

```python
# PutIntegrationResponseRequestTypeDef definition

class PutIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    selectionPattern: NotRequired[str],
    responseParameters: NotRequired[Mapping[str, str]],
    responseTemplates: NotRequired[Mapping[str, str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (1)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
## PutMethodRequestTypeDef

```python
# PutMethodRequestTypeDef definition

class PutMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    authorizationType: str,
    authorizerId: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
    operationName: NotRequired[str],
    requestParameters: NotRequired[Mapping[str, bool]],
    requestModels: NotRequired[Mapping[str, str]],
    requestValidatorId: NotRequired[str],
    authorizationScopes: NotRequired[Sequence[str]],
```

## PutMethodResponseRequestTypeDef

```python
# PutMethodResponseRequestTypeDef definition

class PutMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    responseParameters: NotRequired[Mapping[str, bool]],
    responseModels: NotRequired[Mapping[str, str]],
```

## RejectDomainNameAccessAssociationRequestTypeDef

```python
# RejectDomainNameAccessAssociationRequestTypeDef definition

class RejectDomainNameAccessAssociationRequestTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
    domainNameArn: str,
```

## RequestValidatorTypeDef

```python
# RequestValidatorTypeDef definition

class RequestValidatorTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    validateRequestBody: NotRequired[bool],
    validateRequestParameters: NotRequired[bool],
```

## SdkConfigurationPropertyTypeDef

```python
# SdkConfigurationPropertyTypeDef definition

class SdkConfigurationPropertyTypeDef(TypedDict):
    name: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    required: NotRequired[bool],
    defaultValue: NotRequired[str],
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TestInvokeAuthorizerRequestTypeDef

```python
# TestInvokeAuthorizerRequestTypeDef definition

class TestInvokeAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    headers: NotRequired[Mapping[str, str]],
    multiValueHeaders: NotRequired[Mapping[str, Sequence[str]]],
    pathWithQueryString: NotRequired[str],
    body: NotRequired[str],
    stageVariables: NotRequired[Mapping[str, str]],
    additionalContext: NotRequired[Mapping[str, str]],
```

## TestInvokeMethodRequestTypeDef

```python
# TestInvokeMethodRequestTypeDef definition

class TestInvokeMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    pathWithQueryString: NotRequired[str],
    body: NotRequired[str],
    headers: NotRequired[Mapping[str, str]],
    multiValueHeaders: NotRequired[Mapping[str, Sequence[str]]],
    clientCertificateId: NotRequired[str],
    stageVariables: NotRequired[Mapping[str, str]],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UsagePlanKeyTypeDef

```python
# UsagePlanKeyTypeDef definition

class UsagePlanKeyTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
    name: NotRequired[str],
```

## VpcLinkTypeDef

```python
# VpcLinkTypeDef definition

class VpcLinkTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    targetArns: NotRequired[List[str]],
    status: NotRequired[VpcLinkStatusType],  # (1)
    statusMessage: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
## ApiKeyIdsTypeDef

```python
# ApiKeyIdsTypeDef definition

class ApiKeyIdsTypeDef(TypedDict):
    ids: List[str],
    warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiKeyResponseTypeDef

```python
# ApiKeyResponseTypeDef definition

class ApiKeyResponseTypeDef(TypedDict):
    id: str,
    value: str,
    name: str,
    customerId: str,
    description: str,
    enabled: bool,
    createdDate: datetime,
    lastUpdatedDate: datetime,
    stageKeys: List[str],
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizerResponseTypeDef

```python
# AuthorizerResponseTypeDef definition

class AuthorizerResponseTypeDef(TypedDict):
    id: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: List[str],
    authType: str,
    authorizerUri: str,
    authorizerCredentials: str,
    identitySource: str,
    identityValidationExpression: str,
    authorizerResultTtlInSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BasePathMappingResponseTypeDef

```python
# BasePathMappingResponseTypeDef definition

class BasePathMappingResponseTypeDef(TypedDict):
    basePath: str,
    restApiId: str,
    stage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClientCertificateResponseTypeDef

```python
# ClientCertificateResponseTypeDef definition

class ClientCertificateResponseTypeDef(TypedDict):
    clientCertificateId: str,
    description: str,
    pemEncodedCertificate: str,
    createdDate: datetime,
    expirationDate: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationPartIdsTypeDef

```python
# DocumentationPartIdsTypeDef definition

class DocumentationPartIdsTypeDef(TypedDict):
    ids: List[str],
    warnings: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationVersionResponseTypeDef

```python
# DocumentationVersionResponseTypeDef definition

class DocumentationVersionResponseTypeDef(TypedDict):
    version: str,
    createdDate: datetime,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameAccessAssociationResponseTypeDef

```python
# DomainNameAccessAssociationResponseTypeDef definition

class DomainNameAccessAssociationResponseTypeDef(TypedDict):
    domainNameAccessAssociationArn: str,
    domainNameArn: str,
    accessAssociationSourceType: AccessAssociationSourceTypeType,  # (1)
    accessAssociationSource: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportResponseTypeDef

```python
# ExportResponseTypeDef definition

class ExportResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GatewayResponseResponseTypeDef

```python
# GatewayResponseResponseTypeDef definition

class GatewayResponseResponseTypeDef(TypedDict):
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: str,
    responseParameters: Dict[str, str],
    responseTemplates: Dict[str, str],
    defaultResponse: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationResponseResponseTypeDef

```python
# IntegrationResponseResponseTypeDef definition

class IntegrationResponseResponseTypeDef(TypedDict):
    statusCode: str,
    selectionPattern: str,
    responseParameters: Dict[str, str],
    responseTemplates: Dict[str, str],
    contentHandling: ContentHandlingStrategyType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MethodResponseResponseTypeDef

```python
# MethodResponseResponseTypeDef definition

class MethodResponseResponseTypeDef(TypedDict):
    statusCode: str,
    responseParameters: Dict[str, bool],
    responseModels: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelResponseTypeDef

```python
# ModelResponseTypeDef definition

class ModelResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    schema: str,
    contentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestValidatorResponseTypeDef

```python
# RequestValidatorResponseTypeDef definition

class RequestValidatorResponseTypeDef(TypedDict):
    id: str,
    name: str,
    validateRequestBody: bool,
    validateRequestParameters: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkResponseTypeDef

```python
# SdkResponseTypeDef definition

class SdkResponseTypeDef(TypedDict):
    contentType: str,
    contentDisposition: str,
    body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagsTypeDef

```python
# TagsTypeDef definition

class TagsTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TemplateTypeDef

```python
# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestInvokeAuthorizerResponseTypeDef

```python
# TestInvokeAuthorizerResponseTypeDef definition

class TestInvokeAuthorizerResponseTypeDef(TypedDict):
    clientStatus: int,
    log: str,
    latency: int,
    principalId: str,
    policy: str,
    authorization: Dict[str, List[str]],
    claims: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestInvokeMethodResponseTypeDef

```python
# TestInvokeMethodResponseTypeDef definition

class TestInvokeMethodResponseTypeDef(TypedDict):
    status: int,
    body: str,
    headers: Dict[str, str],
    multiValueHeaders: Dict[str, List[str]],
    log: str,
    latency: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanKeyResponseTypeDef

```python
# UsagePlanKeyResponseTypeDef definition

class UsagePlanKeyResponseTypeDef(TypedDict):
    id: str,
    type: str,
    value: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsageTypeDef

```python
# UsageTypeDef definition

class UsageTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    position: str,
    items: Dict[str, List[List[int]]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcLinkResponseTypeDef

```python
# VpcLinkResponseTypeDef definition

class VpcLinkResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    targetArns: List[str],
    status: VpcLinkStatusType,  # (1)
    statusMessage: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VpcLinkStatusType](./literals.md#vpclinkstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccountTypeDef

```python
# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    cloudwatchRoleArn: str,
    throttleSettings: ThrottleSettingsTypeDef,  # (1)
    features: List[str],
    apiKeyVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiStageOutputTypeDef

```python
# ApiStageOutputTypeDef definition

class ApiStageOutputTypeDef(TypedDict):
    apiId: NotRequired[str],
    stage: NotRequired[str],
    throttle: NotRequired[Dict[str, ThrottleSettingsTypeDef]],  # (1)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
## ApiStageTypeDef

```python
# ApiStageTypeDef definition

class ApiStageTypeDef(TypedDict):
    apiId: NotRequired[str],
    stage: NotRequired[str],
    throttle: NotRequired[Mapping[str, ThrottleSettingsTypeDef]],  # (1)
```

1. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
## ApiKeysTypeDef

```python
# ApiKeysTypeDef definition

class ApiKeysTypeDef(TypedDict):
    warnings: List[str],
    position: str,
    items: List[ApiKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizersTypeDef

```python
# AuthorizersTypeDef definition

class AuthorizersTypeDef(TypedDict):
    position: str,
    items: List[AuthorizerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerTypeDef](./type_defs.md#authorizertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BasePathMappingsTypeDef

```python
# BasePathMappingsTypeDef definition

class BasePathMappingsTypeDef(TypedDict):
    position: str,
    items: List[BasePathMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportApiKeysRequestTypeDef

```python
# ImportApiKeysRequestTypeDef definition

class ImportApiKeysRequestTypeDef(TypedDict):
    body: BlobTypeDef,
    format: ApiKeysFormatType,  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeysFormatType](./literals.md#apikeysformattype) 
## ImportDocumentationPartsRequestTypeDef

```python
# ImportDocumentationPartsRequestTypeDef definition

class ImportDocumentationPartsRequestTypeDef(TypedDict):
    restApiId: str,
    body: BlobTypeDef,
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype) 
## ImportRestApiRequestTypeDef

```python
# ImportRestApiRequestTypeDef definition

class ImportRestApiRequestTypeDef(TypedDict):
    body: BlobTypeDef,
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```

## PutRestApiRequestTypeDef

```python
# PutRestApiRequestTypeDef definition

class PutRestApiRequestTypeDef(TypedDict):
    restApiId: str,
    body: BlobTypeDef,
    mode: NotRequired[PutModeType],  # (1)
    failOnWarnings: NotRequired[bool],
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype) 
## ClientCertificatesTypeDef

```python
# ClientCertificatesTypeDef definition

class ClientCertificatesTypeDef(TypedDict):
    position: str,
    items: List[ClientCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiKeyRequestTypeDef

```python
# CreateApiKeyRequestTypeDef definition

class CreateApiKeyRequestTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    enabled: NotRequired[bool],
    generateDistinctId: NotRequired[bool],
    value: NotRequired[str],
    stageKeys: NotRequired[Sequence[StageKeyTypeDef]],  # (1)
    customerId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StageKeyTypeDef](./type_defs.md#stagekeytypedef) 
## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: NotRequired[str],
    stageDescription: NotRequired[str],
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    variables: NotRequired[Mapping[str, str]],
    canarySettings: NotRequired[DeploymentCanarySettingsTypeDef],  # (2)
    tracingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-braces: DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef) 
## CreateDocumentationPartRequestTypeDef

```python
# CreateDocumentationPartRequestTypeDef definition

class CreateDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
## DocumentationPartResponseTypeDef

```python
# DocumentationPartResponseTypeDef definition

class DocumentationPartResponseTypeDef(TypedDict):
    id: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentationPartTypeDef

```python
# DocumentationPartTypeDef definition

class DocumentationPartTypeDef(TypedDict):
    id: NotRequired[str],
    location: NotRequired[DocumentationPartLocationTypeDef],  # (1)
    properties: NotRequired[str],
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef) 
## DeploymentResponseTypeDef

```python
# DeploymentResponseTypeDef definition

class DeploymentResponseTypeDef(TypedDict):
    id: str,
    description: str,
    createdDate: datetime,
    apiSummary: Dict[str, Dict[str, MethodSnapshotTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentTypeDef

```python
# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime],
    apiSummary: NotRequired[Dict[str, Dict[str, MethodSnapshotTypeDef]]],  # (1)
```

1. See [:material-code-braces: MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef) 
## DocumentationVersionsTypeDef

```python
# DocumentationVersionsTypeDef definition

class DocumentationVersionsTypeDef(TypedDict):
    position: str,
    items: List[DocumentationVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameAccessAssociationsTypeDef

```python
# DomainNameAccessAssociationsTypeDef definition

class DomainNameAccessAssociationsTypeDef(TypedDict):
    position: str,
    items: List[DomainNameAccessAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameAccessAssociationTypeDef](./type_defs.md#domainnameaccessassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestApiResponseTypeDef

```python
# RestApiResponseTypeDef definition

class RestApiResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    createdDate: datetime,
    version: str,
    warnings: List[str],
    binaryMediaTypes: List[str],
    minimumCompressionSize: int,
    apiKeySource: ApiKeySourceTypeType,  # (1)
    endpointConfiguration: EndpointConfigurationOutputTypeDef,  # (2)
    policy: str,
    tags: Dict[str, str],
    disableExecuteApiEndpoint: bool,
    rootResourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestApiTypeDef

```python
# RestApiTypeDef definition

class RestApiTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    createdDate: NotRequired[datetime],
    version: NotRequired[str],
    warnings: NotRequired[List[str]],
    binaryMediaTypes: NotRequired[List[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationOutputTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
    rootResourceId: NotRequired[str],
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
## DomainNameResponseTypeDef

```python
# DomainNameResponseTypeDef definition

class DomainNameResponseTypeDef(TypedDict):
    domainName: str,
    domainNameId: str,
    domainNameArn: str,
    certificateName: str,
    certificateArn: str,
    certificateUploadDate: datetime,
    regionalDomainName: str,
    regionalHostedZoneId: str,
    regionalCertificateName: str,
    regionalCertificateArn: str,
    distributionDomainName: str,
    distributionHostedZoneId: str,
    endpointConfiguration: EndpointConfigurationOutputTypeDef,  # (1)
    domainNameStatus: DomainNameStatusType,  # (2)
    domainNameStatusMessage: str,
    securityPolicy: SecurityPolicyType,  # (3)
    tags: Dict[str, str],
    mutualTlsAuthentication: MutualTlsAuthenticationTypeDef,  # (4)
    ownershipVerificationCertificateArn: str,
    managementPolicy: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype) 
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
4. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNameTypeDef

```python
# DomainNameTypeDef definition

class DomainNameTypeDef(TypedDict):
    domainName: NotRequired[str],
    domainNameId: NotRequired[str],
    domainNameArn: NotRequired[str],
    certificateName: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateUploadDate: NotRequired[datetime],
    regionalDomainName: NotRequired[str],
    regionalHostedZoneId: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    distributionDomainName: NotRequired[str],
    distributionHostedZoneId: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationOutputTypeDef],  # (1)
    domainNameStatus: NotRequired[DomainNameStatusType],  # (2)
    domainNameStatusMessage: NotRequired[str],
    securityPolicy: NotRequired[SecurityPolicyType],  # (3)
    tags: NotRequired[Dict[str, str]],
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationTypeDef],  # (4)
    ownershipVerificationCertificateArn: NotRequired[str],
    managementPolicy: NotRequired[str],
    policy: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
2. See [:material-code-brackets: DomainNameStatusType](./literals.md#domainnamestatustype) 
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
4. See [:material-code-braces: MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef) 
## GatewayResponsesTypeDef

```python
# GatewayResponsesTypeDef definition

class GatewayResponsesTypeDef(TypedDict):
    position: str,
    items: List[GatewayResponseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiKeysRequestPaginateTypeDef

```python
# GetApiKeysRequestPaginateTypeDef definition

class GetApiKeysRequestPaginateTypeDef(TypedDict):
    nameQuery: NotRequired[str],
    customerId: NotRequired[str],
    includeValues: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAuthorizersRequestPaginateTypeDef

```python
# GetAuthorizersRequestPaginateTypeDef definition

class GetAuthorizersRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBasePathMappingsRequestPaginateTypeDef

```python
# GetBasePathMappingsRequestPaginateTypeDef definition

class GetBasePathMappingsRequestPaginateTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetClientCertificatesRequestPaginateTypeDef

```python
# GetClientCertificatesRequestPaginateTypeDef definition

class GetClientCertificatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDeploymentsRequestPaginateTypeDef

```python
# GetDeploymentsRequestPaginateTypeDef definition

class GetDeploymentsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDocumentationPartsRequestPaginateTypeDef

```python
# GetDocumentationPartsRequestPaginateTypeDef definition

class GetDocumentationPartsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    type: NotRequired[DocumentationPartTypeType],  # (1)
    nameQuery: NotRequired[str],
    path: NotRequired[str],
    locationStatus: NotRequired[LocationStatusTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype) 
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDocumentationVersionsRequestPaginateTypeDef

```python
# GetDocumentationVersionsRequestPaginateTypeDef definition

class GetDocumentationVersionsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDomainNamesRequestPaginateTypeDef

```python
# GetDomainNamesRequestPaginateTypeDef definition

class GetDomainNamesRequestPaginateTypeDef(TypedDict):
    resourceOwner: NotRequired[ResourceOwnerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetGatewayResponsesRequestPaginateTypeDef

```python
# GetGatewayResponsesRequestPaginateTypeDef definition

class GetGatewayResponsesRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetModelsRequestPaginateTypeDef

```python
# GetModelsRequestPaginateTypeDef definition

class GetModelsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRequestValidatorsRequestPaginateTypeDef

```python
# GetRequestValidatorsRequestPaginateTypeDef definition

class GetRequestValidatorsRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcesRequestPaginateTypeDef

```python
# GetResourcesRequestPaginateTypeDef definition

class GetResourcesRequestPaginateTypeDef(TypedDict):
    restApiId: str,
    embed: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRestApisRequestPaginateTypeDef

```python
# GetRestApisRequestPaginateTypeDef definition

class GetRestApisRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSdkTypesRequestPaginateTypeDef

```python
# GetSdkTypesRequestPaginateTypeDef definition

class GetSdkTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsagePlanKeysRequestPaginateTypeDef

```python
# GetUsagePlanKeysRequestPaginateTypeDef definition

class GetUsagePlanKeysRequestPaginateTypeDef(TypedDict):
    usagePlanId: str,
    nameQuery: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsagePlansRequestPaginateTypeDef

```python
# GetUsagePlansRequestPaginateTypeDef definition

class GetUsagePlansRequestPaginateTypeDef(TypedDict):
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsageRequestPaginateTypeDef

```python
# GetUsageRequestPaginateTypeDef definition

class GetUsageRequestPaginateTypeDef(TypedDict):
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetVpcLinksRequestPaginateTypeDef

```python
# GetVpcLinksRequestPaginateTypeDef definition

class GetVpcLinksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## IntegrationResponseExtraTypeDef

```python
# IntegrationResponseExtraTypeDef definition

class IntegrationResponseExtraTypeDef(TypedDict):
    type: IntegrationTypeType,  # (1)
    httpMethod: str,
    uri: str,
    connectionType: ConnectionTypeType,  # (2)
    connectionId: str,
    credentials: str,
    requestParameters: Dict[str, str],
    requestTemplates: Dict[str, str],
    passthroughBehavior: str,
    contentHandling: ContentHandlingStrategyType,  # (3)
    timeoutInMillis: int,
    cacheNamespace: str,
    cacheKeyParameters: List[str],
    integrationResponses: Dict[str, IntegrationResponseTypeDef],  # (4)
    tlsConfig: TlsConfigTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef) 
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IntegrationTypeDef

```python
# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    type: NotRequired[IntegrationTypeType],  # (1)
    httpMethod: NotRequired[str],
    uri: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    connectionId: NotRequired[str],
    credentials: NotRequired[str],
    requestParameters: NotRequired[Dict[str, str]],
    requestTemplates: NotRequired[Dict[str, str]],
    passthroughBehavior: NotRequired[str],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (3)
    timeoutInMillis: NotRequired[int],
    cacheNamespace: NotRequired[str],
    cacheKeyParameters: NotRequired[List[str]],
    integrationResponses: NotRequired[Dict[str, IntegrationResponseTypeDef]],  # (4)
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef) 
5. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
## PutIntegrationRequestTypeDef

```python
# PutIntegrationRequestTypeDef definition

class PutIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    type: IntegrationTypeType,  # (1)
    integrationHttpMethod: NotRequired[str],
    uri: NotRequired[str],
    connectionType: NotRequired[ConnectionTypeType],  # (2)
    connectionId: NotRequired[str],
    credentials: NotRequired[str],
    requestParameters: NotRequired[Mapping[str, str]],
    requestTemplates: NotRequired[Mapping[str, str]],
    passthroughBehavior: NotRequired[str],
    cacheNamespace: NotRequired[str],
    cacheKeyParameters: NotRequired[Sequence[str]],
    contentHandling: NotRequired[ContentHandlingStrategyType],  # (3)
    timeoutInMillis: NotRequired[int],
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype) 
4. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef) 
## StageResponseTypeDef

```python
# StageResponseTypeDef definition

class StageResponseTypeDef(TypedDict):
    deploymentId: str,
    clientCertificateId: str,
    stageName: str,
    description: str,
    cacheClusterEnabled: bool,
    cacheClusterSize: CacheClusterSizeType,  # (1)
    cacheClusterStatus: CacheClusterStatusType,  # (2)
    methodSettings: Dict[str, MethodSettingTypeDef],  # (3)
    variables: Dict[str, str],
    documentationVersion: str,
    accessLogSettings: AccessLogSettingsTypeDef,  # (4)
    canarySettings: CanarySettingsOutputTypeDef,  # (5)
    tracingEnabled: bool,
    webAclArn: str,
    tags: Dict[str, str],
    createdDate: datetime,
    lastUpdatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype) 
3. See [:material-code-braces: MethodSettingTypeDef](./type_defs.md#methodsettingtypedef) 
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
5. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StageTypeDef

```python
# StageTypeDef definition

class StageTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    clientCertificateId: NotRequired[str],
    stageName: NotRequired[str],
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    cacheClusterStatus: NotRequired[CacheClusterStatusType],  # (2)
    methodSettings: NotRequired[Dict[str, MethodSettingTypeDef]],  # (3)
    variables: NotRequired[Dict[str, str]],
    documentationVersion: NotRequired[str],
    accessLogSettings: NotRequired[AccessLogSettingsTypeDef],  # (4)
    canarySettings: NotRequired[CanarySettingsOutputTypeDef],  # (5)
    tracingEnabled: NotRequired[bool],
    webAclArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    createdDate: NotRequired[datetime],
    lastUpdatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-brackets: CacheClusterStatusType](./literals.md#cacheclusterstatustype) 
3. See [:material-code-braces: MethodSettingTypeDef](./type_defs.md#methodsettingtypedef) 
4. See [:material-code-braces: AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef) 
5. See [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef) 
## ModelsTypeDef

```python
# ModelsTypeDef definition

class ModelsTypeDef(TypedDict):
    position: str,
    items: List[ModelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountRequestTypeDef

```python
# UpdateAccountRequestTypeDef definition

class UpdateAccountRequestTypeDef(TypedDict):
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateApiKeyRequestTypeDef

```python
# UpdateApiKeyRequestTypeDef definition

class UpdateApiKeyRequestTypeDef(TypedDict):
    apiKey: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateAuthorizerRequestTypeDef

```python
# UpdateAuthorizerRequestTypeDef definition

class UpdateAuthorizerRequestTypeDef(TypedDict):
    restApiId: str,
    authorizerId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateBasePathMappingRequestTypeDef

```python
# UpdateBasePathMappingRequestTypeDef definition

class UpdateBasePathMappingRequestTypeDef(TypedDict):
    domainName: str,
    basePath: str,
    domainNameId: NotRequired[str],
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateClientCertificateRequestTypeDef

```python
# UpdateClientCertificateRequestTypeDef definition

class UpdateClientCertificateRequestTypeDef(TypedDict):
    clientCertificateId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDeploymentRequestTypeDef

```python
# UpdateDeploymentRequestTypeDef definition

class UpdateDeploymentRequestTypeDef(TypedDict):
    restApiId: str,
    deploymentId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDocumentationPartRequestTypeDef

```python
# UpdateDocumentationPartRequestTypeDef definition

class UpdateDocumentationPartRequestTypeDef(TypedDict):
    restApiId: str,
    documentationPartId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDocumentationVersionRequestTypeDef

```python
# UpdateDocumentationVersionRequestTypeDef definition

class UpdateDocumentationVersionRequestTypeDef(TypedDict):
    restApiId: str,
    documentationVersion: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateDomainNameRequestTypeDef

```python
# UpdateDomainNameRequestTypeDef definition

class UpdateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    domainNameId: NotRequired[str],
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateGatewayResponseRequestTypeDef

```python
# UpdateGatewayResponseRequestTypeDef definition

class UpdateGatewayResponseRequestTypeDef(TypedDict):
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) 
2. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateIntegrationRequestTypeDef

```python
# UpdateIntegrationRequestTypeDef definition

class UpdateIntegrationRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateIntegrationResponseRequestTypeDef

```python
# UpdateIntegrationResponseRequestTypeDef definition

class UpdateIntegrationResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateMethodRequestTypeDef

```python
# UpdateMethodRequestTypeDef definition

class UpdateMethodRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateMethodResponseRequestTypeDef

```python
# UpdateMethodResponseRequestTypeDef definition

class UpdateMethodResponseRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateModelRequestTypeDef

```python
# UpdateModelRequestTypeDef definition

class UpdateModelRequestTypeDef(TypedDict):
    restApiId: str,
    modelName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateRequestValidatorRequestTypeDef

```python
# UpdateRequestValidatorRequestTypeDef definition

class UpdateRequestValidatorRequestTypeDef(TypedDict):
    restApiId: str,
    requestValidatorId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateResourceRequestTypeDef

```python
# UpdateResourceRequestTypeDef definition

class UpdateResourceRequestTypeDef(TypedDict):
    restApiId: str,
    resourceId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateRestApiRequestTypeDef

```python
# UpdateRestApiRequestTypeDef definition

class UpdateRestApiRequestTypeDef(TypedDict):
    restApiId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateStageRequestTypeDef

```python
# UpdateStageRequestTypeDef definition

class UpdateStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateUsagePlanRequestTypeDef

```python
# UpdateUsagePlanRequestTypeDef definition

class UpdateUsagePlanRequestTypeDef(TypedDict):
    usagePlanId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateUsageRequestTypeDef

```python
# UpdateUsageRequestTypeDef definition

class UpdateUsageRequestTypeDef(TypedDict):
    usagePlanId: str,
    keyId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## UpdateVpcLinkRequestTypeDef

```python
# UpdateVpcLinkRequestTypeDef definition

class UpdateVpcLinkRequestTypeDef(TypedDict):
    vpcLinkId: str,
    patchOperations: NotRequired[Sequence[PatchOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: PatchOperationTypeDef](./type_defs.md#patchoperationtypedef) 
## RequestValidatorsTypeDef

```python
# RequestValidatorsTypeDef definition

class RequestValidatorsTypeDef(TypedDict):
    position: str,
    items: List[RequestValidatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkTypeResponseTypeDef

```python
# SdkTypeResponseTypeDef definition

class SdkTypeResponseTypeDef(TypedDict):
    id: str,
    friendlyName: str,
    description: str,
    configurationProperties: List[SdkConfigurationPropertyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkTypeTypeDef

```python
# SdkTypeTypeDef definition

class SdkTypeTypeDef(TypedDict):
    id: NotRequired[str],
    friendlyName: NotRequired[str],
    description: NotRequired[str],
    configurationProperties: NotRequired[List[SdkConfigurationPropertyTypeDef]],  # (1)
```

1. See [:material-code-braces: SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef) 
## UsagePlanKeysTypeDef

```python
# UsagePlanKeysTypeDef definition

class UsagePlanKeysTypeDef(TypedDict):
    position: str,
    items: List[UsagePlanKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcLinksTypeDef

```python
# VpcLinksTypeDef definition

class VpcLinksTypeDef(TypedDict):
    position: str,
    items: List[VpcLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcLinkTypeDef](./type_defs.md#vpclinktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanResponseTypeDef

```python
# UsagePlanResponseTypeDef definition

class UsagePlanResponseTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    apiStages: List[ApiStageOutputTypeDef],  # (1)
    throttle: ThrottleSettingsTypeDef,  # (2)
    quota: QuotaSettingsTypeDef,  # (3)
    productCode: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlanTypeDef

```python
# UsagePlanTypeDef definition

class UsagePlanTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    apiStages: NotRequired[List[ApiStageOutputTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    productCode: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
## CreateStageRequestTypeDef

```python
# CreateStageRequestTypeDef definition

class CreateStageRequestTypeDef(TypedDict):
    restApiId: str,
    stageName: str,
    deploymentId: str,
    description: NotRequired[str],
    cacheClusterEnabled: NotRequired[bool],
    cacheClusterSize: NotRequired[CacheClusterSizeType],  # (1)
    variables: NotRequired[Mapping[str, str]],
    documentationVersion: NotRequired[str],
    canarySettings: NotRequired[CanarySettingsUnionTypeDef],  # (2)
    tracingEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype) 
2. See [:material-code-braces: CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef) [:material-code-braces: CanarySettingsOutputTypeDef](./type_defs.md#canarysettingsoutputtypedef) 
## DocumentationPartsTypeDef

```python
# DocumentationPartsTypeDef definition

class DocumentationPartsTypeDef(TypedDict):
    position: str,
    items: List[DocumentationPartTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DocumentationPartTypeDef](./type_defs.md#documentationparttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentsTypeDef

```python
# DeploymentsTypeDef definition

class DeploymentsTypeDef(TypedDict):
    position: str,
    items: List[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestApisTypeDef

```python
# RestApisTypeDef definition

class RestApisTypeDef(TypedDict):
    position: str,
    items: List[RestApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RestApiTypeDef](./type_defs.md#restapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainNamesTypeDef

```python
# DomainNamesTypeDef definition

class DomainNamesTypeDef(TypedDict):
    position: str,
    items: List[DomainNameTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameTypeDef](./type_defs.md#domainnametypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainNameRequestTypeDef

```python
# CreateDomainNameRequestTypeDef definition

class CreateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    certificateName: NotRequired[str],
    certificateBody: NotRequired[str],
    certificatePrivateKey: NotRequired[str],
    certificateChain: NotRequired[str],
    certificateArn: NotRequired[str],
    regionalCertificateName: NotRequired[str],
    regionalCertificateArn: NotRequired[str],
    endpointConfiguration: NotRequired[EndpointConfigurationUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    securityPolicy: NotRequired[SecurityPolicyType],  # (2)
    mutualTlsAuthentication: NotRequired[MutualTlsAuthenticationInputTypeDef],  # (3)
    ownershipVerificationCertificateArn: NotRequired[str],
    policy: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
2. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype) 
3. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef) 
## CreateRestApiRequestTypeDef

```python
# CreateRestApiRequestTypeDef definition

class CreateRestApiRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    version: NotRequired[str],
    cloneFrom: NotRequired[str],
    binaryMediaTypes: NotRequired[Sequence[str]],
    minimumCompressionSize: NotRequired[int],
    apiKeySource: NotRequired[ApiKeySourceTypeType],  # (1)
    endpointConfiguration: NotRequired[EndpointConfigurationUnionTypeDef],  # (2)
    policy: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    disableExecuteApiEndpoint: NotRequired[bool],
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype) 
2. See [:material-code-braces: EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef) [:material-code-braces: EndpointConfigurationOutputTypeDef](./type_defs.md#endpointconfigurationoutputtypedef) 
## MethodResponseExtraTypeDef

```python
# MethodResponseExtraTypeDef definition

class MethodResponseExtraTypeDef(TypedDict):
    httpMethod: str,
    authorizationType: str,
    authorizerId: str,
    apiKeyRequired: bool,
    requestValidatorId: str,
    operationName: str,
    requestParameters: Dict[str, bool],
    requestModels: Dict[str, str],
    methodResponses: Dict[str, MethodResponseTypeDef],  # (1)
    methodIntegration: IntegrationTypeDef,  # (2)
    authorizationScopes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MethodResponseTypeDef](./type_defs.md#methodresponsetypedef) 
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MethodTypeDef

```python
# MethodTypeDef definition

class MethodTypeDef(TypedDict):
    httpMethod: NotRequired[str],
    authorizationType: NotRequired[str],
    authorizerId: NotRequired[str],
    apiKeyRequired: NotRequired[bool],
    requestValidatorId: NotRequired[str],
    operationName: NotRequired[str],
    requestParameters: NotRequired[Dict[str, bool]],
    requestModels: NotRequired[Dict[str, str]],
    methodResponses: NotRequired[Dict[str, MethodResponseTypeDef]],  # (1)
    methodIntegration: NotRequired[IntegrationTypeDef],  # (2)
    authorizationScopes: NotRequired[List[str]],
```

1. See [:material-code-braces: MethodResponseTypeDef](./type_defs.md#methodresponsetypedef) 
2. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef) 
## StagesTypeDef

```python
# StagesTypeDef definition

class StagesTypeDef(TypedDict):
    item: List[StageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageTypeDef](./type_defs.md#stagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SdkTypesTypeDef

```python
# SdkTypesTypeDef definition

class SdkTypesTypeDef(TypedDict):
    position: str,
    items: List[SdkTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SdkTypeTypeDef](./type_defs.md#sdktypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsagePlansTypeDef

```python
# UsagePlansTypeDef definition

class UsagePlansTypeDef(TypedDict):
    position: str,
    items: List[UsagePlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsagePlanTypeDef](./type_defs.md#usageplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUsagePlanRequestTypeDef

```python
# CreateUsagePlanRequestTypeDef definition

class CreateUsagePlanRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    apiStages: NotRequired[Sequence[ApiStageUnionTypeDef]],  # (1)
    throttle: NotRequired[ThrottleSettingsTypeDef],  # (2)
    quota: NotRequired[QuotaSettingsTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ApiStageTypeDef](./type_defs.md#apistagetypedef) [:material-code-braces: ApiStageOutputTypeDef](./type_defs.md#apistageoutputtypedef) 
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef) 
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef) 
## ResourceResponseTypeDef

```python
# ResourceResponseTypeDef definition

class ResourceResponseTypeDef(TypedDict):
    id: str,
    parentId: str,
    pathPart: str,
    path: str,
    resourceMethods: Dict[str, MethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MethodTypeDef](./type_defs.md#methodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTypeDef

```python
# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    parentId: NotRequired[str],
    pathPart: NotRequired[str],
    path: NotRequired[str],
    resourceMethods: NotRequired[Dict[str, MethodTypeDef]],  # (1)
```

1. See [:material-code-braces: MethodTypeDef](./type_defs.md#methodtypedef) 
## ResourcesTypeDef

```python
# ResourcesTypeDef definition

class ResourcesTypeDef(TypedDict):
    position: str,
    items: List[ResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
