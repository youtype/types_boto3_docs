# Type definitions

> [Index](../README.md) > [DirectoryServiceData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [types-boto3-ds-data](https://pypi.org/project/types-boto3-ds-data/).

## AttributeValueUnionTypeDef

```python
# AttributeValueUnionTypeDef definition

AttributeValueUnionTypeDef = Union[
    AttributeValueTypeDef,  # (1)
    AttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 



## AddGroupMemberRequestTypeDef

```python
# AddGroupMemberRequestTypeDef definition

class AddGroupMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: NotRequired[str],
    MemberRealm: NotRequired[str],
```

## AttributeValueOutputTypeDef

```python
# AttributeValueOutputTypeDef definition

class AttributeValueOutputTypeDef(TypedDict):
    BOOL: NotRequired[bool],
    N: NotRequired[int],
    S: NotRequired[str],
    SS: NotRequired[List[str]],
```

## AttributeValueTypeDef

```python
# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    BOOL: NotRequired[bool],
    N: NotRequired[int],
    S: NotRequired[str],
    SS: NotRequired[Sequence[str]],
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```

## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```

## DescribeGroupRequestTypeDef

```python
# DescribeGroupRequestTypeDef definition

class DescribeGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: NotRequired[Sequence[str]],
    Realm: NotRequired[str],
```

## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: NotRequired[Sequence[str]],
    Realm: NotRequired[str],
```

## DisableUserRequestTypeDef

```python
# DisableUserRequestTypeDef definition

class DisableUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```

## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    GroupScope: GroupScopeType,  # (1)
    GroupType: GroupTypeType,  # (2)
    SAMAccountName: str,
    SID: str,
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype) 
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListGroupMembersRequestTypeDef

```python
# ListGroupMembersRequestTypeDef definition

class ListGroupMembersRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: NotRequired[int],
    MemberRealm: NotRequired[str],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## MemberTypeDef

```python
# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    MemberType: MemberTypeType,  # (1)
    SAMAccountName: str,
    SID: str,
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## ListGroupsForMemberRequestTypeDef

```python
# ListGroupsForMemberRequestTypeDef definition

class ListGroupsForMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: NotRequired[int],
    MemberRealm: NotRequired[str],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    DirectoryId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## UserSummaryTypeDef

```python
# UserSummaryTypeDef definition

class UserSummaryTypeDef(TypedDict):
    Enabled: bool,
    SAMAccountName: str,
    SID: str,
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
```

## RemoveGroupMemberRequestTypeDef

```python
# RemoveGroupMemberRequestTypeDef definition

class RemoveGroupMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: NotRequired[str],
    MemberRealm: NotRequired[str],
```

## SearchGroupsRequestTypeDef

```python
# SearchGroupsRequestTypeDef definition

class SearchGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## SearchUsersRequestTypeDef

```python
# SearchUsersRequestTypeDef definition

class SearchUsersRequestTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```

## GroupTypeDef

```python
# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    SAMAccountName: str,
    DistinguishedName: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[Dict[str, AttributeValueOutputTypeDef]],  # (3)
    SID: NotRequired[str],
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype) 
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
3. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
## UserTypeDef

```python
# UserTypeDef definition

class UserTypeDef(TypedDict):
    SAMAccountName: str,
    DistinguishedName: NotRequired[str],
    EmailAddress: NotRequired[str],
    Enabled: NotRequired[bool],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[Dict[str, AttributeValueOutputTypeDef]],  # (1)
    SID: NotRequired[str],
    Surname: NotRequired[str],
    UserPrincipalName: NotRequired[str],
```

1. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
## CreateGroupResultTypeDef

```python
# CreateGroupResultTypeDef definition

class CreateGroupResultTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResultTypeDef

```python
# CreateUserResultTypeDef definition

class CreateUserResultTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupResultTypeDef

```python
# DescribeGroupResultTypeDef definition

class DescribeGroupResultTypeDef(TypedDict):
    DirectoryId: str,
    DistinguishedName: str,
    GroupScope: GroupScopeType,  # (1)
    GroupType: GroupTypeType,  # (2)
    OtherAttributes: Dict[str, AttributeValueOutputTypeDef],  # (3)
    Realm: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype) 
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
3. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResultTypeDef

```python
# DescribeUserResultTypeDef definition

class DescribeUserResultTypeDef(TypedDict):
    DirectoryId: str,
    DistinguishedName: str,
    EmailAddress: str,
    Enabled: bool,
    GivenName: str,
    OtherAttributes: Dict[str, AttributeValueOutputTypeDef],  # (1)
    Realm: str,
    SAMAccountName: str,
    SID: str,
    Surname: str,
    UserPrincipalName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsForMemberResultTypeDef

```python
# ListGroupsForMemberResultTypeDef definition

class ListGroupsForMemberResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: List[GroupSummaryTypeDef],  # (1)
    MemberRealm: str,
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResultTypeDef

```python
# ListGroupsResultTypeDef definition

class ListGroupsResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: List[GroupSummaryTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupMembersRequestPaginateTypeDef

```python
# ListGroupMembersRequestPaginateTypeDef definition

class ListGroupMembersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: NotRequired[str],
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsForMemberRequestPaginateTypeDef

```python
# ListGroupsForMemberRequestPaginateTypeDef definition

class ListGroupsForMemberRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: NotRequired[str],
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchGroupsRequestPaginateTypeDef

```python
# SearchGroupsRequestPaginateTypeDef definition

class SearchGroupsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchUsersRequestPaginateTypeDef

```python
# SearchUsersRequestPaginateTypeDef definition

class SearchUsersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupMembersResultTypeDef

```python
# ListGroupMembersResultTypeDef definition

class ListGroupMembersResultTypeDef(TypedDict):
    DirectoryId: str,
    MemberRealm: str,
    Members: List[MemberTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResultTypeDef

```python
# ListUsersResultTypeDef definition

class ListUsersResultTypeDef(TypedDict):
    DirectoryId: str,
    Realm: str,
    Users: List[UserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: UserSummaryTypeDef](./type_defs.md#usersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchGroupsResultTypeDef

```python
# SearchGroupsResultTypeDef definition

class SearchGroupsResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: List[GroupTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchUsersResultTypeDef

```python
# SearchUsersResultTypeDef definition

class SearchUsersResultTypeDef(TypedDict):
    DirectoryId: str,
    Realm: str,
    Users: List[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype) 
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
3. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    EmailAddress: NotRequired[str],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    Surname: NotRequired[str],
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (3)
    UpdateType: NotRequired[UpdateTypeType],  # (4)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype) 
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype) 
3. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
4. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    EmailAddress: NotRequired[str],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    Surname: NotRequired[str],
    UpdateType: NotRequired[UpdateTypeType],  # (2)
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef) 
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
