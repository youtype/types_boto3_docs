# CodeArtifactClient

> [Index](../README.md) > [CodeArtifact](./README.md) > CodeArtifactClient

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [types-boto3-codeartifact](https://pypi.org/project/types-boto3-codeartifact/).

## CodeArtifactClient

Type annotations and code completion for `#!python boto3.client("codeartifact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Client)

```python
# CodeArtifactClient usage example

from boto3.session import Session
from types_boto3_codeartifact.client import CodeArtifactClient

def get_codeartifact_client() -> CodeArtifactClient:
    return Session().client("codeartifact")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeartifact").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codeartifact")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_codeartifact.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codeartifact").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codeartifact").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/generate_presigned_url.html)

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


### associate\_external\_connection

Adds an existing external connection to a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").associate_external_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/associate_external_connection.html)

```python
# associate_external_connection method definition

def associate_external_connection(
    self,
    *,
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: str = ...,
) -> AssociateExternalConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef) 


```python
# associate_external_connection method usage example with argument unpacking

kwargs: AssociateExternalConnectionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "externalConnection": ...,
}

parent.associate_external_connection(**kwargs)
```

1. See [:material-code-braces: AssociateExternalConnectionRequestRequestTypeDef](./type_defs.md#associateexternalconnectionrequestrequesttypedef) 

### copy\_package\_versions

Copies package versions from one repository to another repository in the same
domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").copy_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/copy_package_versions.html)

```python
# copy_package_versions method definition

def copy_package_versions(
    self,
    *,
    domain: str,
    sourceRepository: str,
    destinationRepository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    versions: Sequence[str] = ...,
    versionRevisions: Mapping[str, str] = ...,
    allowOverwrite: bool = ...,
    includeFromUpstream: bool = ...,
) -> CopyPackageVersionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: CopyPackageVersionsResultTypeDef](./type_defs.md#copypackageversionsresulttypedef) 


```python
# copy_package_versions method usage example with argument unpacking

kwargs: CopyPackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "sourceRepository": ...,
    "destinationRepository": ...,
    "format": ...,
    "package": ...,
}

parent.copy_package_versions(**kwargs)
```

1. See [:material-code-braces: CopyPackageVersionsRequestRequestTypeDef](./type_defs.md#copypackageversionsrequestrequesttypedef) 

### create\_domain

Creates a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    domain: str,
    encryptionKey: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDomainResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef) 


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_package\_group

Creates a package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").create_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/create_package_group.html)

```python
# create_package_group method definition

def create_package_group(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    contactInfo: str = ...,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreatePackageGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreatePackageGroupResultTypeDef](./type_defs.md#createpackagegroupresulttypedef) 


```python
# create_package_group method usage example with argument unpacking

kwargs: CreatePackageGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.create_package_group(**kwargs)
```

1. See [:material-code-braces: CreatePackageGroupRequestRequestTypeDef](./type_defs.md#createpackagegrouprequestrequesttypedef) 

### create\_repository

Creates a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/create_repository.html)

```python
# create_repository method definition

def create_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    description: str = ...,
    upstreams: Sequence[UpstreamRepositoryTypeDef] = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRepositoryResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRepositoryResultTypeDef](./type_defs.md#createrepositoryresulttypedef) 


```python
# create_repository method usage example with argument unpacking

kwargs: CreateRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef) 

### delete\_domain

Deletes a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> DeleteDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef) 


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_domain\_permissions\_policy

Deletes the resource policy set on a domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_domain_permissions_policy.html)

```python
# delete_domain_permissions_policy method definition

def delete_domain_permissions_policy(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> DeleteDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainPermissionsPolicyResultTypeDef](./type_defs.md#deletedomainpermissionspolicyresulttypedef) 


```python
# delete_domain_permissions_policy method usage example with argument unpacking

kwargs: DeleteDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.delete_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: DeleteDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deletedomainpermissionspolicyrequestrequesttypedef) 

### delete\_package

Deletes a package and all associated package versions.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_package.html)

```python
# delete_package method definition

def delete_package(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> DeletePackageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: DeletePackageResultTypeDef](./type_defs.md#deletepackageresulttypedef) 


```python
# delete_package method usage example with argument unpacking

kwargs: DeletePackageRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef) 

### delete\_package\_group

Deletes a package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_package_group.html)

```python
# delete_package_group method definition

def delete_package_group(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
) -> DeletePackageGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePackageGroupResultTypeDef](./type_defs.md#deletepackagegroupresulttypedef) 


```python
# delete_package_group method usage example with argument unpacking

kwargs: DeletePackageGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.delete_package_group(**kwargs)
```

1. See [:material-code-braces: DeletePackageGroupRequestRequestTypeDef](./type_defs.md#deletepackagegrouprequestrequesttypedef) 

### delete\_package\_versions

Deletes one or more versions of a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_package_versions.html)

```python
# delete_package_versions method definition

def delete_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: str = ...,
    namespace: str = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> DeletePackageVersionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-braces: DeletePackageVersionsResultTypeDef](./type_defs.md#deletepackageversionsresulttypedef) 


```python
# delete_package_versions method usage example with argument unpacking

kwargs: DeletePackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
}

parent.delete_package_versions(**kwargs)
```

1. See [:material-code-braces: DeletePackageVersionsRequestRequestTypeDef](./type_defs.md#deletepackageversionsrequestrequesttypedef) 

### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_repository.html)

```python
# delete_repository method definition

def delete_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> DeleteRepositoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryResultTypeDef](./type_defs.md#deleterepositoryresulttypedef) 


```python
# delete_repository method usage example with argument unpacking

kwargs: DeleteRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef) 

### delete\_repository\_permissions\_policy

Deletes the resource policy that is set on a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").delete_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/delete_repository_permissions_policy.html)

```python
# delete_repository_permissions_policy method definition

def delete_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> DeleteRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#deleterepositorypermissionspolicyresulttypedef) 


```python
# delete_repository_permissions_policy method usage example with argument unpacking

kwargs: DeleteRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.delete_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypermissionspolicyrequestrequesttypedef) 

### describe\_domain

Returns a <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_DomainDescription.html">DomainDescription</a>
object that contains information about the requested domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/describe_domain.html)

```python
# describe_domain method definition

def describe_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> DescribeDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResultTypeDef](./type_defs.md#describedomainresulttypedef) 


```python
# describe_domain method usage example with argument unpacking

kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_package

Returns a <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageDescription.html">PackageDescription</a>
object that contains information about the requested package.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/describe_package.html)

```python
# describe_package method definition

def describe_package(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> DescribePackageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: DescribePackageResultTypeDef](./type_defs.md#describepackageresulttypedef) 


```python
# describe_package method usage example with argument unpacking

kwargs: DescribePackageRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.describe_package(**kwargs)
```

1. See [:material-code-braces: DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef) 

### describe\_package\_group

Returns a <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageGroupDescription.html">PackageGroupDescription</a>
object that contains information about the requested package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/describe_package_group.html)

```python
# describe_package_group method definition

def describe_package_group(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
) -> DescribePackageGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackageGroupResultTypeDef](./type_defs.md#describepackagegroupresulttypedef) 


```python
# describe_package_group method usage example with argument unpacking

kwargs: DescribePackageGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.describe_package_group(**kwargs)
```

1. See [:material-code-braces: DescribePackageGroupRequestRequestTypeDef](./type_defs.md#describepackagegrouprequestrequesttypedef) 

### describe\_package\_version

Returns a <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html">PackageVersionDescription</a>
object that contains information about the requested package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/describe_package_version.html)

```python
# describe_package_version method definition

def describe_package_version(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> DescribePackageVersionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: DescribePackageVersionResultTypeDef](./type_defs.md#describepackageversionresulttypedef) 


```python
# describe_package_version method usage example with argument unpacking

kwargs: DescribePackageVersionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.describe_package_version(**kwargs)
```

1. See [:material-code-braces: DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef) 

### describe\_repository

Returns a <code>RepositoryDescription</code> object that contains detailed
information about the requested repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").describe_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/describe_repository.html)

```python
# describe_repository method definition

def describe_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> DescribeRepositoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoryResultTypeDef](./type_defs.md#describerepositoryresulttypedef) 


```python
# describe_repository method usage example with argument unpacking

kwargs: DescribeRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.describe_repository(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryRequestRequestTypeDef](./type_defs.md#describerepositoryrequestrequesttypedef) 

### disassociate\_external\_connection

Removes an existing external connection from a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").disassociate_external_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/disassociate_external_connection.html)

```python
# disassociate_external_connection method definition

def disassociate_external_connection(
    self,
    *,
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: str = ...,
) -> DisassociateExternalConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateExternalConnectionResultTypeDef](./type_defs.md#disassociateexternalconnectionresulttypedef) 


```python
# disassociate_external_connection method usage example with argument unpacking

kwargs: DisassociateExternalConnectionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "externalConnection": ...,
}

parent.disassociate_external_connection(**kwargs)
```

1. See [:material-code-braces: DisassociateExternalConnectionRequestRequestTypeDef](./type_defs.md#disassociateexternalconnectionrequestrequesttypedef) 

### dispose\_package\_versions

Deletes the assets in package versions and sets the package versions' status to
<code>Disposed</code>.

Type annotations and code completion for `#!python boto3.client("codeartifact").dispose_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/dispose_package_versions.html)

```python
# dispose_package_versions method definition

def dispose_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: str = ...,
    namespace: str = ...,
    versionRevisions: Mapping[str, str] = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> DisposePackageVersionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-braces: DisposePackageVersionsResultTypeDef](./type_defs.md#disposepackageversionsresulttypedef) 


```python
# dispose_package_versions method usage example with argument unpacking

kwargs: DisposePackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
}

parent.dispose_package_versions(**kwargs)
```

1. See [:material-code-braces: DisposePackageVersionsRequestRequestTypeDef](./type_defs.md#disposepackageversionsrequestrequesttypedef) 

### get\_associated\_package\_group

Returns the most closely associated package group to the specified package.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_associated_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_associated_package_group.html)

```python
# get_associated_package_group method definition

def get_associated_package_group(
    self,
    *,
    domain: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> GetAssociatedPackageGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetAssociatedPackageGroupResultTypeDef](./type_defs.md#getassociatedpackagegroupresulttypedef) 


```python
# get_associated_package_group method usage example with argument unpacking

kwargs: GetAssociatedPackageGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "format": ...,
    "package": ...,
}

parent.get_associated_package_group(**kwargs)
```

1. See [:material-code-braces: GetAssociatedPackageGroupRequestRequestTypeDef](./type_defs.md#getassociatedpackagegrouprequestrequesttypedef) 

### get\_authorization\_token

Generates a temporary authorization token for accessing repositories in the
domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_authorization_token.html)

```python
# get_authorization_token method definition

def get_authorization_token(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    durationSeconds: int = ...,
) -> GetAuthorizationTokenResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResultTypeDef](./type_defs.md#getauthorizationtokenresulttypedef) 


```python
# get_authorization_token method usage example with argument unpacking

kwargs: GetAuthorizationTokenRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.get_authorization_token(**kwargs)
```

1. See [:material-code-braces: GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef) 

### get\_domain\_permissions\_policy

Returns the resource policy attached to the specified domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_domain_permissions_policy.html)

```python
# get_domain_permissions_policy method definition

def get_domain_permissions_policy(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
) -> GetDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainPermissionsPolicyResultTypeDef](./type_defs.md#getdomainpermissionspolicyresulttypedef) 


```python
# get_domain_permissions_policy method usage example with argument unpacking

kwargs: GetDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.get_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: GetDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getdomainpermissionspolicyrequestrequesttypedef) 

### get\_package\_version\_asset

Returns an asset (or file) that is in a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_package_version_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_package_version_asset.html)

```python
# get_package_version_asset method definition

def get_package_version_asset(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    asset: str,
    domainOwner: str = ...,
    namespace: str = ...,
    packageVersionRevision: str = ...,
) -> GetPackageVersionAssetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetPackageVersionAssetResultTypeDef](./type_defs.md#getpackageversionassetresulttypedef) 


```python
# get_package_version_asset method usage example with argument unpacking

kwargs: GetPackageVersionAssetRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
    "asset": ...,
}

parent.get_package_version_asset(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionAssetRequestRequestTypeDef](./type_defs.md#getpackageversionassetrequestrequesttypedef) 

### get\_package\_version\_readme

Gets the readme file or descriptive text for a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_package_version_readme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_package_version_readme.html)

```python
# get_package_version_readme method definition

def get_package_version_readme(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
) -> GetPackageVersionReadmeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: GetPackageVersionReadmeResultTypeDef](./type_defs.md#getpackageversionreadmeresulttypedef) 


```python
# get_package_version_readme method usage example with argument unpacking

kwargs: GetPackageVersionReadmeRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.get_package_version_readme(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionReadmeRequestRequestTypeDef](./type_defs.md#getpackageversionreadmerequestrequesttypedef) 

### get\_repository\_endpoint

Returns the endpoint of a repository for a specific package format.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_repository_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_repository_endpoint.html)

```python
# get_repository_endpoint method definition

def get_repository_endpoint(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    domainOwner: str = ...,
    endpointType: EndpointTypeType = ...,  # (2)
) -> GetRepositoryEndpointResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
3. See [:material-code-braces: GetRepositoryEndpointResultTypeDef](./type_defs.md#getrepositoryendpointresulttypedef) 


```python
# get_repository_endpoint method usage example with argument unpacking

kwargs: GetRepositoryEndpointRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
}

parent.get_repository_endpoint(**kwargs)
```

1. See [:material-code-braces: GetRepositoryEndpointRequestRequestTypeDef](./type_defs.md#getrepositoryendpointrequestrequesttypedef) 

### get\_repository\_permissions\_policy

Returns the resource policy that is set on a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").get_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/get_repository_permissions_policy.html)

```python
# get_repository_permissions_policy method definition

def get_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
) -> GetRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#getrepositorypermissionspolicyresulttypedef) 


```python
# get_repository_permissions_policy method usage example with argument unpacking

kwargs: GetRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.get_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: GetRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypermissionspolicyrequestrequesttypedef) 

### list\_allowed\_repositories\_for\_group

Lists the repositories in the added repositories list of the specified
restriction type for a package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_allowed_repositories_for_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_allowed_repositories_for_group.html)

```python
# list_allowed_repositories_for_group method definition

def list_allowed_repositories_for_group(
    self,
    *,
    domain: str,
    packageGroup: str,
    originRestrictionType: PackageGroupOriginRestrictionTypeType,  # (1)
    domainOwner: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAllowedRepositoriesForGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype) 
2. See [:material-code-braces: ListAllowedRepositoriesForGroupResultTypeDef](./type_defs.md#listallowedrepositoriesforgroupresulttypedef) 


```python
# list_allowed_repositories_for_group method usage example with argument unpacking

kwargs: ListAllowedRepositoriesForGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
    "originRestrictionType": ...,
}

parent.list_allowed_repositories_for_group(**kwargs)
```

1. See [:material-code-braces: ListAllowedRepositoriesForGroupRequestRequestTypeDef](./type_defs.md#listallowedrepositoriesforgrouprequestrequesttypedef) 

### list\_associated\_packages

Returns a list of packages associated with the requested package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_associated_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_associated_packages.html)

```python
# list_associated_packages method definition

def list_associated_packages(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    preview: bool = ...,
) -> ListAssociatedPackagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedPackagesResultTypeDef](./type_defs.md#listassociatedpackagesresulttypedef) 


```python
# list_associated_packages method usage example with argument unpacking

kwargs: ListAssociatedPackagesRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.list_associated_packages(**kwargs)
```

1. See [:material-code-braces: ListAssociatedPackagesRequestRequestTypeDef](./type_defs.md#listassociatedpackagesrequestrequesttypedef) 

### list\_domains

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionDescription.html">DomainSummary</a>
objects for all domains owned by the Amazon Web Services account that makes
this call.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_package\_groups

Returns a list of package groups in the requested domain.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_package_groups.html)

```python
# list_package_groups method definition

def list_package_groups(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    prefix: str = ...,
) -> ListPackageGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackageGroupsResultTypeDef](./type_defs.md#listpackagegroupsresulttypedef) 


```python
# list_package_groups method usage example with argument unpacking

kwargs: ListPackageGroupsRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.list_package_groups(**kwargs)
```

1. See [:material-code-braces: ListPackageGroupsRequestRequestTypeDef](./type_defs.md#listpackagegroupsrequestrequesttypedef) 

### list\_package\_version\_assets

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_AssetSummary.html">AssetSummary</a>
objects for assets in a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_version_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_package_version_assets.html)

```python
# list_package_version_assets method definition

def list_package_version_assets(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPackageVersionAssetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef) 


```python
# list_package_version_assets method usage example with argument unpacking

kwargs: ListPackageVersionAssetsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.list_package_version_assets(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionAssetsRequestRequestTypeDef](./type_defs.md#listpackageversionassetsrequestrequesttypedef) 

### list\_package\_version\_dependencies

Returns the direct dependencies for a package version.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_version_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_package_version_dependencies.html)

```python
# list_package_version_dependencies method definition

def list_package_version_dependencies(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    nextToken: str = ...,
) -> ListPackageVersionDependenciesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ListPackageVersionDependenciesResultTypeDef](./type_defs.md#listpackageversiondependenciesresulttypedef) 


```python
# list_package_version_dependencies method usage example with argument unpacking

kwargs: ListPackageVersionDependenciesRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.list_package_version_dependencies(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionDependenciesRequestRequestTypeDef](./type_defs.md#listpackageversiondependenciesrequestrequesttypedef) 

### list\_package\_versions

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageVersionSummary.html">PackageVersionSummary</a>
objects for package versions in a repository that match the request parameters.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_package_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_package_versions.html)

```python
# list_package_versions method definition

def list_package_versions(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    status: PackageVersionStatusType = ...,  # (2)
    sortBy: PackageVersionSortTypeType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
    originType: PackageVersionOriginTypeType = ...,  # (4)
) -> ListPackageVersionsResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
4. See [:material-code-brackets: PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype) 
5. See [:material-code-braces: ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef) 


```python
# list_package_versions method usage example with argument unpacking

kwargs: ListPackageVersionsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.list_package_versions(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionsRequestRequestTypeDef](./type_defs.md#listpackageversionsrequestrequesttypedef) 

### list\_packages

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_PackageSummary.html">PackageSummary</a>
objects for packages in a repository that match the request parameters.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_packages.html)

```python
# list_packages method definition

def list_packages(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    format: PackageFormatType = ...,  # (1)
    namespace: str = ...,
    packagePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    publish: AllowPublishType = ...,  # (2)
    upstream: AllowUpstreamType = ...,  # (3)
) -> ListPackagesResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: AllowPublishType](./literals.md#allowpublishtype) 
3. See [:material-code-brackets: AllowUpstreamType](./literals.md#allowupstreamtype) 
4. See [:material-code-braces: ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef) 


```python
# list_packages method usage example with argument unpacking

kwargs: ListPackagesRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.list_packages(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef) 

### list\_repositories

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html">RepositorySummary</a>
objects.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_repositories.html)

```python
# list_repositories method definition

def list_repositories(
    self,
    *,
    repositoryPrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRepositoriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef) 


```python
# list_repositories method usage example with argument unpacking

kwargs: ListRepositoriesRequestRequestTypeDef = {  # (1)
    "repositoryPrefix": ...,
}

parent.list_repositories(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesRequestRequestTypeDef](./type_defs.md#listrepositoriesrequestrequesttypedef) 

### list\_repositories\_in\_domain

Returns a list of <a
href="https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_RepositorySummary.html">RepositorySummary</a>
objects.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_repositories_in_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_repositories_in_domain.html)

```python
# list_repositories_in_domain method definition

def list_repositories_in_domain(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    administratorAccount: str = ...,
    repositoryPrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRepositoriesInDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef) 


```python
# list_repositories_in_domain method usage example with argument unpacking

kwargs: ListRepositoriesInDomainRequestRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.list_repositories_in_domain(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInDomainRequestRequestTypeDef](./type_defs.md#listrepositoriesindomainrequestrequesttypedef) 

### list\_sub\_package\_groups

Returns a list of direct children of the specified package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_sub_package_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_sub_package_groups.html)

```python
# list_sub_package_groups method definition

def list_sub_package_groups(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubPackageGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubPackageGroupsResultTypeDef](./type_defs.md#listsubpackagegroupsresulttypedef) 


```python
# list_sub_package_groups method usage example with argument unpacking

kwargs: ListSubPackageGroupsRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.list_sub_package_groups(**kwargs)
```

1. See [:material-code-braces: ListSubPackageGroupsRequestRequestTypeDef](./type_defs.md#listsubpackagegroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets information about Amazon Web Services tags for a specified Amazon Resource
Name (ARN) in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### publish\_package\_version

Creates a new package version containing one or more assets (or files).

Type annotations and code completion for `#!python boto3.client("codeartifact").publish_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/publish_package_version.html)

```python
# publish_package_version method definition

def publish_package_version(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    assetContent: BlobTypeDef,
    assetName: str,
    assetSHA256: str,
    domainOwner: str = ...,
    namespace: str = ...,
    unfinished: bool = ...,
) -> PublishPackageVersionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PublishPackageVersionResultTypeDef](./type_defs.md#publishpackageversionresulttypedef) 


```python
# publish_package_version method usage example with argument unpacking

kwargs: PublishPackageVersionRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
    "assetContent": ...,
    "assetName": ...,
    "assetSHA256": ...,
}

parent.publish_package_version(**kwargs)
```

1. See [:material-code-braces: PublishPackageVersionRequestRequestTypeDef](./type_defs.md#publishpackageversionrequestrequesttypedef) 

### put\_domain\_permissions\_policy

Sets a resource policy on a domain that specifies permissions to access it.

Type annotations and code completion for `#!python boto3.client("codeartifact").put_domain_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/put_domain_permissions_policy.html)

```python
# put_domain_permissions_policy method definition

def put_domain_permissions_policy(
    self,
    *,
    domain: str,
    policyDocument: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> PutDomainPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDomainPermissionsPolicyResultTypeDef](./type_defs.md#putdomainpermissionspolicyresulttypedef) 


```python
# put_domain_permissions_policy method usage example with argument unpacking

kwargs: PutDomainPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "policyDocument": ...,
}

parent.put_domain_permissions_policy(**kwargs)
```

1. See [:material-code-braces: PutDomainPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putdomainpermissionspolicyrequestrequesttypedef) 

### put\_package\_origin\_configuration

Sets the package origin configuration for a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").put_package_origin_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/put_package_origin_configuration.html)

```python
# put_package_origin_configuration method definition

def put_package_origin_configuration(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    restrictions: PackageOriginRestrictionsTypeDef,  # (2)
    domainOwner: str = ...,
    namespace: str = ...,
) -> PutPackageOriginConfigurationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PackageOriginRestrictionsTypeDef](./type_defs.md#packageoriginrestrictionstypedef) 
3. See [:material-code-braces: PutPackageOriginConfigurationResultTypeDef](./type_defs.md#putpackageoriginconfigurationresulttypedef) 


```python
# put_package_origin_configuration method usage example with argument unpacking

kwargs: PutPackageOriginConfigurationRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "restrictions": ...,
}

parent.put_package_origin_configuration(**kwargs)
```

1. See [:material-code-braces: PutPackageOriginConfigurationRequestRequestTypeDef](./type_defs.md#putpackageoriginconfigurationrequestrequesttypedef) 

### put\_repository\_permissions\_policy

Sets the resource policy on a repository that specifies permissions to access
it.

Type annotations and code completion for `#!python boto3.client("codeartifact").put_repository_permissions_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/put_repository_permissions_policy.html)

```python
# put_repository_permissions_policy method definition

def put_repository_permissions_policy(
    self,
    *,
    domain: str,
    repository: str,
    policyDocument: str,
    domainOwner: str = ...,
    policyRevision: str = ...,
) -> PutRepositoryPermissionsPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRepositoryPermissionsPolicyResultTypeDef](./type_defs.md#putrepositorypermissionspolicyresulttypedef) 


```python
# put_repository_permissions_policy method usage example with argument unpacking

kwargs: PutRepositoryPermissionsPolicyRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "policyDocument": ...,
}

parent.put_repository_permissions_policy(**kwargs)
```

1. See [:material-code-braces: PutRepositoryPermissionsPolicyRequestRequestTypeDef](./type_defs.md#putrepositorypermissionspolicyrequestrequesttypedef) 

### tag\_resource

Adds or updates tags for a resource in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/tag_resource.html)

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

Removes tags from a resource in CodeArtifact.

Type annotations and code completion for `#!python boto3.client("codeartifact").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/untag_resource.html)

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

### update\_package\_group

Updates a package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_package_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/update_package_group.html)

```python
# update_package_group method definition

def update_package_group(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    contactInfo: str = ...,
    description: str = ...,
) -> UpdatePackageGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePackageGroupResultTypeDef](./type_defs.md#updatepackagegroupresulttypedef) 


```python
# update_package_group method usage example with argument unpacking

kwargs: UpdatePackageGroupRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.update_package_group(**kwargs)
```

1. See [:material-code-braces: UpdatePackageGroupRequestRequestTypeDef](./type_defs.md#updatepackagegrouprequestrequesttypedef) 

### update\_package\_group\_origin\_configuration

Updates the package origin configuration for a package group.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_package_group_origin_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/update_package_group_origin_configuration.html)

```python
# update_package_group_origin_configuration method definition

def update_package_group_origin_configuration(
    self,
    *,
    domain: str,
    packageGroup: str,
    domainOwner: str = ...,
    restrictions: Mapping[PackageGroupOriginRestrictionTypeType, PackageGroupOriginRestrictionModeType] = ...,  # (1)
    addAllowedRepositories: Sequence[PackageGroupAllowedRepositoryTypeDef] = ...,  # (2)
    removeAllowedRepositories: Sequence[PackageGroupAllowedRepositoryTypeDef] = ...,  # (2)
) -> UpdatePackageGroupOriginConfigurationResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype) [:material-code-brackets: PackageGroupOriginRestrictionModeType](./literals.md#packagegrouporiginrestrictionmodetype) 
2. See [:material-code-braces: PackageGroupAllowedRepositoryTypeDef](./type_defs.md#packagegroupallowedrepositorytypedef) 
3. See [:material-code-braces: PackageGroupAllowedRepositoryTypeDef](./type_defs.md#packagegroupallowedrepositorytypedef) 
4. See [:material-code-braces: UpdatePackageGroupOriginConfigurationResultTypeDef](./type_defs.md#updatepackagegrouporiginconfigurationresulttypedef) 


```python
# update_package_group_origin_configuration method usage example with argument unpacking

kwargs: UpdatePackageGroupOriginConfigurationRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "packageGroup": ...,
}

parent.update_package_group_origin_configuration(**kwargs)
```

1. See [:material-code-braces: UpdatePackageGroupOriginConfigurationRequestRequestTypeDef](./type_defs.md#updatepackagegrouporiginconfigurationrequestrequesttypedef) 

### update\_package\_versions\_status

Updates the status of one or more versions of a package.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_package_versions_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/update_package_versions_status.html)

```python
# update_package_versions_status method definition

def update_package_versions_status(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    targetStatus: PackageVersionStatusType,  # (2)
    domainOwner: str = ...,
    namespace: str = ...,
    versionRevisions: Mapping[str, str] = ...,
    expectedStatus: PackageVersionStatusType = ...,  # (2)
) -> UpdatePackageVersionsStatusResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
4. See [:material-code-braces: UpdatePackageVersionsStatusResultTypeDef](./type_defs.md#updatepackageversionsstatusresulttypedef) 


```python
# update_package_versions_status method usage example with argument unpacking

kwargs: UpdatePackageVersionsStatusRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "versions": ...,
    "targetStatus": ...,
}

parent.update_package_versions_status(**kwargs)
```

1. See [:material-code-braces: UpdatePackageVersionsStatusRequestRequestTypeDef](./type_defs.md#updatepackageversionsstatusrequestrequesttypedef) 

### update\_repository

Update the properties of a repository.

Type annotations and code completion for `#!python boto3.client("codeartifact").update_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact/client/update_repository.html)

```python
# update_repository method definition

def update_repository(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    description: str = ...,
    upstreams: Sequence[UpstreamRepositoryTypeDef] = ...,  # (1)
) -> UpdateRepositoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
2. See [:material-code-braces: UpdateRepositoryResultTypeDef](./type_defs.md#updaterepositoryresulttypedef) 


```python
# update_repository method usage example with argument unpacking

kwargs: UpdateRepositoryRequestRequestTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.update_repository(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryRequestRequestTypeDef](./type_defs.md#updaterepositoryrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator` method with overloads.

- `client.get_paginator("list_allowed_repositories_for_group")` -> [ListAllowedRepositoriesForGroupPaginator](./paginators.md#listallowedrepositoriesforgrouppaginator)
- `client.get_paginator("list_associated_packages")` -> [ListAssociatedPackagesPaginator](./paginators.md#listassociatedpackagespaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_package_groups")` -> [ListPackageGroupsPaginator](./paginators.md#listpackagegroupspaginator)
- `client.get_paginator("list_package_version_assets")` -> [ListPackageVersionAssetsPaginator](./paginators.md#listpackageversionassetspaginator)
- `client.get_paginator("list_package_versions")` -> [ListPackageVersionsPaginator](./paginators.md#listpackageversionspaginator)
- `client.get_paginator("list_packages")` -> [ListPackagesPaginator](./paginators.md#listpackagespaginator)
- `client.get_paginator("list_repositories_in_domain")` -> [ListRepositoriesInDomainPaginator](./paginators.md#listrepositoriesindomainpaginator)
- `client.get_paginator("list_repositories")` -> [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
- `client.get_paginator("list_sub_package_groups")` -> [ListSubPackageGroupsPaginator](./paginators.md#listsubpackagegroupspaginator)


