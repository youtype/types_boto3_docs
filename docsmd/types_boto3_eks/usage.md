# Examples

> [Index](../README.md) > [EKS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks)
    type annotations stubs module [types-boto3-eks](https://pypi.org/project/types-boto3-eks/).

## Client

### Implicit type annotations

Can be used with `types-boto3[eks]` package installed.

Write your `EKS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EKSClient usage example

from boto3.session import Session


session = Session()

client = session.client("eks")  # (1)
result = client.associate_access_policy()  # (2)
```

1. client: [EKSClient](./client.md)
2. result: [:material-code-braces: AssociateAccessPolicyResponseTypeDef](./type_defs.md#associateaccesspolicyresponsetypedef)



#### Paginator usage example

```python
# DescribeAddonVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("eks")  # (1)

paginator = client.get_paginator("describe_addon_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EKSClient](./client.md)
2. paginator: [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
3. item: [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)



#### Waiter usage example

```python
# AddonActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("eks")  # (1)

waiter = client.get_waiter("addon_active")  # (2)
waiter.wait(...)
```

1. client: [EKSClient](./client.md)
2. waiter: [AddonActiveWaiter](./waiters.md#addonactivewaiter)


### Explicit type annotations

With `types-boto3-lite[eks]`
or a standalone `types_boto3_eks` package, you have to explicitly specify `client: EKSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EKSClient usage example with type annotations

from boto3.session import Session

from types_boto3_eks.client import EKSClient
from types_boto3_eks.type_defs import AssociateAccessPolicyResponseTypeDef
from types_boto3_eks.type_defs import AssociateAccessPolicyRequestTypeDef


session = Session()

client: EKSClient = session.client("eks")

kwargs: AssociateAccessPolicyRequestTypeDef = {...}
result: AssociateAccessPolicyResponseTypeDef = client.associate_access_policy(**kwargs)
```



#### Paginator usage example

```python
# DescribeAddonVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_eks.client import EKSClient
from types_boto3_eks.paginator import DescribeAddonVersionsPaginator
from types_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef


session = Session()
client: EKSClient = session.client("eks")

paginator: DescribeAddonVersionsPaginator = client.get_paginator("describe_addon_versions")
for item in paginator.paginate(...):
    item: DescribeAddonVersionsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# AddonActiveWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_eks.client import EKSClient
from types_boto3_eks.waiter import AddonActiveWaiter

session = Session()
client: EKSClient = session.client("eks")

waiter: AddonActiveWaiter = client.get_waiter("addon_active")
waiter.wait(...)
```


