# Examples

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [types-boto3-elasticbeanstalk](https://pypi.org/project/types-boto3-elasticbeanstalk/).

## Client

### Implicit type annotations

Can be used with `types-boto3[elasticbeanstalk]` package installed.

Write your `ElasticBeanstalk` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElasticBeanstalkClient usage example

from boto3.session import Session


session = Session()

client = session.client("elasticbeanstalk")  # (1)
result = client.abort_environment_update()  # (2)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeApplicationVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elasticbeanstalk")  # (1)

paginator = client.get_paginator("describe_application_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. paginator: [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
3. item: [:material-code-braces: ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef)



#### Waiter usage example

```python
# EnvironmentExistsWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elasticbeanstalk")  # (1)

waiter = client.get_waiter("environment_exists")  # (2)
waiter.wait(...)
```

1. client: [ElasticBeanstalkClient](./client.md)
2. waiter: [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)


### Explicit type annotations

With `types-boto3-lite[elasticbeanstalk]`
or a standalone `types_boto3_elasticbeanstalk` package, you have to explicitly specify `client: ElasticBeanstalkClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElasticBeanstalkClient usage example with type annotations

from boto3.session import Session

from types_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
from types_boto3_elasticbeanstalk.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageTypeDef


session = Session()

client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

kwargs: AbortEnvironmentUpdateMessageTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.abort_environment_update(**kwargs)
```



#### Paginator usage example

```python
# DescribeApplicationVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
from types_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator
from types_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef


session = Session()
client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

paginator: DescribeApplicationVersionsPaginator = client.get_paginator("describe_application_versions")
for item in paginator.paginate(...):
    item: ApplicationVersionDescriptionsMessageTypeDef
    print(item)
```



#### Waiter usage example

```python
# EnvironmentExistsWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
from types_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

session = Session()
client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

waiter: EnvironmentExistsWaiter = client.get_waiter("environment_exists")
waiter.wait(...)
```


