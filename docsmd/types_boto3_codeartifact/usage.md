# Examples

> [Index](../README.md) > [CodeArtifact](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [types-boto3-codeartifact](https://pypi.org/project/types-boto3-codeartifact/).

## Client

### Implicit type annotations

Can be used with `types-boto3[codeartifact]` package installed.

Write your `CodeArtifact` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeArtifactClient usage example

from boto3.session import Session


session = Session()

client = session.client("codeartifact")  # (1)
result = client.associate_external_connection()  # (2)
```

1. client: [CodeArtifactClient](./client.md)
2. result: [:material-code-braces: AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef)



#### Paginator usage example

```python
# ListAllowedRepositoriesForGroupPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codeartifact")  # (1)

paginator = client.get_paginator("list_allowed_repositories_for_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeArtifactClient](./client.md)
2. paginator: [ListAllowedRepositoriesForGroupPaginator](./paginators.md#listallowedrepositoriesforgrouppaginator)
3. item: [:material-code-braces: ListAllowedRepositoriesForGroupResultTypeDef](./type_defs.md#listallowedrepositoriesforgroupresulttypedef)




### Explicit type annotations

With `types-boto3-lite[codeartifact]`
or a standalone `types_boto3_codeartifact` package, you have to explicitly specify `client: CodeArtifactClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeArtifactClient usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.client import CodeArtifactClient
from types_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
from types_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestTypeDef


session = Session()

client: CodeArtifactClient = session.client("codeartifact")

kwargs: AssociateExternalConnectionRequestTypeDef = {...}
result: AssociateExternalConnectionResultTypeDef = client.associate_external_connection(**kwargs)
```



#### Paginator usage example

```python
# ListAllowedRepositoriesForGroupPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codeartifact.client import CodeArtifactClient
from types_boto3_codeartifact.paginator import ListAllowedRepositoriesForGroupPaginator
from types_boto3_codeartifact.type_defs import ListAllowedRepositoriesForGroupResultTypeDef


session = Session()
client: CodeArtifactClient = session.client("codeartifact")

paginator: ListAllowedRepositoriesForGroupPaginator = client.get_paginator("list_allowed_repositories_for_group")
for item in paginator.paginate(...):
    item: ListAllowedRepositoriesForGroupResultTypeDef
    print(item)
```




