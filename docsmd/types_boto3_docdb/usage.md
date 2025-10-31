# Examples

> [Index](../README.md) > [DocDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#docdb)
    type annotations stubs module [types-boto3-docdb](https://pypi.org/project/types-boto3-docdb/).

## Client

### Implicit type annotations

Can be used with `types-boto3[docdb]` package installed.

Write your `DocDB` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DocDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("docdb")  # (1)
result = client.add_source_identifier_to_subscription()  # (2)
```

1. client: [DocDBClient](./client.md)
2. result: [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)



#### Paginator usage example

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("docdb")  # (1)

paginator = client.get_paginator("describe_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DocDBClient](./client.md)
2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
3. item: [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)



#### Waiter usage example

```python
# DBInstanceAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("docdb")  # (1)

waiter = client.get_waiter("db_instance_available")  # (2)
waiter.wait(...)
```

1. client: [DocDBClient](./client.md)
2. waiter: [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)


### Explicit type annotations

With `types-boto3-lite[docdb]`
or a standalone `types_boto3_docdb` package, you have to explicitly specify `client: DocDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DocDBClient usage example with type annotations

from boto3.session import Session

from types_boto3_docdb.client import DocDBClient
from types_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
from types_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef


session = Session()

client: DocDBClient = session.client("docdb")

kwargs: AddSourceIdentifierToSubscriptionMessageTypeDef = {...}
result: AddSourceIdentifierToSubscriptionResultTypeDef = client.add_source_identifier_to_subscription(**kwargs)
```



#### Paginator usage example

```python
# DescribeCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_docdb.client import DocDBClient
from types_boto3_docdb.paginator import DescribeCertificatesPaginator
from types_boto3_docdb.type_defs import CertificateMessageTypeDef


session = Session()
client: DocDBClient = session.client("docdb")

paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")
for item in paginator.paginate(...):
    item: CertificateMessageTypeDef
    print(item)
```



#### Waiter usage example

```python
# DBInstanceAvailableWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_docdb.client import DocDBClient
from types_boto3_docdb.waiter import DBInstanceAvailableWaiter

session = Session()
client: DocDBClient = session.client("docdb")

waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")
waiter.wait(...)
```


