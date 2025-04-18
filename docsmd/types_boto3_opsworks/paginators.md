# Paginators

> [Index](../README.md) > [OpsWorks](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#opsworks)
    type annotations stubs module [types-boto3-opsworks](https://pypi.org/project/types-boto3-opsworks/).

## DescribeEcsClustersPaginator

Type annotations and code completion for `#!python boto3.client("opsworks").get_paginator("describe_ecs_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks/paginator/DescribeEcsClusters.html#OpsWorks.Paginator.DescribeEcsClusters)

```python
# DescribeEcsClustersPaginator usage example

from boto3.session import Session

from types_boto3_opsworks.paginator import DescribeEcsClustersPaginator

def get_describe_ecs_clusters_paginator() -> DescribeEcsClustersPaginator:
    return Session().client("opsworks").get_paginator("describe_ecs_clusters")
```

```python
# DescribeEcsClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_opsworks.paginator import DescribeEcsClustersPaginator

session = Session()

client = Session().client("opsworks")  # (1)
paginator: DescribeEcsClustersPaginator = client.get_paginator("describe_ecs_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OpsWorksClient](./client.md)
2. paginator: [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)
3. item: `PageIterator[DescribeEcsClustersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEcsClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EcsClusterArns: Sequence[str] = ...,
    StackId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeEcsClustersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeEcsClustersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEcsClustersRequestPaginateTypeDef = {  # (1)
    "EcsClusterArns": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEcsClustersRequestPaginateTypeDef](./type_defs.md#describeecsclustersrequestpaginatetypedef)
