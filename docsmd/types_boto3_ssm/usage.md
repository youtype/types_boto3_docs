# Examples

> [Index](../README.md) > [SSM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm)
    type annotations stubs module [types-boto3-ssm](https://pypi.org/project/types-boto3-ssm/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ssm]` package installed.

Write your `SSM` code as usual,
type checking and code completion should work out of the box.


```python
# SSMClient usage example

from boto3.session import Session


session = Session()

client = session.client("ssm")  # (1)
result = client.associate_ops_item_related_item()  # (2)
```

1. client: [SSMClient](./client.md)
2. result: [:material-code-braces: AssociateOpsItemRelatedItemResponseTypeDef](./type_defs.md#associateopsitemrelateditemresponsetypedef) 



```python
# DescribeActivationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ssm")  # (1)

paginator = client.get_paginator("describe_activations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMClient](./client.md)
2. paginator: [DescribeActivationsPaginator](./paginators.md#describeactivationspaginator)
3. item: [:material-code-braces: DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef) 



```python
# CommandExecutedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ssm")  # (1)

waiter = client.get_waiter("command_executed")  # (2)
waiter.wait()
```

1. client: [SSMClient](./client.md)
2. waiter: [CommandExecutedWaiter](./waiters.md#commandexecutedwaiter)


### Explicit type annotations

With `types-boto3-lite[ssm]`
or a standalone `types_boto3_ssm` package, you have to explicitly specify `client: SSMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# SSMClient usage example with type annotations

from boto3.session import Session

from types_boto3_ssm.client import SSMClient
from types_boto3_ssm.type_defs import AssociateOpsItemRelatedItemResponseTypeDef
from types_boto3_ssm.type_defs import AssociateOpsItemRelatedItemRequestRequestTypeDef


session = Session()

client: SSMClient = session.client("ssm")

kwargs: AssociateOpsItemRelatedItemRequestRequestTypeDef = {...}
result: AssociateOpsItemRelatedItemResponseTypeDef = client.associate_ops_item_related_item(**kwargs)
```



```python
# DescribeActivationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm.client import SSMClient
from types_boto3_ssm.paginator import DescribeActivationsPaginator
from types_boto3_ssm.type_defs import DescribeActivationsResultTypeDef


session = Session()
client: SSMClient = session.client("ssm")

paginator: DescribeActivationsPaginator = client.get_paginator("describe_activations")
for item in paginator.paginate(...):
    item: DescribeActivationsResultTypeDef
    print(item)
```



```python
# CommandExecutedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_ssm.client import SSMClient
from types_boto3_ssm.waiter import CommandExecutedWaiter

session = Session()
client: SSMClient = session.client("ssm")

waiter: CommandExecutedWaiter = client.get_waiter("command_executed")
waiter.wait()
```


