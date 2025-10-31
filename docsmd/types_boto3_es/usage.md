# Examples

> [Index](../README.md) > [ElasticsearchService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [types-boto3-es](https://pypi.org/project/types-boto3-es/).

## Client

### Implicit type annotations

Can be used with `types-boto3[es]` package installed.

Write your `ElasticsearchService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElasticsearchServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("es")  # (1)
result = client.accept_inbound_cross_cluster_search_connection()  # (2)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. result: [:material-code-braces: AcceptInboundCrossClusterSearchConnectionResponseTypeDef](./type_defs.md#acceptinboundcrossclustersearchconnectionresponsetypedef)



#### Paginator usage example

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("es")  # (1)

paginator = client.get_paginator("describe_reserved_elasticsearch_instance_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
3. item: [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[es]`
or a standalone `types_boto3_es` package, you have to explicitly specify `client: ElasticsearchServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElasticsearchServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_es.client import ElasticsearchServiceClient
from types_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef
from types_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionRequestTypeDef


session = Session()

client: ElasticsearchServiceClient = session.client("es")

kwargs: AcceptInboundCrossClusterSearchConnectionRequestTypeDef = {...}
result: AcceptInboundCrossClusterSearchConnectionResponseTypeDef = client.accept_inbound_cross_cluster_search_connection(**kwargs)
```



#### Paginator usage example

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_es.client import ElasticsearchServiceClient
from types_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator
from types_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef


session = Session()
client: ElasticsearchServiceClient = session.client("es")

paginator: DescribeReservedElasticsearchInstanceOfferingsPaginator = client.get_paginator("describe_reserved_elasticsearch_instance_offerings")
for item in paginator.paginate(...):
    item: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
    print(item)
```




