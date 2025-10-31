# Examples

> [Index](../README.md) > [CloudSearch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch)
    type annotations stubs module [types-boto3-cloudsearch](https://pypi.org/project/types-boto3-cloudsearch/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudsearch]` package installed.

Write your `CloudSearch` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudSearchClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudsearch")  # (1)
result = client.build_suggesters()  # (2)
```

1. client: [CloudSearchClient](./client.md)
2. result: [:material-code-braces: BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[cloudsearch]`
or a standalone `types_boto3_cloudsearch` package, you have to explicitly specify `client: CloudSearchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudSearchClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudsearch.client import CloudSearchClient
from types_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef
from types_boto3_cloudsearch.type_defs import BuildSuggestersRequestTypeDef


session = Session()

client: CloudSearchClient = session.client("cloudsearch")

kwargs: BuildSuggestersRequestTypeDef = {...}
result: BuildSuggestersResponseTypeDef = client.build_suggesters(**kwargs)
```






