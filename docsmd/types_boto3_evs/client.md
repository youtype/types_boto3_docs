# EVSClient

> [Index](../README.md) > [EVS](./README.md) > EVSClient

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [types-boto3-evs](https://pypi.org/project/types-boto3-evs/).

## EVSClient

Type annotations and code completion for `#!python boto3.client("evs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#EVS.Client)

```python
# EVSClient usage example

from boto3.session import Session
from types_boto3_evs.client import EVSClient

def get_evs_client() -> EVSClient:
    return Session().client("evs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("evs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("evs")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TagPolicyException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_evs.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("evs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("evs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/generate_presigned_url.html)

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


### associate\_eip\_to\_vlan

Associates an Elastic IP address with a public HCX VLAN.

Type annotations and code completion for `#!python boto3.client("evs").associate_eip_to_vlan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/associate_eip_to_vlan.html)

```python
# associate_eip_to_vlan method definition

def associate_eip_to_vlan(
    self,
    *,
    environmentId: str,
    vlanName: str,
    allocationId: str,
    clientToken: str = ...,
) -> AssociateEipToVlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateEipToVlanResponseTypeDef](./type_defs.md#associateeiptovlanresponsetypedef)


```python
# associate_eip_to_vlan method usage example with argument unpacking

kwargs: AssociateEipToVlanRequestTypeDef = {  # (1)
    "environmentId": ...,
    "vlanName": ...,
    "allocationId": ...,
}

parent.associate_eip_to_vlan(**kwargs)
```

1. See [:material-code-braces: AssociateEipToVlanRequestTypeDef](./type_defs.md#associateeiptovlanrequesttypedef)

### create\_environment

Creates an Amazon EVS environment that runs VCF software, such as SDDC Manager,
NSX Manager, and vCenter Server.

Type annotations and code completion for `#!python boto3.client("evs").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    vpcId: str,
    serviceAccessSubnetId: str,
    vcfVersion: VcfVersionType,  # (1)
    termsAccepted: bool,
    licenseInfo: Sequence[LicenseInfoTypeDef],  # (2)
    initialVlans: InitialVlansTypeDef,  # (3)
    hosts: Sequence[HostInfoForCreateTypeDef],  # (4)
    connectivityInfo: ConnectivityInfoUnionTypeDef,  # (5)
    vcfHostnames: VcfHostnamesTypeDef,  # (6)
    siteId: str,
    clientToken: str = ...,
    environmentName: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    serviceAccessSecurityGroups: ServiceAccessSecurityGroupsUnionTypeDef = ...,  # (7)
) -> CreateEnvironmentResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See `Sequence[LicenseInfoTypeDef]`
3. See [:material-code-braces: InitialVlansTypeDef](./type_defs.md#initialvlanstypedef)
4. See `Sequence[HostInfoForCreateTypeDef]`
5. See [:material-code-braces: ConnectivityInfoUnionTypeDef](#connectivityinfouniontypedef)
6. See [:material-code-braces: VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
7. See [:material-code-braces: ServiceAccessSecurityGroupsUnionTypeDef](#serviceaccesssecuritygroupsuniontypedef)
8. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentRequestTypeDef = {  # (1)
    "vpcId": ...,
    "serviceAccessSubnetId": ...,
    "vcfVersion": ...,
    "termsAccepted": ...,
    "licenseInfo": ...,
    "initialVlans": ...,
    "hosts": ...,
    "connectivityInfo": ...,
    "vcfHostnames": ...,
    "siteId": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

### create\_environment\_host

Creates an ESXi host and adds it to an Amazon EVS environment.

Type annotations and code completion for `#!python boto3.client("evs").create_environment_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/create_environment_host.html)

```python
# create_environment_host method definition

def create_environment_host(
    self,
    *,
    environmentId: str,
    host: HostInfoForCreateTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateEnvironmentHostResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HostInfoForCreateTypeDef](./type_defs.md#hostinfoforcreatetypedef)
2. See [:material-code-braces: CreateEnvironmentHostResponseTypeDef](./type_defs.md#createenvironmenthostresponsetypedef)


```python
# create_environment_host method usage example with argument unpacking

kwargs: CreateEnvironmentHostRequestTypeDef = {  # (1)
    "environmentId": ...,
    "host": ...,
}

parent.create_environment_host(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentHostRequestTypeDef](./type_defs.md#createenvironmenthostrequesttypedef)

### delete\_environment

Deletes an Amazon EVS environment.

Type annotations and code completion for `#!python boto3.client("evs").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    environmentId: str,
    clientToken: str = ...,
) -> DeleteEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)


```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)

### delete\_environment\_host

Deletes a host from an Amazon EVS environment.

Type annotations and code completion for `#!python boto3.client("evs").delete_environment_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/delete_environment_host.html)

```python
# delete_environment_host method definition

def delete_environment_host(
    self,
    *,
    environmentId: str,
    hostName: str,
    clientToken: str = ...,
) -> DeleteEnvironmentHostResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEnvironmentHostResponseTypeDef](./type_defs.md#deleteenvironmenthostresponsetypedef)


```python
# delete_environment_host method usage example with argument unpacking

kwargs: DeleteEnvironmentHostRequestTypeDef = {  # (1)
    "environmentId": ...,
    "hostName": ...,
}

parent.delete_environment_host(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentHostRequestTypeDef](./type_defs.md#deleteenvironmenthostrequesttypedef)

### disassociate\_eip\_from\_vlan

Disassociates an Elastic IP address from a public HCX VLAN.

Type annotations and code completion for `#!python boto3.client("evs").disassociate_eip_from_vlan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/disassociate_eip_from_vlan.html)

```python
# disassociate_eip_from_vlan method definition

def disassociate_eip_from_vlan(
    self,
    *,
    environmentId: str,
    vlanName: str,
    associationId: str,
    clientToken: str = ...,
) -> DisassociateEipFromVlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateEipFromVlanResponseTypeDef](./type_defs.md#disassociateeipfromvlanresponsetypedef)


```python
# disassociate_eip_from_vlan method usage example with argument unpacking

kwargs: DisassociateEipFromVlanRequestTypeDef = {  # (1)
    "environmentId": ...,
    "vlanName": ...,
    "associationId": ...,
}

parent.disassociate_eip_from_vlan(**kwargs)
```

1. See [:material-code-braces: DisassociateEipFromVlanRequestTypeDef](./type_defs.md#disassociateeipfromvlanrequesttypedef)

### get\_environment

Returns a description of the specified environment.

Type annotations and code completion for `#!python boto3.client("evs").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    environmentId: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### list\_environment\_hosts

List the hosts within an environment.

Type annotations and code completion for `#!python boto3.client("evs").list_environment_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/list_environment_hosts.html)

```python
# list_environment_hosts method definition

def list_environment_hosts(
    self,
    *,
    environmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentHostsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentHostsResponseTypeDef](./type_defs.md#listenvironmenthostsresponsetypedef)


```python
# list_environment_hosts method usage example with argument unpacking

kwargs: ListEnvironmentHostsRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_environment_hosts(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentHostsRequestTypeDef](./type_defs.md#listenvironmenthostsrequesttypedef)

### list\_environment\_vlans

Lists environment VLANs that are associated with the specified environment.

Type annotations and code completion for `#!python boto3.client("evs").list_environment_vlans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/list_environment_vlans.html)

```python
# list_environment_vlans method definition

def list_environment_vlans(
    self,
    *,
    environmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentVlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentVlansResponseTypeDef](./type_defs.md#listenvironmentvlansresponsetypedef)


```python
# list_environment_vlans method usage example with argument unpacking

kwargs: ListEnvironmentVlansRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_environment_vlans(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentVlansRequestTypeDef](./type_defs.md#listenvironmentvlansrequesttypedef)

### list\_environments

Lists the Amazon EVS environments in your Amazon Web Services account in the
specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("evs").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    state: Sequence[EnvironmentStateType] = ...,  # (1)
) -> ListEnvironmentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentStateType]`
2. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for an Amazon EVS resource.

Type annotations and code completion for `#!python boto3.client("evs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/list_tags_for_resource.html)

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

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Associates the specified tags to an Amazon EVS resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("evs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from an Amazon EVS resource.

Type annotations and code completion for `#!python boto3.client("evs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("evs").get_paginator` method with overloads.

- `client.get_paginator("list_environment_hosts")` -> [ListEnvironmentHostsPaginator](./paginators.md#listenvironmenthostspaginator)
- `client.get_paginator("list_environment_vlans")` -> [ListEnvironmentVlansPaginator](./paginators.md#listenvironmentvlanspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)



