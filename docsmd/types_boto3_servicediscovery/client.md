# ServiceDiscoveryClient

> [Index](../README.md) > [ServiceDiscovery](./README.md) > ServiceDiscoveryClient

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [types-boto3-servicediscovery](https://pypi.org/project/types-boto3-servicediscovery/).

## ServiceDiscoveryClient

Type annotations and code completion for `#!python boto3.client("servicediscovery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client)

```python
# ServiceDiscoveryClient usage example

from boto3.session import Session
from types_boto3_servicediscovery.client import ServiceDiscoveryClient

def get_servicediscovery_client() -> ServiceDiscoveryClient:
    return Session().client("servicediscovery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicediscovery").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("servicediscovery")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CustomHealthNotFound,
    client.exceptions.DuplicateRequest,
    client.exceptions.InstanceNotFound,
    client.exceptions.InvalidInput,
    client.exceptions.NamespaceAlreadyExists,
    client.exceptions.NamespaceNotFound,
    client.exceptions.OperationNotFound,
    client.exceptions.RequestLimitExceeded,
    client.exceptions.ResourceInUse,
    client.exceptions.ResourceLimitExceeded,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceAlreadyExists,
    client.exceptions.ServiceAttributesLimitExceededException,
    client.exceptions.ServiceNotFound,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_servicediscovery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("servicediscovery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("servicediscovery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/generate_presigned_url.html)

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


### create\_http\_namespace

Creates an HTTP namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_http_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/create_http_namespace.html)

```python
# create_http_namespace method definition

def create_http_namespace(
    self,
    *,
    Name: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHttpNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef) 


```python
# create_http_namespace method usage example with argument unpacking

kwargs: CreateHttpNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_http_namespace(**kwargs)
```

1. See [:material-code-braces: CreateHttpNamespaceRequestRequestTypeDef](./type_defs.md#createhttpnamespacerequestrequesttypedef) 

### create\_private\_dns\_namespace

Creates a private namespace based on DNS, which is visible only inside a
specified Amazon VPC.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_private_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/create_private_dns_namespace.html)

```python
# create_private_dns_namespace method definition

def create_private_dns_namespace(
    self,
    *,
    Name: str,
    Vpc: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Properties: PrivateDnsNamespacePropertiesTypeDef = ...,  # (2)
) -> CreatePrivateDnsNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef) 
3. See [:material-code-braces: CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef) 


```python
# create_private_dns_namespace method usage example with argument unpacking

kwargs: CreatePrivateDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Vpc": ...,
}

parent.create_private_dns_namespace(**kwargs)
```

1. See [:material-code-braces: CreatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#createprivatednsnamespacerequestrequesttypedef) 

### create\_public\_dns\_namespace

Creates a public namespace based on DNS, which is visible on the internet.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_public_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/create_public_dns_namespace.html)

```python
# create_public_dns_namespace method definition

def create_public_dns_namespace(
    self,
    *,
    Name: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Properties: PublicDnsNamespacePropertiesTypeDef = ...,  # (2)
) -> CreatePublicDnsNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef) 
3. See [:material-code-braces: CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef) 


```python
# create_public_dns_namespace method usage example with argument unpacking

kwargs: CreatePublicDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_public_dns_namespace(**kwargs)
```

1. See [:material-code-braces: CreatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequestrequesttypedef) 

### create\_service

Creates a service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    Name: str,
    NamespaceId: str = ...,
    CreatorRequestId: str = ...,
    Description: str = ...,
    DnsConfig: DnsConfigTypeDef = ...,  # (1)
    HealthCheckConfig: HealthCheckConfigTypeDef = ...,  # (2)
    HealthCheckCustomConfig: HealthCheckCustomConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    Type: ServiceTypeOptionType = ...,  # (5)
) -> CreateServiceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
3. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ServiceTypeOptionType](./literals.md#servicetypeoptiontype) 
6. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef) 


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef) 

### delete\_namespace

Deletes a namespace from the current account.

Type annotations and code completion for `#!python boto3.client("servicediscovery").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/delete_namespace.html)

```python
# delete_namespace method definition

def delete_namespace(
    self,
    *,
    Id: str,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef) 


```python
# delete_namespace method usage example with argument unpacking

kwargs: DeleteNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef) 

### delete\_service

Deletes a specified service and all associated service attributes.

Type annotations and code completion for `#!python boto3.client("servicediscovery").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef) 

### delete\_service\_attributes

Deletes specific attributes associated with a service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").delete_service_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/delete_service_attributes.html)

```python
# delete_service_attributes method definition

def delete_service_attributes(
    self,
    *,
    ServiceId: str,
    Attributes: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# delete_service_attributes method usage example with argument unpacking

kwargs: DeleteServiceAttributesRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "Attributes": ...,
}

parent.delete_service_attributes(**kwargs)
```

1. See [:material-code-braces: DeleteServiceAttributesRequestRequestTypeDef](./type_defs.md#deleteserviceattributesrequestrequesttypedef) 

### deregister\_instance

Deletes the Amazon Route 53 DNS records and health check, if any, that Cloud
Map created for the specified instance.

Type annotations and code completion for `#!python boto3.client("servicediscovery").deregister_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/deregister_instance.html)

```python
# deregister_instance method definition

def deregister_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
) -> DeregisterInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef) 


```python
# deregister_instance method usage example with argument unpacking

kwargs: DeregisterInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
}

parent.deregister_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef) 

### discover\_instances

Discovers registered instances for a specified namespace and service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").discover_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/discover_instances.html)

```python
# discover_instances method definition

def discover_instances(
    self,
    *,
    NamespaceName: str,
    ServiceName: str,
    MaxResults: int = ...,
    QueryParameters: Mapping[str, str] = ...,
    OptionalParameters: Mapping[str, str] = ...,
    HealthStatus: HealthStatusFilterType = ...,  # (1)
) -> DiscoverInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HealthStatusFilterType](./literals.md#healthstatusfiltertype) 
2. See [:material-code-braces: DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef) 


```python
# discover_instances method usage example with argument unpacking

kwargs: DiscoverInstancesRequestRequestTypeDef = {  # (1)
    "NamespaceName": ...,
    "ServiceName": ...,
}

parent.discover_instances(**kwargs)
```

1. See [:material-code-braces: DiscoverInstancesRequestRequestTypeDef](./type_defs.md#discoverinstancesrequestrequesttypedef) 

### discover\_instances\_revision

Discovers the increasing revision associated with an instance.

Type annotations and code completion for `#!python boto3.client("servicediscovery").discover_instances_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/discover_instances_revision.html)

```python
# discover_instances_revision method definition

def discover_instances_revision(
    self,
    *,
    NamespaceName: str,
    ServiceName: str,
) -> DiscoverInstancesRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DiscoverInstancesRevisionResponseTypeDef](./type_defs.md#discoverinstancesrevisionresponsetypedef) 


```python
# discover_instances_revision method usage example with argument unpacking

kwargs: DiscoverInstancesRevisionRequestRequestTypeDef = {  # (1)
    "NamespaceName": ...,
    "ServiceName": ...,
}

parent.discover_instances_revision(**kwargs)
```

1. See [:material-code-braces: DiscoverInstancesRevisionRequestRequestTypeDef](./type_defs.md#discoverinstancesrevisionrequestrequesttypedef) 

### get\_instance

Gets information about a specified instance.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_instance.html)

```python
# get_instance method definition

def get_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
) -> GetInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef) 


```python
# get_instance method usage example with argument unpacking

kwargs: GetInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
}

parent.get_instance(**kwargs)
```

1. See [:material-code-braces: GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef) 

### get\_instances\_health\_status

Gets the current health status (<code>Healthy</code>, <code>Unhealthy</code>,
or <code>Unknown</code>) of one or more instances that are associated with a
specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_instances_health_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_instances_health_status.html)

```python
# get_instances_health_status method definition

def get_instances_health_status(
    self,
    *,
    ServiceId: str,
    Instances: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetInstancesHealthStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef) 


```python
# get_instances_health_status method usage example with argument unpacking

kwargs: GetInstancesHealthStatusRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.get_instances_health_status(**kwargs)
```

1. See [:material-code-braces: GetInstancesHealthStatusRequestRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequestrequesttypedef) 

### get\_namespace

Gets information about a namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_namespace.html)

```python
# get_namespace method definition

def get_namespace(
    self,
    *,
    Id: str,
) -> GetNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef) 


```python
# get_namespace method usage example with argument unpacking

kwargs: GetNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_namespace(**kwargs)
```

1. See [:material-code-braces: GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef) 

### get\_operation

Gets information about any operation that returns an operation ID in the
response, such as a <code>CreateHttpNamespace</code> request.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_operation.html)

```python
# get_operation method definition

def get_operation(
    self,
    *,
    OperationId: str,
) -> GetOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef) 


```python
# get_operation method usage example with argument unpacking

kwargs: GetOperationRequestRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.get_operation(**kwargs)
```

1. See [:material-code-braces: GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef) 

### get\_service

Gets the settings for a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    Id: str,
) -> GetServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef) 


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef) 

### get\_service\_attributes

Returns the attributes associated with a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_service_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/get_service_attributes.html)

```python
# get_service_attributes method definition

def get_service_attributes(
    self,
    *,
    ServiceId: str,
) -> GetServiceAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceAttributesResponseTypeDef](./type_defs.md#getserviceattributesresponsetypedef) 


```python
# get_service_attributes method usage example with argument unpacking

kwargs: GetServiceAttributesRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.get_service_attributes(**kwargs)
```

1. See [:material-code-braces: GetServiceAttributesRequestRequestTypeDef](./type_defs.md#getserviceattributesrequestrequesttypedef) 

### list\_instances

Lists summary information about the instances that you registered by using a
specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    ServiceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef) 

### list\_namespaces

Lists summary information about the namespaces that were created by the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/list_namespaces.html)

```python
# list_namespaces method definition

def list_namespaces(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[NamespaceFilterTypeDef] = ...,  # (1)
) -> ListNamespacesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python
# list_namespaces method usage example with argument unpacking

kwargs: ListNamespacesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef) 

### list\_operations

Lists operations that match the criteria that you specify.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/list_operations.html)

```python
# list_operations method definition

def list_operations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[OperationFilterTypeDef] = ...,  # (1)
) -> ListOperationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
2. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef) 


```python
# list_operations method usage example with argument unpacking

kwargs: ListOperationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef) 

### list\_services

Lists summary information for all the services that are associated with one or
more namespaces.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[ServiceFilterTypeDef] = ...,  # (1)
) -> ListServicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
2. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef) 


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### register\_instance

Creates or updates one or more records and, optionally, creates a health check
based on the settings in a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").register_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/register_instance.html)

```python
# register_instance method definition

def register_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
    CreatorRequestId: str = ...,
) -> RegisterInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef) 


```python
# register_instance method usage example with argument unpacking

kwargs: RegisterInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
    "Attributes": ...,
}

parent.register_instance(**kwargs)
```

1. See [:material-code-braces: RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef) 

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_http\_namespace

Updates an HTTP namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_http_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_http_namespace.html)

```python
# update_http_namespace method definition

def update_http_namespace(
    self,
    *,
    Id: str,
    Namespace: HttpNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdateHttpNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef) 
2. See [:material-code-braces: UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef) 


```python
# update_http_namespace method usage example with argument unpacking

kwargs: UpdateHttpNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_http_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateHttpNamespaceRequestRequestTypeDef](./type_defs.md#updatehttpnamespacerequestrequesttypedef) 

### update\_instance\_custom\_health\_status

Submits a request to change the health status of a custom health check to
healthy or unhealthy.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_instance_custom_health_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_instance_custom_health_status.html)

```python
# update_instance_custom_health_status method definition

def update_instance_custom_health_status(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
    Status: CustomHealthStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CustomHealthStatusType](./literals.md#customhealthstatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_instance_custom_health_status method usage example with argument unpacking

kwargs: UpdateInstanceCustomHealthStatusRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
    "Status": ...,
}

parent.update_instance_custom_health_status(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceCustomHealthStatusRequestRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequestrequesttypedef) 

### update\_private\_dns\_namespace

Updates a private DNS namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_private_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_private_dns_namespace.html)

```python
# update_private_dns_namespace method definition

def update_private_dns_namespace(
    self,
    *,
    Id: str,
    Namespace: PrivateDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdatePrivateDnsNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef) 
2. See [:material-code-braces: UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef) 


```python
# update_private_dns_namespace method usage example with argument unpacking

kwargs: UpdatePrivateDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_private_dns_namespace(**kwargs)
```

1. See [:material-code-braces: UpdatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequestrequesttypedef) 

### update\_public\_dns\_namespace

Updates a public DNS namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_public_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_public_dns_namespace.html)

```python
# update_public_dns_namespace method definition

def update_public_dns_namespace(
    self,
    *,
    Id: str,
    Namespace: PublicDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdatePublicDnsNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef) 
2. See [:material-code-braces: UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef) 


```python
# update_public_dns_namespace method usage example with argument unpacking

kwargs: UpdatePublicDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_public_dns_namespace(**kwargs)
```

1. See [:material-code-braces: UpdatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequestrequesttypedef) 

### update\_service

Submits a request to perform the following operations:.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    Id: str,
    Service: ServiceChangeTypeDef,  # (1)
) -> UpdateServiceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceChangeTypeDef](./type_defs.md#servicechangetypedef) 
2. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef) 


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Service": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef) 

### update\_service\_attributes

Submits a request to update a specified service to add service-level attributes.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_service_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/client/update_service_attributes.html)

```python
# update_service_attributes method definition

def update_service_attributes(
    self,
    *,
    ServiceId: str,
    Attributes: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# update_service_attributes method usage example with argument unpacking

kwargs: UpdateServiceAttributesRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "Attributes": ...,
}

parent.update_service_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateServiceAttributesRequestRequestTypeDef](./type_defs.md#updateserviceattributesrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator` method with overloads.

- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_operations")` -> [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)


