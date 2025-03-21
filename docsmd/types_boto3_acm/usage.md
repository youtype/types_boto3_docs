# Examples

> [Index](../README.md) > [ACM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [types-boto3-acm](https://pypi.org/project/types-boto3-acm/).

## Client

### Implicit type annotations

Can be used with `types-boto3[acm]` package installed.

Write your `ACM` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ACMClient usage example

from boto3.session import Session


session = Session()

client = session.client("acm")  # (1)
result = client.add_tags_to_certificate()  # (2)
```

1. client: [ACMClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListCertificatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("acm")  # (1)

paginator = client.get_paginator("list_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMClient](./client.md)
2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
3. item: [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)



#### Waiter usage example

```python
# CertificateValidatedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("acm")  # (1)

waiter = client.get_waiter("certificate_validated")  # (2)
waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)


### Explicit type annotations

With `types-boto3-lite[acm]`
or a standalone `types_boto3_acm` package, you have to explicitly specify `client: ACMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ACMClient usage example with type annotations

from boto3.session import Session

from types_boto3_acm.client import ACMClient
from types_boto3_acm.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_acm.type_defs import AddTagsToCertificateRequestTypeDef


session = Session()

client: ACMClient = session.client("acm")

kwargs: AddTagsToCertificateRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_tags_to_certificate(**kwargs)
```



#### Paginator usage example

```python
# ListCertificatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_acm.client import ACMClient
from types_boto3_acm.paginator import ListCertificatesPaginator
from types_boto3_acm.type_defs import ListCertificatesResponseTypeDef


session = Session()
client: ACMClient = session.client("acm")

paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")
for item in paginator.paginate(...):
    item: ListCertificatesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# CertificateValidatedWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_acm.client import ACMClient
from types_boto3_acm.waiter import CertificateValidatedWaiter

session = Session()
client: ACMClient = session.client("acm")

waiter: CertificateValidatedWaiter = client.get_waiter("certificate_validated")
waiter.wait(...)
```


