# Examples

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository)
    type annotations stubs module [types-boto3-serverlessrepo](https://pypi.org/project/types-boto3-serverlessrepo/).

## Client

### Implicit type annotations

Can be used with `types-boto3[serverlessrepo]` package installed.

Write your `ServerlessApplicationRepository` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ServerlessApplicationRepositoryClient usage example

from boto3.session import Session


session = Session()

client = session.client("serverlessrepo")  # (1)
result = client.create_application()  # (2)
```

1. client: [ServerlessApplicationRepositoryClient](./client.md)
2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)



#### Paginator usage example

```python
# ListApplicationDependenciesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("serverlessrepo")  # (1)

paginator = client.get_paginator("list_application_dependencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServerlessApplicationRepositoryClient](./client.md)
2. paginator: [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
3. item: [:material-code-braces: ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[serverlessrepo]`
or a standalone `types_boto3_serverlessrepo` package, you have to explicitly specify `client: ServerlessApplicationRepositoryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ServerlessApplicationRepositoryClient usage example with type annotations

from boto3.session import Session

from types_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient
from types_boto3_serverlessrepo.type_defs import CreateApplicationResponseTypeDef
from types_boto3_serverlessrepo.type_defs import CreateApplicationRequestTypeDef


session = Session()

client: ServerlessApplicationRepositoryClient = session.client("serverlessrepo")

kwargs: CreateApplicationRequestTypeDef = {...}
result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationDependenciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient
from types_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator
from types_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseTypeDef


session = Session()
client: ServerlessApplicationRepositoryClient = session.client("serverlessrepo")

paginator: ListApplicationDependenciesPaginator = client.get_paginator("list_application_dependencies")
for item in paginator.paginate(...):
    item: ListApplicationDependenciesResponseTypeDef
    print(item)
```




