# Type definitions

> [Index](../README.md) > [AppSync](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [types-boto3-appsync](https://pypi.org/project/types-boto3-appsync/).

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


## CachingConfigUnionTypeDef

```python
# CachingConfigUnionTypeDef definition

CachingConfigUnionTypeDef = Union[
    CachingConfigTypeDef,  # (1)
    CachingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) 
2. See [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef) 

## PipelineConfigUnionTypeDef

```python
# PipelineConfigUnionTypeDef definition

PipelineConfigUnionTypeDef = Union[
    PipelineConfigTypeDef,  # (1)
    PipelineConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) 
2. See [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef) 

## EventConfigUnionTypeDef

```python
# EventConfigUnionTypeDef definition

EventConfigUnionTypeDef = Union[
    EventConfigTypeDef,  # (1)
    EventConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventConfigTypeDef](./type_defs.md#eventconfigtypedef) 
2. See [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef) 



## CognitoUserPoolConfigTypeDef

```python
# CognitoUserPoolConfigTypeDef definition

class CognitoUserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    appIdClientRegex: NotRequired[str],
```

## LambdaAuthorizerConfigTypeDef

```python
# LambdaAuthorizerConfigTypeDef definition

class LambdaAuthorizerConfigTypeDef(TypedDict):
    authorizerUri: str,
    authorizerResultTtlInSeconds: NotRequired[int],
    identityValidationExpression: NotRequired[str],
```

## OpenIDConnectConfigTypeDef

```python
# OpenIDConnectConfigTypeDef definition

class OpenIDConnectConfigTypeDef(TypedDict):
    issuer: str,
    clientId: NotRequired[str],
    iatTTL: NotRequired[int],
    authTTL: NotRequired[int],
```

## ApiAssociationTypeDef

```python
# ApiAssociationTypeDef definition

class ApiAssociationTypeDef(TypedDict):
    domainName: NotRequired[str],
    apiId: NotRequired[str],
    associationStatus: NotRequired[AssociationStatusType],  # (1)
    deploymentDetail: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype) 
## ApiCacheTypeDef

```python
# ApiCacheTypeDef definition

class ApiCacheTypeDef(TypedDict):
    ttl: NotRequired[int],
    apiCachingBehavior: NotRequired[ApiCachingBehaviorType],  # (1)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
    type: NotRequired[ApiCacheTypeType],  # (2)
    status: NotRequired[ApiCacheStatusType],  # (3)
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (4)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-brackets: ApiCacheStatusType](./literals.md#apicachestatustype) 
4. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype) 
## ApiKeyTypeDef

```python
# ApiKeyTypeDef definition

class ApiKeyTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    expires: NotRequired[int],
    deletes: NotRequired[int],
```

## AppSyncRuntimeTypeDef

```python
# AppSyncRuntimeTypeDef definition

class AppSyncRuntimeTypeDef(TypedDict):
    name: RuntimeNameType,  # (1)
    runtimeVersion: str,
```

1. See [:material-code-brackets: RuntimeNameType](./literals.md#runtimenametype) 
## AssociateApiRequestTypeDef

```python
# AssociateApiRequestTypeDef definition

class AssociateApiRequestTypeDef(TypedDict):
    domainName: str,
    apiId: str,
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

## SourceApiAssociationConfigTypeDef

```python
# SourceApiAssociationConfigTypeDef definition

class SourceApiAssociationConfigTypeDef(TypedDict):
    mergeType: NotRequired[MergeTypeType],  # (1)
```

1. See [:material-code-brackets: MergeTypeType](./literals.md#mergetypetype) 
## AuthModeTypeDef

```python
# AuthModeTypeDef definition

class AuthModeTypeDef(TypedDict):
    authType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## CognitoConfigTypeDef

```python
# CognitoConfigTypeDef definition

class CognitoConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    appIdClientRegex: NotRequired[str],
```

## AwsIamConfigTypeDef

```python
# AwsIamConfigTypeDef definition

class AwsIamConfigTypeDef(TypedDict):
    signingRegion: NotRequired[str],
    signingServiceName: NotRequired[str],
```

## CachingConfigOutputTypeDef

```python
# CachingConfigOutputTypeDef definition

class CachingConfigOutputTypeDef(TypedDict):
    ttl: int,
    cachingKeys: NotRequired[List[str]],
```

## CachingConfigTypeDef

```python
# CachingConfigTypeDef definition

class CachingConfigTypeDef(TypedDict):
    ttl: int,
    cachingKeys: NotRequired[Sequence[str]],
```

## CodeErrorLocationTypeDef

```python
# CodeErrorLocationTypeDef definition

class CodeErrorLocationTypeDef(TypedDict):
    line: NotRequired[int],
    column: NotRequired[int],
    span: NotRequired[int],
```

## CreateApiCacheRequestTypeDef

```python
# CreateApiCacheRequestTypeDef definition

class CreateApiCacheRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    transitEncryptionEnabled: NotRequired[bool],
    atRestEncryptionEnabled: NotRequired[bool],
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (3)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype) 
## CreateApiKeyRequestTypeDef

```python
# CreateApiKeyRequestTypeDef definition

class CreateApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```

## ElasticsearchDataSourceConfigTypeDef

```python
# ElasticsearchDataSourceConfigTypeDef definition

class ElasticsearchDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```

## EventBridgeDataSourceConfigTypeDef

```python
# EventBridgeDataSourceConfigTypeDef definition

class EventBridgeDataSourceConfigTypeDef(TypedDict):
    eventBusArn: str,
```

## LambdaDataSourceConfigTypeDef

```python
# LambdaDataSourceConfigTypeDef definition

class LambdaDataSourceConfigTypeDef(TypedDict):
    lambdaFunctionArn: str,
```

## OpenSearchServiceDataSourceConfigTypeDef

```python
# OpenSearchServiceDataSourceConfigTypeDef definition

class OpenSearchServiceDataSourceConfigTypeDef(TypedDict):
    endpoint: str,
    awsRegion: str,
```

## CreateDomainNameRequestTypeDef

```python
# CreateDomainNameRequestTypeDef definition

class CreateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    certificateArn: str,
    description: NotRequired[str],
```

## DomainNameConfigTypeDef

```python
# DomainNameConfigTypeDef definition

class DomainNameConfigTypeDef(TypedDict):
    domainName: NotRequired[str],
    description: NotRequired[str],
    certificateArn: NotRequired[str],
    appsyncDomainName: NotRequired[str],
    hostedZoneId: NotRequired[str],
```

## EnhancedMetricsConfigTypeDef

```python
# EnhancedMetricsConfigTypeDef definition

class EnhancedMetricsConfigTypeDef(TypedDict):
    resolverLevelMetricsBehavior: ResolverLevelMetricsBehaviorType,  # (1)
    dataSourceLevelMetricsBehavior: DataSourceLevelMetricsBehaviorType,  # (2)
    operationLevelMetricsConfig: OperationLevelMetricsConfigType,  # (3)
```

1. See [:material-code-brackets: ResolverLevelMetricsBehaviorType](./literals.md#resolverlevelmetricsbehaviortype) 
2. See [:material-code-brackets: DataSourceLevelMetricsBehaviorType](./literals.md#datasourcelevelmetricsbehaviortype) 
3. See [:material-code-brackets: OperationLevelMetricsConfigType](./literals.md#operationlevelmetricsconfigtype) 
## LogConfigTypeDef

```python
# LogConfigTypeDef definition

class LogConfigTypeDef(TypedDict):
    fieldLogLevel: FieldLogLevelType,  # (1)
    cloudWatchLogsRoleArn: str,
    excludeVerboseContent: NotRequired[bool],
```

1. See [:material-code-brackets: FieldLogLevelType](./literals.md#fieldlogleveltype) 
## UserPoolConfigTypeDef

```python
# UserPoolConfigTypeDef definition

class UserPoolConfigTypeDef(TypedDict):
    userPoolId: str,
    awsRegion: str,
    defaultAction: DefaultActionType,  # (1)
    appIdClientRegex: NotRequired[str],
```

1. See [:material-code-brackets: DefaultActionType](./literals.md#defaultactiontype) 
## CreateTypeRequestTypeDef

```python
# CreateTypeRequestTypeDef definition

class CreateTypeRequestTypeDef(TypedDict):
    apiId: str,
    definition: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## TypeTypeDef

```python
# TypeTypeDef definition

class TypeTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    arn: NotRequired[str],
    definition: NotRequired[str],
    format: NotRequired[TypeDefinitionFormatType],  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## DataSourceIntrospectionModelFieldTypeTypeDef

```python
# DataSourceIntrospectionModelFieldTypeTypeDef definition

class DataSourceIntrospectionModelFieldTypeTypeDef(TypedDict):
    kind: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[Dict[str, Any]],
    values: NotRequired[List[str]],
```

## DataSourceIntrospectionModelIndexTypeDef

```python
# DataSourceIntrospectionModelIndexTypeDef definition

class DataSourceIntrospectionModelIndexTypeDef(TypedDict):
    name: NotRequired[str],
    fields: NotRequired[List[str]],
```

## DeleteApiCacheRequestTypeDef

```python
# DeleteApiCacheRequestTypeDef definition

class DeleteApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```

## DeleteApiKeyRequestTypeDef

```python
# DeleteApiKeyRequestTypeDef definition

class DeleteApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
```

## DeleteApiRequestTypeDef

```python
# DeleteApiRequestTypeDef definition

class DeleteApiRequestTypeDef(TypedDict):
    apiId: str,
```

## DeleteChannelNamespaceRequestTypeDef

```python
# DeleteChannelNamespaceRequestTypeDef definition

class DeleteChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## DeleteDomainNameRequestTypeDef

```python
# DeleteDomainNameRequestTypeDef definition

class DeleteDomainNameRequestTypeDef(TypedDict):
    domainName: str,
```

## DeleteFunctionRequestTypeDef

```python
# DeleteFunctionRequestTypeDef definition

class DeleteFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```

## DeleteGraphqlApiRequestTypeDef

```python
# DeleteGraphqlApiRequestTypeDef definition

class DeleteGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
```

## DeleteResolverRequestTypeDef

```python
# DeleteResolverRequestTypeDef definition

class DeleteResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```

## DeleteTypeRequestTypeDef

```python
# DeleteTypeRequestTypeDef definition

class DeleteTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
```

## DeltaSyncConfigTypeDef

```python
# DeltaSyncConfigTypeDef definition

class DeltaSyncConfigTypeDef(TypedDict):
    baseTableTTL: NotRequired[int],
    deltaSyncTableName: NotRequired[str],
    deltaSyncTableTTL: NotRequired[int],
```

## DisassociateApiRequestTypeDef

```python
# DisassociateApiRequestTypeDef definition

class DisassociateApiRequestTypeDef(TypedDict):
    domainName: str,
```

## DisassociateMergedGraphqlApiRequestTypeDef

```python
# DisassociateMergedGraphqlApiRequestTypeDef definition

class DisassociateMergedGraphqlApiRequestTypeDef(TypedDict):
    sourceApiIdentifier: str,
    associationId: str,
```

## DisassociateSourceGraphqlApiRequestTypeDef

```python
# DisassociateSourceGraphqlApiRequestTypeDef definition

class DisassociateSourceGraphqlApiRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
```

## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    message: NotRequired[str],
```

## EvaluateMappingTemplateRequestTypeDef

```python
# EvaluateMappingTemplateRequestTypeDef definition

class EvaluateMappingTemplateRequestTypeDef(TypedDict):
    template: str,
    context: str,
```

## EventLogConfigTypeDef

```python
# EventLogConfigTypeDef definition

class EventLogConfigTypeDef(TypedDict):
    logLevel: EventLogLevelType,  # (1)
    cloudWatchLogsRoleArn: str,
```

1. See [:material-code-brackets: EventLogLevelType](./literals.md#eventlogleveltype) 
## FlushApiCacheRequestTypeDef

```python
# FlushApiCacheRequestTypeDef definition

class FlushApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```

## GetApiAssociationRequestTypeDef

```python
# GetApiAssociationRequestTypeDef definition

class GetApiAssociationRequestTypeDef(TypedDict):
    domainName: str,
```

## GetApiCacheRequestTypeDef

```python
# GetApiCacheRequestTypeDef definition

class GetApiCacheRequestTypeDef(TypedDict):
    apiId: str,
```

## GetApiRequestTypeDef

```python
# GetApiRequestTypeDef definition

class GetApiRequestTypeDef(TypedDict):
    apiId: str,
```

## GetChannelNamespaceRequestTypeDef

```python
# GetChannelNamespaceRequestTypeDef definition

class GetChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## GetDataSourceIntrospectionRequestTypeDef

```python
# GetDataSourceIntrospectionRequestTypeDef definition

class GetDataSourceIntrospectionRequestTypeDef(TypedDict):
    introspectionId: str,
    includeModelsSDL: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetDataSourceRequestTypeDef

```python
# GetDataSourceRequestTypeDef definition

class GetDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
```

## GetDomainNameRequestTypeDef

```python
# GetDomainNameRequestTypeDef definition

class GetDomainNameRequestTypeDef(TypedDict):
    domainName: str,
```

## GetFunctionRequestTypeDef

```python
# GetFunctionRequestTypeDef definition

class GetFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
```

## GetGraphqlApiEnvironmentVariablesRequestTypeDef

```python
# GetGraphqlApiEnvironmentVariablesRequestTypeDef definition

class GetGraphqlApiEnvironmentVariablesRequestTypeDef(TypedDict):
    apiId: str,
```

## GetGraphqlApiRequestTypeDef

```python
# GetGraphqlApiRequestTypeDef definition

class GetGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
```

## GetIntrospectionSchemaRequestTypeDef

```python
# GetIntrospectionSchemaRequestTypeDef definition

class GetIntrospectionSchemaRequestTypeDef(TypedDict):
    apiId: str,
    format: OutputTypeType,  # (1)
    includeDirectives: NotRequired[bool],
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype) 
## GetResolverRequestTypeDef

```python
# GetResolverRequestTypeDef definition

class GetResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
```

## GetSchemaCreationStatusRequestTypeDef

```python
# GetSchemaCreationStatusRequestTypeDef definition

class GetSchemaCreationStatusRequestTypeDef(TypedDict):
    apiId: str,
```

## GetSourceApiAssociationRequestTypeDef

```python
# GetSourceApiAssociationRequestTypeDef definition

class GetSourceApiAssociationRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
```

## GetTypeRequestTypeDef

```python
# GetTypeRequestTypeDef definition

class GetTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## LambdaConflictHandlerConfigTypeDef

```python
# LambdaConflictHandlerConfigTypeDef definition

class LambdaConflictHandlerConfigTypeDef(TypedDict):
    lambdaConflictHandlerArn: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListApiKeysRequestTypeDef

```python
# ListApiKeysRequestTypeDef definition

class ListApiKeysRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListApisRequestTypeDef

```python
# ListApisRequestTypeDef definition

class ListApisRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListChannelNamespacesRequestTypeDef

```python
# ListChannelNamespacesRequestTypeDef definition

class ListChannelNamespacesRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDomainNamesRequestTypeDef

```python
# ListDomainNamesRequestTypeDef definition

class ListDomainNamesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFunctionsRequestTypeDef

```python
# ListFunctionsRequestTypeDef definition

class ListFunctionsRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListGraphqlApisRequestTypeDef

```python
# ListGraphqlApisRequestTypeDef definition

class ListGraphqlApisRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    apiType: NotRequired[GraphQLApiTypeType],  # (1)
    owner: NotRequired[OwnershipType],  # (2)
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype) 
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
## ListResolversByFunctionRequestTypeDef

```python
# ListResolversByFunctionRequestTypeDef definition

class ListResolversByFunctionRequestTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListResolversRequestTypeDef

```python
# ListResolversRequestTypeDef definition

class ListResolversRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSourceApiAssociationsRequestTypeDef

```python
# ListSourceApiAssociationsRequestTypeDef definition

class ListSourceApiAssociationsRequestTypeDef(TypedDict):
    apiId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SourceApiAssociationSummaryTypeDef

```python
# SourceApiAssociationSummaryTypeDef definition

class SourceApiAssociationSummaryTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationArn: NotRequired[str],
    sourceApiId: NotRequired[str],
    sourceApiArn: NotRequired[str],
    mergedApiId: NotRequired[str],
    mergedApiArn: NotRequired[str],
    description: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTypesByAssociationRequestTypeDef

```python
# ListTypesByAssociationRequestTypeDef definition

class ListTypesByAssociationRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## ListTypesRequestTypeDef

```python
# ListTypesRequestTypeDef definition

class ListTypesRequestTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## PipelineConfigOutputTypeDef

```python
# PipelineConfigOutputTypeDef definition

class PipelineConfigOutputTypeDef(TypedDict):
    functions: NotRequired[List[str]],
```

## PipelineConfigTypeDef

```python
# PipelineConfigTypeDef definition

class PipelineConfigTypeDef(TypedDict):
    functions: NotRequired[Sequence[str]],
```

## PutGraphqlApiEnvironmentVariablesRequestTypeDef

```python
# PutGraphqlApiEnvironmentVariablesRequestTypeDef definition

class PutGraphqlApiEnvironmentVariablesRequestTypeDef(TypedDict):
    apiId: str,
    environmentVariables: Mapping[str, str],
```

## RdsDataApiConfigTypeDef

```python
# RdsDataApiConfigTypeDef definition

class RdsDataApiConfigTypeDef(TypedDict):
    resourceArn: str,
    secretArn: str,
    databaseName: str,
```

## RdsHttpEndpointConfigTypeDef

```python
# RdsHttpEndpointConfigTypeDef definition

class RdsHttpEndpointConfigTypeDef(TypedDict):
    awsRegion: NotRequired[str],
    dbClusterIdentifier: NotRequired[str],
    databaseName: NotRequired[str],
    schema: NotRequired[str],
    awsSecretStoreArn: NotRequired[str],
```

## StartSchemaMergeRequestTypeDef

```python
# StartSchemaMergeRequestTypeDef definition

class StartSchemaMergeRequestTypeDef(TypedDict):
    associationId: str,
    mergedApiIdentifier: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateApiCacheRequestTypeDef

```python
# UpdateApiCacheRequestTypeDef definition

class UpdateApiCacheRequestTypeDef(TypedDict):
    apiId: str,
    ttl: int,
    apiCachingBehavior: ApiCachingBehaviorType,  # (1)
    type: ApiCacheTypeType,  # (2)
    healthMetricsConfig: NotRequired[CacheHealthMetricsConfigType],  # (3)
```

1. See [:material-code-brackets: ApiCachingBehaviorType](./literals.md#apicachingbehaviortype) 
2. See [:material-code-brackets: ApiCacheTypeType](./literals.md#apicachetypetype) 
3. See [:material-code-brackets: CacheHealthMetricsConfigType](./literals.md#cachehealthmetricsconfigtype) 
## UpdateApiKeyRequestTypeDef

```python
# UpdateApiKeyRequestTypeDef definition

class UpdateApiKeyRequestTypeDef(TypedDict):
    apiId: str,
    id: str,
    description: NotRequired[str],
    expires: NotRequired[int],
```

## UpdateDomainNameRequestTypeDef

```python
# UpdateDomainNameRequestTypeDef definition

class UpdateDomainNameRequestTypeDef(TypedDict):
    domainName: str,
    description: NotRequired[str],
```

## UpdateTypeRequestTypeDef

```python
# UpdateTypeRequestTypeDef definition

class UpdateTypeRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    format: TypeDefinitionFormatType,  # (1)
    definition: NotRequired[str],
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
## AdditionalAuthenticationProviderTypeDef

```python
# AdditionalAuthenticationProviderTypeDef definition

class AdditionalAuthenticationProviderTypeDef(TypedDict):
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[CognitoUserPoolConfigTypeDef],  # (3)
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
3. See [:material-code-braces: CognitoUserPoolConfigTypeDef](./type_defs.md#cognitouserpoolconfigtypedef) 
4. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## EvaluateCodeRequestTypeDef

```python
# EvaluateCodeRequestTypeDef definition

class EvaluateCodeRequestTypeDef(TypedDict):
    runtime: AppSyncRuntimeTypeDef,  # (1)
    code: str,
    context: str,
    function: NotRequired[str],
```

1. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
## AssociateApiResponseTypeDef

```python
# AssociateApiResponseTypeDef definition

class AssociateApiResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiCacheResponseTypeDef

```python
# CreateApiCacheResponseTypeDef definition

class CreateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiKeyResponseTypeDef

```python
# CreateApiKeyResponseTypeDef definition

class CreateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateMergedGraphqlApiResponseTypeDef

```python
# DisassociateMergedGraphqlApiResponseTypeDef definition

class DisassociateMergedGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateSourceGraphqlApiResponseTypeDef

```python
# DisassociateSourceGraphqlApiResponseTypeDef definition

class DisassociateSourceGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiAssociationResponseTypeDef

```python
# GetApiAssociationResponseTypeDef definition

class GetApiAssociationResponseTypeDef(TypedDict):
    apiAssociation: ApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiAssociationTypeDef](./type_defs.md#apiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiCacheResponseTypeDef

```python
# GetApiCacheResponseTypeDef definition

class GetApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGraphqlApiEnvironmentVariablesResponseTypeDef

```python
# GetGraphqlApiEnvironmentVariablesResponseTypeDef definition

class GetGraphqlApiEnvironmentVariablesResponseTypeDef(TypedDict):
    environmentVariables: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntrospectionSchemaResponseTypeDef

```python
# GetIntrospectionSchemaResponseTypeDef definition

class GetIntrospectionSchemaResponseTypeDef(TypedDict):
    schema: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaCreationStatusResponseTypeDef

```python
# GetSchemaCreationStatusResponseTypeDef definition

class GetSchemaCreationStatusResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    details: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApiKeysResponseTypeDef

```python
# ListApiKeysResponseTypeDef definition

class ListApiKeysResponseTypeDef(TypedDict):
    apiKeys: List[ApiKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutGraphqlApiEnvironmentVariablesResponseTypeDef

```python
# PutGraphqlApiEnvironmentVariablesResponseTypeDef definition

class PutGraphqlApiEnvironmentVariablesResponseTypeDef(TypedDict):
    environmentVariables: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDataSourceIntrospectionResponseTypeDef

```python
# StartDataSourceIntrospectionResponseTypeDef definition

class StartDataSourceIntrospectionResponseTypeDef(TypedDict):
    introspectionId: str,
    introspectionStatus: DataSourceIntrospectionStatusType,  # (1)
    introspectionStatusDetail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceIntrospectionStatusType](./literals.md#datasourceintrospectionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSchemaCreationResponseTypeDef

```python
# StartSchemaCreationResponseTypeDef definition

class StartSchemaCreationResponseTypeDef(TypedDict):
    status: SchemaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSchemaMergeResponseTypeDef

```python
# StartSchemaMergeResponseTypeDef definition

class StartSchemaMergeResponseTypeDef(TypedDict):
    sourceApiAssociationStatus: SourceApiAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiCacheResponseTypeDef

```python
# UpdateApiCacheResponseTypeDef definition

class UpdateApiCacheResponseTypeDef(TypedDict):
    apiCache: ApiCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiCacheTypeDef](./type_defs.md#apicachetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiKeyResponseTypeDef

```python
# UpdateApiKeyResponseTypeDef definition

class UpdateApiKeyResponseTypeDef(TypedDict):
    apiKey: ApiKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyTypeDef](./type_defs.md#apikeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateMergedGraphqlApiRequestTypeDef

```python
# AssociateMergedGraphqlApiRequestTypeDef definition

class AssociateMergedGraphqlApiRequestTypeDef(TypedDict):
    sourceApiIdentifier: str,
    mergedApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef) 
## AssociateSourceGraphqlApiRequestTypeDef

```python
# AssociateSourceGraphqlApiRequestTypeDef definition

class AssociateSourceGraphqlApiRequestTypeDef(TypedDict):
    mergedApiIdentifier: str,
    sourceApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef) 
## SourceApiAssociationTypeDef

```python
# SourceApiAssociationTypeDef definition

class SourceApiAssociationTypeDef(TypedDict):
    associationId: NotRequired[str],
    associationArn: NotRequired[str],
    sourceApiId: NotRequired[str],
    sourceApiArn: NotRequired[str],
    mergedApiArn: NotRequired[str],
    mergedApiId: NotRequired[str],
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
    sourceApiAssociationStatus: NotRequired[SourceApiAssociationStatusType],  # (2)
    sourceApiAssociationStatusDetail: NotRequired[str],
    lastSuccessfulMergeDate: NotRequired[datetime],
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef) 
2. See [:material-code-brackets: SourceApiAssociationStatusType](./literals.md#sourceapiassociationstatustype) 
## UpdateSourceApiAssociationRequestTypeDef

```python
# UpdateSourceApiAssociationRequestTypeDef definition

class UpdateSourceApiAssociationRequestTypeDef(TypedDict):
    associationId: str,
    mergedApiIdentifier: str,
    description: NotRequired[str],
    sourceApiAssociationConfig: NotRequired[SourceApiAssociationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SourceApiAssociationConfigTypeDef](./type_defs.md#sourceapiassociationconfigtypedef) 
## ChannelNamespaceTypeDef

```python
# ChannelNamespaceTypeDef definition

class ChannelNamespaceTypeDef(TypedDict):
    apiId: NotRequired[str],
    name: NotRequired[str],
    subscribeAuthModes: NotRequired[List[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[List[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    channelNamespaceArn: NotRequired[str],
    created: NotRequired[datetime],
    lastModified: NotRequired[datetime],
```

1. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
2. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
## CreateChannelNamespaceRequestTypeDef

```python
# CreateChannelNamespaceRequestTypeDef definition

class CreateChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    subscribeAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
2. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
## UpdateChannelNamespaceRequestTypeDef

```python
# UpdateChannelNamespaceRequestTypeDef definition

class UpdateChannelNamespaceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    subscribeAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    publishAuthModes: NotRequired[Sequence[AuthModeTypeDef]],  # (1)
    codeHandlers: NotRequired[str],
```

1. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
2. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
## AuthProviderTypeDef

```python
# AuthProviderTypeDef definition

class AuthProviderTypeDef(TypedDict):
    authType: AuthenticationTypeType,  # (1)
    cognitoConfig: NotRequired[CognitoConfigTypeDef],  # (2)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (3)
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef) 
3. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
4. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
## AuthorizationConfigTypeDef

```python
# AuthorizationConfigTypeDef definition

class AuthorizationConfigTypeDef(TypedDict):
    authorizationType: AuthorizationTypeType,  # (1)
    awsIamConfig: NotRequired[AwsIamConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizationTypeType](./literals.md#authorizationtypetype) 
2. See [:material-code-braces: AwsIamConfigTypeDef](./type_defs.md#awsiamconfigtypedef) 
## StartSchemaCreationRequestTypeDef

```python
# StartSchemaCreationRequestTypeDef definition

class StartSchemaCreationRequestTypeDef(TypedDict):
    apiId: str,
    definition: BlobTypeDef,
```

## CodeErrorTypeDef

```python
# CodeErrorTypeDef definition

class CodeErrorTypeDef(TypedDict):
    errorType: NotRequired[str],
    value: NotRequired[str],
    location: NotRequired[CodeErrorLocationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeErrorLocationTypeDef](./type_defs.md#codeerrorlocationtypedef) 
## CreateDomainNameResponseTypeDef

```python
# CreateDomainNameResponseTypeDef definition

class CreateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainNameResponseTypeDef

```python
# GetDomainNameResponseTypeDef definition

class GetDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    domainNameConfigs: List[DomainNameConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainNameResponseTypeDef

```python
# UpdateDomainNameResponseTypeDef definition

class UpdateDomainNameResponseTypeDef(TypedDict):
    domainNameConfig: DomainNameConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainNameConfigTypeDef](./type_defs.md#domainnameconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTypeResponseTypeDef

```python
# CreateTypeResponseTypeDef definition

class CreateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTypeResponseTypeDef

```python
# GetTypeResponseTypeDef definition

class GetTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypesByAssociationResponseTypeDef

```python
# ListTypesByAssociationResponseTypeDef definition

class ListTypesByAssociationResponseTypeDef(TypedDict):
    types: List[TypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTypesResponseTypeDef

```python
# ListTypesResponseTypeDef definition

class ListTypesResponseTypeDef(TypedDict):
    types: List[TypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTypeResponseTypeDef

```python
# UpdateTypeResponseTypeDef definition

class UpdateTypeResponseTypeDef(TypedDict):
    type: TypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TypeTypeDef](./type_defs.md#typetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceIntrospectionModelFieldTypeDef

```python
# DataSourceIntrospectionModelFieldTypeDef definition

class DataSourceIntrospectionModelFieldTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[DataSourceIntrospectionModelFieldTypeTypeDef],  # (1)
    length: NotRequired[int],
```

1. See [:material-code-braces: DataSourceIntrospectionModelFieldTypeTypeDef](./type_defs.md#datasourceintrospectionmodelfieldtypetypedef) 
## DynamodbDataSourceConfigTypeDef

```python
# DynamodbDataSourceConfigTypeDef definition

class DynamodbDataSourceConfigTypeDef(TypedDict):
    tableName: str,
    awsRegion: str,
    useCallerCredentials: NotRequired[bool],
    deltaSyncConfig: NotRequired[DeltaSyncConfigTypeDef],  # (1)
    versioned: NotRequired[bool],
```

1. See [:material-code-braces: DeltaSyncConfigTypeDef](./type_defs.md#deltasyncconfigtypedef) 
## EvaluateMappingTemplateResponseTypeDef

```python
# EvaluateMappingTemplateResponseTypeDef definition

class EvaluateMappingTemplateResponseTypeDef(TypedDict):
    evaluationResult: str,
    error: ErrorDetailTypeDef,  # (1)
    logs: List[str],
    stash: str,
    outErrors: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SyncConfigTypeDef

```python
# SyncConfigTypeDef definition

class SyncConfigTypeDef(TypedDict):
    conflictHandler: NotRequired[ConflictHandlerTypeType],  # (1)
    conflictDetection: NotRequired[ConflictDetectionTypeType],  # (2)
    lambdaConflictHandlerConfig: NotRequired[LambdaConflictHandlerConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictHandlerTypeType](./literals.md#conflicthandlertypetype) 
2. See [:material-code-brackets: ConflictDetectionTypeType](./literals.md#conflictdetectiontypetype) 
3. See [:material-code-braces: LambdaConflictHandlerConfigTypeDef](./type_defs.md#lambdaconflicthandlerconfigtypedef) 
## ListApiKeysRequestPaginateTypeDef

```python
# ListApiKeysRequestPaginateTypeDef definition

class ListApiKeysRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApisRequestPaginateTypeDef

```python
# ListApisRequestPaginateTypeDef definition

class ListApisRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelNamespacesRequestPaginateTypeDef

```python
# ListChannelNamespacesRequestPaginateTypeDef definition

class ListChannelNamespacesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourcesRequestPaginateTypeDef

```python
# ListDataSourcesRequestPaginateTypeDef definition

class ListDataSourcesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainNamesRequestPaginateTypeDef

```python
# ListDomainNamesRequestPaginateTypeDef definition

class ListDomainNamesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionsRequestPaginateTypeDef

```python
# ListFunctionsRequestPaginateTypeDef definition

class ListFunctionsRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGraphqlApisRequestPaginateTypeDef

```python
# ListGraphqlApisRequestPaginateTypeDef definition

class ListGraphqlApisRequestPaginateTypeDef(TypedDict):
    apiType: NotRequired[GraphQLApiTypeType],  # (1)
    owner: NotRequired[OwnershipType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype) 
2. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolversByFunctionRequestPaginateTypeDef

```python
# ListResolversByFunctionRequestPaginateTypeDef definition

class ListResolversByFunctionRequestPaginateTypeDef(TypedDict):
    apiId: str,
    functionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResolversRequestPaginateTypeDef

```python
# ListResolversRequestPaginateTypeDef definition

class ListResolversRequestPaginateTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceApiAssociationsRequestPaginateTypeDef

```python
# ListSourceApiAssociationsRequestPaginateTypeDef definition

class ListSourceApiAssociationsRequestPaginateTypeDef(TypedDict):
    apiId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypesByAssociationRequestPaginateTypeDef

```python
# ListTypesByAssociationRequestPaginateTypeDef definition

class ListTypesByAssociationRequestPaginateTypeDef(TypedDict):
    mergedApiIdentifier: str,
    associationId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTypesRequestPaginateTypeDef

```python
# ListTypesRequestPaginateTypeDef definition

class ListTypesRequestPaginateTypeDef(TypedDict):
    apiId: str,
    format: TypeDefinitionFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeDefinitionFormatType](./literals.md#typedefinitionformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSourceApiAssociationsResponseTypeDef

```python
# ListSourceApiAssociationsResponseTypeDef definition

class ListSourceApiAssociationsResponseTypeDef(TypedDict):
    sourceApiAssociationSummaries: List[SourceApiAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SourceApiAssociationSummaryTypeDef](./type_defs.md#sourceapiassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDataSourceIntrospectionRequestTypeDef

```python
# StartDataSourceIntrospectionRequestTypeDef definition

class StartDataSourceIntrospectionRequestTypeDef(TypedDict):
    rdsDataApiConfig: NotRequired[RdsDataApiConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RdsDataApiConfigTypeDef](./type_defs.md#rdsdataapiconfigtypedef) 
## RelationalDatabaseDataSourceConfigTypeDef

```python
# RelationalDatabaseDataSourceConfigTypeDef definition

class RelationalDatabaseDataSourceConfigTypeDef(TypedDict):
    relationalDatabaseSourceType: NotRequired[RelationalDatabaseSourceTypeType],  # (1)
    rdsHttpEndpointConfig: NotRequired[RdsHttpEndpointConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RelationalDatabaseSourceTypeType](./literals.md#relationaldatabasesourcetypetype) 
2. See [:material-code-braces: RdsHttpEndpointConfigTypeDef](./type_defs.md#rdshttpendpointconfigtypedef) 
## CreateGraphqlApiRequestTypeDef

```python
# CreateGraphqlApiRequestTypeDef definition

class CreateGraphqlApiRequestTypeDef(TypedDict):
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    apiType: NotRequired[GraphQLApiTypeType],  # (7)
    mergedApiExecutionRoleArn: NotRequired[str],
    visibility: NotRequired[GraphQLApiVisibilityType],  # (8)
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (9)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (10)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
7. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype) 
8. See [:material-code-brackets: GraphQLApiVisibilityType](./literals.md#graphqlapivisibilitytype) 
9. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype) 
10. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef) 
## GraphqlApiTypeDef

```python
# GraphqlApiTypeDef definition

class GraphqlApiTypeDef(TypedDict):
    name: NotRequired[str],
    apiId: NotRequired[str],
    authenticationType: NotRequired[AuthenticationTypeType],  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    arn: NotRequired[str],
    uris: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    additionalAuthenticationProviders: NotRequired[List[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    wafWebAclArn: NotRequired[str],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    dns: NotRequired[Dict[str, str]],
    visibility: NotRequired[GraphQLApiVisibilityType],  # (7)
    apiType: NotRequired[GraphQLApiTypeType],  # (8)
    mergedApiExecutionRoleArn: NotRequired[str],
    owner: NotRequired[str],
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (9)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (10)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
7. See [:material-code-brackets: GraphQLApiVisibilityType](./literals.md#graphqlapivisibilitytype) 
8. See [:material-code-brackets: GraphQLApiTypeType](./literals.md#graphqlapitypetype) 
9. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype) 
10. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef) 
## UpdateGraphqlApiRequestTypeDef

```python
# UpdateGraphqlApiRequestTypeDef definition

class UpdateGraphqlApiRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    authenticationType: AuthenticationTypeType,  # (1)
    logConfig: NotRequired[LogConfigTypeDef],  # (2)
    userPoolConfig: NotRequired[UserPoolConfigTypeDef],  # (3)
    openIDConnectConfig: NotRequired[OpenIDConnectConfigTypeDef],  # (4)
    additionalAuthenticationProviders: NotRequired[Sequence[AdditionalAuthenticationProviderTypeDef]],  # (5)
    xrayEnabled: NotRequired[bool],
    lambdaAuthorizerConfig: NotRequired[LambdaAuthorizerConfigTypeDef],  # (6)
    mergedApiExecutionRoleArn: NotRequired[str],
    ownerContact: NotRequired[str],
    introspectionConfig: NotRequired[GraphQLApiIntrospectionConfigType],  # (7)
    queryDepthLimit: NotRequired[int],
    resolverCountLimit: NotRequired[int],
    enhancedMetricsConfig: NotRequired[EnhancedMetricsConfigTypeDef],  # (8)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: LogConfigTypeDef](./type_defs.md#logconfigtypedef) 
3. See [:material-code-braces: UserPoolConfigTypeDef](./type_defs.md#userpoolconfigtypedef) 
4. See [:material-code-braces: OpenIDConnectConfigTypeDef](./type_defs.md#openidconnectconfigtypedef) 
5. See [:material-code-braces: AdditionalAuthenticationProviderTypeDef](./type_defs.md#additionalauthenticationprovidertypedef) 
6. See [:material-code-braces: LambdaAuthorizerConfigTypeDef](./type_defs.md#lambdaauthorizerconfigtypedef) 
7. See [:material-code-brackets: GraphQLApiIntrospectionConfigType](./literals.md#graphqlapiintrospectionconfigtype) 
8. See [:material-code-braces: EnhancedMetricsConfigTypeDef](./type_defs.md#enhancedmetricsconfigtypedef) 
## AssociateMergedGraphqlApiResponseTypeDef

```python
# AssociateMergedGraphqlApiResponseTypeDef definition

class AssociateMergedGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateSourceGraphqlApiResponseTypeDef

```python
# AssociateSourceGraphqlApiResponseTypeDef definition

class AssociateSourceGraphqlApiResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSourceApiAssociationResponseTypeDef

```python
# GetSourceApiAssociationResponseTypeDef definition

class GetSourceApiAssociationResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSourceApiAssociationResponseTypeDef

```python
# UpdateSourceApiAssociationResponseTypeDef definition

class UpdateSourceApiAssociationResponseTypeDef(TypedDict):
    sourceApiAssociation: SourceApiAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceApiAssociationTypeDef](./type_defs.md#sourceapiassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelNamespaceResponseTypeDef

```python
# CreateChannelNamespaceResponseTypeDef definition

class CreateChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelNamespaceResponseTypeDef

```python
# GetChannelNamespaceResponseTypeDef definition

class GetChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelNamespacesResponseTypeDef

```python
# ListChannelNamespacesResponseTypeDef definition

class ListChannelNamespacesResponseTypeDef(TypedDict):
    channelNamespaces: List[ChannelNamespaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelNamespaceResponseTypeDef

```python
# UpdateChannelNamespaceResponseTypeDef definition

class UpdateChannelNamespaceResponseTypeDef(TypedDict):
    channelNamespace: ChannelNamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelNamespaceTypeDef](./type_defs.md#channelnamespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventConfigOutputTypeDef

```python
# EventConfigOutputTypeDef definition

class EventConfigOutputTypeDef(TypedDict):
    authProviders: List[AuthProviderTypeDef],  # (1)
    connectionAuthModes: List[AuthModeTypeDef],  # (2)
    defaultPublishAuthModes: List[AuthModeTypeDef],  # (2)
    defaultSubscribeAuthModes: List[AuthModeTypeDef],  # (2)
    logConfig: NotRequired[EventLogConfigTypeDef],  # (5)
```

1. See [:material-code-braces: AuthProviderTypeDef](./type_defs.md#authprovidertypedef) 
2. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
3. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
4. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
5. See [:material-code-braces: EventLogConfigTypeDef](./type_defs.md#eventlogconfigtypedef) 
## EventConfigTypeDef

```python
# EventConfigTypeDef definition

class EventConfigTypeDef(TypedDict):
    authProviders: Sequence[AuthProviderTypeDef],  # (1)
    connectionAuthModes: Sequence[AuthModeTypeDef],  # (2)
    defaultPublishAuthModes: Sequence[AuthModeTypeDef],  # (2)
    defaultSubscribeAuthModes: Sequence[AuthModeTypeDef],  # (2)
    logConfig: NotRequired[EventLogConfigTypeDef],  # (5)
```

1. See [:material-code-braces: AuthProviderTypeDef](./type_defs.md#authprovidertypedef) 
2. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
3. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
4. See [:material-code-braces: AuthModeTypeDef](./type_defs.md#authmodetypedef) 
5. See [:material-code-braces: EventLogConfigTypeDef](./type_defs.md#eventlogconfigtypedef) 
## HttpDataSourceConfigTypeDef

```python
# HttpDataSourceConfigTypeDef definition

class HttpDataSourceConfigTypeDef(TypedDict):
    endpoint: NotRequired[str],
    authorizationConfig: NotRequired[AuthorizationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AuthorizationConfigTypeDef](./type_defs.md#authorizationconfigtypedef) 
## EvaluateCodeErrorDetailTypeDef

```python
# EvaluateCodeErrorDetailTypeDef definition

class EvaluateCodeErrorDetailTypeDef(TypedDict):
    message: NotRequired[str],
    codeErrors: NotRequired[List[CodeErrorTypeDef]],  # (1)
```

1. See [:material-code-braces: CodeErrorTypeDef](./type_defs.md#codeerrortypedef) 
## DataSourceIntrospectionModelTypeDef

```python
# DataSourceIntrospectionModelTypeDef definition

class DataSourceIntrospectionModelTypeDef(TypedDict):
    name: NotRequired[str],
    fields: NotRequired[List[DataSourceIntrospectionModelFieldTypeDef]],  # (1)
    primaryKey: NotRequired[DataSourceIntrospectionModelIndexTypeDef],  # (2)
    indexes: NotRequired[List[DataSourceIntrospectionModelIndexTypeDef]],  # (3)
    sdl: NotRequired[str],
```

1. See [:material-code-braces: DataSourceIntrospectionModelFieldTypeDef](./type_defs.md#datasourceintrospectionmodelfieldtypedef) 
2. See [:material-code-braces: DataSourceIntrospectionModelIndexTypeDef](./type_defs.md#datasourceintrospectionmodelindextypedef) 
3. See [:material-code-braces: DataSourceIntrospectionModelIndexTypeDef](./type_defs.md#datasourceintrospectionmodelindextypedef) 
## CreateFunctionRequestTypeDef

```python
# CreateFunctionRequestTypeDef definition

class CreateFunctionRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    dataSourceName: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
## FunctionConfigurationTypeDef

```python
# FunctionConfigurationTypeDef definition

class FunctionConfigurationTypeDef(TypedDict):
    functionId: NotRequired[str],
    functionArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
## ResolverTypeDef

```python
# ResolverTypeDef definition

class ResolverTypeDef(TypedDict):
    typeName: NotRequired[str],
    fieldName: NotRequired[str],
    dataSourceName: NotRequired[str],
    resolverArn: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigOutputTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigOutputTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef) 
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype) 
## UpdateFunctionRequestTypeDef

```python
# UpdateFunctionRequestTypeDef definition

class UpdateFunctionRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    functionId: str,
    dataSourceName: str,
    description: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    functionVersion: NotRequired[str],
    syncConfig: NotRequired[SyncConfigTypeDef],  # (1)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (2)
    code: NotRequired[str],
```

1. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
2. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
## CreateResolverRequestTypeDef

```python
# CreateResolverRequestTypeDef definition

class CreateResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigUnionTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigUnionTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef) 
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype) 
## UpdateResolverRequestTypeDef

```python
# UpdateResolverRequestTypeDef definition

class UpdateResolverRequestTypeDef(TypedDict):
    apiId: str,
    typeName: str,
    fieldName: str,
    dataSourceName: NotRequired[str],
    requestMappingTemplate: NotRequired[str],
    responseMappingTemplate: NotRequired[str],
    kind: NotRequired[ResolverKindType],  # (1)
    pipelineConfig: NotRequired[PipelineConfigUnionTypeDef],  # (2)
    syncConfig: NotRequired[SyncConfigTypeDef],  # (3)
    cachingConfig: NotRequired[CachingConfigUnionTypeDef],  # (4)
    maxBatchSize: NotRequired[int],
    runtime: NotRequired[AppSyncRuntimeTypeDef],  # (5)
    code: NotRequired[str],
    metricsConfig: NotRequired[ResolverLevelMetricsConfigType],  # (6)
```

1. See [:material-code-brackets: ResolverKindType](./literals.md#resolverkindtype) 
2. See [:material-code-braces: PipelineConfigTypeDef](./type_defs.md#pipelineconfigtypedef) [:material-code-braces: PipelineConfigOutputTypeDef](./type_defs.md#pipelineconfigoutputtypedef) 
3. See [:material-code-braces: SyncConfigTypeDef](./type_defs.md#syncconfigtypedef) 
4. See [:material-code-braces: CachingConfigTypeDef](./type_defs.md#cachingconfigtypedef) [:material-code-braces: CachingConfigOutputTypeDef](./type_defs.md#cachingconfigoutputtypedef) 
5. See [:material-code-braces: AppSyncRuntimeTypeDef](./type_defs.md#appsyncruntimetypedef) 
6. See [:material-code-brackets: ResolverLevelMetricsConfigType](./literals.md#resolverlevelmetricsconfigtype) 
## CreateGraphqlApiResponseTypeDef

```python
# CreateGraphqlApiResponseTypeDef definition

class CreateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGraphqlApiResponseTypeDef

```python
# GetGraphqlApiResponseTypeDef definition

class GetGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGraphqlApisResponseTypeDef

```python
# ListGraphqlApisResponseTypeDef definition

class ListGraphqlApisResponseTypeDef(TypedDict):
    graphqlApis: List[GraphqlApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGraphqlApiResponseTypeDef

```python
# UpdateGraphqlApiResponseTypeDef definition

class UpdateGraphqlApiResponseTypeDef(TypedDict):
    graphqlApi: GraphqlApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GraphqlApiTypeDef](./type_defs.md#graphqlapitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApiTypeDef

```python
# ApiTypeDef definition

class ApiTypeDef(TypedDict):
    apiId: NotRequired[str],
    name: NotRequired[str],
    ownerContact: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    dns: NotRequired[Dict[str, str]],
    apiArn: NotRequired[str],
    created: NotRequired[datetime],
    xrayEnabled: NotRequired[bool],
    wafWebAclArn: NotRequired[str],
    eventConfig: NotRequired[EventConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef) 
## CreateDataSourceRequestTypeDef

```python
# CreateDataSourceRequestTypeDef definition

class CreateDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: NotRequired[str],
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
8. See [:material-code-braces: EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef) 
9. See [:material-code-brackets: DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype) 
## DataSourceTypeDef

```python
# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    dataSourceArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[DataSourceTypeType],  # (1)
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
8. See [:material-code-braces: EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef) 
9. See [:material-code-brackets: DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype) 
## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    type: DataSourceTypeType,  # (1)
    description: NotRequired[str],
    serviceRoleArn: NotRequired[str],
    dynamodbConfig: NotRequired[DynamodbDataSourceConfigTypeDef],  # (2)
    lambdaConfig: NotRequired[LambdaDataSourceConfigTypeDef],  # (3)
    elasticsearchConfig: NotRequired[ElasticsearchDataSourceConfigTypeDef],  # (4)
    openSearchServiceConfig: NotRequired[OpenSearchServiceDataSourceConfigTypeDef],  # (5)
    httpConfig: NotRequired[HttpDataSourceConfigTypeDef],  # (6)
    relationalDatabaseConfig: NotRequired[RelationalDatabaseDataSourceConfigTypeDef],  # (7)
    eventBridgeConfig: NotRequired[EventBridgeDataSourceConfigTypeDef],  # (8)
    metricsConfig: NotRequired[DataSourceLevelMetricsConfigType],  # (9)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DynamodbDataSourceConfigTypeDef](./type_defs.md#dynamodbdatasourceconfigtypedef) 
3. See [:material-code-braces: LambdaDataSourceConfigTypeDef](./type_defs.md#lambdadatasourceconfigtypedef) 
4. See [:material-code-braces: ElasticsearchDataSourceConfigTypeDef](./type_defs.md#elasticsearchdatasourceconfigtypedef) 
5. See [:material-code-braces: OpenSearchServiceDataSourceConfigTypeDef](./type_defs.md#opensearchservicedatasourceconfigtypedef) 
6. See [:material-code-braces: HttpDataSourceConfigTypeDef](./type_defs.md#httpdatasourceconfigtypedef) 
7. See [:material-code-braces: RelationalDatabaseDataSourceConfigTypeDef](./type_defs.md#relationaldatabasedatasourceconfigtypedef) 
8. See [:material-code-braces: EventBridgeDataSourceConfigTypeDef](./type_defs.md#eventbridgedatasourceconfigtypedef) 
9. See [:material-code-brackets: DataSourceLevelMetricsConfigType](./literals.md#datasourcelevelmetricsconfigtype) 
## EvaluateCodeResponseTypeDef

```python
# EvaluateCodeResponseTypeDef definition

class EvaluateCodeResponseTypeDef(TypedDict):
    evaluationResult: str,
    error: EvaluateCodeErrorDetailTypeDef,  # (1)
    logs: List[str],
    stash: str,
    outErrors: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluateCodeErrorDetailTypeDef](./type_defs.md#evaluatecodeerrordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceIntrospectionResultTypeDef

```python
# DataSourceIntrospectionResultTypeDef definition

class DataSourceIntrospectionResultTypeDef(TypedDict):
    models: NotRequired[List[DataSourceIntrospectionModelTypeDef]],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceIntrospectionModelTypeDef](./type_defs.md#datasourceintrospectionmodeltypedef) 
## CreateFunctionResponseTypeDef

```python
# CreateFunctionResponseTypeDef definition

class CreateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionResponseTypeDef

```python
# GetFunctionResponseTypeDef definition

class GetFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionsResponseTypeDef

```python
# ListFunctionsResponseTypeDef definition

class ListFunctionsResponseTypeDef(TypedDict):
    functions: List[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFunctionResponseTypeDef

```python
# UpdateFunctionResponseTypeDef definition

class UpdateFunctionResponseTypeDef(TypedDict):
    functionConfiguration: FunctionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateResolverResponseTypeDef

```python
# CreateResolverResponseTypeDef definition

class CreateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResolverResponseTypeDef

```python
# GetResolverResponseTypeDef definition

class GetResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolversByFunctionResponseTypeDef

```python
# ListResolversByFunctionResponseTypeDef definition

class ListResolversByFunctionResponseTypeDef(TypedDict):
    resolvers: List[ResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResolversResponseTypeDef

```python
# ListResolversResponseTypeDef definition

class ListResolversResponseTypeDef(TypedDict):
    resolvers: List[ResolverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResolverResponseTypeDef

```python
# UpdateResolverResponseTypeDef definition

class UpdateResolverResponseTypeDef(TypedDict):
    resolver: ResolverTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolverTypeDef](./type_defs.md#resolvertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiResponseTypeDef

```python
# CreateApiResponseTypeDef definition

class CreateApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApiResponseTypeDef

```python
# GetApiResponseTypeDef definition

class GetApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApisResponseTypeDef

```python
# ListApisResponseTypeDef definition

class ListApisResponseTypeDef(TypedDict):
    apis: List[ApiTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApiResponseTypeDef

```python
# UpdateApiResponseTypeDef definition

class UpdateApiResponseTypeDef(TypedDict):
    api: ApiTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiTypeDef](./type_defs.md#apitypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApiRequestTypeDef

```python
# CreateApiRequestTypeDef definition

class CreateApiRequestTypeDef(TypedDict):
    name: str,
    ownerContact: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    eventConfig: NotRequired[EventConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: EventConfigTypeDef](./type_defs.md#eventconfigtypedef) [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef) 
## UpdateApiRequestTypeDef

```python
# UpdateApiRequestTypeDef definition

class UpdateApiRequestTypeDef(TypedDict):
    apiId: str,
    name: str,
    ownerContact: NotRequired[str],
    eventConfig: NotRequired[EventConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: EventConfigTypeDef](./type_defs.md#eventconfigtypedef) [:material-code-braces: EventConfigOutputTypeDef](./type_defs.md#eventconfigoutputtypedef) 
## CreateDataSourceResponseTypeDef

```python
# CreateDataSourceResponseTypeDef definition

class CreateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataSourceResponseTypeDef

```python
# GetDataSourceResponseTypeDef definition

class GetDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    dataSources: List[DataSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourceResponseTypeDef

```python
# UpdateDataSourceResponseTypeDef definition

class UpdateDataSourceResponseTypeDef(TypedDict):
    dataSource: DataSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataSourceIntrospectionResponseTypeDef

```python
# GetDataSourceIntrospectionResponseTypeDef definition

class GetDataSourceIntrospectionResponseTypeDef(TypedDict):
    introspectionId: str,
    introspectionStatus: DataSourceIntrospectionStatusType,  # (1)
    introspectionStatusDetail: str,
    introspectionResult: DataSourceIntrospectionResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataSourceIntrospectionStatusType](./literals.md#datasourceintrospectionstatustype) 
2. See [:material-code-braces: DataSourceIntrospectionResultTypeDef](./type_defs.md#datasourceintrospectionresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
