# Examples

> [Index](../README.md) > [CloudFormation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [types-boto3-cloudformation](https://pypi.org/project/types-boto3-cloudformation/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudformation]` package installed.

Write your `CloudFormation` code as usual,
type checking and code completion should work out of the box.


```python
# CloudFormationClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudformation")  # (1)
result = client.activate_type()  # (2)
```

1. client: [CloudFormationClient](./client.md)
2. result: [:material-code-braces: ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef) 



```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudformation")  # (1)

paginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 



```python
# ChangeSetCreateCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("cloudformation")  # (1)

waiter = client.get_waiter("change_set_create_complete")  # (2)
waiter.wait()
```

1. client: [CloudFormationClient](./client.md)
2. waiter: [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)


### Explicit type annotations

With `types-boto3-lite[cloudformation]`
or a standalone `types_boto3_cloudformation` package, you have to explicitly specify `client: CloudFormationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# CloudFormationClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.client import CloudFormationClient
from types_boto3_cloudformation.type_defs import ActivateTypeOutputTypeDef
from types_boto3_cloudformation.type_defs import ActivateTypeInputRequestTypeDef


session = Session()

client: CloudFormationClient = session.client("cloudformation")

kwargs: ActivateTypeInputRequestTypeDef = {...}
result: ActivateTypeOutputTypeDef = client.activate_type(**kwargs)
```



```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.client import CloudFormationClient
from types_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator
from types_boto3_cloudformation.type_defs import DescribeAccountLimitsOutputTypeDef


session = Session()
client: CloudFormationClient = session.client("cloudformation")

paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")
for item in paginator.paginate(...):
    item: DescribeAccountLimitsOutputTypeDef
    print(item)
```



```python
# ChangeSetCreateCompleteWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.client import CloudFormationClient
from types_boto3_cloudformation.waiter import ChangeSetCreateCompleteWaiter

session = Session()
client: CloudFormationClient = session.client("cloudformation")

waiter: ChangeSetCreateCompleteWaiter = client.get_waiter("change_set_create_complete")
waiter.wait()
```



## Service Resource

### Implicit type annotations

Can be used with `types-boto3[cloudformation]` package installed.


```python
# CloudFormationServiceResource usage example

from boto3.session import Session


session = Session()

resource = session.resource("cloudformation")  # (1)
result = resource.get_available_subresources()  # (2)
```

1. resource: [CloudFormationServiceResource](./service_resource.md)
2. result: 



```python
# ServiceResourceStacksCollection usage example

from boto3.session import Session


session = Session()
resource = session.resource("cloudformation")  # (1)

collection = resource.stacks  # (2)
for item in collection:
    print(item)  # (3)
```

1. resource: [CloudFormationServiceResource](./service_resource.md)
2. collection: [CloudFormationServiceResource](./service_resource.md#serviceresourcestackscollection)
3. item: Stack


### Explicit type annotations

With `types-boto3-lite[cloudformation]`
or a standalone `types_boto3_cloudformation` package, you have to explicitly specify
`resource: CloudFormationServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



```python
# CloudFormationServiceResource usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.service_resource import CloudFormationServiceResource
from types_boto3_cloudformation.service_resource import get_available_subresources


session = Session()

resource: CloudFormationServiceResource = session.resource("cloudformation")
result: get_available_subresources = resource.get_available_subresources()
```



```python
# ServiceResourceStacksCollection usage example with type annotations

from boto3.session import Session

from types_boto3_cloudformation.service_resource import CloudFormationServiceResource
from types_boto3_cloudformation.service_resource import ServiceResourceStacksCollection
from types_boto3_cloudformation.service_resource import Stack


session = Session()

resource: CloudFormationServiceResource = session.resource("cloudformation")

collection: ServiceResourceStacksCollection = resource.stacks
for item in collection:
    item: Stack
    print(item)
```
