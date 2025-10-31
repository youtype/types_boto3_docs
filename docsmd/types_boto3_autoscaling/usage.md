# Examples

> [Index](../README.md) > [AutoScaling](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [types-boto3-autoscaling](https://pypi.org/project/types-boto3-autoscaling/).

## Client

### Implicit type annotations

Can be used with `types-boto3[autoscaling]` package installed.

Write your `AutoScaling` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AutoScalingClient usage example

from boto3.session import Session


session = Session()

client = session.client("autoscaling")  # (1)
result = client.attach_instances()  # (2)
```

1. client: [AutoScalingClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeAutoScalingGroupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("autoscaling")  # (1)

paginator = client.get_paginator("describe_auto_scaling_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingClient](./client.md)
2. paginator: [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
3. item: [:material-code-braces: AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)




### Explicit type annotations

With `types-boto3-lite[autoscaling]`
or a standalone `types_boto3_autoscaling` package, you have to explicitly specify `client: AutoScalingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AutoScalingClient usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.client import AutoScalingClient
from types_boto3_autoscaling.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_autoscaling.type_defs import AttachInstancesQueryTypeDef


session = Session()

client: AutoScalingClient = session.client("autoscaling")

kwargs: AttachInstancesQueryTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.attach_instances(**kwargs)
```



#### Paginator usage example

```python
# DescribeAutoScalingGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_autoscaling.client import AutoScalingClient
from types_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator
from types_boto3_autoscaling.type_defs import AutoScalingGroupsTypeTypeDef


session = Session()
client: AutoScalingClient = session.client("autoscaling")

paginator: DescribeAutoScalingGroupsPaginator = client.get_paginator("describe_auto_scaling_groups")
for item in paginator.paginate(...):
    item: AutoScalingGroupsTypeTypeDef
    print(item)
```




