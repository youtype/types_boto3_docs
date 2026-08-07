# Examples

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs)
    type annotations stubs module [types-boto3-logs](https://pypi.org/project/types-boto3-logs/).

## Client

### Implicit type annotations

Can be used with `types-boto3[logs]` package installed.

Write your `CloudWatchLogs` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchLogsClient usage example

from boto3.session import Session


session = Session()

client = session.client("logs")  # (1)
result = client.associate_kms_key()  # (2)
```

1. client: [CloudWatchLogsClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeConfigurationTemplatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("logs")  # (1)

paginator = client.get_paginator("describe_configuration_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchLogsClient](./client.md)
2. paginator: [DescribeConfigurationTemplatesPaginator](./paginators.md#describeconfigurationtemplatespaginator)
3. item: [:material-code-braces: DescribeConfigurationTemplatesResponseTypeDef](./type_defs.md#describeconfigurationtemplatesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[logs]`
or a standalone `types_boto3_logs` package, you have to explicitly specify `client: CloudWatchLogsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchLogsClient usage example with type annotations

from boto3.session import Session

from types_boto3_logs.client import CloudWatchLogsClient
from types_boto3_logs.type_defs import EmptyResponseMetadataTypeDef
from types_boto3_logs.type_defs import AssociateKmsKeyRequestTypeDef


session = Session()

client: CloudWatchLogsClient = session.client("logs")

kwargs: AssociateKmsKeyRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_kms_key(**kwargs)
```



#### Paginator usage example

```python
# DescribeConfigurationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_logs.client import CloudWatchLogsClient
from types_boto3_logs.paginator import DescribeConfigurationTemplatesPaginator
from types_boto3_logs.type_defs import DescribeConfigurationTemplatesResponseTypeDef


session = Session()
client: CloudWatchLogsClient = session.client("logs")

paginator: DescribeConfigurationTemplatesPaginator = client.get_paginator("describe_configuration_templates")
for item in paginator.paginate(...):
    item: DescribeConfigurationTemplatesResponseTypeDef
    print(item)
```




