# ACMClient

> [Index](../README.md) > [ACM](./README.md) > ACMClient

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [types-boto3-acm](https://pypi.org/project/types-boto3-acm/).

## ACMClient

Type annotations and code completion for `#!python boto3.client("acm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client)

```python
# ACMClient usage example

from boto3.session import Session
from types_boto3_acm.client import ACMClient

def get_acm_client() -> ACMClient:
    return Session().client("acm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("acm").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("acm")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InvalidArgsException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidDomainValidationOptionsException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidStateException,
    client.exceptions.InvalidTagException,
    client.exceptions.LimitExceededException,
    client.exceptions.RequestInProgressException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TagPolicyException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_acm.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("acm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("acm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/generate_presigned_url.html)

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


### add\_tags\_to\_certificate

Adds one or more tags to an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").add_tags_to_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/add_tags_to_certificate.html)

```python
# add_tags_to_certificate method definition

def add_tags_to_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_tags_to_certificate method usage example with argument unpacking

kwargs: AddTagsToCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.add_tags_to_certificate(**kwargs)
```

1. See [:material-code-braces: AddTagsToCertificateRequestTypeDef](./type_defs.md#addtagstocertificaterequesttypedef)

### delete\_certificate

Deletes a certificate and its associated private key.

Type annotations and code completion for `#!python boto3.client("acm").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/delete_certificate.html)

```python
# delete_certificate method definition

def delete_certificate(
    self,
    *,
    CertificateArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_certificate method usage example with argument unpacking

kwargs: DeleteCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)

### describe\_certificate

Returns detailed metadata about the specified ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_certificate.html)

```python
# describe_certificate method definition

def describe_certificate(
    self,
    *,
    CertificateArn: str,
) -> DescribeCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)


```python
# describe_certificate method usage example with argument unpacking

kwargs: DescribeCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)

### export\_certificate

Exports a private certificate issued by a private certificate authority (CA) or
public certificate for use anywhere.

Type annotations and code completion for `#!python boto3.client("acm").export_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/export_certificate.html)

```python
# export_certificate method definition

def export_certificate(
    self,
    *,
    CertificateArn: str,
    Passphrase: BlobTypeDef,
) -> ExportCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef)


```python
# export_certificate method usage example with argument unpacking

kwargs: ExportCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Passphrase": ...,
}

parent.export_certificate(**kwargs)
```

1. See [:material-code-braces: ExportCertificateRequestTypeDef](./type_defs.md#exportcertificaterequesttypedef)

### get\_account\_configuration

Returns the account configuration options associated with an Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("acm").get_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/get_account_configuration.html)

```python
# get_account_configuration method definition

def get_account_configuration(
    self,
) -> GetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)



### get\_certificate

Retrieves a certificate and its certificate chain.

Type annotations and code completion for `#!python boto3.client("acm").get_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/get_certificate.html)

```python
# get_certificate method definition

def get_certificate(
    self,
    *,
    CertificateArn: str,
) -> GetCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)


```python
# get_certificate method usage example with argument unpacking

kwargs: GetCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.get_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)

### import\_certificate

Imports a certificate into Certificate Manager (ACM) to use with services that
are integrated with ACM.

Type annotations and code completion for `#!python boto3.client("acm").import_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/import_certificate.html)

```python
# import_certificate method definition

def import_certificate(
    self,
    *,
    Certificate: BlobTypeDef,
    PrivateKey: BlobTypeDef,
    CertificateArn: str = ...,
    CertificateChain: BlobTypeDef = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportCertificateResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)


```python
# import_certificate method usage example with argument unpacking

kwargs: ImportCertificateRequestTypeDef = {  # (1)
    "Certificate": ...,
    "PrivateKey": ...,
}

parent.import_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateRequestTypeDef](./type_defs.md#importcertificaterequesttypedef)

### list\_certificates

Retrieves a list of certificate ARNs and domain names.

Type annotations and code completion for `#!python boto3.client("acm").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_certificates.html)

```python
# list_certificates method definition

def list_certificates(
    self,
    *,
    CertificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    Includes: FiltersTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxItems: int = ...,
    SortBy: SortByType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
) -> ListCertificatesResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[CertificateStatusType]`
2. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
3. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)


```python
# list_certificates method usage example with argument unpacking

kwargs: ListCertificatesRequestTypeDef = {  # (1)
    "CertificateStatuses": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)

### list\_tags\_for\_certificate

Lists the tags that have been applied to the ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").list_tags_for_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_tags_for_certificate.html)

```python
# list_tags_for_certificate method definition

def list_tags_for_certificate(
    self,
    *,
    CertificateArn: str,
) -> ListTagsForCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef)


```python
# list_tags_for_certificate method usage example with argument unpacking

kwargs: ListTagsForCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.list_tags_for_certificate(**kwargs)
```

1. See [:material-code-braces: ListTagsForCertificateRequestTypeDef](./type_defs.md#listtagsforcertificaterequesttypedef)

### put\_account\_configuration

Adds or modifies account-level configurations in ACM.

Type annotations and code completion for `#!python boto3.client("acm").put_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/put_account_configuration.html)

```python
# put_account_configuration method definition

def put_account_configuration(
    self,
    *,
    IdempotencyToken: str,
    ExpiryEvents: ExpiryEventsConfigurationTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_account_configuration method usage example with argument unpacking

kwargs: PutAccountConfigurationRequestTypeDef = {  # (1)
    "IdempotencyToken": ...,
}

parent.put_account_configuration(**kwargs)
```

1. See [:material-code-braces: PutAccountConfigurationRequestTypeDef](./type_defs.md#putaccountconfigurationrequesttypedef)

### remove\_tags\_from\_certificate

Remove one or more tags from an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").remove_tags_from_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/remove_tags_from_certificate.html)

```python
# remove_tags_from_certificate method definition

def remove_tags_from_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_tags_from_certificate method usage example with argument unpacking

kwargs: RemoveTagsFromCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.remove_tags_from_certificate(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromCertificateRequestTypeDef](./type_defs.md#removetagsfromcertificaterequesttypedef)

### renew\_certificate

Renews an <a
href="https://docs.aws.amazon.com/acm/latest/userguide/managed-renewal.html">eligible
ACM certificate</a>.

Type annotations and code completion for `#!python boto3.client("acm").renew_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/renew_certificate.html)

```python
# renew_certificate method definition

def renew_certificate(
    self,
    *,
    CertificateArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# renew_certificate method usage example with argument unpacking

kwargs: RenewCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.renew_certificate(**kwargs)
```

1. See [:material-code-braces: RenewCertificateRequestTypeDef](./type_defs.md#renewcertificaterequesttypedef)

### request\_certificate

Requests an ACM certificate for use with other Amazon Web Services services.

Type annotations and code completion for `#!python boto3.client("acm").request_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/request_certificate.html)

```python
# request_certificate method definition

def request_certificate(
    self,
    *,
    DomainName: str,
    ValidationMethod: ValidationMethodType = ...,  # (1)
    SubjectAlternativeNames: Sequence[str] = ...,
    IdempotencyToken: str = ...,
    DomainValidationOptions: Sequence[DomainValidationOptionTypeDef] = ...,  # (2)
    Options: CertificateOptionsTypeDef = ...,  # (3)
    CertificateAuthorityArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    KeyAlgorithm: KeyAlgorithmType = ...,  # (5)
    ManagedBy: CertificateManagedByType = ...,  # (6)
) -> RequestCertificateResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
2. See `Sequence[DomainValidationOptionTypeDef]`
3. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
7. See [:material-code-braces: RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef)


```python
# request_certificate method usage example with argument unpacking

kwargs: RequestCertificateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.request_certificate(**kwargs)
```

1. See [:material-code-braces: RequestCertificateRequestTypeDef](./type_defs.md#requestcertificaterequesttypedef)

### resend\_validation\_email

Resends the email that requests domain ownership validation.

Type annotations and code completion for `#!python boto3.client("acm").resend_validation_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/resend_validation_email.html)

```python
# resend_validation_email method definition

def resend_validation_email(
    self,
    *,
    CertificateArn: str,
    Domain: str,
    ValidationDomain: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# resend_validation_email method usage example with argument unpacking

kwargs: ResendValidationEmailRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Domain": ...,
    "ValidationDomain": ...,
}

parent.resend_validation_email(**kwargs)
```

1. See [:material-code-braces: ResendValidationEmailRequestTypeDef](./type_defs.md#resendvalidationemailrequesttypedef)

### revoke\_certificate

Revokes a public ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").revoke_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/revoke_certificate.html)

```python
# revoke_certificate method definition

def revoke_certificate(
    self,
    *,
    CertificateArn: str,
    RevocationReason: RevocationReasonType,  # (1)
) -> RevokeCertificateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)
2. See [:material-code-braces: RevokeCertificateResponseTypeDef](./type_defs.md#revokecertificateresponsetypedef)


```python
# revoke_certificate method usage example with argument unpacking

kwargs: RevokeCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RevocationReason": ...,
}

parent.revoke_certificate(**kwargs)
```

1. See [:material-code-braces: RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)

### update\_certificate\_options

Updates a certificate.

Type annotations and code completion for `#!python boto3.client("acm").update_certificate_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/update_certificate_options.html)

```python
# update_certificate_options method definition

def update_certificate_options(
    self,
    *,
    CertificateArn: str,
    Options: CertificateOptionsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_certificate_options method usage example with argument unpacking

kwargs: UpdateCertificateOptionsRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Options": ...,
}

parent.update_certificate_options(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateOptionsRequestTypeDef](./type_defs.md#updatecertificateoptionsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("acm").get_paginator` method with overloads.

- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter` method with overloads.

- `client.get_waiter("certificate_validated")` -> [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)

