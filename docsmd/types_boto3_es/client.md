# ElasticsearchServiceClient

> [Index](../README.md) > [ElasticsearchService](./README.md) > ElasticsearchServiceClient

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [types-boto3-es](https://pypi.org/project/types-boto3-es/).

## ElasticsearchServiceClient

Type annotations and code completion for `#!python boto3.client("es")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Client)

```python
# ElasticsearchServiceClient usage example

from boto3.session import Session
from types_boto3_es.client import ElasticsearchServiceClient

def get_es_client() -> ElasticsearchServiceClient:
    return Session().client("es")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("es").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("es")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BaseException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DisabledOperationException,
    client.exceptions.InternalException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidTypeException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_es.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("es").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("es").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/generate_presigned_url.html)

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


### accept\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to accept an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").accept_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/accept_inbound_cross_cluster_search_connection.html)

```python
# accept_inbound_cross_cluster_search_connection method definition

def accept_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> AcceptInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef) 


```python
# accept_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.accept_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: AcceptInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionrequestrequesttypedef) 

### add\_tags

Attaches tags to an existing Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagList": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsRequestRequestTypeDef](./type_defs.md#addtagsrequestrequesttypedef) 

### associate\_package

Associates a package with an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").associate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/associate_package.html)

```python
# associate_package method definition

def associate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> AssociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePackageResponseTypeDef](./type_defs.md#associatepackageresponsetypedef) 


```python
# associate_package method usage example with argument unpacking

kwargs: AssociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.associate_package(**kwargs)
```

1. See [:material-code-braces: AssociatePackageRequestRequestTypeDef](./type_defs.md#associatepackagerequestrequesttypedef) 

### authorize\_vpc\_endpoint\_access

Provides access to an Amazon OpenSearch Service domain through the use of an
interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").authorize_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/authorize_vpc_endpoint_access.html)

```python
# authorize_vpc_endpoint_access method definition

def authorize_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> AuthorizeVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessResponseTypeDef](./type_defs.md#authorizevpcendpointaccessresponsetypedef) 


```python
# authorize_vpc_endpoint_access method usage example with argument unpacking

kwargs: AuthorizeVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.authorize_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: AuthorizeVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#authorizevpcendpointaccessrequestrequesttypedef) 

### cancel\_domain\_config\_change

Cancels a pending configuration change on an Amazon OpenSearch Service domain.

Type annotations and code completion for `#!python boto3.client("es").cancel_domain_config_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/cancel_domain_config_change.html)

```python
# cancel_domain_config_change method definition

def cancel_domain_config_change(
    self,
    *,
    DomainName: str,
    DryRun: bool = ...,
) -> CancelDomainConfigChangeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDomainConfigChangeResponseTypeDef](./type_defs.md#canceldomainconfigchangeresponsetypedef) 


```python
# cancel_domain_config_change method usage example with argument unpacking

kwargs: CancelDomainConfigChangeRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_domain_config_change(**kwargs)
```

1. See [:material-code-braces: CancelDomainConfigChangeRequestRequestTypeDef](./type_defs.md#canceldomainconfigchangerequestrequesttypedef) 

### cancel\_elasticsearch\_service\_software\_update

Cancels a scheduled service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").cancel_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/cancel_elasticsearch_service_software_update.html)

```python
# cancel_elasticsearch_service_software_update method definition

def cancel_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> CancelElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdateresponsetypedef) 


```python
# cancel_elasticsearch_service_software_update method usage example with argument unpacking

kwargs: CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.cancel_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: CancelElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#cancelelasticsearchservicesoftwareupdaterequestrequesttypedef) 

### create\_elasticsearch\_domain

Creates a new Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").create_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_elasticsearch_domain.html)

```python
# create_elasticsearch_domain method definition

def create_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    ElasticsearchVersion: str = ...,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    AccessPolicies: str = ...,
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (6)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (7)
    AdvancedOptions: Mapping[str, str] = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (8)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (9)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsInputTypeDef = ...,  # (11)
    TagList: Sequence[TagTypeDef] = ...,  # (12)
) -> CreateElasticsearchDomainResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
7. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
8. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
10. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
11. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
13. See [:material-code-braces: CreateElasticsearchDomainResponseTypeDef](./type_defs.md#createelasticsearchdomainresponsetypedef) 


```python
# create_elasticsearch_domain method usage example with argument unpacking

kwargs: CreateElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: CreateElasticsearchDomainRequestRequestTypeDef](./type_defs.md#createelasticsearchdomainrequestrequesttypedef) 

### create\_outbound\_cross\_cluster\_search\_connection

Creates a new cross-cluster search connection from a source domain to a
destination domain.

Type annotations and code completion for `#!python boto3.client("es").create_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_outbound_cross_cluster_search_connection.html)

```python
# create_outbound_cross_cluster_search_connection method definition

def create_outbound_cross_cluster_search_connection(
    self,
    *,
    SourceDomainInfo: DomainInformationTypeDef,  # (1)
    DestinationDomainInfo: DomainInformationTypeDef,  # (1)
    ConnectionAlias: str,
) -> CreateOutboundCrossClusterSearchConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
2. See [:material-code-braces: DomainInformationTypeDef](./type_defs.md#domaininformationtypedef) 
3. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionresponsetypedef) 


```python
# create_outbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "SourceDomainInfo": ...,
    "DestinationDomainInfo": ...,
    "ConnectionAlias": ...,
}

parent.create_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: CreateOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#createoutboundcrossclustersearchconnectionrequestrequesttypedef) 

### create\_package

Create a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_package.html)

```python
# create_package method definition

def create_package(
    self,
    *,
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: str = ...,
) -> CreatePackageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
3. See [:material-code-braces: CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef) 


```python
# create_package method usage example with argument unpacking

kwargs: CreatePackageRequestRequestTypeDef = {  # (1)
    "PackageName": ...,
    "PackageType": ...,
    "PackageSource": ...,
}

parent.create_package(**kwargs)
```

1. See [:material-code-braces: CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef) 

### create\_vpc\_endpoint

Creates an Amazon OpenSearch Service-managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/create_vpc_endpoint.html)

```python
# create_vpc_endpoint method definition

def create_vpc_endpoint(
    self,
    *,
    DomainArn: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
    ClientToken: str = ...,
) -> CreateVpcEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef) 


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestRequestTypeDef = {  # (1)
    "DomainArn": ...,
    "VpcOptions": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestRequestTypeDef](./type_defs.md#createvpcendpointrequestrequesttypedef) 

### delete\_elasticsearch\_domain

Permanently deletes the specified Elasticsearch domain and all of its data.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_elasticsearch_domain.html)

```python
# delete_elasticsearch_domain method definition

def delete_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DeleteElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteElasticsearchDomainResponseTypeDef](./type_defs.md#deleteelasticsearchdomainresponsetypedef) 


```python
# delete_elasticsearch_domain method usage example with argument unpacking

kwargs: DeleteElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DeleteElasticsearchDomainRequestRequestTypeDef](./type_defs.md#deleteelasticsearchdomainrequestrequesttypedef) 

### delete\_elasticsearch\_service\_role

Deletes the service-linked role that Elasticsearch Service uses to manage and
maintain VPC domains.

Type annotations and code completion for `#!python boto3.client("es").delete_elasticsearch_service_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_elasticsearch_service_role.html)

```python
# delete_elasticsearch_service_role method definition

def delete_elasticsearch_service_role(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 

### delete\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to delete an existing inbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_inbound_cross_cluster_search_connection.html)

```python
# delete_inbound_cross_cluster_search_connection method definition

def delete_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionresponsetypedef) 


```python
# delete_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteinboundcrossclustersearchconnectionrequestrequesttypedef) 

### delete\_outbound\_cross\_cluster\_search\_connection

Allows the source domain owner to delete an existing outbound cross-cluster
search connection.

Type annotations and code completion for `#!python boto3.client("es").delete_outbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_outbound_cross_cluster_search_connection.html)

```python
# delete_outbound_cross_cluster_search_connection method definition

def delete_outbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> DeleteOutboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionresponsetypedef) 


```python
# delete_outbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.delete_outbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOutboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#deleteoutboundcrossclustersearchconnectionrequestrequesttypedef) 

### delete\_package

Delete the package.

Type annotations and code completion for `#!python boto3.client("es").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_package.html)

```python
# delete_package method definition

def delete_package(
    self,
    *,
    PackageID: str,
) -> DeletePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePackageResponseTypeDef](./type_defs.md#deletepackageresponsetypedef) 


```python
# delete_package method usage example with argument unpacking

kwargs: DeletePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef) 

### delete\_vpc\_endpoint

Deletes an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").delete_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/delete_vpc_endpoint.html)

```python
# delete_vpc_endpoint method definition

def delete_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
) -> DeleteVpcEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef) 


```python
# delete_vpc_endpoint method usage example with argument unpacking

kwargs: DeleteVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
}

parent.delete_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointRequestRequestTypeDef](./type_defs.md#deletevpcendpointrequestrequesttypedef) 

### describe\_domain\_auto\_tunes

Provides scheduled Auto-Tune action details for the Elasticsearch domain, such
as Auto-Tune action type, description, severity, and scheduled date.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_auto_tunes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_domain_auto_tunes.html)

```python
# describe_domain_auto_tunes method definition

def describe_domain_auto_tunes(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDomainAutoTunesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainAutoTunesResponseTypeDef](./type_defs.md#describedomainautotunesresponsetypedef) 


```python
# describe_domain_auto_tunes method usage example with argument unpacking

kwargs: DescribeDomainAutoTunesRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_auto_tunes(**kwargs)
```

1. See [:material-code-braces: DescribeDomainAutoTunesRequestRequestTypeDef](./type_defs.md#describedomainautotunesrequestrequesttypedef) 

### describe\_domain\_change\_progress

Returns information about the current blue/green deployment happening on a
domain, including a change ID, status, and progress stages.

Type annotations and code completion for `#!python boto3.client("es").describe_domain_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_domain_change_progress.html)

```python
# describe_domain_change_progress method definition

def describe_domain_change_progress(
    self,
    *,
    DomainName: str,
    ChangeId: str = ...,
) -> DescribeDomainChangeProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainChangeProgressResponseTypeDef](./type_defs.md#describedomainchangeprogressresponsetypedef) 


```python
# describe_domain_change_progress method usage example with argument unpacking

kwargs: DescribeDomainChangeProgressRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_domain_change_progress(**kwargs)
```

1. See [:material-code-braces: DescribeDomainChangeProgressRequestRequestTypeDef](./type_defs.md#describedomainchangeprogressrequestrequesttypedef) 

### describe\_elasticsearch\_domain

Returns domain configuration information about the specified Elasticsearch
domain, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domain.html)

```python
# describe_elasticsearch_domain method definition

def describe_elasticsearch_domain(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainResponseTypeDef](./type_defs.md#describeelasticsearchdomainresponsetypedef) 


```python
# describe_elasticsearch_domain method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainrequestrequesttypedef) 

### describe\_elasticsearch\_domain\_config

Provides cluster configuration information about the specified Elasticsearch
domain, such as the state, creation date, update version, and update date for
cluster options.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domain_config.html)

```python
# describe_elasticsearch_domain_config method definition

def describe_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
) -> DescribeElasticsearchDomainConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigResponseTypeDef](./type_defs.md#describeelasticsearchdomainconfigresponsetypedef) 


```python
# describe_elasticsearch_domain_config method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.describe_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainconfigrequestrequesttypedef) 

### describe\_elasticsearch\_domains

Returns domain configuration information about the specified Elasticsearch
domains, including the domain ID, domain endpoint, and domain ARN.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_domains.html)

```python
# describe_elasticsearch_domains method definition

def describe_elasticsearch_domains(
    self,
    *,
    DomainNames: Sequence[str],
) -> DescribeElasticsearchDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeElasticsearchDomainsResponseTypeDef](./type_defs.md#describeelasticsearchdomainsresponsetypedef) 


```python
# describe_elasticsearch_domains method usage example with argument unpacking

kwargs: DescribeElasticsearchDomainsRequestRequestTypeDef = {  # (1)
    "DomainNames": ...,
}

parent.describe_elasticsearch_domains(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchDomainsRequestRequestTypeDef](./type_defs.md#describeelasticsearchdomainsrequestrequesttypedef) 

### describe\_elasticsearch\_instance\_type\_limits

Describe Elasticsearch Limits for a given InstanceType and ElasticsearchVersion.

Type annotations and code completion for `#!python boto3.client("es").describe_elasticsearch_instance_type_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_elasticsearch_instance_type_limits.html)

```python
# describe_elasticsearch_instance_type_limits method definition

def describe_elasticsearch_instance_type_limits(
    self,
    *,
    InstanceType: ESPartitionInstanceTypeType,  # (1)
    ElasticsearchVersion: str,
    DomainName: str = ...,
) -> DescribeElasticsearchInstanceTypeLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ESPartitionInstanceTypeType](./literals.md#espartitioninstancetypetype) 
2. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsResponseTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsresponsetypedef) 


```python
# describe_elasticsearch_instance_type_limits method usage example with argument unpacking

kwargs: DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "ElasticsearchVersion": ...,
}

parent.describe_elasticsearch_instance_type_limits(**kwargs)
```

1. See [:material-code-braces: DescribeElasticsearchInstanceTypeLimitsRequestRequestTypeDef](./type_defs.md#describeelasticsearchinstancetypelimitsrequestrequesttypedef) 

### describe\_inbound\_cross\_cluster\_search\_connections

Lists all the inbound cross-cluster search connections for a destination domain.

Type annotations and code completion for `#!python boto3.client("es").describe_inbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_inbound_cross_cluster_search_connections.html)

```python
# describe_inbound_cross_cluster_search_connections method definition

def describe_inbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsresponsetypedef) 


```python
# describe_inbound_cross_cluster_search_connections method usage example with argument unpacking

kwargs: DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_inbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeInboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeinboundcrossclustersearchconnectionsrequestrequesttypedef) 

### describe\_outbound\_cross\_cluster\_search\_connections

Lists all the outbound cross-cluster search connections for a source domain.

Type annotations and code completion for `#!python boto3.client("es").describe_outbound_cross_cluster_search_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_outbound_cross_cluster_search_connections.html)

```python
# describe_outbound_cross_cluster_search_connections method definition

def describe_outbound_cross_cluster_search_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsResponseTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsresponsetypedef) 


```python
# describe_outbound_cross_cluster_search_connections method usage example with argument unpacking

kwargs: DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_outbound_cross_cluster_search_connections(**kwargs)
```

1. See [:material-code-braces: DescribeOutboundCrossClusterSearchConnectionsRequestRequestTypeDef](./type_defs.md#describeoutboundcrossclustersearchconnectionsrequestrequesttypedef) 

### describe\_packages

Describes all packages available to Amazon ES.

Type annotations and code completion for `#!python boto3.client("es").describe_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_packages.html)

```python
# describe_packages method definition

def describe_packages(
    self,
    *,
    Filters: Sequence[DescribePackagesFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePackagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribePackagesFilterTypeDef](./type_defs.md#describepackagesfiltertypedef) 
2. See [:material-code-braces: DescribePackagesResponseTypeDef](./type_defs.md#describepackagesresponsetypedef) 


```python
# describe_packages method usage example with argument unpacking

kwargs: DescribePackagesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_packages(**kwargs)
```

1. See [:material-code-braces: DescribePackagesRequestRequestTypeDef](./type_defs.md#describepackagesrequestrequesttypedef) 

### describe\_reserved\_elasticsearch\_instance\_offerings

Lists available reserved Elasticsearch instance offerings.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instance_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_reserved_elasticsearch_instance_offerings.html)

```python
# describe_reserved_elasticsearch_instance_offerings method definition

def describe_reserved_elasticsearch_instance_offerings(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef) 


```python
# describe_reserved_elasticsearch_instance_offerings method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
}

parent.describe_reserved_elasticsearch_instance_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestrequesttypedef) 

### describe\_reserved\_elasticsearch\_instances

Returns information about reserved Elasticsearch instances for this account.

Type annotations and code completion for `#!python boto3.client("es").describe_reserved_elasticsearch_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_reserved_elasticsearch_instances.html)

```python
# describe_reserved_elasticsearch_instances method definition

def describe_reserved_elasticsearch_instances(
    self,
    *,
    ReservedElasticsearchInstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedElasticsearchInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef) 


```python
# describe_reserved_elasticsearch_instances method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstancesRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceId": ...,
}

parent.describe_reserved_elasticsearch_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesRequestRequestTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestrequesttypedef) 

### describe\_vpc\_endpoints

Describes one or more Amazon OpenSearch Service-managed VPC endpoints.

Type annotations and code completion for `#!python boto3.client("es").describe_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/describe_vpc_endpoints.html)

```python
# describe_vpc_endpoints method definition

def describe_vpc_endpoints(
    self,
    *,
    VpcEndpointIds: Sequence[str],
) -> DescribeVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcEndpointsResponseTypeDef](./type_defs.md#describevpcendpointsresponsetypedef) 


```python
# describe_vpc_endpoints method usage example with argument unpacking

kwargs: DescribeVpcEndpointsRequestRequestTypeDef = {  # (1)
    "VpcEndpointIds": ...,
}

parent.describe_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestRequestTypeDef](./type_defs.md#describevpcendpointsrequestrequesttypedef) 

### dissociate\_package

Dissociates a package from the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").dissociate_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/dissociate_package.html)

```python
# dissociate_package method definition

def dissociate_package(
    self,
    *,
    PackageID: str,
    DomainName: str,
) -> DissociatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DissociatePackageResponseTypeDef](./type_defs.md#dissociatepackageresponsetypedef) 


```python
# dissociate_package method usage example with argument unpacking

kwargs: DissociatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "DomainName": ...,
}

parent.dissociate_package(**kwargs)
```

1. See [:material-code-braces: DissociatePackageRequestRequestTypeDef](./type_defs.md#dissociatepackagerequestrequesttypedef) 

### get\_compatible\_elasticsearch\_versions

Returns a list of upgrade compatible Elastisearch versions.

Type annotations and code completion for `#!python boto3.client("es").get_compatible_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_compatible_elasticsearch_versions.html)

```python
# get_compatible_elasticsearch_versions method definition

def get_compatible_elasticsearch_versions(
    self,
    *,
    DomainName: str = ...,
) -> GetCompatibleElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsResponseTypeDef](./type_defs.md#getcompatibleelasticsearchversionsresponsetypedef) 


```python
# get_compatible_elasticsearch_versions method usage example with argument unpacking

kwargs: GetCompatibleElasticsearchVersionsRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_compatible_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#getcompatibleelasticsearchversionsrequestrequesttypedef) 

### get\_package\_version\_history

Returns a list of versions of the package, along with their creation time and
commit message.

Type annotations and code completion for `#!python boto3.client("es").get_package_version_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_package_version_history.html)

```python
# get_package_version_history method definition

def get_package_version_history(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetPackageVersionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPackageVersionHistoryResponseTypeDef](./type_defs.md#getpackageversionhistoryresponsetypedef) 


```python
# get_package_version_history method usage example with argument unpacking

kwargs: GetPackageVersionHistoryRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.get_package_version_history(**kwargs)
```

1. See [:material-code-braces: GetPackageVersionHistoryRequestRequestTypeDef](./type_defs.md#getpackageversionhistoryrequestrequesttypedef) 

### get\_upgrade\_history

Retrieves the complete history of the last 10 upgrades that were performed on
the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_upgrade_history.html)

```python
# get_upgrade_history method definition

def get_upgrade_history(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUpgradeHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef) 


```python
# get_upgrade_history method usage example with argument unpacking

kwargs: GetUpgradeHistoryRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_history(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestRequestTypeDef](./type_defs.md#getupgradehistoryrequestrequesttypedef) 

### get\_upgrade\_status

Retrieves the latest status of the last upgrade or upgrade eligibility check
that was performed on the domain.

Type annotations and code completion for `#!python boto3.client("es").get_upgrade_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/get_upgrade_status.html)

```python
# get_upgrade_status method definition

def get_upgrade_status(
    self,
    *,
    DomainName: str,
) -> GetUpgradeStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUpgradeStatusResponseTypeDef](./type_defs.md#getupgradestatusresponsetypedef) 


```python
# get_upgrade_status method usage example with argument unpacking

kwargs: GetUpgradeStatusRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_upgrade_status(**kwargs)
```

1. See [:material-code-braces: GetUpgradeStatusRequestRequestTypeDef](./type_defs.md#getupgradestatusrequestrequesttypedef) 

### list\_domain\_names

Returns the name of all Elasticsearch domains owned by the current user's
account.

Type annotations and code completion for `#!python boto3.client("es").list_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_domain_names.html)

```python
# list_domain_names method definition

def list_domain_names(
    self,
    *,
    EngineType: EngineTypeType = ...,  # (1)
) -> ListDomainNamesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef) 


```python
# list_domain_names method usage example with argument unpacking

kwargs: ListDomainNamesRequestRequestTypeDef = {  # (1)
    "EngineType": ...,
}

parent.list_domain_names(**kwargs)
```

1. See [:material-code-braces: ListDomainNamesRequestRequestTypeDef](./type_defs.md#listdomainnamesrequestrequesttypedef) 

### list\_domains\_for\_package

Lists all Amazon ES domains associated with the package.

Type annotations and code completion for `#!python boto3.client("es").list_domains_for_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_domains_for_package.html)

```python
# list_domains_for_package method definition

def list_domains_for_package(
    self,
    *,
    PackageID: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainsForPackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsForPackageResponseTypeDef](./type_defs.md#listdomainsforpackageresponsetypedef) 


```python
# list_domains_for_package method usage example with argument unpacking

kwargs: ListDomainsForPackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
}

parent.list_domains_for_package(**kwargs)
```

1. See [:material-code-braces: ListDomainsForPackageRequestRequestTypeDef](./type_defs.md#listdomainsforpackagerequestrequesttypedef) 

### list\_elasticsearch\_instance\_types

List all Elasticsearch instance types that are supported for given
ElasticsearchVersion.

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_elasticsearch_instance_types.html)

```python
# list_elasticsearch_instance_types method definition

def list_elasticsearch_instance_types(
    self,
    *,
    ElasticsearchVersion: str,
    DomainName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchInstanceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef) 


```python
# list_elasticsearch_instance_types method usage example with argument unpacking

kwargs: ListElasticsearchInstanceTypesRequestRequestTypeDef = {  # (1)
    "ElasticsearchVersion": ...,
}

parent.list_elasticsearch_instance_types(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesRequestRequestTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestrequesttypedef) 

### list\_elasticsearch\_versions

List all supported Elasticsearch versions.

Type annotations and code completion for `#!python boto3.client("es").list_elasticsearch_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_elasticsearch_versions.html)

```python
# list_elasticsearch_versions method definition

def list_elasticsearch_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListElasticsearchVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef) 


```python
# list_elasticsearch_versions method usage example with argument unpacking

kwargs: ListElasticsearchVersionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_elasticsearch_versions(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchVersionsRequestRequestTypeDef](./type_defs.md#listelasticsearchversionsrequestrequesttypedef) 

### list\_packages\_for\_domain

Lists all packages associated with the Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").list_packages_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_packages_for_domain.html)

```python
# list_packages_for_domain method definition

def list_packages_for_domain(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackagesForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagesForDomainResponseTypeDef](./type_defs.md#listpackagesfordomainresponsetypedef) 


```python
# list_packages_for_domain method usage example with argument unpacking

kwargs: ListPackagesForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_packages_for_domain(**kwargs)
```

1. See [:material-code-braces: ListPackagesForDomainRequestRequestTypeDef](./type_defs.md#listpackagesfordomainrequestrequesttypedef) 

### list\_tags

Returns all tags for the given Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ARN: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_vpc\_endpoint\_access

Retrieves information about each principal that is allowed to access a given
Amazon OpenSearch Service domain through the use of an interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoint_access.html)

```python
# list_vpc_endpoint_access method definition

def list_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointAccessResponseTypeDef](./type_defs.md#listvpcendpointaccessresponsetypedef) 


```python
# list_vpc_endpoint_access method usage example with argument unpacking

kwargs: ListVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#listvpcendpointaccessrequestrequesttypedef) 

### list\_vpc\_endpoints

Retrieves all Amazon OpenSearch Service-managed VPC endpoints in the current
account and Region.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoints.html)

```python
# list_vpc_endpoints method definition

def list_vpc_endpoints(
    self,
    *,
    NextToken: str = ...,
) -> ListVpcEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef) 


```python
# list_vpc_endpoints method usage example with argument unpacking

kwargs: ListVpcEndpointsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsRequestRequestTypeDef](./type_defs.md#listvpcendpointsrequestrequesttypedef) 

### list\_vpc\_endpoints\_for\_domain

Retrieves all Amazon OpenSearch Service-managed VPC endpoints associated with a
particular domain.

Type annotations and code completion for `#!python boto3.client("es").list_vpc_endpoints_for_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/list_vpc_endpoints_for_domain.html)

```python
# list_vpc_endpoints_for_domain method definition

def list_vpc_endpoints_for_domain(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
) -> ListVpcEndpointsForDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcEndpointsForDomainResponseTypeDef](./type_defs.md#listvpcendpointsfordomainresponsetypedef) 


```python
# list_vpc_endpoints_for_domain method usage example with argument unpacking

kwargs: ListVpcEndpointsForDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_vpc_endpoints_for_domain(**kwargs)
```

1. See [:material-code-braces: ListVpcEndpointsForDomainRequestRequestTypeDef](./type_defs.md#listvpcendpointsfordomainrequestrequesttypedef) 

### purchase\_reserved\_elasticsearch\_instance\_offering

Allows you to purchase reserved Elasticsearch instances.

Type annotations and code completion for `#!python boto3.client("es").purchase_reserved_elasticsearch_instance_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/purchase_reserved_elasticsearch_instance_offering.html)

```python
# purchase_reserved_elasticsearch_instance_offering method definition

def purchase_reserved_elasticsearch_instance_offering(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: int = ...,
) -> PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingResponseTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingresponsetypedef) 


```python
# purchase_reserved_elasticsearch_instance_offering method usage example with argument unpacking

kwargs: PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
    "ReservationName": ...,
}

parent.purchase_reserved_elasticsearch_instance_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedElasticsearchInstanceOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedelasticsearchinstanceofferingrequestrequesttypedef) 

### reject\_inbound\_cross\_cluster\_search\_connection

Allows the destination domain owner to reject an inbound cross-cluster search
connection request.

Type annotations and code completion for `#!python boto3.client("es").reject_inbound_cross_cluster_search_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/reject_inbound_cross_cluster_search_connection.html)

```python
# reject_inbound_cross_cluster_search_connection method definition

def reject_inbound_cross_cluster_search_connection(
    self,
    *,
    CrossClusterSearchConnectionId: str,
) -> RejectInboundCrossClusterSearchConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionresponsetypedef) 


```python
# reject_inbound_cross_cluster_search_connection method usage example with argument unpacking

kwargs: RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef = {  # (1)
    "CrossClusterSearchConnectionId": ...,
}

parent.reject_inbound_cross_cluster_search_connection(**kwargs)
```

1. See [:material-code-braces: RejectInboundCrossClusterSearchConnectionRequestRequestTypeDef](./type_defs.md#rejectinboundcrossclustersearchconnectionrequestrequesttypedef) 

### remove\_tags

Removes the specified set of tags from the specified Elasticsearch domain.

Type annotations and code completion for `#!python boto3.client("es").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsRequestRequestTypeDef = {  # (1)
    "ARN": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsRequestRequestTypeDef](./type_defs.md#removetagsrequestrequesttypedef) 

### revoke\_vpc\_endpoint\_access

Revokes access to an Amazon OpenSearch Service domain that was provided through
an interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").revoke_vpc_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/revoke_vpc_endpoint_access.html)

```python
# revoke_vpc_endpoint_access method definition

def revoke_vpc_endpoint_access(
    self,
    *,
    DomainName: str,
    Account: str,
) -> Dict[str, Any]:
    ...
```



```python
# revoke_vpc_endpoint_access method usage example with argument unpacking

kwargs: RevokeVpcEndpointAccessRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Account": ...,
}

parent.revoke_vpc_endpoint_access(**kwargs)
```

1. See [:material-code-braces: RevokeVpcEndpointAccessRequestRequestTypeDef](./type_defs.md#revokevpcendpointaccessrequestrequesttypedef) 

### start\_elasticsearch\_service\_software\_update

Schedules a service software update for an Amazon ES domain.

Type annotations and code completion for `#!python boto3.client("es").start_elasticsearch_service_software_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/start_elasticsearch_service_software_update.html)

```python
# start_elasticsearch_service_software_update method definition

def start_elasticsearch_service_software_update(
    self,
    *,
    DomainName: str,
) -> StartElasticsearchServiceSoftwareUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateResponseTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdateresponsetypedef) 


```python
# start_elasticsearch_service_software_update method usage example with argument unpacking

kwargs: StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.start_elasticsearch_service_software_update(**kwargs)
```

1. See [:material-code-braces: StartElasticsearchServiceSoftwareUpdateRequestRequestTypeDef](./type_defs.md#startelasticsearchservicesoftwareupdaterequestrequesttypedef) 

### update\_elasticsearch\_domain\_config

Modifies the cluster configuration of the specified Elasticsearch domain,
setting as setting the instance type and the number of instances.

Type annotations and code completion for `#!python boto3.client("es").update_elasticsearch_domain_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_elasticsearch_domain_config.html)

```python
# update_elasticsearch_domain_config method definition

def update_elasticsearch_domain_config(
    self,
    *,
    DomainName: str,
    ElasticsearchClusterConfig: ElasticsearchClusterConfigTypeDef = ...,  # (1)
    EBSOptions: EBSOptionsTypeDef = ...,  # (2)
    SnapshotOptions: SnapshotOptionsTypeDef = ...,  # (3)
    VPCOptions: VPCOptionsTypeDef = ...,  # (4)
    CognitoOptions: CognitoOptionsTypeDef = ...,  # (5)
    AdvancedOptions: Mapping[str, str] = ...,
    AccessPolicies: str = ...,
    LogPublishingOptions: Mapping[LogTypeType, LogPublishingOptionTypeDef] = ...,  # (6)
    DomainEndpointOptions: DomainEndpointOptionsTypeDef = ...,  # (7)
    AdvancedSecurityOptions: AdvancedSecurityOptionsInputTypeDef = ...,  # (8)
    NodeToNodeEncryptionOptions: NodeToNodeEncryptionOptionsTypeDef = ...,  # (9)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (10)
    AutoTuneOptions: AutoTuneOptionsTypeDef = ...,  # (11)
    DryRun: bool = ...,
) -> UpdateElasticsearchDomainConfigResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: ElasticsearchClusterConfigTypeDef](./type_defs.md#elasticsearchclusterconfigtypedef) 
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef) 
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef) 
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef) 
6. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) [:material-code-braces: LogPublishingOptionTypeDef](./type_defs.md#logpublishingoptiontypedef) 
7. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
8. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef) 
9. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef) 
10. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef) 
11. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef) 
12. See [:material-code-braces: UpdateElasticsearchDomainConfigResponseTypeDef](./type_defs.md#updateelasticsearchdomainconfigresponsetypedef) 


```python
# update_elasticsearch_domain_config method usage example with argument unpacking

kwargs: UpdateElasticsearchDomainConfigRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_elasticsearch_domain_config(**kwargs)
```

1. See [:material-code-braces: UpdateElasticsearchDomainConfigRequestRequestTypeDef](./type_defs.md#updateelasticsearchdomainconfigrequestrequesttypedef) 

### update\_package

Updates a package for use with Amazon ES domains.

Type annotations and code completion for `#!python boto3.client("es").update_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_package.html)

```python
# update_package method definition

def update_package(
    self,
    *,
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: str = ...,
    CommitMessage: str = ...,
) -> UpdatePackageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef) 
2. See [:material-code-braces: UpdatePackageResponseTypeDef](./type_defs.md#updatepackageresponsetypedef) 


```python
# update_package method usage example with argument unpacking

kwargs: UpdatePackageRequestRequestTypeDef = {  # (1)
    "PackageID": ...,
    "PackageSource": ...,
}

parent.update_package(**kwargs)
```

1. See [:material-code-braces: UpdatePackageRequestRequestTypeDef](./type_defs.md#updatepackagerequestrequesttypedef) 

### update\_vpc\_endpoint

Modifies an Amazon OpenSearch Service-managed interface VPC endpoint.

Type annotations and code completion for `#!python boto3.client("es").update_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/update_vpc_endpoint.html)

```python
# update_vpc_endpoint method definition

def update_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
) -> UpdateVpcEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef) 


```python
# update_vpc_endpoint method usage example with argument unpacking

kwargs: UpdateVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
    "VpcOptions": ...,
}

parent.update_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateVpcEndpointRequestRequestTypeDef](./type_defs.md#updatevpcendpointrequestrequesttypedef) 

### upgrade\_elasticsearch\_domain

Allows you to either upgrade your domain or perform an Upgrade eligibility
check to a compatible Elasticsearch version.

Type annotations and code completion for `#!python boto3.client("es").upgrade_elasticsearch_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/client/upgrade_elasticsearch_domain.html)

```python
# upgrade_elasticsearch_domain method definition

def upgrade_elasticsearch_domain(
    self,
    *,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool = ...,
) -> UpgradeElasticsearchDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpgradeElasticsearchDomainResponseTypeDef](./type_defs.md#upgradeelasticsearchdomainresponsetypedef) 


```python
# upgrade_elasticsearch_domain method usage example with argument unpacking

kwargs: UpgradeElasticsearchDomainRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
    "TargetVersion": ...,
}

parent.upgrade_elasticsearch_domain(**kwargs)
```

1. See [:material-code-braces: UpgradeElasticsearchDomainRequestRequestTypeDef](./type_defs.md#upgradeelasticsearchdomainrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator` method with overloads.

- `client.get_paginator("describe_reserved_elasticsearch_instance_offerings")` -> [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
- `client.get_paginator("describe_reserved_elasticsearch_instances")` -> [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
- `client.get_paginator("get_upgrade_history")` -> [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
- `client.get_paginator("list_elasticsearch_instance_types")` -> [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
- `client.get_paginator("list_elasticsearch_versions")` -> [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)


