# Paginators

> [Index](../README.md) > [CloudFront](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [types-boto3-cloudfront](https://pypi.org/project/types-boto3-cloudfront/).

## ListCloudFrontOriginAccessIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListCloudFrontOriginAccessIdentities.html#CloudFront.Paginator.ListCloudFrontOriginAccessIdentities)

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

def get_list_cloud_front_origin_access_identities_paginator() -> ListCloudFrontOriginAccessIdentitiesPaginator:
    return Session().client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")
```

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListCloudFrontOriginAccessIdentitiesPaginator = client.get_paginator("list_cloud_front_origin_access_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
3. item: [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCloudFrontOriginAccessIdentitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListCloudFrontOriginAccessIdentitiesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestpaginatetypedef) 
## ListDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributions.html#CloudFront.Paginator.ListDistributions)

```python
# ListDistributionsPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListDistributionsPaginator

def get_list_distributions_paginator() -> ListDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_distributions")
```

```python
# ListDistributionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListDistributionsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionsPaginator = client.get_paginator("list_distributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
3. item: [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDistributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestPaginateTypeDef](./type_defs.md#listdistributionsrequestpaginatetypedef) 
## ListInvalidationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_invalidations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListInvalidations.html#CloudFront.Paginator.ListInvalidations)

```python
# ListInvalidationsPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListInvalidationsPaginator

def get_list_invalidations_paginator() -> ListInvalidationsPaginator:
    return Session().client("cloudfront").get_paginator("list_invalidations")
```

```python
# ListInvalidationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListInvalidationsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListInvalidationsPaginator = client.get_paginator("list_invalidations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
3. item: [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListInvalidationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DistributionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListInvalidationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListInvalidationsRequestPaginateTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestPaginateTypeDef](./type_defs.md#listinvalidationsrequestpaginatetypedef) 
## ListKeyValueStoresPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_key_value_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListKeyValueStores.html#CloudFront.Paginator.ListKeyValueStores)

```python
# ListKeyValueStoresPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListKeyValueStoresPaginator

def get_list_key_value_stores_paginator() -> ListKeyValueStoresPaginator:
    return Session().client("cloudfront").get_paginator("list_key_value_stores")
```

```python
# ListKeyValueStoresPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListKeyValueStoresPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListKeyValueStoresPaginator = client.get_paginator("list_key_value_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListKeyValueStoresPaginator](./paginators.md#listkeyvaluestorespaginator)
3. item: [:material-code-braces: ListKeyValueStoresResultTypeDef](./type_defs.md#listkeyvaluestoresresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListKeyValueStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListKeyValueStoresResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKeyValueStoresResultTypeDef](./type_defs.md#listkeyvaluestoresresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListKeyValueStoresRequestPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyValueStoresRequestPaginateTypeDef](./type_defs.md#listkeyvaluestoresrequestpaginatetypedef) 
## ListPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListPublicKeys.html#CloudFront.Paginator.ListPublicKeys)

```python
# ListPublicKeysPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("cloudfront").get_paginator("list_public_keys")
```

```python
# ListPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListPublicKeysPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListPublicKeysPaginator = client.get_paginator("list_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
3. item: [:material-code-braces: ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListPublicKeysResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPublicKeysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef) 
## ListStreamingDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_streaming_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListStreamingDistributions.html#CloudFront.Paginator.ListStreamingDistributions)

```python
# ListStreamingDistributionsPaginator usage example

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

def get_list_streaming_distributions_paginator() -> ListStreamingDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_streaming_distributions")
```

```python
# ListStreamingDistributionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListStreamingDistributionsPaginator = client.get_paginator("list_streaming_distributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)
3. item: [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListStreamingDistributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListStreamingDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamingDistributionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestPaginateTypeDef](./type_defs.md#liststreamingdistributionsrequestpaginatetypedef) 