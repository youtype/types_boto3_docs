# OpenSearchServiceServerlessClient

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > OpenSearchServiceServerlessClient

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [types-boto3-opensearchserverless](https://pypi.org/project/types-boto3-opensearchserverless/).

## OpenSearchServiceServerlessClient

Type annotations and code completion for `#!python boto3.client("opensearchserverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless.Client)

```python
# OpenSearchServiceServerlessClient usage example

from boto3.session import Session
from types_boto3_opensearchserverless.client import OpenSearchServiceServerlessClient

def get_opensearchserverless_client() -> OpenSearchServiceServerlessClient:
    return Session().client("opensearchserverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("opensearchserverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("opensearchserverless")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.OcuLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_opensearchserverless.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("opensearchserverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("opensearchserverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/generate_presigned_url.html)

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


### batch\_get\_collection

Returns attributes for one or more collections, including the collection
endpoint and the OpenSearch Dashboards endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_collection.html)

```python
# batch_get_collection method definition

def batch_get_collection(
    self,
    *,
    ids: Sequence[str] = ...,
    names: Sequence[str] = ...,
) -> BatchGetCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCollectionResponseTypeDef](./type_defs.md#batchgetcollectionresponsetypedef) 


```python
# batch_get_collection method usage example with argument unpacking

kwargs: BatchGetCollectionRequestRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_collection(**kwargs)
```

1. See [:material-code-braces: BatchGetCollectionRequestRequestTypeDef](./type_defs.md#batchgetcollectionrequestrequesttypedef) 

### batch\_get\_effective\_lifecycle\_policy

Returns a list of successful and failed retrievals for the OpenSearch
Serverless indexes.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_effective_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_effective_lifecycle_policy.html)

```python
# batch_get_effective_lifecycle_policy method definition

def batch_get_effective_lifecycle_policy(
    self,
    *,
    resourceIdentifiers: Sequence[LifecyclePolicyResourceIdentifierTypeDef],  # (1)
) -> BatchGetEffectiveLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecyclePolicyResourceIdentifierTypeDef](./type_defs.md#lifecyclepolicyresourceidentifiertypedef) 
2. See [:material-code-braces: BatchGetEffectiveLifecyclePolicyResponseTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyresponsetypedef) 


```python
# batch_get_effective_lifecycle_policy method usage example with argument unpacking

kwargs: BatchGetEffectiveLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "resourceIdentifiers": ...,
}

parent.batch_get_effective_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: BatchGetEffectiveLifecyclePolicyRequestRequestTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyrequestrequesttypedef) 

### batch\_get\_lifecycle\_policy

Returns one or more configured OpenSearch Serverless lifecycle policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_lifecycle_policy.html)

```python
# batch_get_lifecycle_policy method definition

def batch_get_lifecycle_policy(
    self,
    *,
    identifiers: Sequence[LifecyclePolicyIdentifierTypeDef],  # (1)
) -> BatchGetLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecyclePolicyIdentifierTypeDef](./type_defs.md#lifecyclepolicyidentifiertypedef) 
2. See [:material-code-braces: BatchGetLifecyclePolicyResponseTypeDef](./type_defs.md#batchgetlifecyclepolicyresponsetypedef) 


```python
# batch_get_lifecycle_policy method usage example with argument unpacking

kwargs: BatchGetLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "identifiers": ...,
}

parent.batch_get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: BatchGetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#batchgetlifecyclepolicyrequestrequesttypedef) 

### batch\_get\_vpc\_endpoint

Returns attributes for one or more VPC endpoints associated with the current
account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").batch_get_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/batch_get_vpc_endpoint.html)

```python
# batch_get_vpc_endpoint method definition

def batch_get_vpc_endpoint(
    self,
    *,
    ids: Sequence[str],
) -> BatchGetVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetVpcEndpointResponseTypeDef](./type_defs.md#batchgetvpcendpointresponsetypedef) 


```python
# batch_get_vpc_endpoint method usage example with argument unpacking

kwargs: BatchGetVpcEndpointRequestRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.batch_get_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: BatchGetVpcEndpointRequestRequestTypeDef](./type_defs.md#batchgetvpcendpointrequestrequesttypedef) 

### create\_access\_policy

Creates a data access policy for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_access_policy.html)

```python
# create_access_policy method definition

def create_access_policy(
    self,
    *,
    name: str,
    policy: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
) -> CreateAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
2. See [:material-code-braces: CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef) 


```python
# create_access_policy method usage example with argument unpacking

kwargs: CreateAccessPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policy": ...,
    "type": ...,
}

parent.create_access_policy(**kwargs)
```

1. See [:material-code-braces: CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef) 

### create\_collection

Creates a new OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_collection.html)

```python
# create_collection method definition

def create_collection(
    self,
    *,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    standbyReplicas: StandbyReplicasType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
    type: CollectionTypeType = ...,  # (3)
) -> CreateCollectionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StandbyReplicasType](./literals.md#standbyreplicastype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: CollectionTypeType](./literals.md#collectiontypetype) 
4. See [:material-code-braces: CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef) 


```python
# create_collection method usage example with argument unpacking

kwargs: CreateCollectionRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_collection(**kwargs)
```

1. See [:material-code-braces: CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef) 

### create\_lifecycle\_policy

Creates a lifecyle policy to be applied to OpenSearch Serverless indexes.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_lifecycle_policy.html)

```python
# create_lifecycle_policy method definition

def create_lifecycle_policy(
    self,
    *,
    name: str,
    policy: str,
    type: LifecyclePolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
) -> CreateLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
2. See [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef) 


```python
# create_lifecycle_policy method usage example with argument unpacking

kwargs: CreateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policy": ...,
    "type": ...,
}

parent.create_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef) 

### create\_security\_config

Specifies a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_security_config.html)

```python
# create_security_config method definition

def create_security_config(
    self,
    *,
    name: str,
    type: SecurityConfigTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    iamIdentityCenterOptions: CreateIamIdentityCenterConfigOptionsTypeDef = ...,  # (2)
    samlOptions: SamlConfigOptionsTypeDef = ...,  # (3)
) -> CreateSecurityConfigResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
2. See [:material-code-braces: CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef) 
3. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
4. See [:material-code-braces: CreateSecurityConfigResponseTypeDef](./type_defs.md#createsecurityconfigresponsetypedef) 


```python
# create_security_config method usage example with argument unpacking

kwargs: CreateSecurityConfigRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.create_security_config(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigRequestRequestTypeDef](./type_defs.md#createsecurityconfigrequestrequesttypedef) 

### create\_security\_policy

Creates a security policy to be used by one or more OpenSearch Serverless
collections.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_security_policy.html)

```python
# create_security_policy method definition

def create_security_policy(
    self,
    *,
    name: str,
    policy: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
) -> CreateSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
2. See [:material-code-braces: CreateSecurityPolicyResponseTypeDef](./type_defs.md#createsecuritypolicyresponsetypedef) 


```python
# create_security_policy method usage example with argument unpacking

kwargs: CreateSecurityPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policy": ...,
    "type": ...,
}

parent.create_security_policy(**kwargs)
```

1. See [:material-code-braces: CreateSecurityPolicyRequestRequestTypeDef](./type_defs.md#createsecuritypolicyrequestrequesttypedef) 

### create\_vpc\_endpoint

Creates an OpenSearch Serverless-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/create_vpc_endpoint.html)

```python
# create_vpc_endpoint method definition

def create_vpc_endpoint(
    self,
    *,
    name: str,
    subnetIds: Sequence[str],
    vpcId: str,
    clientToken: str = ...,
    securityGroupIds: Sequence[str] = ...,
) -> CreateVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef) 


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestRequestTypeDef = {  # (1)
    "name": ...,
    "subnetIds": ...,
    "vpcId": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestRequestTypeDef](./type_defs.md#createvpcendpointrequestrequesttypedef) 

### delete\_access\_policy

Deletes an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_access_policy.html)

```python
# delete_access_policy method definition

def delete_access_policy(
    self,
    *,
    name: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 


```python
# delete_access_policy method usage example with argument unpacking

kwargs: DeleteAccessPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.delete_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef) 

### delete\_collection

Deletes an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_collection.html)

```python
# delete_collection method definition

def delete_collection(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> DeleteCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef) 


```python
# delete_collection method usage example with argument unpacking

kwargs: DeleteCollectionRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_collection(**kwargs)
```

1. See [:material-code-braces: DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef) 

### delete\_lifecycle\_policy

Deletes an OpenSearch Serverless lifecycle policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    name: str,
    type: LifecyclePolicyTypeType,  # (1)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 


```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef) 

### delete\_security\_config

Deletes a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_security_config.html)

```python
# delete_security_config method definition

def delete_security_config(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_security_config method usage example with argument unpacking

kwargs: DeleteSecurityConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_security_config(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigRequestRequestTypeDef](./type_defs.md#deletesecurityconfigrequestrequesttypedef) 

### delete\_security\_policy

Deletes an OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_security_policy.html)

```python
# delete_security_policy method definition

def delete_security_policy(
    self,
    *,
    name: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 


```python
# delete_security_policy method usage example with argument unpacking

kwargs: DeleteSecurityPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.delete_security_policy(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityPolicyRequestRequestTypeDef](./type_defs.md#deletesecuritypolicyrequestrequesttypedef) 

### delete\_vpc\_endpoint

Deletes an OpenSearch Serverless-managed interface endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/delete_vpc_endpoint.html)

```python
# delete_vpc_endpoint method definition

def delete_vpc_endpoint(
    self,
    *,
    id: str,
    clientToken: str = ...,
) -> DeleteVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef) 


```python
# delete_vpc_endpoint method usage example with argument unpacking

kwargs: DeleteVpcEndpointRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointRequestRequestTypeDef](./type_defs.md#deletevpcendpointrequestrequesttypedef) 

### get\_access\_policy

Returns an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_access_policy.html)

```python
# get_access_policy method definition

def get_access_policy(
    self,
    *,
    name: str,
    type: AccessPolicyTypeType,  # (1)
) -> GetAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
2. See [:material-code-braces: GetAccessPolicyResponseTypeDef](./type_defs.md#getaccesspolicyresponsetypedef) 


```python
# get_access_policy method usage example with argument unpacking

kwargs: GetAccessPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.get_access_policy(**kwargs)
```

1. See [:material-code-braces: GetAccessPolicyRequestRequestTypeDef](./type_defs.md#getaccesspolicyrequestrequesttypedef) 

### get\_account\_settings

Returns account-level settings related to OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef) 

### get\_policies\_stats

Returns statistical information about your OpenSearch Serverless access
policies, security configurations, and security policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_policies_stats` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_policies_stats.html)

```python
# get_policies_stats method definition

def get_policies_stats(
    self,
) -> GetPoliciesStatsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPoliciesStatsResponseTypeDef](./type_defs.md#getpoliciesstatsresponsetypedef) 

### get\_security\_config

Returns information about an OpenSearch Serverless security configuration.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_security_config.html)

```python
# get_security_config method definition

def get_security_config(
    self,
    *,
    id: str,
) -> GetSecurityConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityConfigResponseTypeDef](./type_defs.md#getsecurityconfigresponsetypedef) 


```python
# get_security_config method usage example with argument unpacking

kwargs: GetSecurityConfigRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_security_config(**kwargs)
```

1. See [:material-code-braces: GetSecurityConfigRequestRequestTypeDef](./type_defs.md#getsecurityconfigrequestrequesttypedef) 

### get\_security\_policy

Returns information about a configured OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").get_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/get_security_policy.html)

```python
# get_security_policy method definition

def get_security_policy(
    self,
    *,
    name: str,
    type: SecurityPolicyTypeType,  # (1)
) -> GetSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
2. See [:material-code-braces: GetSecurityPolicyResponseTypeDef](./type_defs.md#getsecuritypolicyresponsetypedef) 


```python
# get_security_policy method usage example with argument unpacking

kwargs: GetSecurityPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
}

parent.get_security_policy(**kwargs)
```

1. See [:material-code-braces: GetSecurityPolicyRequestRequestTypeDef](./type_defs.md#getsecuritypolicyrequestrequesttypedef) 

### list\_access\_policies

Returns information about a list of OpenSearch Serverless access policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_access_policies.html)

```python
# list_access_policies method definition

def list_access_policies(
    self,
    *,
    type: AccessPolicyTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    resource: Sequence[str] = ...,
) -> ListAccessPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
2. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


```python
# list_access_policies method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef) 

### list\_collections

Lists all OpenSearch Serverless collections.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_collections.html)

```python
# list_collections method definition

def list_collections(
    self,
    *,
    collectionFilters: CollectionFiltersTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCollectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef) 
2. See [:material-code-braces: ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef) 


```python
# list_collections method usage example with argument unpacking

kwargs: ListCollectionsRequestRequestTypeDef = {  # (1)
    "collectionFilters": ...,
}

parent.list_collections(**kwargs)
```

1. See [:material-code-braces: ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef) 

### list\_lifecycle\_policies

Returns a list of OpenSearch Serverless lifecycle policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_lifecycle_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_lifecycle_policies.html)

```python
# list_lifecycle_policies method definition

def list_lifecycle_policies(
    self,
    *,
    type: LifecyclePolicyTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    resources: Sequence[str] = ...,
) -> ListLifecyclePoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
2. See [:material-code-braces: ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef) 


```python
# list_lifecycle_policies method usage example with argument unpacking

kwargs: ListLifecyclePoliciesRequestRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_lifecycle_policies(**kwargs)
```

1. See [:material-code-braces: ListLifecyclePoliciesRequestRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequestrequesttypedef) 

### list\_security\_configs

Returns information about configured OpenSearch Serverless security
configurations.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_security_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_security_configs.html)

```python
# list_security_configs method definition

def list_security_configs(
    self,
    *,
    type: SecurityConfigTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSecurityConfigsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityConfigTypeType](./literals.md#securityconfigtypetype) 
2. See [:material-code-braces: ListSecurityConfigsResponseTypeDef](./type_defs.md#listsecurityconfigsresponsetypedef) 


```python
# list_security_configs method usage example with argument unpacking

kwargs: ListSecurityConfigsRequestRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_security_configs(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigsRequestRequestTypeDef](./type_defs.md#listsecurityconfigsrequestrequesttypedef) 

### list\_security\_policies

Returns information about configured OpenSearch Serverless security policies.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_security_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_security_policies.html)

```python
# list_security_policies method definition

def list_security_policies(
    self,
    *,
    type: SecurityPolicyTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    resource: Sequence[str] = ...,
) -> ListSecurityPoliciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
2. See [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef) 


```python
# list_security_policies method usage example with argument unpacking

kwargs: ListSecurityPoliciesRequestRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_security_policies(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns the tags for an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_vpc\_endpoints

Returns the OpenSearch Serverless-managed interface VPC endpoints associated
with the current account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/list_vpc_endpoints.html)

```python
# list_vpc_endpoints method definition

def list_vpc_endpoints(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    vpcEndpointFilters: VpcEndpointFiltersTypeDef = ...,  # (1)
) -> ListVpcEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef) 
2. See [:material-code-braces: ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef) 


```python
# list_vpc_endpoints method usage example with argument unpacking

kwargs: ListVpcEndpointsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsRequestRequestTypeDef](./type_defs.md#listvpcendpointsrequestrequesttypedef) 

### tag\_resource

Associates tags with an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag or set of tags from an OpenSearch Serverless resource.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_access\_policy

Updates an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_access_policy.html)

```python
# update_access_policy method definition

def update_access_policy(
    self,
    *,
    name: str,
    policyVersion: str,
    type: AccessPolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    policy: str = ...,
) -> UpdateAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessPolicyTypeType](./literals.md#accesspolicytypetype) 
2. See [:material-code-braces: UpdateAccessPolicyResponseTypeDef](./type_defs.md#updateaccesspolicyresponsetypedef) 


```python
# update_access_policy method usage example with argument unpacking

kwargs: UpdateAccessPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policyVersion": ...,
    "type": ...,
}

parent.update_access_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef) 

### update\_account\_settings

Update the OpenSearch Serverless settings for the current Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_account_settings.html)

```python
# update_account_settings method definition

def update_account_settings(
    self,
    *,
    capacityLimits: CapacityLimitsTypeDef = ...,  # (1)
) -> UpdateAccountSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef) 
2. See [:material-code-braces: UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef) 


```python
# update_account_settings method usage example with argument unpacking

kwargs: UpdateAccountSettingsRequestRequestTypeDef = {  # (1)
    "capacityLimits": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef) 

### update\_collection

Updates an OpenSearch Serverless collection.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_collection.html)

```python
# update_collection method definition

def update_collection(
    self,
    *,
    id: str,
    clientToken: str = ...,
    description: str = ...,
) -> UpdateCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCollectionResponseTypeDef](./type_defs.md#updatecollectionresponsetypedef) 


```python
# update_collection method usage example with argument unpacking

kwargs: UpdateCollectionRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_collection(**kwargs)
```

1. See [:material-code-braces: UpdateCollectionRequestRequestTypeDef](./type_defs.md#updatecollectionrequestrequesttypedef) 

### update\_lifecycle\_policy

Updates an OpenSearch Serverless access policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_lifecycle_policy.html)

```python
# update_lifecycle_policy method definition

def update_lifecycle_policy(
    self,
    *,
    name: str,
    policyVersion: str,
    type: LifecyclePolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    policy: str = ...,
) -> UpdateLifecyclePolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype) 
2. See [:material-code-braces: UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef) 


```python
# update_lifecycle_policy method usage example with argument unpacking

kwargs: UpdateLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policyVersion": ...,
    "type": ...,
}

parent.update_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: UpdateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequestrequesttypedef) 

### update\_security\_config

Updates a security configuration for OpenSearch Serverless.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_security_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_security_config.html)

```python
# update_security_config method definition

def update_security_config(
    self,
    *,
    configVersion: str,
    id: str,
    clientToken: str = ...,
    description: str = ...,
    iamIdentityCenterOptionsUpdates: UpdateIamIdentityCenterConfigOptionsTypeDef = ...,  # (1)
    samlOptions: SamlConfigOptionsTypeDef = ...,  # (2)
) -> UpdateSecurityConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef) 
2. See [:material-code-braces: SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef) 
3. See [:material-code-braces: UpdateSecurityConfigResponseTypeDef](./type_defs.md#updatesecurityconfigresponsetypedef) 


```python
# update_security_config method usage example with argument unpacking

kwargs: UpdateSecurityConfigRequestRequestTypeDef = {  # (1)
    "configVersion": ...,
    "id": ...,
}

parent.update_security_config(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityConfigRequestRequestTypeDef](./type_defs.md#updatesecurityconfigrequestrequesttypedef) 

### update\_security\_policy

Updates an OpenSearch Serverless security policy.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_security_policy.html)

```python
# update_security_policy method definition

def update_security_policy(
    self,
    *,
    name: str,
    policyVersion: str,
    type: SecurityPolicyTypeType,  # (1)
    clientToken: str = ...,
    description: str = ...,
    policy: str = ...,
) -> UpdateSecurityPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityPolicyTypeType](./literals.md#securitypolicytypetype) 
2. See [:material-code-braces: UpdateSecurityPolicyResponseTypeDef](./type_defs.md#updatesecuritypolicyresponsetypedef) 


```python
# update_security_policy method usage example with argument unpacking

kwargs: UpdateSecurityPolicyRequestRequestTypeDef = {  # (1)
    "name": ...,
    "policyVersion": ...,
    "type": ...,
}

parent.update_security_policy(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityPolicyRequestRequestTypeDef](./type_defs.md#updatesecuritypolicyrequestrequesttypedef) 

### update\_vpc\_endpoint

Updates an OpenSearch Serverless-managed interface endpoint.

Type annotations and code completion for `#!python boto3.client("opensearchserverless").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless/client/update_vpc_endpoint.html)

```python
# update_vpc_endpoint method definition

def update_vpc_endpoint(
    self,
    *,
    id: str,
    addSecurityGroupIds: Sequence[str] = ...,
    addSubnetIds: Sequence[str] = ...,
    clientToken: str = ...,
    removeSecurityGroupIds: Sequence[str] = ...,
    removeSubnetIds: Sequence[str] = ...,
) -> UpdateVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef) 


```python
# update_vpc_endpoint method usage example with argument unpacking

kwargs: UpdateVpcEndpointRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateVpcEndpointRequestRequestTypeDef](./type_defs.md#updatevpcendpointrequestrequesttypedef) 



