# Examples

> [Index](../README.md) > [Route53](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [types-boto3-route53](https://pypi.org/project/types-boto3-route53/).

## Client

### Implicit type annotations

Can be used with `types-boto3[route53]` package installed.

Write your `Route53` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Route53Client usage example

from boto3.session import Session


session = Session()

client = session.client("route53")  # (1)
result = client.activate_key_signing_key()  # (2)
```

1. client: [Route53Client](./client.md)
2. result: [:material-code-braces: ActivateKeySigningKeyResponseTypeDef](./type_defs.md#activatekeysigningkeyresponsetypedef)



#### Paginator usage example

```python
# ListCidrBlocksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("route53")  # (1)

paginator = client.get_paginator("list_cidr_blocks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListCidrBlocksPaginator](./paginators.md#listcidrblockspaginator)
3. item: [:material-code-braces: ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef)



#### Waiter usage example

```python
# ResourceRecordSetsChangedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("route53")  # (1)

waiter = client.get_waiter("resource_record_sets_changed")  # (2)
waiter.wait(...)
```

1. client: [Route53Client](./client.md)
2. waiter: [ResourceRecordSetsChangedWaiter](./waiters.md#resourcerecordsetschangedwaiter)


### Explicit type annotations

With `types-boto3-lite[route53]`
or a standalone `types_boto3_route53` package, you have to explicitly specify `client: Route53Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Route53Client usage example with type annotations

from boto3.session import Session

from types_boto3_route53.client import Route53Client
from types_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef
from types_boto3_route53.type_defs import ActivateKeySigningKeyRequestTypeDef


session = Session()

client: Route53Client = session.client("route53")

kwargs: ActivateKeySigningKeyRequestTypeDef = {...}
result: ActivateKeySigningKeyResponseTypeDef = client.activate_key_signing_key(**kwargs)
```



#### Paginator usage example

```python
# ListCidrBlocksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_route53.client import Route53Client
from types_boto3_route53.paginator import ListCidrBlocksPaginator
from types_boto3_route53.type_defs import ListCidrBlocksResponseTypeDef


session = Session()
client: Route53Client = session.client("route53")

paginator: ListCidrBlocksPaginator = client.get_paginator("list_cidr_blocks")
for item in paginator.paginate(...):
    item: ListCidrBlocksResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ResourceRecordSetsChangedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_route53.client import Route53Client
from types_boto3_route53.waiter import ResourceRecordSetsChangedWaiter

session = Session()
client: Route53Client = session.client("route53")

waiter: ResourceRecordSetsChangedWaiter = client.get_waiter("resource_record_sets_changed")
waiter.wait(...)
```


