# Examples

> [Index](../README.md) > [Glacier](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [types-boto3-glacier](https://pypi.org/project/types-boto3-glacier/).

## Client

### Implicit type annotations

Can be used with `types-boto3[glacier]` package installed.

Write your `Glacier` code as usual,
type checking and code completion should work out of the box.


```python
# GlacierClient usage example

from boto3.session import Session


session = Session()

client = session.client("glacier")  # (1)
result = client.abort_multipart_upload()  # (2)
```

1. client: [GlacierClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



```python
# ListJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("glacier")  # (1)

paginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GlacierClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef) 



```python
# VaultExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("glacier")  # (1)

waiter = client.get_waiter("vault_exists")  # (2)
waiter.wait()
```

1. client: [GlacierClient](./client.md)
2. waiter: [VaultExistsWaiter](./waiters.md#vaultexistswaiter)


### Explicit type annotations

With `types-boto3-lite[glacier]`
or a standalone `types_boto3_glacier` package, you have to explicitly specify `client: GlacierClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# GlacierClient usage example with type annotations

from boto3.session import Session

from types_boto3_glacier.client import GlacierClient
from types_boto3_glacier.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_glacier.type_defs import AbortMultipartUploadInputRequestTypeDef


session = Session()

client: GlacierClient = session.client("glacier")

kwargs: AbortMultipartUploadInputRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.abort_multipart_upload(**kwargs)
```



```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_glacier.client import GlacierClient
from types_boto3_glacier.paginator import ListJobsPaginator
from types_boto3_glacier.type_defs import ListJobsOutputTypeDef


session = Session()
client: GlacierClient = session.client("glacier")

paginator: ListJobsPaginator = client.get_paginator("list_jobs")
for item in paginator.paginate(...):
    item: ListJobsOutputTypeDef
    print(item)
```



```python
# VaultExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_glacier.client import GlacierClient
from types_boto3_glacier.waiter import VaultExistsWaiter

session = Session()
client: GlacierClient = session.client("glacier")

waiter: VaultExistsWaiter = client.get_waiter("vault_exists")
waiter.wait()
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[glacier]` package installed.


```python
# GlacierServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("glacier")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [GlacierServiceResource](./service_resource.md)
2. result: 



```python
# ServiceResourceVaultsCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("glacier")  # (1)

collection = resource.vaults  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [GlacierServiceResource](./service_resource.md)
2. collection: [GlacierServiceResource](./service_resource.md#serviceresourcevaultscollection)
3. item: Vault


### Explicit type annotations

With `types-boto3-lite[glacier]`
or a standalone `types_boto3_glacier` package, you have to explicitly specify
`resource: GlacierServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# GlacierServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_glacier.service_resource import GlacierServiceResource
from types_boto3_glacier.service_resource import get_available_subresources


session = Session()

resource: GlacierServiceResource = session.resource("glacier")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourceVaultsCollection usage example with type annotations

from boto3.session import Session

from types_boto3_glacier.service_resource import GlacierServiceResource
from types_boto3_glacier.service_resource import ServiceResourceVaultsCollection
from types_boto3_glacier.service_resource import Vault


session = Session()

resource: GlacierServiceResource = session.resource("glacier")

collection: ServiceResourceVaultsCollection = resource.vaults
for item in collection:
    item: Vault
    print(item)
```
