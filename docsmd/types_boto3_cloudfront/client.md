# CloudFrontClient

> [Index](../README.md) > [CloudFront](./README.md) > CloudFrontClient

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [types-boto3-cloudfront](https://pypi.org/project/types-boto3-cloudfront/).

## CloudFrontClient

Type annotations and code completion for `#!python boto3.client("cloudfront")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client)

```python
# CloudFrontClient usage example

from boto3.session import Session
from types_boto3_cloudfront.client import CloudFrontClient

def get_cloudfront_client() -> CloudFrontClient:
    return Session().client("cloudfront")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudfront").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudfront")

try:
    do_something(client)
except (
    client.exceptions.AccessDenied,
    client.exceptions.BatchTooLarge,
    client.exceptions.CNAMEAlreadyExists,
    client.exceptions.CachePolicyAlreadyExists,
    client.exceptions.CachePolicyInUse,
    client.exceptions.CannotChangeImmutablePublicKeyFields,
    client.exceptions.CannotDeleteEntityWhileInUse,
    client.exceptions.CannotUpdateEntityWhileInUse,
    client.exceptions.ClientError,
    client.exceptions.CloudFrontOriginAccessIdentityAlreadyExists,
    client.exceptions.CloudFrontOriginAccessIdentityInUse,
    client.exceptions.ContinuousDeploymentPolicyAlreadyExists,
    client.exceptions.ContinuousDeploymentPolicyInUse,
    client.exceptions.DistributionAlreadyExists,
    client.exceptions.DistributionNotDisabled,
    client.exceptions.EntityAlreadyExists,
    client.exceptions.EntityLimitExceeded,
    client.exceptions.EntityNotFound,
    client.exceptions.EntitySizeLimitExceeded,
    client.exceptions.FieldLevelEncryptionConfigAlreadyExists,
    client.exceptions.FieldLevelEncryptionConfigInUse,
    client.exceptions.FieldLevelEncryptionProfileAlreadyExists,
    client.exceptions.FieldLevelEncryptionProfileInUse,
    client.exceptions.FieldLevelEncryptionProfileSizeExceeded,
    client.exceptions.FunctionAlreadyExists,
    client.exceptions.FunctionInUse,
    client.exceptions.FunctionSizeLimitExceeded,
    client.exceptions.IllegalDelete,
    client.exceptions.IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior,
    client.exceptions.IllegalOriginAccessConfiguration,
    client.exceptions.IllegalUpdate,
    client.exceptions.InconsistentQuantities,
    client.exceptions.InvalidArgument,
    client.exceptions.InvalidDefaultRootObject,
    client.exceptions.InvalidDomainNameForOriginAccessControl,
    client.exceptions.InvalidErrorCode,
    client.exceptions.InvalidForwardCookies,
    client.exceptions.InvalidFunctionAssociation,
    client.exceptions.InvalidGeoRestrictionParameter,
    client.exceptions.InvalidHeadersForS3Origin,
    client.exceptions.InvalidIfMatchVersion,
    client.exceptions.InvalidLambdaFunctionAssociation,
    client.exceptions.InvalidLocationCode,
    client.exceptions.InvalidMinimumProtocolVersion,
    client.exceptions.InvalidOrigin,
    client.exceptions.InvalidOriginAccessControl,
    client.exceptions.InvalidOriginAccessIdentity,
    client.exceptions.InvalidOriginKeepaliveTimeout,
    client.exceptions.InvalidOriginReadTimeout,
    client.exceptions.InvalidProtocolSettings,
    client.exceptions.InvalidQueryStringParameters,
    client.exceptions.InvalidRelativePath,
    client.exceptions.InvalidRequiredProtocol,
    client.exceptions.InvalidResponseCode,
    client.exceptions.InvalidTTLOrder,
    client.exceptions.InvalidTagging,
    client.exceptions.InvalidViewerCertificate,
    client.exceptions.InvalidWebACLId,
    client.exceptions.KeyGroupAlreadyExists,
    client.exceptions.MissingBody,
    client.exceptions.MonitoringSubscriptionAlreadyExists,
    client.exceptions.NoSuchCachePolicy,
    client.exceptions.NoSuchCloudFrontOriginAccessIdentity,
    client.exceptions.NoSuchContinuousDeploymentPolicy,
    client.exceptions.NoSuchDistribution,
    client.exceptions.NoSuchFieldLevelEncryptionConfig,
    client.exceptions.NoSuchFieldLevelEncryptionProfile,
    client.exceptions.NoSuchFunctionExists,
    client.exceptions.NoSuchInvalidation,
    client.exceptions.NoSuchMonitoringSubscription,
    client.exceptions.NoSuchOrigin,
    client.exceptions.NoSuchOriginAccessControl,
    client.exceptions.NoSuchOriginRequestPolicy,
    client.exceptions.NoSuchPublicKey,
    client.exceptions.NoSuchRealtimeLogConfig,
    client.exceptions.NoSuchResource,
    client.exceptions.NoSuchResponseHeadersPolicy,
    client.exceptions.NoSuchStreamingDistribution,
    client.exceptions.OriginAccessControlAlreadyExists,
    client.exceptions.OriginAccessControlInUse,
    client.exceptions.OriginRequestPolicyAlreadyExists,
    client.exceptions.OriginRequestPolicyInUse,
    client.exceptions.PreconditionFailed,
    client.exceptions.PublicKeyAlreadyExists,
    client.exceptions.PublicKeyInUse,
    client.exceptions.QueryArgProfileEmpty,
    client.exceptions.RealtimeLogConfigAlreadyExists,
    client.exceptions.RealtimeLogConfigInUse,
    client.exceptions.RealtimeLogConfigOwnerMismatch,
    client.exceptions.ResourceInUse,
    client.exceptions.ResponseHeadersPolicyAlreadyExists,
    client.exceptions.ResponseHeadersPolicyInUse,
    client.exceptions.StagingDistributionInUse,
    client.exceptions.StreamingDistributionAlreadyExists,
    client.exceptions.StreamingDistributionNotDisabled,
    client.exceptions.TestFunctionFailed,
    client.exceptions.TooLongCSPInResponseHeadersPolicy,
    client.exceptions.TooManyCacheBehaviors,
    client.exceptions.TooManyCachePolicies,
    client.exceptions.TooManyCertificates,
    client.exceptions.TooManyCloudFrontOriginAccessIdentities,
    client.exceptions.TooManyContinuousDeploymentPolicies,
    client.exceptions.TooManyCookieNamesInWhiteList,
    client.exceptions.TooManyCookiesInCachePolicy,
    client.exceptions.TooManyCookiesInOriginRequestPolicy,
    client.exceptions.TooManyCustomHeadersInResponseHeadersPolicy,
    client.exceptions.TooManyDistributionCNAMEs,
    client.exceptions.TooManyDistributions,
    client.exceptions.TooManyDistributionsAssociatedToCachePolicy,
    client.exceptions.TooManyDistributionsAssociatedToFieldLevelEncryptionConfig,
    client.exceptions.TooManyDistributionsAssociatedToKeyGroup,
    client.exceptions.TooManyDistributionsAssociatedToOriginAccessControl,
    client.exceptions.TooManyDistributionsAssociatedToOriginRequestPolicy,
    client.exceptions.TooManyDistributionsAssociatedToResponseHeadersPolicy,
    client.exceptions.TooManyDistributionsWithFunctionAssociations,
    client.exceptions.TooManyDistributionsWithLambdaAssociations,
    client.exceptions.TooManyDistributionsWithSingleFunctionARN,
    client.exceptions.TooManyFieldLevelEncryptionConfigs,
    client.exceptions.TooManyFieldLevelEncryptionContentTypeProfiles,
    client.exceptions.TooManyFieldLevelEncryptionEncryptionEntities,
    client.exceptions.TooManyFieldLevelEncryptionFieldPatterns,
    client.exceptions.TooManyFieldLevelEncryptionProfiles,
    client.exceptions.TooManyFieldLevelEncryptionQueryArgProfiles,
    client.exceptions.TooManyFunctionAssociations,
    client.exceptions.TooManyFunctions,
    client.exceptions.TooManyHeadersInCachePolicy,
    client.exceptions.TooManyHeadersInForwardedValues,
    client.exceptions.TooManyHeadersInOriginRequestPolicy,
    client.exceptions.TooManyInvalidationsInProgress,
    client.exceptions.TooManyKeyGroups,
    client.exceptions.TooManyKeyGroupsAssociatedToDistribution,
    client.exceptions.TooManyLambdaFunctionAssociations,
    client.exceptions.TooManyOriginAccessControls,
    client.exceptions.TooManyOriginCustomHeaders,
    client.exceptions.TooManyOriginGroupsPerDistribution,
    client.exceptions.TooManyOriginRequestPolicies,
    client.exceptions.TooManyOrigins,
    client.exceptions.TooManyPublicKeys,
    client.exceptions.TooManyPublicKeysInKeyGroup,
    client.exceptions.TooManyQueryStringParameters,
    client.exceptions.TooManyQueryStringsInCachePolicy,
    client.exceptions.TooManyQueryStringsInOriginRequestPolicy,
    client.exceptions.TooManyRealtimeLogConfigs,
    client.exceptions.TooManyRemoveHeadersInResponseHeadersPolicy,
    client.exceptions.TooManyResponseHeadersPolicies,
    client.exceptions.TooManyStreamingDistributionCNAMEs,
    client.exceptions.TooManyStreamingDistributions,
    client.exceptions.TooManyTrustedSigners,
    client.exceptions.TrustedKeyGroupDoesNotExist,
    client.exceptions.TrustedSignerDoesNotExist,
    client.exceptions.UnsupportedOperation,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_cloudfront.client import Exceptions

def handle_error(exc: Exceptions.AccessDenied) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudfront").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudfront").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_alias

Associates an alias (also known as a CNAME or an alternate domain name) with a
CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").associate_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/associate_alias.html)

```python
# associate_alias method definition

def associate_alias(
    self,
    *,
    TargetDistributionId: str,
    Alias: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# associate_alias method usage example with argument unpacking

kwargs: AssociateAliasRequestRequestTypeDef = {  # (1)
    "TargetDistributionId": ...,
    "Alias": ...,
}

parent.associate_alias(**kwargs)
```

1. See [:material-code-braces: AssociateAliasRequestRequestTypeDef](./type_defs.md#associatealiasrequestrequesttypedef) 

### copy\_distribution

Creates a staging distribution using the configuration of the provided primary
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").copy_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/copy_distribution.html)

```python
# copy_distribution method definition

def copy_distribution(
    self,
    *,
    PrimaryDistributionId: str,
    CallerReference: str,
    Staging: bool = ...,
    IfMatch: str = ...,
    Enabled: bool = ...,
) -> CopyDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyDistributionResultTypeDef](./type_defs.md#copydistributionresulttypedef) 


```python
# copy_distribution method usage example with argument unpacking

kwargs: CopyDistributionRequestRequestTypeDef = {  # (1)
    "PrimaryDistributionId": ...,
    "CallerReference": ...,
}

parent.copy_distribution(**kwargs)
```

1. See [:material-code-braces: CopyDistributionRequestRequestTypeDef](./type_defs.md#copydistributionrequestrequesttypedef) 

### create\_anycast\_ip\_list

Creates an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_anycast_ip_list.html)

```python
# create_anycast_ip_list method definition

def create_anycast_ip_list(
    self,
    *,
    Name: str,
    IpCount: int,
    Tags: TagsTypeDef = ...,  # (1)
) -> CreateAnycastIpListResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
2. See [:material-code-braces: CreateAnycastIpListResultTypeDef](./type_defs.md#createanycastiplistresulttypedef) 


```python
# create_anycast_ip_list method usage example with argument unpacking

kwargs: CreateAnycastIpListRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IpCount": ...,
}

parent.create_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: CreateAnycastIpListRequestRequestTypeDef](./type_defs.md#createanycastiplistrequestrequesttypedef) 

### create\_cache\_policy

Creates a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_cache_policy.html)

```python
# create_cache_policy method definition

def create_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
) -> CreateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
2. See [:material-code-braces: CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef) 


```python
# create_cache_policy method usage example with argument unpacking

kwargs: CreateCachePolicyRequestRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
}

parent.create_cache_policy(**kwargs)
```

1. See [:material-code-braces: CreateCachePolicyRequestRequestTypeDef](./type_defs.md#createcachepolicyrequestrequesttypedef) 

### create\_cloud\_front\_origin\_access\_identity

Creates a new origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_cloud_front_origin_access_identity.html)

```python
# create_cloud_front_origin_access_identity method definition

def create_cloud_front_origin_access_identity(
    self,
    *,
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
) -> CreateCloudFrontOriginAccessIdentityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
2. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef) 


```python
# create_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
}

parent.create_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequestrequesttypedef) 

### create\_continuous\_deployment\_policy

Creates a continuous deployment policy that distributes traffic for a custom
domain name to two different CloudFront distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_continuous_deployment_policy.html)

```python
# create_continuous_deployment_policy method definition

def create_continuous_deployment_policy(
    self,
    *,
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigTypeDef,  # (1)
) -> CreateContinuousDeploymentPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigTypeDef](./type_defs.md#continuousdeploymentpolicyconfigtypedef) 
2. See [:material-code-braces: CreateContinuousDeploymentPolicyResultTypeDef](./type_defs.md#createcontinuousdeploymentpolicyresulttypedef) 


```python
# create_continuous_deployment_policy method usage example with argument unpacking

kwargs: CreateContinuousDeploymentPolicyRequestRequestTypeDef = {  # (1)
    "ContinuousDeploymentPolicyConfig": ...,
}

parent.create_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: CreateContinuousDeploymentPolicyRequestRequestTypeDef](./type_defs.md#createcontinuousdeploymentpolicyrequestrequesttypedef) 

### create\_distribution

Creates a CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_distribution.html)

```python
# create_distribution method definition

def create_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigTypeDef,  # (1)
) -> CreateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef) 


```python
# create_distribution method usage example with argument unpacking

kwargs: CreateDistributionRequestRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
}

parent.create_distribution(**kwargs)
```

1. See [:material-code-braces: CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef) 

### create\_distribution\_with\_tags

Create a new distribution with tags.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_distribution_with_tags.html)

```python
# create_distribution_with_tags method definition

def create_distribution_with_tags(
    self,
    *,
    DistributionConfigWithTags: DistributionConfigWithTagsTypeDef,  # (1)
) -> CreateDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef) 
2. See [:material-code-braces: CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef) 


```python
# create_distribution_with_tags method usage example with argument unpacking

kwargs: CreateDistributionWithTagsRequestRequestTypeDef = {  # (1)
    "DistributionConfigWithTags": ...,
}

parent.create_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createdistributionwithtagsrequestrequesttypedef) 

### create\_field\_level\_encryption\_config

Create a new field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_field_level_encryption_config.html)

```python
# create_field_level_encryption_config method definition

def create_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
) -> CreateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
2. See [:material-code-braces: CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef) 


```python
# create_field_level_encryption_config method usage example with argument unpacking

kwargs: CreateFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
}

parent.create_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequestrequesttypedef) 

### create\_field\_level\_encryption\_profile

Create a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_field_level_encryption_profile.html)

```python
# create_field_level_encryption_profile method definition

def create_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
) -> CreateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
2. See [:material-code-braces: CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef) 


```python
# create_field_level_encryption_profile method usage example with argument unpacking

kwargs: CreateFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
}

parent.create_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: CreateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequestrequesttypedef) 

### create\_function

Creates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_function.html)

```python
# create_function method definition

def create_function(
    self,
    *,
    Name: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
) -> CreateFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
2. See [:material-code-braces: CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef) 


```python
# create_function method usage example with argument unpacking

kwargs: CreateFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef) 

### create\_invalidation

Create a new invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_invalidation.html)

```python
# create_invalidation method definition

def create_invalidation(
    self,
    *,
    DistributionId: str,
    InvalidationBatch: InvalidationBatchTypeDef,  # (1)
) -> CreateInvalidationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef) 
2. See [:material-code-braces: CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef) 


```python
# create_invalidation method usage example with argument unpacking

kwargs: CreateInvalidationRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "InvalidationBatch": ...,
}

parent.create_invalidation(**kwargs)
```

1. See [:material-code-braces: CreateInvalidationRequestRequestTypeDef](./type_defs.md#createinvalidationrequestrequesttypedef) 

### create\_key\_group

Creates a key group that you can use with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html">CloudFront
signed URLs and signed cookies</a>.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_key_group.html)

```python
# create_key_group method definition

def create_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
) -> CreateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
2. See [:material-code-braces: CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef) 


```python
# create_key_group method usage example with argument unpacking

kwargs: CreateKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
}

parent.create_key_group(**kwargs)
```

1. See [:material-code-braces: CreateKeyGroupRequestRequestTypeDef](./type_defs.md#createkeygrouprequestrequesttypedef) 

### create\_key\_value\_store

Specifies the key value store resource to add to your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_key_value_store.html)

```python
# create_key_value_store method definition

def create_key_value_store(
    self,
    *,
    Name: str,
    Comment: str = ...,
    ImportSource: ImportSourceTypeDef = ...,  # (1)
) -> CreateKeyValueStoreResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef) 
2. See [:material-code-braces: CreateKeyValueStoreResultTypeDef](./type_defs.md#createkeyvaluestoreresulttypedef) 


```python
# create_key_value_store method usage example with argument unpacking

kwargs: CreateKeyValueStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_key_value_store(**kwargs)
```

1. See [:material-code-braces: CreateKeyValueStoreRequestRequestTypeDef](./type_defs.md#createkeyvaluestorerequestrequesttypedef) 

### create\_monitoring\_subscription

Enables additional CloudWatch metrics for the specified CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_monitoring_subscription.html)

```python
# create_monitoring_subscription method definition

def create_monitoring_subscription(
    self,
    *,
    DistributionId: str,
    MonitoringSubscription: MonitoringSubscriptionTypeDef,  # (1)
) -> CreateMonitoringSubscriptionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef) 
2. See [:material-code-braces: CreateMonitoringSubscriptionResultTypeDef](./type_defs.md#createmonitoringsubscriptionresulttypedef) 


```python
# create_monitoring_subscription method usage example with argument unpacking

kwargs: CreateMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "MonitoringSubscription": ...,
}

parent.create_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: CreateMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequestrequesttypedef) 

### create\_origin\_access\_control

Creates a new origin access control in CloudFront.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_origin_access_control.html)

```python
# create_origin_access_control method definition

def create_origin_access_control(
    self,
    *,
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
) -> CreateOriginAccessControlResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef) 
2. See [:material-code-braces: CreateOriginAccessControlResultTypeDef](./type_defs.md#createoriginaccesscontrolresulttypedef) 


```python
# create_origin_access_control method usage example with argument unpacking

kwargs: CreateOriginAccessControlRequestRequestTypeDef = {  # (1)
    "OriginAccessControlConfig": ...,
}

parent.create_origin_access_control(**kwargs)
```

1. See [:material-code-braces: CreateOriginAccessControlRequestRequestTypeDef](./type_defs.md#createoriginaccesscontrolrequestrequesttypedef) 

### create\_origin\_request\_policy

Creates an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_origin_request_policy.html)

```python
# create_origin_request_policy method definition

def create_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
) -> CreateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
2. See [:material-code-braces: CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef) 


```python
# create_origin_request_policy method usage example with argument unpacking

kwargs: CreateOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
}

parent.create_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: CreateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequestrequesttypedef) 

### create\_public\_key

Uploads a public key to CloudFront that you can use with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html">signed
URLs and signed cookies</a>, or with <a
href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level-encryption....

Type annotations and code completion for `#!python boto3.client("cloudfront").create_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_public_key.html)

```python
# create_public_key method definition

def create_public_key(
    self,
    *,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
) -> CreatePublicKeyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
2. See [:material-code-braces: CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef) 


```python
# create_public_key method usage example with argument unpacking

kwargs: CreatePublicKeyRequestRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
}

parent.create_public_key(**kwargs)
```

1. See [:material-code-braces: CreatePublicKeyRequestRequestTypeDef](./type_defs.md#createpublickeyrequestrequesttypedef) 

### create\_realtime\_log\_config

Creates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_realtime_log_config.html)

```python
# create_realtime_log_config method definition

def create_realtime_log_config(
    self,
    *,
    EndPoints: Sequence[EndPointTypeDef],  # (1)
    Fields: Sequence[str],
    Name: str,
    SamplingRate: int,
) -> CreateRealtimeLogConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef) 


```python
# create_realtime_log_config method usage example with argument unpacking

kwargs: CreateRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "EndPoints": ...,
    "Fields": ...,
    "Name": ...,
    "SamplingRate": ...,
}

parent.create_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: CreateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#createrealtimelogconfigrequestrequesttypedef) 

### create\_response\_headers\_policy

Creates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_response_headers_policy.html)

```python
# create_response_headers_policy method definition

def create_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
) -> CreateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
2. See [:material-code-braces: CreateResponseHeadersPolicyResultTypeDef](./type_defs.md#createresponseheaderspolicyresulttypedef) 


```python
# create_response_headers_policy method usage example with argument unpacking

kwargs: CreateResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
}

parent.create_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: CreateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#createresponseheaderspolicyrequestrequesttypedef) 

### create\_streaming\_distribution

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_streaming_distribution.html)

```python
# create_streaming_distribution method definition

def create_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
) -> CreateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef) 


```python
# create_streaming_distribution method usage example with argument unpacking

kwargs: CreateStreamingDistributionRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
}

parent.create_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionRequestRequestTypeDef](./type_defs.md#createstreamingdistributionrequestrequesttypedef) 

### create\_streaming\_distribution\_with\_tags

This API is deprecated.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_streaming_distribution_with_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_streaming_distribution_with_tags.html)

```python
# create_streaming_distribution_with_tags method definition

def create_streaming_distribution_with_tags(
    self,
    *,
    StreamingDistributionConfigWithTags: StreamingDistributionConfigWithTagsTypeDef,  # (1)
) -> CreateStreamingDistributionWithTagsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef) 
2. See [:material-code-braces: CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef) 


```python
# create_streaming_distribution_with_tags method usage example with argument unpacking

kwargs: CreateStreamingDistributionWithTagsRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfigWithTags": ...,
}

parent.create_streaming_distribution_with_tags(**kwargs)
```

1. See [:material-code-braces: CreateStreamingDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequestrequesttypedef) 

### create\_vpc\_origin

Create an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").create_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/create_vpc_origin.html)

```python
# create_vpc_origin method definition

def create_vpc_origin(
    self,
    *,
    VpcOriginEndpointConfig: VpcOriginEndpointConfigTypeDef,  # (1)
    Tags: TagsTypeDef = ...,  # (2)
) -> CreateVpcOriginResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcOriginEndpointConfigTypeDef](./type_defs.md#vpcoriginendpointconfigtypedef) 
2. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
3. See [:material-code-braces: CreateVpcOriginResultTypeDef](./type_defs.md#createvpcoriginresulttypedef) 


```python
# create_vpc_origin method usage example with argument unpacking

kwargs: CreateVpcOriginRequestRequestTypeDef = {  # (1)
    "VpcOriginEndpointConfig": ...,
}

parent.create_vpc_origin(**kwargs)
```

1. See [:material-code-braces: CreateVpcOriginRequestRequestTypeDef](./type_defs.md#createvpcoriginrequestrequesttypedef) 

### delete\_anycast\_ip\_list

Deletes an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_anycast_ip_list.html)

```python
# delete_anycast_ip_list method definition

def delete_anycast_ip_list(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_anycast_ip_list method usage example with argument unpacking

kwargs: DeleteAnycastIpListRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: DeleteAnycastIpListRequestRequestTypeDef](./type_defs.md#deleteanycastiplistrequestrequesttypedef) 

### delete\_cache\_policy

Deletes a cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_cache_policy.html)

```python
# delete_cache_policy method definition

def delete_cache_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cache_policy method usage example with argument unpacking

kwargs: DeleteCachePolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cache_policy(**kwargs)
```

1. See [:material-code-braces: DeleteCachePolicyRequestRequestTypeDef](./type_defs.md#deletecachepolicyrequestrequesttypedef) 

### delete\_cloud\_front\_origin\_access\_identity

Delete an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_cloud_front_origin_access_identity.html)

```python
# delete_cloud_front_origin_access_identity method definition

def delete_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequestrequesttypedef) 

### delete\_continuous\_deployment\_policy

Deletes a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_continuous_deployment_policy.html)

```python
# delete_continuous_deployment_policy method definition

def delete_continuous_deployment_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_continuous_deployment_policy method usage example with argument unpacking

kwargs: DeleteContinuousDeploymentPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: DeleteContinuousDeploymentPolicyRequestRequestTypeDef](./type_defs.md#deletecontinuousdeploymentpolicyrequestrequesttypedef) 

### delete\_distribution

Delete a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_distribution.html)

```python
# delete_distribution method definition

def delete_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_distribution method usage example with argument unpacking

kwargs: DeleteDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef) 

### delete\_field\_level\_encryption\_config

Remove a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_field_level_encryption_config.html)

```python
# delete_field_level_encryption_config method definition

def delete_field_level_encryption_config(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_field_level_encryption_config method usage example with argument unpacking

kwargs: DeleteFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequestrequesttypedef) 

### delete\_field\_level\_encryption\_profile

Remove a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_field_level_encryption_profile.html)

```python
# delete_field_level_encryption_profile method definition

def delete_field_level_encryption_profile(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_field_level_encryption_profile method usage example with argument unpacking

kwargs: DeleteFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: DeleteFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequestrequesttypedef) 

### delete\_function

Deletes a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_function.html)

```python
# delete_function method definition

def delete_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_function method usage example with argument unpacking

kwargs: DeleteFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef) 

### delete\_key\_group

Deletes a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_key_group.html)

```python
# delete_key_group method definition

def delete_key_group(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_key_group method usage example with argument unpacking

kwargs: DeleteKeyGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_key_group(**kwargs)
```

1. See [:material-code-braces: DeleteKeyGroupRequestRequestTypeDef](./type_defs.md#deletekeygrouprequestrequesttypedef) 

### delete\_key\_value\_store

Specifies the key value store to delete.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_key_value_store.html)

```python
# delete_key_value_store method definition

def delete_key_value_store(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_key_value_store method usage example with argument unpacking

kwargs: DeleteKeyValueStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.delete_key_value_store(**kwargs)
```

1. See [:material-code-braces: DeleteKeyValueStoreRequestRequestTypeDef](./type_defs.md#deletekeyvaluestorerequestrequesttypedef) 

### delete\_monitoring\_subscription

Disables additional CloudWatch metrics for the specified CloudFront
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_monitoring_subscription.html)

```python
# delete_monitoring_subscription method definition

def delete_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_monitoring_subscription method usage example with argument unpacking

kwargs: DeleteMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.delete_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequestrequesttypedef) 

### delete\_origin\_access\_control

Deletes a CloudFront origin access control.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_origin_access_control.html)

```python
# delete_origin_access_control method definition

def delete_origin_access_control(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_origin_access_control method usage example with argument unpacking

kwargs: DeleteOriginAccessControlRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_access_control(**kwargs)
```

1. See [:material-code-braces: DeleteOriginAccessControlRequestRequestTypeDef](./type_defs.md#deleteoriginaccesscontrolrequestrequesttypedef) 

### delete\_origin\_request\_policy

Deletes an origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_origin_request_policy.html)

```python
# delete_origin_request_policy method definition

def delete_origin_request_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_origin_request_policy method usage example with argument unpacking

kwargs: DeleteOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: DeleteOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequestrequesttypedef) 

### delete\_public\_key

Remove a public key you previously added to CloudFront.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_public_key.html)

```python
# delete_public_key method definition

def delete_public_key(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_public_key method usage example with argument unpacking

kwargs: DeletePublicKeyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_public_key(**kwargs)
```

1. See [:material-code-braces: DeletePublicKeyRequestRequestTypeDef](./type_defs.md#deletepublickeyrequestrequesttypedef) 

### delete\_realtime\_log\_config

Deletes a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_realtime_log_config.html)

```python
# delete_realtime_log_config method definition

def delete_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_realtime_log_config method usage example with argument unpacking

kwargs: DeleteRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: DeleteRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequestrequesttypedef) 

### delete\_response\_headers\_policy

Deletes a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_response_headers_policy.html)

```python
# delete_response_headers_policy method definition

def delete_response_headers_policy(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_response_headers_policy method usage example with argument unpacking

kwargs: DeleteResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#deleteresponseheaderspolicyrequestrequesttypedef) 

### delete\_streaming\_distribution

Delete a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_streaming_distribution.html)

```python
# delete_streaming_distribution method definition

def delete_streaming_distribution(
    self,
    *,
    Id: str,
    IfMatch: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_streaming_distribution method usage example with argument unpacking

kwargs: DeleteStreamingDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteStreamingDistributionRequestRequestTypeDef](./type_defs.md#deletestreamingdistributionrequestrequesttypedef) 

### delete\_vpc\_origin

Delete an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").delete_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/delete_vpc_origin.html)

```python
# delete_vpc_origin method definition

def delete_vpc_origin(
    self,
    *,
    Id: str,
    IfMatch: str,
) -> DeleteVpcOriginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcOriginResultTypeDef](./type_defs.md#deletevpcoriginresulttypedef) 


```python
# delete_vpc_origin method usage example with argument unpacking

kwargs: DeleteVpcOriginRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IfMatch": ...,
}

parent.delete_vpc_origin(**kwargs)
```

1. See [:material-code-braces: DeleteVpcOriginRequestRequestTypeDef](./type_defs.md#deletevpcoriginrequestrequesttypedef) 

### describe\_function

Gets configuration information and metadata about a CloudFront function, but
not the function's code.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/describe_function.html)

```python
# describe_function method definition

def describe_function(
    self,
    *,
    Name: str,
    Stage: FunctionStageType = ...,  # (1)
) -> DescribeFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: DescribeFunctionResultTypeDef](./type_defs.md#describefunctionresulttypedef) 


```python
# describe_function method usage example with argument unpacking

kwargs: DescribeFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_function(**kwargs)
```

1. See [:material-code-braces: DescribeFunctionRequestRequestTypeDef](./type_defs.md#describefunctionrequestrequesttypedef) 

### describe\_key\_value\_store

Specifies the key value store and its configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").describe_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/describe_key_value_store.html)

```python
# describe_key_value_store method definition

def describe_key_value_store(
    self,
    *,
    Name: str,
) -> DescribeKeyValueStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyValueStoreResultTypeDef](./type_defs.md#describekeyvaluestoreresulttypedef) 


```python
# describe_key_value_store method usage example with argument unpacking

kwargs: DescribeKeyValueStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_key_value_store(**kwargs)
```

1. See [:material-code-braces: DescribeKeyValueStoreRequestRequestTypeDef](./type_defs.md#describekeyvaluestorerequestrequesttypedef) 

### get\_anycast\_ip\_list

Gets an Anycast static IP list.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_anycast_ip_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_anycast_ip_list.html)

```python
# get_anycast_ip_list method definition

def get_anycast_ip_list(
    self,
    *,
    Id: str,
) -> GetAnycastIpListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAnycastIpListResultTypeDef](./type_defs.md#getanycastiplistresulttypedef) 


```python
# get_anycast_ip_list method usage example with argument unpacking

kwargs: GetAnycastIpListRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_anycast_ip_list(**kwargs)
```

1. See [:material-code-braces: GetAnycastIpListRequestRequestTypeDef](./type_defs.md#getanycastiplistrequestrequesttypedef) 

### get\_cache\_policy

Gets a cache policy, including the following metadata:.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cache_policy.html)

```python
# get_cache_policy method definition

def get_cache_policy(
    self,
    *,
    Id: str,
) -> GetCachePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef) 


```python
# get_cache_policy method usage example with argument unpacking

kwargs: GetCachePolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyRequestRequestTypeDef](./type_defs.md#getcachepolicyrequestrequesttypedef) 

### get\_cache\_policy\_config

Gets a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cache_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cache_policy_config.html)

```python
# get_cache_policy_config method definition

def get_cache_policy_config(
    self,
    *,
    Id: str,
) -> GetCachePolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef) 


```python
# get_cache_policy_config method usage example with argument unpacking

kwargs: GetCachePolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cache_policy_config(**kwargs)
```

1. See [:material-code-braces: GetCachePolicyConfigRequestRequestTypeDef](./type_defs.md#getcachepolicyconfigrequestrequesttypedef) 

### get\_cloud\_front\_origin\_access\_identity

Get the information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cloud_front_origin_access_identity.html)

```python
# get_cloud_front_origin_access_identity method definition

def get_cloud_front_origin_access_identity(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef) 


```python
# get_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: GetCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequestrequesttypedef) 

### get\_cloud\_front\_origin\_access\_identity\_config

Get the configuration information about an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_cloud_front_origin_access_identity_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_cloud_front_origin_access_identity_config.html)

```python
# get_cloud_front_origin_access_identity_config method definition

def get_cloud_front_origin_access_identity_config(
    self,
    *,
    Id: str,
) -> GetCloudFrontOriginAccessIdentityConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef) 


```python
# get_cloud_front_origin_access_identity_config method usage example with argument unpacking

kwargs: GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_cloud_front_origin_access_identity_config(**kwargs)
```

1. See [:material-code-braces: GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequestrequesttypedef) 

### get\_continuous\_deployment\_policy

Gets a continuous deployment policy, including metadata (the policy's
identifier and the date and time when the policy was last modified).

Type annotations and code completion for `#!python boto3.client("cloudfront").get_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_continuous_deployment_policy.html)

```python
# get_continuous_deployment_policy method definition

def get_continuous_deployment_policy(
    self,
    *,
    Id: str,
) -> GetContinuousDeploymentPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyResultTypeDef](./type_defs.md#getcontinuousdeploymentpolicyresulttypedef) 


```python
# get_continuous_deployment_policy method usage example with argument unpacking

kwargs: GetContinuousDeploymentPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyRequestRequestTypeDef](./type_defs.md#getcontinuousdeploymentpolicyrequestrequesttypedef) 

### get\_continuous\_deployment\_policy\_config

Gets configuration information about a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_continuous_deployment_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_continuous_deployment_policy_config.html)

```python
# get_continuous_deployment_policy_config method definition

def get_continuous_deployment_policy_config(
    self,
    *,
    Id: str,
) -> GetContinuousDeploymentPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyConfigResultTypeDef](./type_defs.md#getcontinuousdeploymentpolicyconfigresulttypedef) 


```python
# get_continuous_deployment_policy_config method usage example with argument unpacking

kwargs: GetContinuousDeploymentPolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_continuous_deployment_policy_config(**kwargs)
```

1. See [:material-code-braces: GetContinuousDeploymentPolicyConfigRequestRequestTypeDef](./type_defs.md#getcontinuousdeploymentpolicyconfigrequestrequesttypedef) 

### get\_distribution

Get the information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution.html)

```python
# get_distribution method definition

def get_distribution(
    self,
    *,
    Id: str,
) -> GetDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef) 


```python
# get_distribution method usage example with argument unpacking

kwargs: GetDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution(**kwargs)
```

1. See [:material-code-braces: GetDistributionRequestRequestTypeDef](./type_defs.md#getdistributionrequestrequesttypedef) 

### get\_distribution\_config

Get the configuration information about a distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_distribution_config.html)

```python
# get_distribution_config method definition

def get_distribution_config(
    self,
    *,
    Id: str,
) -> GetDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef) 


```python
# get_distribution_config method usage example with argument unpacking

kwargs: GetDistributionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetDistributionConfigRequestRequestTypeDef](./type_defs.md#getdistributionconfigrequestrequesttypedef) 

### get\_field\_level\_encryption

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption.html)

```python
# get_field_level_encryption method definition

def get_field_level_encryption(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef) 


```python
# get_field_level_encryption method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequestrequesttypedef) 

### get\_field\_level\_encryption\_config

Get the field-level encryption configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_config.html)

```python
# get_field_level_encryption_config method definition

def get_field_level_encryption_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef) 


```python
# get_field_level_encryption_config method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequestrequesttypedef) 

### get\_field\_level\_encryption\_profile

Get the field-level encryption profile information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_profile.html)

```python
# get_field_level_encryption_profile method definition

def get_field_level_encryption_profile(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef) 


```python
# get_field_level_encryption_profile method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequestrequesttypedef) 

### get\_field\_level\_encryption\_profile\_config

Get the field-level encryption profile configuration information.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_field_level_encryption_profile_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_field_level_encryption_profile_config.html)

```python
# get_field_level_encryption_profile_config method definition

def get_field_level_encryption_profile_config(
    self,
    *,
    Id: str,
) -> GetFieldLevelEncryptionProfileConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef) 


```python
# get_field_level_encryption_profile_config method usage example with argument unpacking

kwargs: GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_field_level_encryption_profile_config(**kwargs)
```

1. See [:material-code-braces: GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequestrequesttypedef) 

### get\_function

Gets the code of a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_function.html)

```python
# get_function method definition

def get_function(
    self,
    *,
    Name: str,
    Stage: FunctionStageType = ...,  # (1)
) -> GetFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: GetFunctionResultTypeDef](./type_defs.md#getfunctionresulttypedef) 


```python
# get_function method usage example with argument unpacking

kwargs: GetFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef) 

### get\_invalidation

Get the information about an invalidation.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_invalidation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_invalidation.html)

```python
# get_invalidation method definition

def get_invalidation(
    self,
    *,
    DistributionId: str,
    Id: str,
) -> GetInvalidationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef) 


```python
# get_invalidation method usage example with argument unpacking

kwargs: GetInvalidationRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Id": ...,
}

parent.get_invalidation(**kwargs)
```

1. See [:material-code-braces: GetInvalidationRequestRequestTypeDef](./type_defs.md#getinvalidationrequestrequesttypedef) 

### get\_key\_group

Gets a key group, including the date and time when the key group was last
modified.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_key_group.html)

```python
# get_key_group method definition

def get_key_group(
    self,
    *,
    Id: str,
) -> GetKeyGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef) 


```python
# get_key_group method usage example with argument unpacking

kwargs: GetKeyGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupRequestRequestTypeDef](./type_defs.md#getkeygrouprequestrequesttypedef) 

### get\_key\_group\_config

Gets a key group configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_key_group_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_key_group_config.html)

```python
# get_key_group_config method definition

def get_key_group_config(
    self,
    *,
    Id: str,
) -> GetKeyGroupConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef) 


```python
# get_key_group_config method usage example with argument unpacking

kwargs: GetKeyGroupConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_key_group_config(**kwargs)
```

1. See [:material-code-braces: GetKeyGroupConfigRequestRequestTypeDef](./type_defs.md#getkeygroupconfigrequestrequesttypedef) 

### get\_monitoring\_subscription

Gets information about whether additional CloudWatch metrics are enabled for
the specified CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_monitoring_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_monitoring_subscription.html)

```python
# get_monitoring_subscription method definition

def get_monitoring_subscription(
    self,
    *,
    DistributionId: str,
) -> GetMonitoringSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef) 


```python
# get_monitoring_subscription method usage example with argument unpacking

kwargs: GetMonitoringSubscriptionRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.get_monitoring_subscription(**kwargs)
```

1. See [:material-code-braces: GetMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequestrequesttypedef) 

### get\_origin\_access\_control

Gets a CloudFront origin access control, including its unique identifier.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_access_control.html)

```python
# get_origin_access_control method definition

def get_origin_access_control(
    self,
    *,
    Id: str,
) -> GetOriginAccessControlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginAccessControlResultTypeDef](./type_defs.md#getoriginaccesscontrolresulttypedef) 


```python
# get_origin_access_control method usage example with argument unpacking

kwargs: GetOriginAccessControlRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_access_control(**kwargs)
```

1. See [:material-code-braces: GetOriginAccessControlRequestRequestTypeDef](./type_defs.md#getoriginaccesscontrolrequestrequesttypedef) 

### get\_origin\_access\_control\_config

Gets a CloudFront origin access control configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_access_control_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_access_control_config.html)

```python
# get_origin_access_control_config method definition

def get_origin_access_control_config(
    self,
    *,
    Id: str,
) -> GetOriginAccessControlConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginAccessControlConfigResultTypeDef](./type_defs.md#getoriginaccesscontrolconfigresulttypedef) 


```python
# get_origin_access_control_config method usage example with argument unpacking

kwargs: GetOriginAccessControlConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_access_control_config(**kwargs)
```

1. See [:material-code-braces: GetOriginAccessControlConfigRequestRequestTypeDef](./type_defs.md#getoriginaccesscontrolconfigrequestrequesttypedef) 

### get\_origin\_request\_policy

Gets an origin request policy, including the following metadata:.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_request_policy.html)

```python
# get_origin_request_policy method definition

def get_origin_request_policy(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef) 


```python
# get_origin_request_policy method usage example with argument unpacking

kwargs: GetOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequestrequesttypedef) 

### get\_origin\_request\_policy\_config

Gets an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_origin_request_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_origin_request_policy_config.html)

```python
# get_origin_request_policy_config method definition

def get_origin_request_policy_config(
    self,
    *,
    Id: str,
) -> GetOriginRequestPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef) 


```python
# get_origin_request_policy_config method usage example with argument unpacking

kwargs: GetOriginRequestPolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_origin_request_policy_config(**kwargs)
```

1. See [:material-code-braces: GetOriginRequestPolicyConfigRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequestrequesttypedef) 

### get\_public\_key

Gets a public key.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_public_key.html)

```python
# get_public_key method definition

def get_public_key(
    self,
    *,
    Id: str,
) -> GetPublicKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef) 


```python
# get_public_key method usage example with argument unpacking

kwargs: GetPublicKeyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef) 

### get\_public\_key\_config

Gets a public key configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_public_key_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_public_key_config.html)

```python
# get_public_key_config method definition

def get_public_key_config(
    self,
    *,
    Id: str,
) -> GetPublicKeyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef) 


```python
# get_public_key_config method usage example with argument unpacking

kwargs: GetPublicKeyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_public_key_config(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyConfigRequestRequestTypeDef](./type_defs.md#getpublickeyconfigrequestrequesttypedef) 

### get\_realtime\_log\_config

Gets a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_realtime_log_config.html)

```python
# get_realtime_log_config method definition

def get_realtime_log_config(
    self,
    *,
    Name: str = ...,
    ARN: str = ...,
) -> GetRealtimeLogConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef) 


```python
# get_realtime_log_config method usage example with argument unpacking

kwargs: GetRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: GetRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#getrealtimelogconfigrequestrequesttypedef) 

### get\_response\_headers\_policy

Gets a response headers policy, including metadata (the policy's identifier and
the date and time when the policy was last modified).

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_response_headers_policy.html)

```python
# get_response_headers_policy method definition

def get_response_headers_policy(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyResultTypeDef](./type_defs.md#getresponseheaderspolicyresulttypedef) 


```python
# get_response_headers_policy method usage example with argument unpacking

kwargs: GetResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyrequestrequesttypedef) 

### get\_response\_headers\_policy\_config

Gets a response headers policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_response_headers_policy_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_response_headers_policy_config.html)

```python
# get_response_headers_policy_config method definition

def get_response_headers_policy_config(
    self,
    *,
    Id: str,
) -> GetResponseHeadersPolicyConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigResultTypeDef](./type_defs.md#getresponseheaderspolicyconfigresulttypedef) 


```python
# get_response_headers_policy_config method usage example with argument unpacking

kwargs: GetResponseHeadersPolicyConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_response_headers_policy_config(**kwargs)
```

1. See [:material-code-braces: GetResponseHeadersPolicyConfigRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyconfigrequestrequesttypedef) 

### get\_streaming\_distribution

Gets information about a specified RTMP distribution, including the
distribution configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_streaming_distribution.html)

```python
# get_streaming_distribution method definition

def get_streaming_distribution(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef) 


```python
# get_streaming_distribution method usage example with argument unpacking

kwargs: GetStreamingDistributionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionRequestRequestTypeDef](./type_defs.md#getstreamingdistributionrequestrequesttypedef) 

### get\_streaming\_distribution\_config

Get the configuration information about a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_streaming_distribution_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_streaming_distribution_config.html)

```python
# get_streaming_distribution_config method definition

def get_streaming_distribution_config(
    self,
    *,
    Id: str,
) -> GetStreamingDistributionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef) 


```python
# get_streaming_distribution_config method usage example with argument unpacking

kwargs: GetStreamingDistributionConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_streaming_distribution_config(**kwargs)
```

1. See [:material-code-braces: GetStreamingDistributionConfigRequestRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequestrequesttypedef) 

### get\_vpc\_origin

Get the details of an Amazon CloudFront VPC origin.

Type annotations and code completion for `#!python boto3.client("cloudfront").get_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/get_vpc_origin.html)

```python
# get_vpc_origin method definition

def get_vpc_origin(
    self,
    *,
    Id: str,
) -> GetVpcOriginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcOriginResultTypeDef](./type_defs.md#getvpcoriginresulttypedef) 


```python
# get_vpc_origin method usage example with argument unpacking

kwargs: GetVpcOriginRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_vpc_origin(**kwargs)
```

1. See [:material-code-braces: GetVpcOriginRequestRequestTypeDef](./type_defs.md#getvpcoriginrequestrequesttypedef) 

### list\_anycast\_ip\_lists

Lists your Anycast static IP lists.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_anycast_ip_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_anycast_ip_lists.html)

```python
# list_anycast_ip_lists method definition

def list_anycast_ip_lists(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListAnycastIpListsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnycastIpListsResultTypeDef](./type_defs.md#listanycastiplistsresulttypedef) 


```python
# list_anycast_ip_lists method usage example with argument unpacking

kwargs: ListAnycastIpListsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_anycast_ip_lists(**kwargs)
```

1. See [:material-code-braces: ListAnycastIpListsRequestRequestTypeDef](./type_defs.md#listanycastiplistsrequestrequesttypedef) 

### list\_cache\_policies

Gets a list of cache policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cache_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_cache_policies.html)

```python
# list_cache_policies method definition

def list_cache_policies(
    self,
    *,
    Type: CachePolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListCachePoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CachePolicyTypeType](./literals.md#cachepolicytypetype) 
2. See [:material-code-braces: ListCachePoliciesResultTypeDef](./type_defs.md#listcachepoliciesresulttypedef) 


```python
# list_cache_policies method usage example with argument unpacking

kwargs: ListCachePoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_cache_policies(**kwargs)
```

1. See [:material-code-braces: ListCachePoliciesRequestRequestTypeDef](./type_defs.md#listcachepoliciesrequestrequesttypedef) 

### list\_cloud\_front\_origin\_access\_identities

Lists origin access identities.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_cloud_front_origin_access_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_cloud_front_origin_access_identities.html)

```python
# list_cloud_front_origin_access_identities method definition

def list_cloud_front_origin_access_identities(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListCloudFrontOriginAccessIdentitiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


```python
# list_cloud_front_origin_access_identities method usage example with argument unpacking

kwargs: ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_cloud_front_origin_access_identities(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestrequesttypedef) 

### list\_conflicting\_aliases

Gets a list of aliases (also called CNAMEs or alternate domain names) that
conflict or overlap with the provided alias, and the associated CloudFront
distributions and Amazon Web Services accounts for each conflicting alias.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_conflicting_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_conflicting_aliases.html)

```python
# list_conflicting_aliases method definition

def list_conflicting_aliases(
    self,
    *,
    DistributionId: str,
    Alias: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListConflictingAliasesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConflictingAliasesResultTypeDef](./type_defs.md#listconflictingaliasesresulttypedef) 


```python
# list_conflicting_aliases method usage example with argument unpacking

kwargs: ListConflictingAliasesRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
    "Alias": ...,
}

parent.list_conflicting_aliases(**kwargs)
```

1. See [:material-code-braces: ListConflictingAliasesRequestRequestTypeDef](./type_defs.md#listconflictingaliasesrequestrequesttypedef) 

### list\_continuous\_deployment\_policies

Gets a list of the continuous deployment policies in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_continuous_deployment_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_continuous_deployment_policies.html)

```python
# list_continuous_deployment_policies method definition

def list_continuous_deployment_policies(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListContinuousDeploymentPoliciesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContinuousDeploymentPoliciesResultTypeDef](./type_defs.md#listcontinuousdeploymentpoliciesresulttypedef) 


```python
# list_continuous_deployment_policies method usage example with argument unpacking

kwargs: ListContinuousDeploymentPoliciesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_continuous_deployment_policies(**kwargs)
```

1. See [:material-code-braces: ListContinuousDeploymentPoliciesRequestRequestTypeDef](./type_defs.md#listcontinuousdeploymentpoliciesrequestrequesttypedef) 

### list\_distributions

List CloudFront distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions.html)

```python
# list_distributions method definition

def list_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


```python
# list_distributions method usage example with argument unpacking

kwargs: ListDistributionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestRequestTypeDef](./type_defs.md#listdistributionsrequestrequesttypedef) 

### list\_distributions\_by\_anycast\_ip\_list\_id

Lists the distributions in your account that are associated with the specified
<code>AnycastIpListId</code>.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_anycast_ip_list_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_anycast_ip_list_id.html)

```python
# list_distributions_by_anycast_ip_list_id method definition

def list_distributions_by_anycast_ip_list_id(
    self,
    *,
    AnycastIpListId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByAnycastIpListIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByAnycastIpListIdResultTypeDef](./type_defs.md#listdistributionsbyanycastiplistidresulttypedef) 


```python
# list_distributions_by_anycast_ip_list_id method usage example with argument unpacking

kwargs: ListDistributionsByAnycastIpListIdRequestRequestTypeDef = {  # (1)
    "AnycastIpListId": ...,
}

parent.list_distributions_by_anycast_ip_list_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByAnycastIpListIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyanycastiplistidrequestrequesttypedef) 

### list\_distributions\_by\_cache\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified cache policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_cache_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_cache_policy_id.html)

```python
# list_distributions_by_cache_policy_id method definition

def list_distributions_by_cache_policy_id(
    self,
    *,
    CachePolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByCachePolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByCachePolicyIdResultTypeDef](./type_defs.md#listdistributionsbycachepolicyidresulttypedef) 


```python
# list_distributions_by_cache_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByCachePolicyIdRequestRequestTypeDef = {  # (1)
    "CachePolicyId": ...,
}

parent.list_distributions_by_cache_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByCachePolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequestrequesttypedef) 

### list\_distributions\_by\_key\_group

Gets a list of distribution IDs for distributions that have a cache behavior
that references the specified key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_key_group.html)

```python
# list_distributions_by_key_group method definition

def list_distributions_by_key_group(
    self,
    *,
    KeyGroupId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByKeyGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByKeyGroupResultTypeDef](./type_defs.md#listdistributionsbykeygroupresulttypedef) 


```python
# list_distributions_by_key_group method usage example with argument unpacking

kwargs: ListDistributionsByKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupId": ...,
}

parent.list_distributions_by_key_group(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByKeyGroupRequestRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequestrequesttypedef) 

### list\_distributions\_by\_origin\_request\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified origin request policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_origin_request_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_origin_request_policy_id.html)

```python
# list_distributions_by_origin_request_policy_id method definition

def list_distributions_by_origin_request_policy_id(
    self,
    *,
    OriginRequestPolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByOriginRequestPolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByOriginRequestPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresulttypedef) 


```python
# list_distributions_by_origin_request_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyId": ...,
}

parent.list_distributions_by_origin_request_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequestrequesttypedef) 

### list\_distributions\_by\_realtime\_log\_config

Gets a list of distributions that have a cache behavior that's associated with
the specified real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_realtime_log_config.html)

```python
# list_distributions_by_realtime_log_config method definition

def list_distributions_by_realtime_log_config(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    RealtimeLogConfigName: str = ...,
    RealtimeLogConfigArn: str = ...,
) -> ListDistributionsByRealtimeLogConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByRealtimeLogConfigResultTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresulttypedef) 


```python
# list_distributions_by_realtime_log_config method usage example with argument unpacking

kwargs: ListDistributionsByRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_distributions_by_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequestrequesttypedef) 

### list\_distributions\_by\_response\_headers\_policy\_id

Gets a list of distribution IDs for distributions that have a cache behavior
that's associated with the specified response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_response_headers_policy_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_response_headers_policy_id.html)

```python
# list_distributions_by_response_headers_policy_id method definition

def list_distributions_by_response_headers_policy_id(
    self,
    *,
    ResponseHeadersPolicyId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByResponseHeadersPolicyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByResponseHeadersPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidresulttypedef) 


```python
# list_distributions_by_response_headers_policy_id method usage example with argument unpacking

kwargs: ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyId": ...,
}

parent.list_distributions_by_response_headers_policy_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidrequestrequesttypedef) 

### list\_distributions\_by\_vpc\_origin\_id

List CloudFront distributions by their VPC origin ID.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_vpc_origin_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_vpc_origin_id.html)

```python
# list_distributions_by_vpc_origin_id method definition

def list_distributions_by_vpc_origin_id(
    self,
    *,
    VpcOriginId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByVpcOriginIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByVpcOriginIdResultTypeDef](./type_defs.md#listdistributionsbyvpcoriginidresulttypedef) 


```python
# list_distributions_by_vpc_origin_id method usage example with argument unpacking

kwargs: ListDistributionsByVpcOriginIdRequestRequestTypeDef = {  # (1)
    "VpcOriginId": ...,
}

parent.list_distributions_by_vpc_origin_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByVpcOriginIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyvpcoriginidrequestrequesttypedef) 

### list\_distributions\_by\_web\_acl\_id

List the distributions that are associated with a specified WAF web ACL.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_distributions_by_web_acl_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_distributions_by_web_acl_id.html)

```python
# list_distributions_by_web_acl_id method definition

def list_distributions_by_web_acl_id(
    self,
    *,
    WebACLId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListDistributionsByWebACLIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDistributionsByWebACLIdResultTypeDef](./type_defs.md#listdistributionsbywebaclidresulttypedef) 


```python
# list_distributions_by_web_acl_id method usage example with argument unpacking

kwargs: ListDistributionsByWebACLIdRequestRequestTypeDef = {  # (1)
    "WebACLId": ...,
}

parent.list_distributions_by_web_acl_id(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByWebACLIdRequestRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequestrequesttypedef) 

### list\_field\_level\_encryption\_configs

List all field-level encryption configurations that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_field_level_encryption_configs.html)

```python
# list_field_level_encryption_configs method definition

def list_field_level_encryption_configs(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef) 


```python
# list_field_level_encryption_configs method usage example with argument unpacking

kwargs: ListFieldLevelEncryptionConfigsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_configs(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionConfigsRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequestrequesttypedef) 

### list\_field\_level\_encryption\_profiles

Request a list of field-level encryption profiles that have been created in
CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_field_level_encryption_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_field_level_encryption_profiles.html)

```python
# list_field_level_encryption_profiles method definition

def list_field_level_encryption_profiles(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListFieldLevelEncryptionProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef) 


```python
# list_field_level_encryption_profiles method usage example with argument unpacking

kwargs: ListFieldLevelEncryptionProfilesRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_field_level_encryption_profiles(**kwargs)
```

1. See [:material-code-braces: ListFieldLevelEncryptionProfilesRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequestrequesttypedef) 

### list\_functions

Gets a list of all CloudFront functions in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_functions.html)

```python
# list_functions method definition

def list_functions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    Stage: FunctionStageType = ...,  # (1)
) -> ListFunctionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: ListFunctionsResultTypeDef](./type_defs.md#listfunctionsresulttypedef) 


```python
# list_functions method usage example with argument unpacking

kwargs: ListFunctionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef) 

### list\_invalidations

Lists invalidation batches.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_invalidations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_invalidations.html)

```python
# list_invalidations method definition

def list_invalidations(
    self,
    *,
    DistributionId: str,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListInvalidationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


```python
# list_invalidations method usage example with argument unpacking

kwargs: ListInvalidationsRequestRequestTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.list_invalidations(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestRequestTypeDef](./type_defs.md#listinvalidationsrequestrequesttypedef) 

### list\_key\_groups

Gets a list of key groups.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_key_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_key_groups.html)

```python
# list_key_groups method definition

def list_key_groups(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListKeyGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef) 


```python
# list_key_groups method usage example with argument unpacking

kwargs: ListKeyGroupsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_key_groups(**kwargs)
```

1. See [:material-code-braces: ListKeyGroupsRequestRequestTypeDef](./type_defs.md#listkeygroupsrequestrequesttypedef) 

### list\_key\_value\_stores

Specifies the key value stores to list.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_key_value_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_key_value_stores.html)

```python
# list_key_value_stores method definition

def list_key_value_stores(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
    Status: str = ...,
) -> ListKeyValueStoresResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyValueStoresResultTypeDef](./type_defs.md#listkeyvaluestoresresulttypedef) 


```python
# list_key_value_stores method usage example with argument unpacking

kwargs: ListKeyValueStoresRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_key_value_stores(**kwargs)
```

1. See [:material-code-braces: ListKeyValueStoresRequestRequestTypeDef](./type_defs.md#listkeyvaluestoresrequestrequesttypedef) 

### list\_origin\_access\_controls

Gets the list of CloudFront origin access controls (OACs) in this Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_origin_access_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_origin_access_controls.html)

```python
# list_origin_access_controls method definition

def list_origin_access_controls(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListOriginAccessControlsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOriginAccessControlsResultTypeDef](./type_defs.md#listoriginaccesscontrolsresulttypedef) 


```python
# list_origin_access_controls method usage example with argument unpacking

kwargs: ListOriginAccessControlsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_origin_access_controls(**kwargs)
```

1. See [:material-code-braces: ListOriginAccessControlsRequestRequestTypeDef](./type_defs.md#listoriginaccesscontrolsrequestrequesttypedef) 

### list\_origin\_request\_policies

Gets a list of origin request policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_origin_request_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_origin_request_policies.html)

```python
# list_origin_request_policies method definition

def list_origin_request_policies(
    self,
    *,
    Type: OriginRequestPolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListOriginRequestPoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype) 
2. See [:material-code-braces: ListOriginRequestPoliciesResultTypeDef](./type_defs.md#listoriginrequestpoliciesresulttypedef) 


```python
# list_origin_request_policies method usage example with argument unpacking

kwargs: ListOriginRequestPoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_origin_request_policies(**kwargs)
```

1. See [:material-code-braces: ListOriginRequestPoliciesRequestRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequestrequesttypedef) 

### list\_public\_keys

List all public keys that have been added to CloudFront for this account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_public_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_public_keys.html)

```python
# list_public_keys method definition

def list_public_keys(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListPublicKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef) 


```python
# list_public_keys method usage example with argument unpacking

kwargs: ListPublicKeysRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_public_keys(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef) 

### list\_realtime\_log\_configs

Gets a list of real-time log configurations.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_realtime_log_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_realtime_log_configs.html)

```python
# list_realtime_log_configs method definition

def list_realtime_log_configs(
    self,
    *,
    MaxItems: str = ...,
    Marker: str = ...,
) -> ListRealtimeLogConfigsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef) 


```python
# list_realtime_log_configs method usage example with argument unpacking

kwargs: ListRealtimeLogConfigsRequestRequestTypeDef = {  # (1)
    "MaxItems": ...,
}

parent.list_realtime_log_configs(**kwargs)
```

1. See [:material-code-braces: ListRealtimeLogConfigsRequestRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequestrequesttypedef) 

### list\_response\_headers\_policies

Gets a list of response headers policies.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_response_headers_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_response_headers_policies.html)

```python
# list_response_headers_policies method definition

def list_response_headers_policies(
    self,
    *,
    Type: ResponseHeadersPolicyTypeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListResponseHeadersPoliciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype) 
2. See [:material-code-braces: ListResponseHeadersPoliciesResultTypeDef](./type_defs.md#listresponseheaderspoliciesresulttypedef) 


```python
# list_response_headers_policies method usage example with argument unpacking

kwargs: ListResponseHeadersPoliciesRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_response_headers_policies(**kwargs)
```

1. See [:material-code-braces: ListResponseHeadersPoliciesRequestRequestTypeDef](./type_defs.md#listresponseheaderspoliciesrequestrequesttypedef) 

### list\_streaming\_distributions

List streaming distributions.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_streaming_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_streaming_distributions.html)

```python
# list_streaming_distributions method definition

def list_streaming_distributions(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListStreamingDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


```python
# list_streaming_distributions method usage example with argument unpacking

kwargs: ListStreamingDistributionsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_streaming_distributions(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestRequestTypeDef](./type_defs.md#liststreamingdistributionsrequestrequesttypedef) 

### list\_tags\_for\_resource

List tags for a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Resource: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_vpc\_origins

List the CloudFront VPC origins in your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").list_vpc_origins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/list_vpc_origins.html)

```python
# list_vpc_origins method definition

def list_vpc_origins(
    self,
    *,
    Marker: str = ...,
    MaxItems: str = ...,
) -> ListVpcOriginsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcOriginsResultTypeDef](./type_defs.md#listvpcoriginsresulttypedef) 


```python
# list_vpc_origins method usage example with argument unpacking

kwargs: ListVpcOriginsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_vpc_origins(**kwargs)
```

1. See [:material-code-braces: ListVpcOriginsRequestRequestTypeDef](./type_defs.md#listvpcoriginsrequestrequesttypedef) 

### publish\_function

Publishes a CloudFront function by copying the function code from the
<code>DEVELOPMENT</code> stage to <code>LIVE</code>.

Type annotations and code completion for `#!python boto3.client("cloudfront").publish_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/publish_function.html)

```python
# publish_function method definition

def publish_function(
    self,
    *,
    Name: str,
    IfMatch: str,
) -> PublishFunctionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef) 


```python
# publish_function method usage example with argument unpacking

kwargs: PublishFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
}

parent.publish_function(**kwargs)
```

1. See [:material-code-braces: PublishFunctionRequestRequestTypeDef](./type_defs.md#publishfunctionrequestrequesttypedef) 

### tag\_resource

Add tags to a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Resource: str,
    Tags: TagsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_function

Tests a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").test_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/test_function.html)

```python
# test_function method definition

def test_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    EventObject: BlobTypeDef,
    Stage: FunctionStageType = ...,  # (1)
) -> TestFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype) 
2. See [:material-code-braces: TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef) 


```python
# test_function method usage example with argument unpacking

kwargs: TestFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "EventObject": ...,
}

parent.test_function(**kwargs)
```

1. See [:material-code-braces: TestFunctionRequestRequestTypeDef](./type_defs.md#testfunctionrequestrequesttypedef) 

### untag\_resource

Remove tags from a CloudFront resource.

Type annotations and code completion for `#!python boto3.client("cloudfront").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: TagKeysTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagKeysTypeDef](./type_defs.md#tagkeystypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_cache\_policy

Updates a cache policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cache_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_cache_policy.html)

```python
# update_cache_policy method definition

def update_cache_policy(
    self,
    *,
    CachePolicyConfig: CachePolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateCachePolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef) 
2. See [:material-code-braces: UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef) 


```python
# update_cache_policy method usage example with argument unpacking

kwargs: UpdateCachePolicyRequestRequestTypeDef = {  # (1)
    "CachePolicyConfig": ...,
    "Id": ...,
}

parent.update_cache_policy(**kwargs)
```

1. See [:material-code-braces: UpdateCachePolicyRequestRequestTypeDef](./type_defs.md#updatecachepolicyrequestrequesttypedef) 

### update\_cloud\_front\_origin\_access\_identity

Update an origin access identity.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_cloud_front_origin_access_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_cloud_front_origin_access_identity.html)

```python
# update_cloud_front_origin_access_identity method definition

def update_cloud_front_origin_access_identity(
    self,
    *,
    CloudFrontOriginAccessIdentityConfig: CloudFrontOriginAccessIdentityConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateCloudFrontOriginAccessIdentityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef) 
2. See [:material-code-braces: UpdateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresulttypedef) 


```python
# update_cloud_front_origin_access_identity method usage example with argument unpacking

kwargs: UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef = {  # (1)
    "CloudFrontOriginAccessIdentityConfig": ...,
    "Id": ...,
}

parent.update_cloud_front_origin_access_identity(**kwargs)
```

1. See [:material-code-braces: UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequestrequesttypedef) 

### update\_continuous\_deployment\_policy

Updates a continuous deployment policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_continuous_deployment_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_continuous_deployment_policy.html)

```python
# update_continuous_deployment_policy method definition

def update_continuous_deployment_policy(
    self,
    *,
    ContinuousDeploymentPolicyConfig: ContinuousDeploymentPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateContinuousDeploymentPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContinuousDeploymentPolicyConfigTypeDef](./type_defs.md#continuousdeploymentpolicyconfigtypedef) 
2. See [:material-code-braces: UpdateContinuousDeploymentPolicyResultTypeDef](./type_defs.md#updatecontinuousdeploymentpolicyresulttypedef) 


```python
# update_continuous_deployment_policy method usage example with argument unpacking

kwargs: UpdateContinuousDeploymentPolicyRequestRequestTypeDef = {  # (1)
    "ContinuousDeploymentPolicyConfig": ...,
    "Id": ...,
}

parent.update_continuous_deployment_policy(**kwargs)
```

1. See [:material-code-braces: UpdateContinuousDeploymentPolicyRequestRequestTypeDef](./type_defs.md#updatecontinuousdeploymentpolicyrequestrequesttypedef) 

### update\_distribution

Updates the configuration for a CloudFront distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_distribution.html)

```python
# update_distribution method definition

def update_distribution(
    self,
    *,
    DistributionConfig: DistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef) 
2. See [:material-code-braces: UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef) 


```python
# update_distribution method usage example with argument unpacking

kwargs: UpdateDistributionRequestRequestTypeDef = {  # (1)
    "DistributionConfig": ...,
    "Id": ...,
}

parent.update_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef) 

### update\_distribution\_with\_staging\_config

Copies the staging distribution's configuration to its corresponding primary
distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_distribution_with_staging_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_distribution_with_staging_config.html)

```python
# update_distribution_with_staging_config method definition

def update_distribution_with_staging_config(
    self,
    *,
    Id: str,
    StagingDistributionId: str = ...,
    IfMatch: str = ...,
) -> UpdateDistributionWithStagingConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDistributionWithStagingConfigResultTypeDef](./type_defs.md#updatedistributionwithstagingconfigresulttypedef) 


```python
# update_distribution_with_staging_config method usage example with argument unpacking

kwargs: UpdateDistributionWithStagingConfigRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_distribution_with_staging_config(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionWithStagingConfigRequestRequestTypeDef](./type_defs.md#updatedistributionwithstagingconfigrequestrequesttypedef) 

### update\_field\_level\_encryption\_config

Update a field-level encryption configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_field_level_encryption_config.html)

```python
# update_field_level_encryption_config method definition

def update_field_level_encryption_config(
    self,
    *,
    FieldLevelEncryptionConfig: FieldLevelEncryptionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef) 
2. See [:material-code-braces: UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef) 


```python
# update_field_level_encryption_config method usage example with argument unpacking

kwargs: UpdateFieldLevelEncryptionConfigRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_config(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequestrequesttypedef) 

### update\_field\_level\_encryption\_profile

Update a field-level encryption profile.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_field_level_encryption_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_field_level_encryption_profile.html)

```python
# update_field_level_encryption_profile method definition

def update_field_level_encryption_profile(
    self,
    *,
    FieldLevelEncryptionProfileConfig: FieldLevelEncryptionProfileConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateFieldLevelEncryptionProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef) 
2. See [:material-code-braces: UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef) 


```python
# update_field_level_encryption_profile method usage example with argument unpacking

kwargs: UpdateFieldLevelEncryptionProfileRequestRequestTypeDef = {  # (1)
    "FieldLevelEncryptionProfileConfig": ...,
    "Id": ...,
}

parent.update_field_level_encryption_profile(**kwargs)
```

1. See [:material-code-braces: UpdateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequestrequesttypedef) 

### update\_function

Updates a CloudFront function.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_function.html)

```python
# update_function method definition

def update_function(
    self,
    *,
    Name: str,
    IfMatch: str,
    FunctionConfig: FunctionConfigTypeDef,  # (1)
    FunctionCode: BlobTypeDef,
) -> UpdateFunctionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef) 
2. See [:material-code-braces: UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef) 


```python
# update_function method usage example with argument unpacking

kwargs: UpdateFunctionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "IfMatch": ...,
    "FunctionConfig": ...,
    "FunctionCode": ...,
}

parent.update_function(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef) 

### update\_key\_group

Updates a key group.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_key_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_key_group.html)

```python
# update_key_group method definition

def update_key_group(
    self,
    *,
    KeyGroupConfig: KeyGroupConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateKeyGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef) 
2. See [:material-code-braces: UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef) 


```python
# update_key_group method usage example with argument unpacking

kwargs: UpdateKeyGroupRequestRequestTypeDef = {  # (1)
    "KeyGroupConfig": ...,
    "Id": ...,
}

parent.update_key_group(**kwargs)
```

1. See [:material-code-braces: UpdateKeyGroupRequestRequestTypeDef](./type_defs.md#updatekeygrouprequestrequesttypedef) 

### update\_key\_value\_store

Specifies the key value store to update.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_key_value_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_key_value_store.html)

```python
# update_key_value_store method definition

def update_key_value_store(
    self,
    *,
    Name: str,
    Comment: str,
    IfMatch: str,
) -> UpdateKeyValueStoreResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKeyValueStoreResultTypeDef](./type_defs.md#updatekeyvaluestoreresulttypedef) 


```python
# update_key_value_store method usage example with argument unpacking

kwargs: UpdateKeyValueStoreRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Comment": ...,
    "IfMatch": ...,
}

parent.update_key_value_store(**kwargs)
```

1. See [:material-code-braces: UpdateKeyValueStoreRequestRequestTypeDef](./type_defs.md#updatekeyvaluestorerequestrequesttypedef) 

### update\_origin\_access\_control

Updates a CloudFront origin access control.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_origin_access_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_origin_access_control.html)

```python
# update_origin_access_control method definition

def update_origin_access_control(
    self,
    *,
    OriginAccessControlConfig: OriginAccessControlConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateOriginAccessControlResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginAccessControlConfigTypeDef](./type_defs.md#originaccesscontrolconfigtypedef) 
2. See [:material-code-braces: UpdateOriginAccessControlResultTypeDef](./type_defs.md#updateoriginaccesscontrolresulttypedef) 


```python
# update_origin_access_control method usage example with argument unpacking

kwargs: UpdateOriginAccessControlRequestRequestTypeDef = {  # (1)
    "OriginAccessControlConfig": ...,
    "Id": ...,
}

parent.update_origin_access_control(**kwargs)
```

1. See [:material-code-braces: UpdateOriginAccessControlRequestRequestTypeDef](./type_defs.md#updateoriginaccesscontrolrequestrequesttypedef) 

### update\_origin\_request\_policy

Updates an origin request policy configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_origin_request_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_origin_request_policy.html)

```python
# update_origin_request_policy method definition

def update_origin_request_policy(
    self,
    *,
    OriginRequestPolicyConfig: OriginRequestPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateOriginRequestPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef) 
2. See [:material-code-braces: UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef) 


```python
# update_origin_request_policy method usage example with argument unpacking

kwargs: UpdateOriginRequestPolicyRequestRequestTypeDef = {  # (1)
    "OriginRequestPolicyConfig": ...,
    "Id": ...,
}

parent.update_origin_request_policy(**kwargs)
```

1. See [:material-code-braces: UpdateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequestrequesttypedef) 

### update\_public\_key

Update public key information.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_public_key.html)

```python
# update_public_key method definition

def update_public_key(
    self,
    *,
    PublicKeyConfig: PublicKeyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdatePublicKeyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef) 
2. See [:material-code-braces: UpdatePublicKeyResultTypeDef](./type_defs.md#updatepublickeyresulttypedef) 


```python
# update_public_key method usage example with argument unpacking

kwargs: UpdatePublicKeyRequestRequestTypeDef = {  # (1)
    "PublicKeyConfig": ...,
    "Id": ...,
}

parent.update_public_key(**kwargs)
```

1. See [:material-code-braces: UpdatePublicKeyRequestRequestTypeDef](./type_defs.md#updatepublickeyrequestrequesttypedef) 

### update\_realtime\_log\_config

Updates a real-time log configuration.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_realtime_log_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_realtime_log_config.html)

```python
# update_realtime_log_config method definition

def update_realtime_log_config(
    self,
    *,
    EndPoints: Sequence[EndPointTypeDef] = ...,  # (1)
    Fields: Sequence[str] = ...,
    Name: str = ...,
    ARN: str = ...,
    SamplingRate: int = ...,
) -> UpdateRealtimeLogConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndPointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef) 


```python
# update_realtime_log_config method usage example with argument unpacking

kwargs: UpdateRealtimeLogConfigRequestRequestTypeDef = {  # (1)
    "EndPoints": ...,
}

parent.update_realtime_log_config(**kwargs)
```

1. See [:material-code-braces: UpdateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequestrequesttypedef) 

### update\_response\_headers\_policy

Updates a response headers policy.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_response_headers_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_response_headers_policy.html)

```python
# update_response_headers_policy method definition

def update_response_headers_policy(
    self,
    *,
    ResponseHeadersPolicyConfig: ResponseHeadersPolicyConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateResponseHeadersPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef) 
2. See [:material-code-braces: UpdateResponseHeadersPolicyResultTypeDef](./type_defs.md#updateresponseheaderspolicyresulttypedef) 


```python
# update_response_headers_policy method usage example with argument unpacking

kwargs: UpdateResponseHeadersPolicyRequestRequestTypeDef = {  # (1)
    "ResponseHeadersPolicyConfig": ...,
    "Id": ...,
}

parent.update_response_headers_policy(**kwargs)
```

1. See [:material-code-braces: UpdateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#updateresponseheaderspolicyrequestrequesttypedef) 

### update\_streaming\_distribution

Update a streaming distribution.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_streaming_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_streaming_distribution.html)

```python
# update_streaming_distribution method definition

def update_streaming_distribution(
    self,
    *,
    StreamingDistributionConfig: StreamingDistributionConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str = ...,
) -> UpdateStreamingDistributionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef) 
2. See [:material-code-braces: UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef) 


```python
# update_streaming_distribution method usage example with argument unpacking

kwargs: UpdateStreamingDistributionRequestRequestTypeDef = {  # (1)
    "StreamingDistributionConfig": ...,
    "Id": ...,
}

parent.update_streaming_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateStreamingDistributionRequestRequestTypeDef](./type_defs.md#updatestreamingdistributionrequestrequesttypedef) 

### update\_vpc\_origin

Update an Amazon CloudFront VPC origin in your account.

Type annotations and code completion for `#!python boto3.client("cloudfront").update_vpc_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/client/update_vpc_origin.html)

```python
# update_vpc_origin method definition

def update_vpc_origin(
    self,
    *,
    VpcOriginEndpointConfig: VpcOriginEndpointConfigTypeDef,  # (1)
    Id: str,
    IfMatch: str,
) -> UpdateVpcOriginResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcOriginEndpointConfigTypeDef](./type_defs.md#vpcoriginendpointconfigtypedef) 
2. See [:material-code-braces: UpdateVpcOriginResultTypeDef](./type_defs.md#updatevpcoriginresulttypedef) 


```python
# update_vpc_origin method usage example with argument unpacking

kwargs: UpdateVpcOriginRequestRequestTypeDef = {  # (1)
    "VpcOriginEndpointConfig": ...,
    "Id": ...,
    "IfMatch": ...,
}

parent.update_vpc_origin(**kwargs)
```

1. See [:material-code-braces: UpdateVpcOriginRequestRequestTypeDef](./type_defs.md#updatevpcoriginrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator` method with overloads.

- `client.get_paginator("list_cloud_front_origin_access_identities")` -> [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- `client.get_paginator("list_distributions")` -> [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- `client.get_paginator("list_invalidations")` -> [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- `client.get_paginator("list_key_value_stores")` -> [ListKeyValueStoresPaginator](./paginators.md#listkeyvaluestorespaginator)
- `client.get_paginator("list_public_keys")` -> [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
- `client.get_paginator("list_streaming_distributions")` -> [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudfront").get_waiter` method with overloads.

- `client.get_waiter("distribution_deployed")` -> [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- `client.get_waiter("invalidation_completed")` -> [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- `client.get_waiter("streaming_distribution_deployed")` -> [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)
