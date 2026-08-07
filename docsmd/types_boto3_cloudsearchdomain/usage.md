# Examples

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#cloudsearchdomain)
    type annotations stubs module [types-boto3-cloudsearchdomain](https://pypi.org/project/types-boto3-cloudsearchdomain/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudsearchdomain]` package installed.

Write your `CloudSearchDomain` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudSearchDomainClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudsearchdomain")  # (1)
result = client.search()  # (2)
```

1. client: [CloudSearchDomainClient](./client.md)
2. result: [:material-code-braces: SearchResponseTypeDef](./type_defs.md#searchresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[cloudsearchdomain]`
or a standalone `types_boto3_cloudsearchdomain` package, you have to explicitly specify `client: CloudSearchDomainClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudSearchDomainClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudsearchdomain.client import CloudSearchDomainClient
from types_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef
from types_boto3_cloudsearchdomain.type_defs import SearchRequestTypeDef


session = Session()

client: CloudSearchDomainClient = session.client("cloudsearchdomain")

kwargs: SearchRequestTypeDef = {...}
result: SearchResponseTypeDef = client.search(**kwargs)
```






