# Paginators

> [Index](../README.md) > [IAM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [types-boto3-iam](https://pypi.org/project/types-boto3-iam/).

## GetAccountAuthorizationDetailsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_account_authorization_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/GetAccountAuthorizationDetails.html#IAM.Paginator.GetAccountAuthorizationDetails)

```python
# GetAccountAuthorizationDetailsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

def get_get_account_authorization_details_paginator() -> GetAccountAuthorizationDetailsPaginator:
    return Session().client("iam").get_paginator("get_account_authorization_details")
```

```python
# GetAccountAuthorizationDetailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: GetAccountAuthorizationDetailsPaginator = client.get_paginator("get_account_authorization_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [GetAccountAuthorizationDetailsPaginator](./paginators.md#getaccountauthorizationdetailspaginator)
3. item: [:material-code-braces: GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetAccountAuthorizationDetailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: Sequence[EntityTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetAccountAuthorizationDetailsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestgetaccountauthorizationdetailspaginatetypedef) 
## GetGroupPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("get_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/GetGroup.html#IAM.Paginator.GetGroup)

```python
# GetGroupPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import GetGroupPaginator

def get_get_group_paginator() -> GetGroupPaginator:
    return Session().client("iam").get_paginator("get_group")
```

```python
# GetGroupPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import GetGroupPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: GetGroupPaginator = client.get_paginator("get_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [GetGroupPaginator](./paginators.md#getgrouppaginator)
3. item: [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetGroupRequestGetGroupPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestGetGroupPaginateTypeDef](./type_defs.md#getgrouprequestgetgrouppaginatetypedef) 
## ListAccessKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_access_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAccessKeys.html#IAM.Paginator.ListAccessKeys)

```python
# ListAccessKeysPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListAccessKeysPaginator

def get_list_access_keys_paginator() -> ListAccessKeysPaginator:
    return Session().client("iam").get_paginator("list_access_keys")
```

```python
# ListAccessKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListAccessKeysPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAccessKeysPaginator = client.get_paginator("list_access_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAccessKeysPaginator](./paginators.md#listaccesskeyspaginator)
3. item: [:material-code-braces: ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessKeysRequestListAccessKeysPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessKeysRequestListAccessKeysPaginateTypeDef](./type_defs.md#listaccesskeysrequestlistaccesskeyspaginatetypedef) 
## ListAccountAliasesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_account_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAccountAliases.html#IAM.Paginator.ListAccountAliases)

```python
# ListAccountAliasesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListAccountAliasesPaginator

def get_list_account_aliases_paginator() -> ListAccountAliasesPaginator:
    return Session().client("iam").get_paginator("list_account_aliases")
```

```python
# ListAccountAliasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListAccountAliasesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAccountAliasesPaginator = client.get_paginator("list_account_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAccountAliasesPaginator](./paginators.md#listaccountaliasespaginator)
3. item: [:material-code-braces: ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccountAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccountAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAccountAliasesRequestListAccountAliasesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccountAliasesRequestListAccountAliasesPaginateTypeDef](./type_defs.md#listaccountaliasesrequestlistaccountaliasespaginatetypedef) 
## ListAttachedGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedGroupPolicies.html#IAM.Paginator.ListAttachedGroupPolicies)

```python
# ListAttachedGroupPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

def get_list_attached_group_policies_paginator() -> ListAttachedGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_group_policies")
```

```python
# ListAttachedGroupPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedGroupPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedGroupPoliciesPaginator = client.get_paginator("list_attached_group_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedGroupPoliciesPaginator](./paginators.md#listattachedgrouppoliciespaginator)
3. item: [:material-code-braces: ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedGroupPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef](./type_defs.md#listattachedgrouppoliciesrequestlistattachedgrouppoliciespaginatetypedef) 
## ListAttachedRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedRolePolicies.html#IAM.Paginator.ListAttachedRolePolicies)

```python
# ListAttachedRolePoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

def get_list_attached_role_policies_paginator() -> ListAttachedRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_role_policies")
```

```python
# ListAttachedRolePoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedRolePoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedRolePoliciesPaginator = client.get_paginator("list_attached_role_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedRolePoliciesPaginator](./paginators.md#listattachedrolepoliciespaginator)
3. item: [:material-code-braces: ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedRolePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef](./type_defs.md#listattachedrolepoliciesrequestlistattachedrolepoliciespaginatetypedef) 
## ListAttachedUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_attached_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListAttachedUserPolicies.html#IAM.Paginator.ListAttachedUserPolicies)

```python
# ListAttachedUserPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

def get_list_attached_user_policies_paginator() -> ListAttachedUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_attached_user_policies")
```

```python
# ListAttachedUserPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListAttachedUserPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListAttachedUserPoliciesPaginator = client.get_paginator("list_attached_user_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListAttachedUserPoliciesPaginator](./paginators.md#listattacheduserpoliciespaginator)
3. item: [:material-code-braces: ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedUserPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef](./type_defs.md#listattacheduserpoliciesrequestlistattacheduserpoliciespaginatetypedef) 
## ListEntitiesForPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_entities_for_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListEntitiesForPolicy.html#IAM.Paginator.ListEntitiesForPolicy)

```python
# ListEntitiesForPolicyPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListEntitiesForPolicyPaginator

def get_list_entities_for_policy_paginator() -> ListEntitiesForPolicyPaginator:
    return Session().client("iam").get_paginator("list_entities_for_policy")
```

```python
# ListEntitiesForPolicyPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListEntitiesForPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListEntitiesForPolicyPaginator = client.get_paginator("list_entities_for_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListEntitiesForPolicyPaginator](./paginators.md#listentitiesforpolicypaginator)
3. item: [:material-code-braces: ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEntitiesForPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    EntityFilter: EntityTypeType = ...,  # (1)
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListEntitiesForPolicyResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef](./type_defs.md#listentitiesforpolicyrequestlistentitiesforpolicypaginatetypedef) 
## ListGroupPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_group_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroupPolicies.html#IAM.Paginator.ListGroupPolicies)

```python
# ListGroupPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupPoliciesPaginator

def get_list_group_policies_paginator() -> ListGroupPoliciesPaginator:
    return Session().client("iam").get_paginator("list_group_policies")
```

```python
# ListGroupPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupPoliciesPaginator = client.get_paginator("list_group_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupPoliciesPaginator](./paginators.md#listgrouppoliciespaginator)
3. item: [:material-code-braces: ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef](./type_defs.md#listgrouppoliciesrequestlistgrouppoliciespaginatetypedef) 
## ListGroupsForUserPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups_for_user")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroupsForUser.html#IAM.Paginator.ListGroupsForUser)

```python
# ListGroupsForUserPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupsForUserPaginator

def get_list_groups_for_user_paginator() -> ListGroupsForUserPaginator:
    return Session().client("iam").get_paginator("list_groups_for_user")
```

```python
# ListGroupsForUserPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupsForUserPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupsForUserPaginator = client.get_paginator("list_groups_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupsForUserPaginator](./paginators.md#listgroupsforuserpaginator)
3. item: [:material-code-braces: ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsForUserPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsForUserResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsForUserRequestListGroupsForUserPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsForUserRequestListGroupsForUserPaginateTypeDef](./type_defs.md#listgroupsforuserrequestlistgroupsforuserpaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListGroups.html#IAM.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("iam").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListGroupsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsRequestListGroupsPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef) 
## ListInstanceProfileTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profile_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfileTags.html#IAM.Paginator.ListInstanceProfileTags)

```python
# ListInstanceProfileTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfileTagsPaginator

def get_list_instance_profile_tags_paginator() -> ListInstanceProfileTagsPaginator:
    return Session().client("iam").get_paginator("list_instance_profile_tags")
```

```python
# ListInstanceProfileTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfileTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfileTagsPaginator = client.get_paginator("list_instance_profile_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfileTagsPaginator](./paginators.md#listinstanceprofiletagspaginator)
3. item: [:material-code-braces: ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstanceProfileTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceProfileName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceProfileTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfileTagsRequestListInstanceProfileTagsPaginateTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfileTagsRequestListInstanceProfileTagsPaginateTypeDef](./type_defs.md#listinstanceprofiletagsrequestlistinstanceprofiletagspaginatetypedef) 
## ListInstanceProfilesForRolePaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles_for_role")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfilesForRole.html#IAM.Paginator.ListInstanceProfilesForRole)

```python
# ListInstanceProfilesForRolePaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

def get_list_instance_profiles_for_role_paginator() -> ListInstanceProfilesForRolePaginator:
    return Session().client("iam").get_paginator("list_instance_profiles_for_role")
```

```python
# ListInstanceProfilesForRolePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfilesForRolePaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfilesForRolePaginator = client.get_paginator("list_instance_profiles_for_role")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfilesForRolePaginator](./paginators.md#listinstanceprofilesforrolepaginator)
3. item: [:material-code-braces: ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesForRolePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceProfilesForRoleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef](./type_defs.md#listinstanceprofilesforrolerequestlistinstanceprofilesforrolepaginatetypedef) 
## ListInstanceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_instance_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListInstanceProfiles.html#IAM.Paginator.ListInstanceProfiles)

```python
# ListInstanceProfilesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfilesPaginator

def get_list_instance_profiles_paginator() -> ListInstanceProfilesPaginator:
    return Session().client("iam").get_paginator("list_instance_profiles")
```

```python
# ListInstanceProfilesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListInstanceProfilesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListInstanceProfilesPaginator = client.get_paginator("list_instance_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
3. item: [:material-code-braces: ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListInstanceProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestlistinstanceprofilespaginatetypedef) 
## ListMFADeviceTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_mfa_device_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListMFADeviceTags.html#IAM.Paginator.ListMFADeviceTags)

```python
# ListMFADeviceTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListMFADeviceTagsPaginator

def get_list_mfa_device_tags_paginator() -> ListMFADeviceTagsPaginator:
    return Session().client("iam").get_paginator("list_mfa_device_tags")
```

```python
# ListMFADeviceTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListMFADeviceTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListMFADeviceTagsPaginator = client.get_paginator("list_mfa_device_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListMFADeviceTagsPaginator](./paginators.md#listmfadevicetagspaginator)
3. item: [:material-code-braces: ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMFADeviceTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SerialNumber: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMFADeviceTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMFADeviceTagsRequestListMFADeviceTagsPaginateTypeDef = {  # (1)
    "SerialNumber": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMFADeviceTagsRequestListMFADeviceTagsPaginateTypeDef](./type_defs.md#listmfadevicetagsrequestlistmfadevicetagspaginatetypedef) 
## ListMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListMFADevices.html#IAM.Paginator.ListMFADevices)

```python
# ListMFADevicesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListMFADevicesPaginator

def get_list_mfa_devices_paginator() -> ListMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_mfa_devices")
```

```python
# ListMFADevicesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListMFADevicesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListMFADevicesPaginator = client.get_paginator("list_mfa_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListMFADevicesPaginator](./paginators.md#listmfadevicespaginator)
3. item: [:material-code-braces: ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMFADevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMFADevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMFADevicesRequestListMFADevicesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMFADevicesRequestListMFADevicesPaginateTypeDef](./type_defs.md#listmfadevicesrequestlistmfadevicespaginatetypedef) 
## ListOpenIDConnectProviderTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_open_id_connect_provider_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListOpenIDConnectProviderTags.html#IAM.Paginator.ListOpenIDConnectProviderTags)

```python
# ListOpenIDConnectProviderTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListOpenIDConnectProviderTagsPaginator

def get_list_open_id_connect_provider_tags_paginator() -> ListOpenIDConnectProviderTagsPaginator:
    return Session().client("iam").get_paginator("list_open_id_connect_provider_tags")
```

```python
# ListOpenIDConnectProviderTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListOpenIDConnectProviderTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListOpenIDConnectProviderTagsPaginator = client.get_paginator("list_open_id_connect_provider_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListOpenIDConnectProviderTagsPaginator](./paginators.md#listopenidconnectprovidertagspaginator)
3. item: [:material-code-braces: ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOpenIDConnectProviderTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OpenIDConnectProviderArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOpenIDConnectProviderTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOpenIDConnectProviderTagsRequestListOpenIDConnectProviderTagsPaginateTypeDef = {  # (1)
    "OpenIDConnectProviderArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpenIDConnectProviderTagsRequestListOpenIDConnectProviderTagsPaginateTypeDef](./type_defs.md#listopenidconnectprovidertagsrequestlistopenidconnectprovidertagspaginatetypedef) 
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicies.html#IAM.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("iam").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Scope: PolicyScopeTypeType = ...,  # (1)
    OnlyAttached: bool = ...,
    PathPrefix: str = ...,
    PolicyUsageFilter: PolicyUsageTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesRequestListPoliciesPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestListPoliciesPaginateTypeDef](./type_defs.md#listpoliciesrequestlistpoliciespaginatetypedef) 
## ListPolicyTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policy_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicyTags.html#IAM.Paginator.ListPolicyTags)

```python
# ListPolicyTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListPolicyTagsPaginator

def get_list_policy_tags_paginator() -> ListPolicyTagsPaginator:
    return Session().client("iam").get_paginator("list_policy_tags")
```

```python
# ListPolicyTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListPolicyTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPolicyTagsPaginator = client.get_paginator("list_policy_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPolicyTagsPaginator](./paginators.md#listpolicytagspaginator)
3. item: [:material-code-braces: ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPolicyTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPolicyTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyTagsRequestListPolicyTagsPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyTagsRequestListPolicyTagsPaginateTypeDef](./type_defs.md#listpolicytagsrequestlistpolicytagspaginatetypedef) 
## ListPolicyVersionsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_policy_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListPolicyVersions.html#IAM.Paginator.ListPolicyVersions)

```python
# ListPolicyVersionsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListPolicyVersionsPaginator

def get_list_policy_versions_paginator() -> ListPolicyVersionsPaginator:
    return Session().client("iam").get_paginator("list_policy_versions")
```

```python
# ListPolicyVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListPolicyVersionsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListPolicyVersionsPaginator = client.get_paginator("list_policy_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
3. item: [:material-code-braces: ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPolicyVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPolicyVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef](./type_defs.md#listpolicyversionsrequestlistpolicyversionspaginatetypedef) 
## ListRolePoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_role_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRolePolicies.html#IAM.Paginator.ListRolePolicies)

```python
# ListRolePoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListRolePoliciesPaginator

def get_list_role_policies_paginator() -> ListRolePoliciesPaginator:
    return Session().client("iam").get_paginator("list_role_policies")
```

```python
# ListRolePoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListRolePoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRolePoliciesPaginator = client.get_paginator("list_role_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRolePoliciesPaginator](./paginators.md#listrolepoliciespaginator)
3. item: [:material-code-braces: ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRolePoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRolePoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRolePoliciesRequestListRolePoliciesPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolePoliciesRequestListRolePoliciesPaginateTypeDef](./type_defs.md#listrolepoliciesrequestlistrolepoliciespaginatetypedef) 
## ListRoleTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_role_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRoleTags.html#IAM.Paginator.ListRoleTags)

```python
# ListRoleTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListRoleTagsPaginator

def get_list_role_tags_paginator() -> ListRoleTagsPaginator:
    return Session().client("iam").get_paginator("list_role_tags")
```

```python
# ListRoleTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListRoleTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRoleTagsPaginator = client.get_paginator("list_role_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRoleTagsPaginator](./paginators.md#listroletagspaginator)
3. item: [:material-code-braces: ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRoleTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RoleName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRoleTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRoleTagsRequestListRoleTagsPaginateTypeDef = {  # (1)
    "RoleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRoleTagsRequestListRoleTagsPaginateTypeDef](./type_defs.md#listroletagsrequestlistroletagspaginatetypedef) 
## ListRolesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_roles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListRoles.html#IAM.Paginator.ListRoles)

```python
# ListRolesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListRolesPaginator

def get_list_roles_paginator() -> ListRolesPaginator:
    return Session().client("iam").get_paginator("list_roles")
```

```python
# ListRolesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListRolesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListRolesPaginator = client.get_paginator("list_roles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListRolesPaginator](./paginators.md#listrolespaginator)
3. item: [:material-code-braces: ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRolesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRolesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRolesRequestListRolesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRolesRequestListRolesPaginateTypeDef](./type_defs.md#listrolesrequestlistrolespaginatetypedef) 
## ListSAMLProviderTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_saml_provider_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSAMLProviderTags.html#IAM.Paginator.ListSAMLProviderTags)

```python
# ListSAMLProviderTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListSAMLProviderTagsPaginator

def get_list_saml_provider_tags_paginator() -> ListSAMLProviderTagsPaginator:
    return Session().client("iam").get_paginator("list_saml_provider_tags")
```

```python
# ListSAMLProviderTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListSAMLProviderTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSAMLProviderTagsPaginator = client.get_paginator("list_saml_provider_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSAMLProviderTagsPaginator](./paginators.md#listsamlprovidertagspaginator)
3. item: [:material-code-braces: ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSAMLProviderTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SAMLProviderArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSAMLProviderTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSAMLProviderTagsRequestListSAMLProviderTagsPaginateTypeDef = {  # (1)
    "SAMLProviderArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSAMLProviderTagsRequestListSAMLProviderTagsPaginateTypeDef](./type_defs.md#listsamlprovidertagsrequestlistsamlprovidertagspaginatetypedef) 
## ListSSHPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_ssh_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSSHPublicKeys.html#IAM.Paginator.ListSSHPublicKeys)

```python
# ListSSHPublicKeysPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListSSHPublicKeysPaginator

def get_list_ssh_public_keys_paginator() -> ListSSHPublicKeysPaginator:
    return Session().client("iam").get_paginator("list_ssh_public_keys")
```

```python
# ListSSHPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListSSHPublicKeysPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSSHPublicKeysPaginator = client.get_paginator("list_ssh_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSSHPublicKeysPaginator](./paginators.md#listsshpublickeyspaginator)
3. item: [:material-code-braces: ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSSHPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSSHPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef](./type_defs.md#listsshpublickeysrequestlistsshpublickeyspaginatetypedef) 
## ListServerCertificateTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_server_certificate_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListServerCertificateTags.html#IAM.Paginator.ListServerCertificateTags)

```python
# ListServerCertificateTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListServerCertificateTagsPaginator

def get_list_server_certificate_tags_paginator() -> ListServerCertificateTagsPaginator:
    return Session().client("iam").get_paginator("list_server_certificate_tags")
```

```python
# ListServerCertificateTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListServerCertificateTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListServerCertificateTagsPaginator = client.get_paginator("list_server_certificate_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListServerCertificateTagsPaginator](./paginators.md#listservercertificatetagspaginator)
3. item: [:material-code-braces: ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListServerCertificateTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServerCertificateName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServerCertificateTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServerCertificateTagsRequestListServerCertificateTagsPaginateTypeDef = {  # (1)
    "ServerCertificateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServerCertificateTagsRequestListServerCertificateTagsPaginateTypeDef](./type_defs.md#listservercertificatetagsrequestlistservercertificatetagspaginatetypedef) 
## ListServerCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_server_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListServerCertificates.html#IAM.Paginator.ListServerCertificates)

```python
# ListServerCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListServerCertificatesPaginator

def get_list_server_certificates_paginator() -> ListServerCertificatesPaginator:
    return Session().client("iam").get_paginator("list_server_certificates")
```

```python
# ListServerCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListServerCertificatesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListServerCertificatesPaginator = client.get_paginator("list_server_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListServerCertificatesPaginator](./paginators.md#listservercertificatespaginator)
3. item: [:material-code-braces: ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListServerCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServerCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServerCertificatesRequestListServerCertificatesPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServerCertificatesRequestListServerCertificatesPaginateTypeDef](./type_defs.md#listservercertificatesrequestlistservercertificatespaginatetypedef) 
## ListSigningCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_signing_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListSigningCertificates.html#IAM.Paginator.ListSigningCertificates)

```python
# ListSigningCertificatesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListSigningCertificatesPaginator

def get_list_signing_certificates_paginator() -> ListSigningCertificatesPaginator:
    return Session().client("iam").get_paginator("list_signing_certificates")
```

```python
# ListSigningCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListSigningCertificatesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListSigningCertificatesPaginator = client.get_paginator("list_signing_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListSigningCertificatesPaginator](./paginators.md#listsigningcertificatespaginator)
3. item: [:material-code-braces: ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSigningCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSigningCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef](./type_defs.md#listsigningcertificatesrequestlistsigningcertificatespaginatetypedef) 
## ListUserPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUserPolicies.html#IAM.Paginator.ListUserPolicies)

```python
# ListUserPoliciesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListUserPoliciesPaginator

def get_list_user_policies_paginator() -> ListUserPoliciesPaginator:
    return Session().client("iam").get_paginator("list_user_policies")
```

```python
# ListUserPoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListUserPoliciesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUserPoliciesPaginator = client.get_paginator("list_user_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUserPoliciesPaginator](./paginators.md#listuserpoliciespaginator)
3. item: [:material-code-braces: ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUserPoliciesRequestListUserPoliciesPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserPoliciesRequestListUserPoliciesPaginateTypeDef](./type_defs.md#listuserpoliciesrequestlistuserpoliciespaginatetypedef) 
## ListUserTagsPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_user_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUserTags.html#IAM.Paginator.ListUserTags)

```python
# ListUserTagsPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListUserTagsPaginator

def get_list_user_tags_paginator() -> ListUserTagsPaginator:
    return Session().client("iam").get_paginator("list_user_tags")
```

```python
# ListUserTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListUserTagsPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUserTagsPaginator = client.get_paginator("list_user_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUserTagsPaginator](./paginators.md#listusertagspaginator)
3. item: [:material-code-braces: ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUserTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UserName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUserTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUserTagsRequestListUserTagsPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserTagsRequestListUserTagsPaginateTypeDef](./type_defs.md#listusertagsrequestlistusertagspaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListUsers.html#IAM.Paginator.ListUsers)

```python
# ListUsersPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("iam").get_paginator("list_users")
```

```python
# ListUsersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListUsersPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PathPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "PathPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
## ListVirtualMFADevicesPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("list_virtual_mfa_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/ListVirtualMFADevices.html#IAM.Paginator.ListVirtualMFADevices)

```python
# ListVirtualMFADevicesPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import ListVirtualMFADevicesPaginator

def get_list_virtual_mfa_devices_paginator() -> ListVirtualMFADevicesPaginator:
    return Session().client("iam").get_paginator("list_virtual_mfa_devices")
```

```python
# ListVirtualMFADevicesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import ListVirtualMFADevicesPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: ListVirtualMFADevicesPaginator = client.get_paginator("list_virtual_mfa_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
3. item: [:material-code-braces: ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListVirtualMFADevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssignmentStatus: AssignmentStatusTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListVirtualMFADevicesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef = {  # (1)
    "AssignmentStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef](./type_defs.md#listvirtualmfadevicesrequestlistvirtualmfadevicespaginatetypedef) 
## SimulateCustomPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_custom_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/SimulateCustomPolicy.html#IAM.Paginator.SimulateCustomPolicy)

```python
# SimulateCustomPolicyPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import SimulateCustomPolicyPaginator

def get_simulate_custom_policy_paginator() -> SimulateCustomPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_custom_policy")
```

```python
# SimulateCustomPolicyPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import SimulateCustomPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: SimulateCustomPolicyPaginator = client.get_paginator("simulate_custom_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
3. item: [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SimulateCustomPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (1)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SimulatePolicyResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef = {  # (1)
    "PolicyInputList": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef](./type_defs.md#simulatecustompolicyrequestsimulatecustompolicypaginatetypedef) 
## SimulatePrincipalPolicyPaginator

Type annotations and code completion for `#!python boto3.client("iam").get_paginator("simulate_principal_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/paginator/SimulatePrincipalPolicy.html#IAM.Paginator.SimulatePrincipalPolicy)

```python
# SimulatePrincipalPolicyPaginator usage example

from boto3.session import Session

from types_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

def get_simulate_principal_policy_paginator() -> SimulatePrincipalPolicyPaginator:
    return Session().client("iam").get_paginator("simulate_principal_policy")
```

```python
# SimulatePrincipalPolicyPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam.paginator import SimulatePrincipalPolicyPaginator

session = Session()

client = Session().client("iam")  # (1)
paginator: SimulatePrincipalPolicyPaginator = client.get_paginator("simulate_principal_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMClient](./client.md)
2. paginator: [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)
3. item: [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SimulatePrincipalPolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: Sequence[str] = ...,
    PermissionsBoundaryPolicyInputList: Sequence[str] = ...,
    ResourceArns: Sequence[str] = ...,
    ResourcePolicy: str = ...,
    ResourceOwner: str = ...,
    CallerArn: str = ...,
    ContextEntries: Sequence[ContextEntryTypeDef] = ...,  # (1)
    ResourceHandlingOption: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SimulatePolicyResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef = {  # (1)
    "PolicySourceArn": ...,
    "ActionNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef](./type_defs.md#simulateprincipalpolicyrequestsimulateprincipalpolicypaginatetypedef) 
