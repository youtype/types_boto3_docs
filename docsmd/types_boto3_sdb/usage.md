# Examples

> [Index](../README.md) > [SimpleDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb)
    type annotations stubs module [types-boto3-sdb](https://pypi.org/project/types-boto3-sdb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[sdb]` package installed.

Write your `SimpleDB` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SimpleDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("sdb")  # (1)
result = client.batch_delete_attributes()  # (2)
```

1. client: [SimpleDBClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListDomainsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sdb")  # (1)

paginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SimpleDBClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)




### Explicit type annotations

With `types-boto3-lite[sdb]`
or a standalone `types_boto3_sdb` package, you have to explicitly specify `client: SimpleDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SimpleDBClient usage example with type annotations

from boto3.session import Session

from types_boto3_sdb.client import SimpleDBClient
from types_boto3_sdb.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_sdb.type_defs import BatchDeleteAttributesRequestTypeDef


session = Session()

client: SimpleDBClient = session.client("sdb")

kwargs: BatchDeleteAttributesRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.batch_delete_attributes(**kwargs)
```



#### Paginator usage example

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_sdb.client import SimpleDBClient
from types_boto3_sdb.paginator import ListDomainsPaginator
from types_boto3_sdb.type_defs import ListDomainsResultTypeDef


session = Session()
client: SimpleDBClient = session.client("sdb")

paginator: ListDomainsPaginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    item: ListDomainsResultTypeDef
    print(item)
```




