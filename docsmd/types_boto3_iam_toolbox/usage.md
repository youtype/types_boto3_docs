# Examples

> [Index](../README.md) > [IAMToolboxPreview](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview)
    type annotations stubs module [types-boto3-iam-toolbox](https://pypi.org/project/types-boto3-iam-toolbox/).

## Client

### Implicit type annotations

Can be used with `types-boto3[iam-toolbox]` package installed.

Write your `IAMToolboxPreview` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IAMToolboxPreviewClient usage example

from boto3.session import Session


session = Session()

client = session.client("iam-toolbox")  # (1)
result = client.get_request_authorization_details()  # (2)
```

1. client: [IAMToolboxPreviewClient](./client.md)
2. result: [:material-code-braces: GetRequestAuthorizationDetailsOutputTypeDef](./type_defs.md#getrequestauthorizationdetailsoutputtypedef)



#### Paginator usage example

```python
# GetRequestAuthorizationDetailsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iam-toolbox")  # (1)

paginator = client.get_paginator("get_request_authorization_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMToolboxPreviewClient](./client.md)
2. paginator: [GetRequestAuthorizationDetailsPaginator](./paginators.md#getrequestauthorizationdetailspaginator)
3. item: [:material-code-braces: GetRequestAuthorizationDetailsOutputTypeDef](./type_defs.md#getrequestauthorizationdetailsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[iam-toolbox]`
or a standalone `types_boto3_iam_toolbox` package, you have to explicitly specify `client: IAMToolboxPreviewClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IAMToolboxPreviewClient usage example with type annotations

from boto3.session import Session

from types_boto3_iam_toolbox.client import IAMToolboxPreviewClient
from types_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsOutputTypeDef
from types_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsInputTypeDef


session = Session()

client: IAMToolboxPreviewClient = session.client("iam-toolbox")

kwargs: GetRequestAuthorizationDetailsInputTypeDef = {...}
result: GetRequestAuthorizationDetailsOutputTypeDef = client.get_request_authorization_details(**kwargs)
```



#### Paginator usage example

```python
# GetRequestAuthorizationDetailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_iam_toolbox.client import IAMToolboxPreviewClient
from types_boto3_iam_toolbox.paginator import GetRequestAuthorizationDetailsPaginator
from types_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsOutputTypeDef


session = Session()
client: IAMToolboxPreviewClient = session.client("iam-toolbox")

paginator: GetRequestAuthorizationDetailsPaginator = client.get_paginator("get_request_authorization_details")
for item in paginator.paginate(...):
    item: GetRequestAuthorizationDetailsOutputTypeDef
    print(item)
```




