# Paginators

> [Index](../README.md) > [SecurityIncidentResponse](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse)
    type annotations stubs module [types-boto3-security-ir](https://pypi.org/project/types-boto3-security-ir/).

## ListCaseEditsPaginator

Type annotations and code completion for `#!python boto3.client("security-ir").get_paginator("list_case_edits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/paginator/ListCaseEdits.html#SecurityIncidentResponse.Paginator.ListCaseEdits)

```python
# ListCaseEditsPaginator usage example

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCaseEditsPaginator

def get_list_case_edits_paginator() -> ListCaseEditsPaginator:
    return Session().client("security-ir").get_paginator("list_case_edits")
```

```python
# ListCaseEditsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCaseEditsPaginator

session = Session()

client = Session().client("security-ir")  # (1)
paginator: ListCaseEditsPaginator = client.get_paginator("list_case_edits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. paginator: [ListCaseEditsPaginator](./paginators.md#listcaseeditspaginator)
3. item: [:material-code-braces: ListCaseEditsResponseTypeDef](./type_defs.md#listcaseeditsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCaseEditsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    caseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCaseEditsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCaseEditsResponseTypeDef](./type_defs.md#listcaseeditsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCaseEditsRequestListCaseEditsPaginateTypeDef = {  # (1)
    "caseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCaseEditsRequestListCaseEditsPaginateTypeDef](./type_defs.md#listcaseeditsrequestlistcaseeditspaginatetypedef) 
## ListCasesPaginator

Type annotations and code completion for `#!python boto3.client("security-ir").get_paginator("list_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/paginator/ListCases.html#SecurityIncidentResponse.Paginator.ListCases)

```python
# ListCasesPaginator usage example

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCasesPaginator

def get_list_cases_paginator() -> ListCasesPaginator:
    return Session().client("security-ir").get_paginator("list_cases")
```

```python
# ListCasesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCasesPaginator

session = Session()

client = Session().client("security-ir")  # (1)
paginator: ListCasesPaginator = client.get_paginator("list_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. paginator: [ListCasesPaginator](./paginators.md#listcasespaginator)
3. item: [:material-code-braces: ListCasesResponseTypeDef](./type_defs.md#listcasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCasesResponseTypeDef](./type_defs.md#listcasesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCasesRequestListCasesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCasesRequestListCasesPaginateTypeDef](./type_defs.md#listcasesrequestlistcasespaginatetypedef) 
## ListCommentsPaginator

Type annotations and code completion for `#!python boto3.client("security-ir").get_paginator("list_comments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/paginator/ListComments.html#SecurityIncidentResponse.Paginator.ListComments)

```python
# ListCommentsPaginator usage example

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCommentsPaginator

def get_list_comments_paginator() -> ListCommentsPaginator:
    return Session().client("security-ir").get_paginator("list_comments")
```

```python
# ListCommentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_security_ir.paginator import ListCommentsPaginator

session = Session()

client = Session().client("security-ir")  # (1)
paginator: ListCommentsPaginator = client.get_paginator("list_comments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. paginator: [ListCommentsPaginator](./paginators.md#listcommentspaginator)
3. item: [:material-code-braces: ListCommentsResponseTypeDef](./type_defs.md#listcommentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCommentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    caseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCommentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCommentsResponseTypeDef](./type_defs.md#listcommentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCommentsRequestListCommentsPaginateTypeDef = {  # (1)
    "caseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommentsRequestListCommentsPaginateTypeDef](./type_defs.md#listcommentsrequestlistcommentspaginatetypedef) 
## ListMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("security-ir").get_paginator("list_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir/paginator/ListMemberships.html#SecurityIncidentResponse.Paginator.ListMemberships)

```python
# ListMembershipsPaginator usage example

from boto3.session import Session

from types_boto3_security_ir.paginator import ListMembershipsPaginator

def get_list_memberships_paginator() -> ListMembershipsPaginator:
    return Session().client("security-ir").get_paginator("list_memberships")
```

```python
# ListMembershipsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_security_ir.paginator import ListMembershipsPaginator

session = Session()

client = Session().client("security-ir")  # (1)
paginator: ListMembershipsPaginator = client.get_paginator("list_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityIncidentResponseClient](./client.md)
2. paginator: [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
3. item: [:material-code-braces: ListMembershipsResponseTypeDef](./type_defs.md#listmembershipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListMembershipsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMembershipsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMembershipsResponseTypeDef](./type_defs.md#listmembershipsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListMembershipsRequestListMembershipsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembershipsRequestListMembershipsPaginateTypeDef](./type_defs.md#listmembershipsrequestlistmembershipspaginatetypedef) 
