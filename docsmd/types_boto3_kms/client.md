# KMSClient

> [Index](../README.md) > [KMS](./README.md) > KMSClient

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [types-boto3-kms](https://pypi.org/project/types-boto3-kms/).

## KMSClient

Type annotations and code completion for `#!python boto3.client("kms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Client)

```python
# KMSClient usage example

from boto3.session import Session
from types_boto3_kms.client import KMSClient

def get_kms_client() -> KMSClient:
    return Session().client("kms")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kms").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kms")

try:
    do_something(client)
except (
    client.exceptions.AlreadyExistsException,
    client.exceptions.ClientError,
    client.exceptions.CloudHsmClusterInUseException,
    client.exceptions.CloudHsmClusterInvalidConfigurationException,
    client.exceptions.CloudHsmClusterNotActiveException,
    client.exceptions.CloudHsmClusterNotFoundException,
    client.exceptions.CloudHsmClusterNotRelatedException,
    client.exceptions.ConflictException,
    client.exceptions.CustomKeyStoreHasCMKsException,
    client.exceptions.CustomKeyStoreInvalidStateException,
    client.exceptions.CustomKeyStoreNameInUseException,
    client.exceptions.CustomKeyStoreNotFoundException,
    client.exceptions.DependencyTimeoutException,
    client.exceptions.DisabledException,
    client.exceptions.DryRunOperationException,
    client.exceptions.ExpiredImportTokenException,
    client.exceptions.IncorrectKeyException,
    client.exceptions.IncorrectKeyMaterialException,
    client.exceptions.IncorrectTrustAnchorException,
    client.exceptions.InvalidAliasNameException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidCiphertextException,
    client.exceptions.InvalidGrantIdException,
    client.exceptions.InvalidGrantTokenException,
    client.exceptions.InvalidImportTokenException,
    client.exceptions.InvalidKeyUsageException,
    client.exceptions.InvalidMarkerException,
    client.exceptions.KMSInternalException,
    client.exceptions.KMSInvalidMacException,
    client.exceptions.KMSInvalidSignatureException,
    client.exceptions.KMSInvalidStateException,
    client.exceptions.KeyUnavailableException,
    client.exceptions.LimitExceededException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.NotFoundException,
    client.exceptions.TagException,
    client.exceptions.UnsupportedOperationException,
    client.exceptions.XksKeyAlreadyInUseException,
    client.exceptions.XksKeyInvalidConfigurationException,
    client.exceptions.XksKeyNotFoundException,
    client.exceptions.XksProxyIncorrectAuthenticationCredentialException,
    client.exceptions.XksProxyInvalidConfigurationException,
    client.exceptions.XksProxyInvalidResponseException,
    client.exceptions.XksProxyUriEndpointInUseException,
    client.exceptions.XksProxyUriInUseException,
    client.exceptions.XksProxyUriUnreachableException,
    client.exceptions.XksProxyVpcEndpointServiceInUseException,
    client.exceptions.XksProxyVpcEndpointServiceInvalidConfigurationException,
    client.exceptions.XksProxyVpcEndpointServiceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_kms.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kms").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kms").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_presigned_url.html)

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


### cancel\_key\_deletion

Cancels the deletion of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").cancel_key_deletion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/cancel_key_deletion.html)

```python
# cancel_key_deletion method definition

def cancel_key_deletion(
    self,
    *,
    KeyId: str,
) -> CancelKeyDeletionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef) 


```python
# cancel_key_deletion method usage example with argument unpacking

kwargs: CancelKeyDeletionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.cancel_key_deletion(**kwargs)
```

1. See [:material-code-braces: CancelKeyDeletionRequestRequestTypeDef](./type_defs.md#cancelkeydeletionrequestrequesttypedef) 

### connect\_custom\_key\_store

Connects or reconnects a <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html">custom
key store</a> to its backing key store.

Type annotations and code completion for `#!python boto3.client("kms").connect_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/connect_custom_key_store.html)

```python
# connect_custom_key_store method definition

def connect_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python
# connect_custom_key_store method usage example with argument unpacking

kwargs: ConnectCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.connect_custom_key_store(**kwargs)
```

1. See [:material-code-braces: ConnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#connectcustomkeystorerequestrequesttypedef) 

### create\_alias

Creates a friendly name for a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/create_alias.html)

```python
# create_alias method definition

def create_alias(
    self,
    *,
    AliasName: str,
    TargetKeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# create_alias method usage example with argument unpacking

kwargs: CreateAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
    "TargetKeyId": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef) 

### create\_custom\_key\_store

Creates a <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html">custom
key store</a> backed by a key store that you own and manage.

Type annotations and code completion for `#!python boto3.client("kms").create_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/create_custom_key_store.html)

```python
# create_custom_key_store method definition

def create_custom_key_store(
    self,
    *,
    CustomKeyStoreName: str,
    CloudHsmClusterId: str = ...,
    TrustAnchorCertificate: str = ...,
    KeyStorePassword: str = ...,
    CustomKeyStoreType: CustomKeyStoreTypeType = ...,  # (1)
    XksProxyUriEndpoint: str = ...,
    XksProxyUriPath: str = ...,
    XksProxyVpcEndpointServiceName: str = ...,
    XksProxyAuthenticationCredential: XksProxyAuthenticationCredentialTypeTypeDef = ...,  # (2)
    XksProxyConnectivity: XksProxyConnectivityTypeType = ...,  # (3)
) -> CreateCustomKeyStoreResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CustomKeyStoreTypeType](./literals.md#customkeystoretypetype) 
2. See [:material-code-braces: XksProxyAuthenticationCredentialTypeTypeDef](./type_defs.md#xksproxyauthenticationcredentialtypetypedef) 
3. See [:material-code-brackets: XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype) 
4. See [:material-code-braces: CreateCustomKeyStoreResponseTypeDef](./type_defs.md#createcustomkeystoreresponsetypedef) 


```python
# create_custom_key_store method usage example with argument unpacking

kwargs: CreateCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreName": ...,
}

parent.create_custom_key_store(**kwargs)
```

1. See [:material-code-braces: CreateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#createcustomkeystorerequestrequesttypedef) 

### create\_grant

Adds a grant to a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").create_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/create_grant.html)

```python
# create_grant method definition

def create_grant(
    self,
    *,
    KeyId: str,
    GranteePrincipal: str,
    Operations: Sequence[GrantOperationType],  # (1)
    RetiringPrincipal: str = ...,
    Constraints: GrantConstraintsTypeDef = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
    Name: str = ...,
    DryRun: bool = ...,
) -> CreateGrantResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GrantOperationType](./literals.md#grantoperationtype) 
2. See [:material-code-braces: GrantConstraintsTypeDef](./type_defs.md#grantconstraintstypedef) 
3. See [:material-code-braces: CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef) 


```python
# create_grant method usage example with argument unpacking

kwargs: CreateGrantRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "GranteePrincipal": ...,
    "Operations": ...,
}

parent.create_grant(**kwargs)
```

1. See [:material-code-braces: CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef) 

### create\_key

Creates a unique customer managed <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#kms-keys">KMS
key</a> in your Amazon Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("kms").create_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/create_key.html)

```python
# create_key method definition

def create_key(
    self,
    *,
    Policy: str = ...,
    Description: str = ...,
    KeyUsage: KeyUsageTypeType = ...,  # (1)
    CustomerMasterKeySpec: CustomerMasterKeySpecType = ...,  # (2)
    KeySpec: KeySpecType = ...,  # (3)
    Origin: OriginTypeType = ...,  # (4)
    CustomKeyStoreId: str = ...,
    BypassPolicyLockoutSafetyCheck: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    MultiRegion: bool = ...,
    XksKeyId: str = ...,
) -> CreateKeyResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: KeyUsageTypeType](./literals.md#keyusagetypetype) 
2. See [:material-code-brackets: CustomerMasterKeySpecType](./literals.md#customermasterkeyspectype) 
3. See [:material-code-brackets: KeySpecType](./literals.md#keyspectype) 
4. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef) 


```python
# create_key method usage example with argument unpacking

kwargs: CreateKeyRequestRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.create_key(**kwargs)
```

1. See [:material-code-braces: CreateKeyRequestRequestTypeDef](./type_defs.md#createkeyrequestrequesttypedef) 

### decrypt

Decrypts ciphertext that was encrypted by a KMS key using any of the following
operations:.

Type annotations and code completion for `#!python boto3.client("kms").decrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/decrypt.html)

```python
# decrypt method definition

def decrypt(
    self,
    *,
    CiphertextBlob: BlobTypeDef,
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    KeyId: str = ...,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    Recipient: RecipientInfoTypeDef = ...,  # (2)
    DryRun: bool = ...,
) -> DecryptResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef) 
3. See [:material-code-braces: DecryptResponseTypeDef](./type_defs.md#decryptresponsetypedef) 


```python
# decrypt method usage example with argument unpacking

kwargs: DecryptRequestRequestTypeDef = {  # (1)
    "CiphertextBlob": ...,
}

parent.decrypt(**kwargs)
```

1. See [:material-code-braces: DecryptRequestRequestTypeDef](./type_defs.md#decryptrequestrequesttypedef) 

### delete\_alias

Deletes the specified alias.

Type annotations and code completion for `#!python boto3.client("kms").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/delete_alias.html)

```python
# delete_alias method definition

def delete_alias(
    self,
    *,
    AliasName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_alias method usage example with argument unpacking

kwargs: DeleteAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef) 

### delete\_custom\_key\_store

Deletes a <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html">custom
key store</a>.

Type annotations and code completion for `#!python boto3.client("kms").delete_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/delete_custom_key_store.html)

```python
# delete_custom_key_store method definition

def delete_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_custom_key_store method usage example with argument unpacking

kwargs: DeleteCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.delete_custom_key_store(**kwargs)
```

1. See [:material-code-braces: DeleteCustomKeyStoreRequestRequestTypeDef](./type_defs.md#deletecustomkeystorerequestrequesttypedef) 

### delete\_imported\_key\_material

Deletes key material that was previously imported.

Type annotations and code completion for `#!python boto3.client("kms").delete_imported_key_material` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/delete_imported_key_material.html)

```python
# delete_imported_key_material method definition

def delete_imported_key_material(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_imported_key_material method usage example with argument unpacking

kwargs: DeleteImportedKeyMaterialRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.delete_imported_key_material(**kwargs)
```

1. See [:material-code-braces: DeleteImportedKeyMaterialRequestRequestTypeDef](./type_defs.md#deleteimportedkeymaterialrequestrequesttypedef) 

### derive\_shared\_secret

Derives a shared secret using a key agreement algorithm.

Type annotations and code completion for `#!python boto3.client("kms").derive_shared_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/derive_shared_secret.html)

```python
# derive_shared_secret method definition

def derive_shared_secret(
    self,
    *,
    KeyId: str,
    KeyAgreementAlgorithm: KeyAgreementAlgorithmSpecType,  # (1)
    PublicKey: BlobTypeDef,
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
    Recipient: RecipientInfoTypeDef = ...,  # (2)
) -> DeriveSharedSecretResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: KeyAgreementAlgorithmSpecType](./literals.md#keyagreementalgorithmspectype) 
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef) 
3. See [:material-code-braces: DeriveSharedSecretResponseTypeDef](./type_defs.md#derivesharedsecretresponsetypedef) 


```python
# derive_shared_secret method usage example with argument unpacking

kwargs: DeriveSharedSecretRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "KeyAgreementAlgorithm": ...,
    "PublicKey": ...,
}

parent.derive_shared_secret(**kwargs)
```

1. See [:material-code-braces: DeriveSharedSecretRequestRequestTypeDef](./type_defs.md#derivesharedsecretrequestrequesttypedef) 

### describe\_custom\_key\_stores

Gets information about <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html">custom
key stores</a> in the account and Region.

Type annotations and code completion for `#!python boto3.client("kms").describe_custom_key_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/describe_custom_key_stores.html)

```python
# describe_custom_key_stores method definition

def describe_custom_key_stores(
    self,
    *,
    CustomKeyStoreId: str = ...,
    CustomKeyStoreName: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> DescribeCustomKeyStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef) 


```python
# describe_custom_key_stores method usage example with argument unpacking

kwargs: DescribeCustomKeyStoresRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.describe_custom_key_stores(**kwargs)
```

1. See [:material-code-braces: DescribeCustomKeyStoresRequestRequestTypeDef](./type_defs.md#describecustomkeystoresrequestrequesttypedef) 

### describe\_key

Provides detailed information about a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").describe_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/describe_key.html)

```python
# describe_key method definition

def describe_key(
    self,
    *,
    KeyId: str,
    GrantTokens: Sequence[str] = ...,
) -> DescribeKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef) 


```python
# describe_key method usage example with argument unpacking

kwargs: DescribeKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.describe_key(**kwargs)
```

1. See [:material-code-braces: DescribeKeyRequestRequestTypeDef](./type_defs.md#describekeyrequestrequesttypedef) 

### disable\_key

Sets the state of a KMS key to disabled.

Type annotations and code completion for `#!python boto3.client("kms").disable_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/disable_key.html)

```python
# disable_key method definition

def disable_key(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# disable_key method usage example with argument unpacking

kwargs: DisableKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.disable_key(**kwargs)
```

1. See [:material-code-braces: DisableKeyRequestRequestTypeDef](./type_defs.md#disablekeyrequestrequesttypedef) 

### disable\_key\_rotation

Disables <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html">automatic
rotation of the key material</a> of the specified symmetric encryption KMS key.

Type annotations and code completion for `#!python boto3.client("kms").disable_key_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/disable_key_rotation.html)

```python
# disable_key_rotation method definition

def disable_key_rotation(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# disable_key_rotation method usage example with argument unpacking

kwargs: DisableKeyRotationRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.disable_key_rotation(**kwargs)
```

1. See [:material-code-braces: DisableKeyRotationRequestRequestTypeDef](./type_defs.md#disablekeyrotationrequestrequesttypedef) 

### disconnect\_custom\_key\_store

Disconnects the <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html">custom
key store</a> from its backing key store.

Type annotations and code completion for `#!python boto3.client("kms").disconnect_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/disconnect_custom_key_store.html)

```python
# disconnect_custom_key_store method definition

def disconnect_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
) -> Dict[str, Any]:
    ...
```



```python
# disconnect_custom_key_store method usage example with argument unpacking

kwargs: DisconnectCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.disconnect_custom_key_store(**kwargs)
```

1. See [:material-code-braces: DisconnectCustomKeyStoreRequestRequestTypeDef](./type_defs.md#disconnectcustomkeystorerequestrequesttypedef) 

### enable\_key

Sets the key state of a KMS key to enabled.

Type annotations and code completion for `#!python boto3.client("kms").enable_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/enable_key.html)

```python
# enable_key method definition

def enable_key(
    self,
    *,
    KeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# enable_key method usage example with argument unpacking

kwargs: EnableKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.enable_key(**kwargs)
```

1. See [:material-code-braces: EnableKeyRequestRequestTypeDef](./type_defs.md#enablekeyrequestrequesttypedef) 

### enable\_key\_rotation

Enables <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html#rotating-keys-enable-disable">automatic
rotation of the key material</a> of the specified symmetric encryption KMS key.

Type annotations and code completion for `#!python boto3.client("kms").enable_key_rotation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/enable_key_rotation.html)

```python
# enable_key_rotation method definition

def enable_key_rotation(
    self,
    *,
    KeyId: str,
    RotationPeriodInDays: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# enable_key_rotation method usage example with argument unpacking

kwargs: EnableKeyRotationRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.enable_key_rotation(**kwargs)
```

1. See [:material-code-braces: EnableKeyRotationRequestRequestTypeDef](./type_defs.md#enablekeyrotationrequestrequesttypedef) 

### encrypt

Encrypts plaintext of up to 4,096 bytes using a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").encrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/encrypt.html)

```python
# encrypt method definition

def encrypt(
    self,
    *,
    KeyId: str,
    Plaintext: BlobTypeDef,
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    EncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    DryRun: bool = ...,
) -> EncryptResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-braces: EncryptResponseTypeDef](./type_defs.md#encryptresponsetypedef) 


```python
# encrypt method usage example with argument unpacking

kwargs: EncryptRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Plaintext": ...,
}

parent.encrypt(**kwargs)
```

1. See [:material-code-braces: EncryptRequestRequestTypeDef](./type_defs.md#encryptrequestrequesttypedef) 

### generate\_data\_key

Returns a unique symmetric data key for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_data_key.html)

```python
# generate_data_key method definition

def generate_data_key(
    self,
    *,
    KeyId: str,
    EncryptionContext: Mapping[str, str] = ...,
    NumberOfBytes: int = ...,
    KeySpec: DataKeySpecType = ...,  # (1)
    GrantTokens: Sequence[str] = ...,
    Recipient: RecipientInfoTypeDef = ...,  # (2)
    DryRun: bool = ...,
) -> GenerateDataKeyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef) 
3. See [:material-code-braces: GenerateDataKeyResponseTypeDef](./type_defs.md#generatedatakeyresponsetypedef) 


```python
# generate_data_key method usage example with argument unpacking

kwargs: GenerateDataKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.generate_data_key(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyRequestRequestTypeDef](./type_defs.md#generatedatakeyrequestrequesttypedef) 

### generate\_data\_key\_pair

Returns a unique asymmetric data key pair for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_data_key_pair.html)

```python
# generate_data_key_pair method definition

def generate_data_key_pair(
    self,
    *,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    Recipient: RecipientInfoTypeDef = ...,  # (2)
    DryRun: bool = ...,
) -> GenerateDataKeyPairResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef) 
3. See [:material-code-braces: GenerateDataKeyPairResponseTypeDef](./type_defs.md#generatedatakeypairresponsetypedef) 


```python
# generate_data_key_pair method usage example with argument unpacking

kwargs: GenerateDataKeyPairRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "KeyPairSpec": ...,
}

parent.generate_data_key_pair(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyPairRequestRequestTypeDef](./type_defs.md#generatedatakeypairrequestrequesttypedef) 

### generate\_data\_key\_pair\_without\_plaintext

Returns a unique asymmetric data key pair for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_pair_without_plaintext` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_data_key_pair_without_plaintext.html)

```python
# generate_data_key_pair_without_plaintext method definition

def generate_data_key_pair_without_plaintext(
    self,
    *,
    KeyId: str,
    KeyPairSpec: DataKeyPairSpecType,  # (1)
    EncryptionContext: Mapping[str, str] = ...,
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> GenerateDataKeyPairWithoutPlaintextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeyPairSpecType](./literals.md#datakeypairspectype) 
2. See [:material-code-braces: GenerateDataKeyPairWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextresponsetypedef) 


```python
# generate_data_key_pair_without_plaintext method usage example with argument unpacking

kwargs: GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "KeyPairSpec": ...,
}

parent.generate_data_key_pair_without_plaintext(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyPairWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeypairwithoutplaintextrequestrequesttypedef) 

### generate\_data\_key\_without\_plaintext

Returns a unique symmetric data key for use outside of KMS.

Type annotations and code completion for `#!python boto3.client("kms").generate_data_key_without_plaintext` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_data_key_without_plaintext.html)

```python
# generate_data_key_without_plaintext method definition

def generate_data_key_without_plaintext(
    self,
    *,
    KeyId: str,
    EncryptionContext: Mapping[str, str] = ...,
    KeySpec: DataKeySpecType = ...,  # (1)
    NumberOfBytes: int = ...,
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> GenerateDataKeyWithoutPlaintextResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataKeySpecType](./literals.md#datakeyspectype) 
2. See [:material-code-braces: GenerateDataKeyWithoutPlaintextResponseTypeDef](./type_defs.md#generatedatakeywithoutplaintextresponsetypedef) 


```python
# generate_data_key_without_plaintext method usage example with argument unpacking

kwargs: GenerateDataKeyWithoutPlaintextRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.generate_data_key_without_plaintext(**kwargs)
```

1. See [:material-code-braces: GenerateDataKeyWithoutPlaintextRequestRequestTypeDef](./type_defs.md#generatedatakeywithoutplaintextrequestrequesttypedef) 

### generate\_mac

Generates a hash-based message authentication code (HMAC) for a message using
an HMAC KMS key and a MAC algorithm that the key supports.

Type annotations and code completion for `#!python boto3.client("kms").generate_mac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_mac.html)

```python
# generate_mac method definition

def generate_mac(
    self,
    *,
    Message: BlobTypeDef,
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> GenerateMacResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: GenerateMacResponseTypeDef](./type_defs.md#generatemacresponsetypedef) 


```python
# generate_mac method usage example with argument unpacking

kwargs: GenerateMacRequestRequestTypeDef = {  # (1)
    "Message": ...,
    "KeyId": ...,
    "MacAlgorithm": ...,
}

parent.generate_mac(**kwargs)
```

1. See [:material-code-braces: GenerateMacRequestRequestTypeDef](./type_defs.md#generatemacrequestrequesttypedef) 

### generate\_random

Returns a random byte string that is cryptographically secure.

Type annotations and code completion for `#!python boto3.client("kms").generate_random` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/generate_random.html)

```python
# generate_random method definition

def generate_random(
    self,
    *,
    NumberOfBytes: int = ...,
    CustomKeyStoreId: str = ...,
    Recipient: RecipientInfoTypeDef = ...,  # (1)
) -> GenerateRandomResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecipientInfoTypeDef](./type_defs.md#recipientinfotypedef) 
2. See [:material-code-braces: GenerateRandomResponseTypeDef](./type_defs.md#generaterandomresponsetypedef) 


```python
# generate_random method usage example with argument unpacking

kwargs: GenerateRandomRequestRequestTypeDef = {  # (1)
    "NumberOfBytes": ...,
}

parent.generate_random(**kwargs)
```

1. See [:material-code-braces: GenerateRandomRequestRequestTypeDef](./type_defs.md#generaterandomrequestrequesttypedef) 

### get\_key\_policy

Gets a key policy attached to the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_key_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/get_key_policy.html)

```python
# get_key_policy method definition

def get_key_policy(
    self,
    *,
    KeyId: str,
    PolicyName: str = ...,
) -> GetKeyPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPolicyResponseTypeDef](./type_defs.md#getkeypolicyresponsetypedef) 


```python
# get_key_policy method usage example with argument unpacking

kwargs: GetKeyPolicyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.get_key_policy(**kwargs)
```

1. See [:material-code-braces: GetKeyPolicyRequestRequestTypeDef](./type_defs.md#getkeypolicyrequestrequesttypedef) 

### get\_key\_rotation\_status

Provides detailed information about the rotation status for a KMS key,
including whether <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html">automatic
rotation of the key material</a> is enabled for the specified KMS key, the <a
href="https://docs.aws.amazon.com/kms/l...

Type annotations and code completion for `#!python boto3.client("kms").get_key_rotation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/get_key_rotation_status.html)

```python
# get_key_rotation_status method definition

def get_key_rotation_status(
    self,
    *,
    KeyId: str,
) -> GetKeyRotationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyRotationStatusResponseTypeDef](./type_defs.md#getkeyrotationstatusresponsetypedef) 


```python
# get_key_rotation_status method usage example with argument unpacking

kwargs: GetKeyRotationStatusRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.get_key_rotation_status(**kwargs)
```

1. See [:material-code-braces: GetKeyRotationStatusRequestRequestTypeDef](./type_defs.md#getkeyrotationstatusrequestrequesttypedef) 

### get\_parameters\_for\_import

Returns the public key and an import token you need to import or reimport key
material for a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_parameters_for_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/get_parameters_for_import.html)

```python
# get_parameters_for_import method definition

def get_parameters_for_import(
    self,
    *,
    KeyId: str,
    WrappingAlgorithm: AlgorithmSpecType,  # (1)
    WrappingKeySpec: WrappingKeySpecType,  # (2)
) -> GetParametersForImportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AlgorithmSpecType](./literals.md#algorithmspectype) 
2. See [:material-code-brackets: WrappingKeySpecType](./literals.md#wrappingkeyspectype) 
3. See [:material-code-braces: GetParametersForImportResponseTypeDef](./type_defs.md#getparametersforimportresponsetypedef) 


```python
# get_parameters_for_import method usage example with argument unpacking

kwargs: GetParametersForImportRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "WrappingAlgorithm": ...,
    "WrappingKeySpec": ...,
}

parent.get_parameters_for_import(**kwargs)
```

1. See [:material-code-braces: GetParametersForImportRequestRequestTypeDef](./type_defs.md#getparametersforimportrequestrequesttypedef) 

### get\_public\_key

Returns the public key of an asymmetric KMS key.

Type annotations and code completion for `#!python boto3.client("kms").get_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/get_public_key.html)

```python
# get_public_key method definition

def get_public_key(
    self,
    *,
    KeyId: str,
    GrantTokens: Sequence[str] = ...,
) -> GetPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicKeyResponseTypeDef](./type_defs.md#getpublickeyresponsetypedef) 


```python
# get_public_key method usage example with argument unpacking

kwargs: GetPublicKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.get_public_key(**kwargs)
```

1. See [:material-code-braces: GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef) 

### import\_key\_material

Imports or reimports key material into an existing KMS key that was created
without key material.

Type annotations and code completion for `#!python boto3.client("kms").import_key_material` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/import_key_material.html)

```python
# import_key_material method definition

def import_key_material(
    self,
    *,
    KeyId: str,
    ImportToken: BlobTypeDef,
    EncryptedKeyMaterial: BlobTypeDef,
    ValidTo: TimestampTypeDef = ...,
    ExpirationModel: ExpirationModelTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ExpirationModelTypeType](./literals.md#expirationmodeltypetype) 


```python
# import_key_material method usage example with argument unpacking

kwargs: ImportKeyMaterialRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "ImportToken": ...,
    "EncryptedKeyMaterial": ...,
}

parent.import_key_material(**kwargs)
```

1. See [:material-code-braces: ImportKeyMaterialRequestRequestTypeDef](./type_defs.md#importkeymaterialrequestrequesttypedef) 

### list\_aliases

Gets a list of aliases in the caller's Amazon Web Services account and region.

Type annotations and code completion for `#!python boto3.client("kms").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_aliases.html)

```python
# list_aliases method definition

def list_aliases(
    self,
    *,
    KeyId: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> ListAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python
# list_aliases method usage example with argument unpacking

kwargs: ListAliasesRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef) 

### list\_grants

Gets a list of all grants for the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_grants.html)

```python
# list_grants method definition

def list_grants(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
    GrantId: str = ...,
    GranteePrincipal: str = ...,
) -> ListGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python
# list_grants method usage example with argument unpacking

kwargs: ListGrantsRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_grants(**kwargs)
```

1. See [:material-code-braces: ListGrantsRequestRequestTypeDef](./type_defs.md#listgrantsrequestrequesttypedef) 

### list\_key\_policies

Gets the names of the key policies that are attached to a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_key_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_key_policies.html)

```python
# list_key_policies method definition

def list_key_policies(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListKeyPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef) 


```python
# list_key_policies method usage example with argument unpacking

kwargs: ListKeyPoliciesRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_key_policies(**kwargs)
```

1. See [:material-code-braces: ListKeyPoliciesRequestRequestTypeDef](./type_defs.md#listkeypoliciesrequestrequesttypedef) 

### list\_key\_rotations

Returns information about all completed key material rotations for the
specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_key_rotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_key_rotations.html)

```python
# list_key_rotations method definition

def list_key_rotations(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListKeyRotationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeyRotationsResponseTypeDef](./type_defs.md#listkeyrotationsresponsetypedef) 


```python
# list_key_rotations method usage example with argument unpacking

kwargs: ListKeyRotationsRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_key_rotations(**kwargs)
```

1. See [:material-code-braces: ListKeyRotationsRequestRequestTypeDef](./type_defs.md#listkeyrotationsrequestrequesttypedef) 

### list\_keys

Gets a list of all KMS keys in the caller's Amazon Web Services account and
Region.

Type annotations and code completion for `#!python boto3.client("kms").list_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_keys.html)

```python
# list_keys method definition

def list_keys(
    self,
    *,
    Limit: int = ...,
    Marker: str = ...,
) -> ListKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef) 


```python
# list_keys method usage example with argument unpacking

kwargs: ListKeysRequestRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_keys(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestRequestTypeDef](./type_defs.md#listkeysrequestrequesttypedef) 

### list\_resource\_tags

Returns all tags on the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").list_resource_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_resource_tags.html)

```python
# list_resource_tags method definition

def list_resource_tags(
    self,
    *,
    KeyId: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListResourceTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef) 


```python
# list_resource_tags method usage example with argument unpacking

kwargs: ListResourceTagsRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.list_resource_tags(**kwargs)
```

1. See [:material-code-braces: ListResourceTagsRequestRequestTypeDef](./type_defs.md#listresourcetagsrequestrequesttypedef) 

### list\_retirable\_grants

Returns information about all grants in the Amazon Web Services account and
Region that have the specified retiring principal.

Type annotations and code completion for `#!python boto3.client("kms").list_retirable_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/list_retirable_grants.html)

```python
# list_retirable_grants method definition

def list_retirable_grants(
    self,
    *,
    RetiringPrincipal: str,
    Limit: int = ...,
    Marker: str = ...,
) -> ListGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python
# list_retirable_grants method usage example with argument unpacking

kwargs: ListRetirableGrantsRequestRequestTypeDef = {  # (1)
    "RetiringPrincipal": ...,
}

parent.list_retirable_grants(**kwargs)
```

1. See [:material-code-braces: ListRetirableGrantsRequestRequestTypeDef](./type_defs.md#listretirablegrantsrequestrequesttypedef) 

### put\_key\_policy

Attaches a key policy to the specified KMS key.

Type annotations and code completion for `#!python boto3.client("kms").put_key_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/put_key_policy.html)

```python
# put_key_policy method definition

def put_key_policy(
    self,
    *,
    KeyId: str,
    Policy: str,
    PolicyName: str = ...,
    BypassPolicyLockoutSafetyCheck: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# put_key_policy method usage example with argument unpacking

kwargs: PutKeyPolicyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Policy": ...,
}

parent.put_key_policy(**kwargs)
```

1. See [:material-code-braces: PutKeyPolicyRequestRequestTypeDef](./type_defs.md#putkeypolicyrequestrequesttypedef) 

### re\_encrypt

Decrypts ciphertext and then reencrypts it entirely within KMS.

Type annotations and code completion for `#!python boto3.client("kms").re_encrypt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/re_encrypt.html)

```python
# re_encrypt method definition

def re_encrypt(
    self,
    *,
    CiphertextBlob: BlobTypeDef,
    DestinationKeyId: str,
    SourceEncryptionContext: Mapping[str, str] = ...,
    SourceKeyId: str = ...,
    DestinationEncryptionContext: Mapping[str, str] = ...,
    SourceEncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    DestinationEncryptionAlgorithm: EncryptionAlgorithmSpecType = ...,  # (1)
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> ReEncryptResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
2. See [:material-code-brackets: EncryptionAlgorithmSpecType](./literals.md#encryptionalgorithmspectype) 
3. See [:material-code-braces: ReEncryptResponseTypeDef](./type_defs.md#reencryptresponsetypedef) 


```python
# re_encrypt method usage example with argument unpacking

kwargs: ReEncryptRequestRequestTypeDef = {  # (1)
    "CiphertextBlob": ...,
    "DestinationKeyId": ...,
}

parent.re_encrypt(**kwargs)
```

1. See [:material-code-braces: ReEncryptRequestRequestTypeDef](./type_defs.md#reencryptrequestrequesttypedef) 

### replicate\_key

Replicates a multi-Region key into the specified Region.

Type annotations and code completion for `#!python boto3.client("kms").replicate_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/replicate_key.html)

```python
# replicate_key method definition

def replicate_key(
    self,
    *,
    KeyId: str,
    ReplicaRegion: str,
    Policy: str = ...,
    BypassPolicyLockoutSafetyCheck: bool = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ReplicateKeyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicateKeyResponseTypeDef](./type_defs.md#replicatekeyresponsetypedef) 


```python
# replicate_key method usage example with argument unpacking

kwargs: ReplicateKeyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "ReplicaRegion": ...,
}

parent.replicate_key(**kwargs)
```

1. See [:material-code-braces: ReplicateKeyRequestRequestTypeDef](./type_defs.md#replicatekeyrequestrequesttypedef) 

### retire\_grant

Deletes a grant.

Type annotations and code completion for `#!python boto3.client("kms").retire_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/retire_grant.html)

```python
# retire_grant method definition

def retire_grant(
    self,
    *,
    GrantToken: str = ...,
    KeyId: str = ...,
    GrantId: str = ...,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# retire_grant method usage example with argument unpacking

kwargs: RetireGrantRequestRequestTypeDef = {  # (1)
    "GrantToken": ...,
}

parent.retire_grant(**kwargs)
```

1. See [:material-code-braces: RetireGrantRequestRequestTypeDef](./type_defs.md#retiregrantrequestrequesttypedef) 

### revoke\_grant

Deletes the specified grant.

Type annotations and code completion for `#!python boto3.client("kms").revoke_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/revoke_grant.html)

```python
# revoke_grant method definition

def revoke_grant(
    self,
    *,
    KeyId: str,
    GrantId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# revoke_grant method usage example with argument unpacking

kwargs: RevokeGrantRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "GrantId": ...,
}

parent.revoke_grant(**kwargs)
```

1. See [:material-code-braces: RevokeGrantRequestRequestTypeDef](./type_defs.md#revokegrantrequestrequesttypedef) 

### rotate\_key\_on\_demand

Immediately initiates rotation of the key material of the specified symmetric
encryption KMS key.

Type annotations and code completion for `#!python boto3.client("kms").rotate_key_on_demand` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/rotate_key_on_demand.html)

```python
# rotate_key_on_demand method definition

def rotate_key_on_demand(
    self,
    *,
    KeyId: str,
) -> RotateKeyOnDemandResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RotateKeyOnDemandResponseTypeDef](./type_defs.md#rotatekeyondemandresponsetypedef) 


```python
# rotate_key_on_demand method usage example with argument unpacking

kwargs: RotateKeyOnDemandRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.rotate_key_on_demand(**kwargs)
```

1. See [:material-code-braces: RotateKeyOnDemandRequestRequestTypeDef](./type_defs.md#rotatekeyondemandrequestrequesttypedef) 

### schedule\_key\_deletion

Schedules the deletion of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").schedule_key_deletion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/schedule_key_deletion.html)

```python
# schedule_key_deletion method definition

def schedule_key_deletion(
    self,
    *,
    KeyId: str,
    PendingWindowInDays: int = ...,
) -> ScheduleKeyDeletionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ScheduleKeyDeletionResponseTypeDef](./type_defs.md#schedulekeydeletionresponsetypedef) 


```python
# schedule_key_deletion method usage example with argument unpacking

kwargs: ScheduleKeyDeletionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
}

parent.schedule_key_deletion(**kwargs)
```

1. See [:material-code-braces: ScheduleKeyDeletionRequestRequestTypeDef](./type_defs.md#schedulekeydeletionrequestrequesttypedef) 

### sign

Creates a <a href="https://en.wikipedia.org/wiki/Digital_signature">digital
signature</a> for a message or message digest by using the private key in an
asymmetric signing KMS key.

Type annotations and code completion for `#!python boto3.client("kms").sign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/sign.html)

```python
# sign method definition

def sign(
    self,
    *,
    KeyId: str,
    Message: BlobTypeDef,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: MessageTypeType = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> SignResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: SignResponseTypeDef](./type_defs.md#signresponsetypedef) 


```python
# sign method usage example with argument unpacking

kwargs: SignRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Message": ...,
    "SigningAlgorithm": ...,
}

parent.sign(**kwargs)
```

1. See [:material-code-braces: SignRequestRequestTypeDef](./type_defs.md#signrequestrequesttypedef) 

### tag\_resource

Adds or edits tags on a <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-cmk">customer
managed key</a>.

Type annotations and code completion for `#!python boto3.client("kms").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    KeyId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes tags from a <a
href="https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-cmk">customer
managed key</a>.

Type annotations and code completion for `#!python boto3.client("kms").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    KeyId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_alias

Associates an existing KMS alias with a different KMS key.

Type annotations and code completion for `#!python boto3.client("kms").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/update_alias.html)

```python
# update_alias method definition

def update_alias(
    self,
    *,
    AliasName: str,
    TargetKeyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_alias method usage example with argument unpacking

kwargs: UpdateAliasRequestRequestTypeDef = {  # (1)
    "AliasName": ...,
    "TargetKeyId": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef) 

### update\_custom\_key\_store

Changes the properties of a custom key store.

Type annotations and code completion for `#!python boto3.client("kms").update_custom_key_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/update_custom_key_store.html)

```python
# update_custom_key_store method definition

def update_custom_key_store(
    self,
    *,
    CustomKeyStoreId: str,
    NewCustomKeyStoreName: str = ...,
    KeyStorePassword: str = ...,
    CloudHsmClusterId: str = ...,
    XksProxyUriEndpoint: str = ...,
    XksProxyUriPath: str = ...,
    XksProxyVpcEndpointServiceName: str = ...,
    XksProxyAuthenticationCredential: XksProxyAuthenticationCredentialTypeTypeDef = ...,  # (1)
    XksProxyConnectivity: XksProxyConnectivityTypeType = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: XksProxyAuthenticationCredentialTypeTypeDef](./type_defs.md#xksproxyauthenticationcredentialtypetypedef) 
2. See [:material-code-brackets: XksProxyConnectivityTypeType](./literals.md#xksproxyconnectivitytypetype) 


```python
# update_custom_key_store method usage example with argument unpacking

kwargs: UpdateCustomKeyStoreRequestRequestTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.update_custom_key_store(**kwargs)
```

1. See [:material-code-braces: UpdateCustomKeyStoreRequestRequestTypeDef](./type_defs.md#updatecustomkeystorerequestrequesttypedef) 

### update\_key\_description

Updates the description of a KMS key.

Type annotations and code completion for `#!python boto3.client("kms").update_key_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/update_key_description.html)

```python
# update_key_description method definition

def update_key_description(
    self,
    *,
    KeyId: str,
    Description: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_key_description method usage example with argument unpacking

kwargs: UpdateKeyDescriptionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Description": ...,
}

parent.update_key_description(**kwargs)
```

1. See [:material-code-braces: UpdateKeyDescriptionRequestRequestTypeDef](./type_defs.md#updatekeydescriptionrequestrequesttypedef) 

### update\_primary\_region

Changes the primary key of a multi-Region key.

Type annotations and code completion for `#!python boto3.client("kms").update_primary_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/update_primary_region.html)

```python
# update_primary_region method definition

def update_primary_region(
    self,
    *,
    KeyId: str,
    PrimaryRegion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_primary_region method usage example with argument unpacking

kwargs: UpdatePrimaryRegionRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "PrimaryRegion": ...,
}

parent.update_primary_region(**kwargs)
```

1. See [:material-code-braces: UpdatePrimaryRegionRequestRequestTypeDef](./type_defs.md#updateprimaryregionrequestrequesttypedef) 

### verify

Verifies a digital signature that was generated by the <a>Sign</a> operation.

Type annotations and code completion for `#!python boto3.client("kms").verify` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/verify.html)

```python
# verify method definition

def verify(
    self,
    *,
    KeyId: str,
    Message: BlobTypeDef,
    Signature: BlobTypeDef,
    SigningAlgorithm: SigningAlgorithmSpecType,  # (1)
    MessageType: MessageTypeType = ...,  # (2)
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> VerifyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SigningAlgorithmSpecType](./literals.md#signingalgorithmspectype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: VerifyResponseTypeDef](./type_defs.md#verifyresponsetypedef) 


```python
# verify method usage example with argument unpacking

kwargs: VerifyRequestRequestTypeDef = {  # (1)
    "KeyId": ...,
    "Message": ...,
    "Signature": ...,
    "SigningAlgorithm": ...,
}

parent.verify(**kwargs)
```

1. See [:material-code-braces: VerifyRequestRequestTypeDef](./type_defs.md#verifyrequestrequesttypedef) 

### verify\_mac

Verifies the hash-based message authentication code (HMAC) for a specified
message, HMAC KMS key, and MAC algorithm.

Type annotations and code completion for `#!python boto3.client("kms").verify_mac` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/client/verify_mac.html)

```python
# verify_mac method definition

def verify_mac(
    self,
    *,
    Message: BlobTypeDef,
    KeyId: str,
    MacAlgorithm: MacAlgorithmSpecType,  # (1)
    Mac: BlobTypeDef,
    GrantTokens: Sequence[str] = ...,
    DryRun: bool = ...,
) -> VerifyMacResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MacAlgorithmSpecType](./literals.md#macalgorithmspectype) 
2. See [:material-code-braces: VerifyMacResponseTypeDef](./type_defs.md#verifymacresponsetypedef) 


```python
# verify_mac method usage example with argument unpacking

kwargs: VerifyMacRequestRequestTypeDef = {  # (1)
    "Message": ...,
    "KeyId": ...,
    "MacAlgorithm": ...,
    "Mac": ...,
}

parent.verify_mac(**kwargs)
```

1. See [:material-code-braces: VerifyMacRequestRequestTypeDef](./type_defs.md#verifymacrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator` method with overloads.

- `client.get_paginator("describe_custom_key_stores")` -> [DescribeCustomKeyStoresPaginator](./paginators.md#describecustomkeystorespaginator)
- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_grants")` -> [ListGrantsPaginator](./paginators.md#listgrantspaginator)
- `client.get_paginator("list_key_policies")` -> [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
- `client.get_paginator("list_key_rotations")` -> [ListKeyRotationsPaginator](./paginators.md#listkeyrotationspaginator)
- `client.get_paginator("list_keys")` -> [ListKeysPaginator](./paginators.md#listkeyspaginator)
- `client.get_paginator("list_resource_tags")` -> [ListResourceTagsPaginator](./paginators.md#listresourcetagspaginator)
- `client.get_paginator("list_retirable_grants")` -> [ListRetirableGrantsPaginator](./paginators.md#listretirablegrantspaginator)


