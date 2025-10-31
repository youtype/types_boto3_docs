# Examples

> [Index](../README.md) > [ElastiCache](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [types-boto3-elasticache](https://pypi.org/project/types-boto3-elasticache/).

## Client

### Implicit type annotations

Can be used with `types-boto3[elasticache]` package installed.

Write your `ElastiCache` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElastiCacheClient usage example

from boto3.session import Session


session = Session()

client = session.client("elasticache")  # (1)
result = client.add_tags_to_resource()  # (2)
```

1. client: [ElastiCacheClient](./client.md)
2. result: [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)



#### Paginator usage example

```python
# DescribeCacheClustersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elasticache")  # (1)

paginator = client.get_paginator("describe_cache_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElastiCacheClient](./client.md)
2. paginator: [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
3. item: [:material-code-braces: CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef)



#### Waiter usage example

```python
# CacheClusterAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elasticache")  # (1)

waiter = client.get_waiter("cache_cluster_available")  # (2)
waiter.wait(...)
```

1. client: [ElastiCacheClient](./client.md)
2. waiter: [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)


### Explicit type annotations

With `types-boto3-lite[elasticache]`
or a standalone `types_boto3_elasticache` package, you have to explicitly specify `client: ElastiCacheClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElastiCacheClient usage example with type annotations

from boto3.session import Session

from types_boto3_elasticache.client import ElastiCacheClient
from types_boto3_elasticache.type_defs import TagListMessageTypeDef
from types_boto3_elasticache.type_defs import AddTagsToResourceMessageTypeDef


session = Session()

client: ElastiCacheClient = session.client("elasticache")

kwargs: AddTagsToResourceMessageTypeDef = {...}
result: TagListMessageTypeDef = client.add_tags_to_resource(**kwargs)
```



#### Paginator usage example

```python
# DescribeCacheClustersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elasticache.client import ElastiCacheClient
from types_boto3_elasticache.paginator import DescribeCacheClustersPaginator
from types_boto3_elasticache.type_defs import CacheClusterMessageTypeDef


session = Session()
client: ElastiCacheClient = session.client("elasticache")

paginator: DescribeCacheClustersPaginator = client.get_paginator("describe_cache_clusters")
for item in paginator.paginate(...):
    item: CacheClusterMessageTypeDef
    print(item)
```



#### Waiter usage example

```python
# CacheClusterAvailableWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_elasticache.client import ElastiCacheClient
from types_boto3_elasticache.waiter import CacheClusterAvailableWaiter

session = Session()
client: ElastiCacheClient = session.client("elasticache")

waiter: CacheClusterAvailableWaiter = client.get_waiter("cache_cluster_available")
waiter.wait(...)
```


