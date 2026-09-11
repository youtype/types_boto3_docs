# Examples

> [Index](../README.md) > [CodeDeploy](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [types-boto3-codedeploy](https://pypi.org/project/types-boto3-codedeploy/).

## Client

### Implicit type annotations

Can be used with `types-boto3[codedeploy]` package installed.

Write your `CodeDeploy` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CodeDeployClient usage example

from boto3.session import Session


session = Session()

client = session.client("codedeploy")  # (1)
result = client.add_tags_to_on_premises_instances()  # (2)
```

1. client: [CodeDeployClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListApplicationRevisionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("codedeploy")  # (1)

paginator = client.get_paginator("list_application_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeDeployClient](./client.md)
2. paginator: [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
3. item: [:material-code-braces: ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)



#### Waiter usage example

```python
# DeploymentSuccessfulWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("codedeploy")  # (1)

waiter = client.get_waiter("deployment_successful")  # (2)
waiter.wait(...)
```

1. client: [CodeDeployClient](./client.md)
2. waiter: [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)


### Explicit type annotations

With `types-boto3-lite[codedeploy]`
or a standalone `types_boto3_codedeploy` package, you have to explicitly specify `client: CodeDeployClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CodeDeployClient usage example with type annotations

from boto3.session import Session

from types_boto3_codedeploy.client import CodeDeployClient
from types_boto3_codedeploy.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_codedeploy.type_defs import AddTagsToOnPremisesInstancesInputTypeDef


session = Session()

client: CodeDeployClient = session.client("codedeploy")

kwargs: AddTagsToOnPremisesInstancesInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_tags_to_on_premises_instances(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationRevisionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_codedeploy.client import CodeDeployClient
from types_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator
from types_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef


session = Session()
client: CodeDeployClient = session.client("codedeploy")

paginator: ListApplicationRevisionsPaginator = client.get_paginator("list_application_revisions")
for item in paginator.paginate(...):
    item: ListApplicationRevisionsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# DeploymentSuccessfulWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_codedeploy.client import CodeDeployClient
from types_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

session = Session()
client: CodeDeployClient = session.client("codedeploy")

waiter: DeploymentSuccessfulWaiter = client.get_waiter("deployment_successful")
waiter.wait(...)
```


