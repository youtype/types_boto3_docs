# Examples

> [Index](../README.md) > [CloudFront](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [types-boto3-cloudfront](https://pypi.org/project/types-boto3-cloudfront/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudfront]` package installed.

Write your `CloudFront` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudFrontClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudfront")  # (1)
result = client.associate_alias()  # (2)
```

1. client: [CloudFrontClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudfront")  # (1)

paginator = client.get_paginator("list_cloud_front_origin_access_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
3. item: [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef)



#### Waiter usage example

```python
# DistributionDeployedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("cloudfront")  # (1)

waiter = client.get_waiter("distribution_deployed")  # (2)
waiter.wait(...)
```

1. client: [CloudFrontClient](./client.md)
2. waiter: [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)


### Explicit type annotations

With `types-boto3-lite[cloudfront]`
or a standalone `types_boto3_cloudfront` package, you have to explicitly specify `client: CloudFrontClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudFrontClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.client import CloudFrontClient
from types_boto3_cloudfront.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_cloudfront.type_defs import AssociateAliasRequestTypeDef


session = Session()

client: CloudFrontClient = session.client("cloudfront")

kwargs: AssociateAliasRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_alias(**kwargs)
```



#### Paginator usage example

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.client import CloudFrontClient
from types_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator
from types_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef


session = Session()
client: CloudFrontClient = session.client("cloudfront")

paginator: ListCloudFrontOriginAccessIdentitiesPaginator = client.get_paginator("list_cloud_front_origin_access_identities")
for item in paginator.paginate(...):
    item: ListCloudFrontOriginAccessIdentitiesResultTypeDef
    print(item)
```



#### Waiter usage example

```python
# DistributionDeployedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.client import CloudFrontClient
from types_boto3_cloudfront.waiter import DistributionDeployedWaiter

session = Session()
client: CloudFrontClient = session.client("cloudfront")

waiter: DistributionDeployedWaiter = client.get_waiter("distribution_deployed")
waiter.wait(...)
```


