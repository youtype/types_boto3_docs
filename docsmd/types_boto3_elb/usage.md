# Examples

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing)
    type annotations stubs module [types-boto3-elb](https://pypi.org/project/types-boto3-elb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[elb]` package installed.

Write your `ElasticLoadBalancing` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElasticLoadBalancingClient usage example

from boto3.session import Session


session = Session()

client = session.client("elb")  # (1)
result = client.apply_security_groups_to_load_balancer()  # (2)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. result: [:material-code-braces: ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef)



#### Paginator usage example

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elb")  # (1)

paginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)



#### Waiter usage example

```python
# AnyInstanceInServiceWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elb")  # (1)

waiter = client.get_waiter("any_instance_in_service")  # (2)
waiter.wait(...)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)


### Explicit type annotations

With `types-boto3-lite[elb]`
or a standalone `types_boto3_elb` package, you have to explicitly specify `client: ElasticLoadBalancingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElasticLoadBalancingClient usage example with type annotations

from boto3.session import Session

from types_boto3_elb.client import ElasticLoadBalancingClient
from types_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef
from types_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputTypeDef


session = Session()

client: ElasticLoadBalancingClient = session.client("elb")

kwargs: ApplySecurityGroupsToLoadBalancerInputTypeDef = {...}
result: ApplySecurityGroupsToLoadBalancerOutputTypeDef = client.apply_security_groups_to_load_balancer(**kwargs)
```



#### Paginator usage example

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elb.client import ElasticLoadBalancingClient
from types_boto3_elb.paginator import DescribeAccountLimitsPaginator
from types_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef


session = Session()
client: ElasticLoadBalancingClient = session.client("elb")

paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# AnyInstanceInServiceWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_elb.client import ElasticLoadBalancingClient
from types_boto3_elb.waiter import AnyInstanceInServiceWaiter

session = Session()
client: ElasticLoadBalancingClient = session.client("elb")

waiter: AnyInstanceInServiceWaiter = client.get_waiter("any_instance_in_service")
waiter.wait(...)
```


