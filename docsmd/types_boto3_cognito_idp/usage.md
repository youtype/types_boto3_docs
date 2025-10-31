# Examples

> [Index](../README.md) > [CognitoIdentityProvider](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider)
    type annotations stubs module [types-boto3-cognito-idp](https://pypi.org/project/types-boto3-cognito-idp/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cognito-idp]` package installed.

Write your `CognitoIdentityProvider` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CognitoIdentityProviderClient usage example

from boto3.session import Session


session = Session()

client = session.client("cognito-idp")  # (1)
result = client.admin_add_user_to_group()  # (2)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# AdminListGroupsForUserPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cognito-idp")  # (1)

paginator = client.get_paginator("admin_list_groups_for_user")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CognitoIdentityProviderClient](./client.md)
2. paginator: [AdminListGroupsForUserPaginator](./paginators.md#adminlistgroupsforuserpaginator)
3. item: [:material-code-braces: AdminListGroupsForUserResponseTypeDef](./type_defs.md#adminlistgroupsforuserresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[cognito-idp]`
or a standalone `types_boto3_cognito_idp` package, you have to explicitly specify `client: CognitoIdentityProviderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CognitoIdentityProviderClient usage example with type annotations

from boto3.session import Session

from types_boto3_cognito_idp.client import CognitoIdentityProviderClient
from types_boto3_cognito_idp.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_cognito_idp.type_defs import AdminAddUserToGroupRequestTypeDef


session = Session()

client: CognitoIdentityProviderClient = session.client("cognito-idp")

kwargs: AdminAddUserToGroupRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.admin_add_user_to_group(**kwargs)
```



#### Paginator usage example

```python
# AdminListGroupsForUserPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cognito_idp.client import CognitoIdentityProviderClient
from types_boto3_cognito_idp.paginator import AdminListGroupsForUserPaginator
from types_boto3_cognito_idp.type_defs import AdminListGroupsForUserResponseTypeDef


session = Session()
client: CognitoIdentityProviderClient = session.client("cognito-idp")

paginator: AdminListGroupsForUserPaginator = client.get_paginator("admin_list_groups_for_user")
for item in paginator.paginate(...):
    item: AdminListGroupsForUserResponseTypeDef
    print(item)
```




