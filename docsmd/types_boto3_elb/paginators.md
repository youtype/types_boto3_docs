# Paginators

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing)
    type annotations stubs module [types-boto3-elb](https://pypi.org/project/types-boto3-elb/).

## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("elb").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb/paginator/DescribeAccountLimits.html#ElasticLoadBalancing.Paginator.DescribeAccountLimits)

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from types_boto3_elb.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("elb").get_paginator("describe_account_limits")
```

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elb.paginator import DescribeAccountLimitsPaginator

session = Session()

client = Session().client("elb")  # (1)
paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountLimitsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef) 
## DescribeLoadBalancersPaginator

Type annotations and code completion for `#!python boto3.client("elb").get_paginator("describe_load_balancers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb/paginator/DescribeLoadBalancers.html#ElasticLoadBalancing.Paginator.DescribeLoadBalancers)

```python
# DescribeLoadBalancersPaginator usage example

from boto3.session import Session

from types_boto3_elb.paginator import DescribeLoadBalancersPaginator

def get_describe_load_balancers_paginator() -> DescribeLoadBalancersPaginator:
    return Session().client("elb").get_paginator("describe_load_balancers")
```

```python
# DescribeLoadBalancersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elb.paginator import DescribeLoadBalancersPaginator

session = Session()

client = Session().client("elb")  # (1)
paginator: DescribeLoadBalancersPaginator = client.get_paginator("describe_load_balancers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. paginator: [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
3. item: [:material-code-braces: DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLoadBalancersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LoadBalancerNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccessPointsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccessPointsOutputTypeDef](./type_defs.md#describeaccesspointsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef = {  # (1)
    "LoadBalancerNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccessPointsInputDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeaccesspointsinputdescribeloadbalancerspaginatetypedef) 
