#  IdentityStore module

> [Index](../README.md) > IdentityStore

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [types-boto3-identitystore](https://pypi.org/project/types-boto3-identitystore/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `IdentityStore` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IdentityStore`.


### From PyPI with pip

Install `types-boto3` for `IdentityStore` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[identitystore]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[identitystore]'

# standalone installation
python -m pip install types-boto3-identitystore
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-identitystore
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IdentityStoreClient

Type annotations and code completion for  `#!python boto3.client("identitystore")` as [IdentityStoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python
# IdentityStoreClient usage example

from boto3.session import Session

from types_boto3_identitystore.client import IdentityStoreClient

def get_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("identitystore").get_paginator("...")`.

```python
# ListGroupMembershipsForMemberPaginator usage example

from boto3.session import Session

from types_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator

def get_list_group_memberships_for_member_paginator() -> ListGroupMembershipsForMemberPaginator:
    return Session().client("identitystore").get_paginator("list_group_memberships_for_member"))
```

- [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
- [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListGroupMembershipsForMemberPaginatorName usage example

from types_boto3_identitystore.literals import ListGroupMembershipsForMemberPaginatorName

def get_value() -> ListGroupMembershipsForMemberPaginatorName:
    return "list_group_memberships_for_member"
```

- [ListGroupMembershipsForMemberPaginatorName](./literals.md#listgroupmembershipsformemberpaginatorname)
- [ListGroupMembershipsPaginatorName](./literals.md#listgroupmembershipspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [IdentityStoreServiceName](./literals.md#identitystoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ExternalIdTypeDef](./type_defs.md#externalidtypedef)
- [UniqueAttributeTypeDef](./type_defs.md#uniqueattributetypedef)
- [AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef)
- [MemberIdTypeDef](./type_defs.md#memberidtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [EmailTypeDef](./type_defs.md#emailtypedef)
- [NameTypeDef](./type_defs.md#nametypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [DeleteGroupMembershipRequestRequestTypeDef](./type_defs.md#deletegroupmembershiprequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeGroupMembershipRequestRequestTypeDef](./type_defs.md#describegroupmembershiprequestrequesttypedef)
- [DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGroupMembershipsRequestRequestTypeDef](./type_defs.md#listgroupmembershipsrequestrequesttypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [CreateGroupMembershipRequestRequestTypeDef](./type_defs.md#creategroupmembershiprequestrequesttypedef)
- [GetGroupMembershipIdRequestRequestTypeDef](./type_defs.md#getgroupmembershipidrequestrequesttypedef)
- [GroupMembershipExistenceResultTypeDef](./type_defs.md#groupmembershipexistenceresulttypedef)
- [GroupMembershipTypeDef](./type_defs.md#groupmembershiptypedef)
- [IsMemberInGroupsRequestRequestTypeDef](./type_defs.md#ismemberingroupsrequestrequesttypedef)
- [ListGroupMembershipsForMemberRequestRequestTypeDef](./type_defs.md#listgroupmembershipsformemberrequestrequesttypedef)
- [CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [GetGroupIdResponseTypeDef](./type_defs.md#getgroupidresponsetypedef)
- [GetGroupMembershipIdResponseTypeDef](./type_defs.md#getgroupmembershipidresponsetypedef)
- [GetUserIdResponseTypeDef](./type_defs.md#getuseridresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListGroupMembershipsForMemberRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsformemberrequestpaginatetypedef)
- [ListGroupMembershipsRequestPaginateTypeDef](./type_defs.md#listgroupmembershipsrequestpaginatetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [GetGroupIdRequestRequestTypeDef](./type_defs.md#getgroupidrequestrequesttypedef)
- [GetUserIdRequestRequestTypeDef](./type_defs.md#getuseridrequestrequesttypedef)
- [IsMemberInGroupsResponseTypeDef](./type_defs.md#ismemberingroupsresponsetypedef)
- [ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef)
- [ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
