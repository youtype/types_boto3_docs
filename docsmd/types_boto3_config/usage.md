# Examples

> [Index](../README.md) > [ConfigService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice)
    type annotations stubs module [types-boto3-config](https://pypi.org/project/types-boto3-config/).

## Client

### Implicit type annotations

Can be used with `types-boto3[config]` package installed.

Write your `ConfigService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConfigServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("config")  # (1)
result = client.associate_resource_types()  # (2)
```

1. client: [ConfigServiceClient](./client.md)
2. result: [:material-code-braces: AssociateResourceTypesResponseTypeDef](./type_defs.md#associateresourcetypesresponsetypedef)



#### Paginator usage example

```python
# DescribeAggregateComplianceByConfigRulesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("config")  # (1)

paginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
3. item: [:material-code-braces: DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[config]`
or a standalone `types_boto3_config` package, you have to explicitly specify `client: ConfigServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConfigServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_config.client import ConfigServiceClient
from types_boto3_config.type_defs import AssociateResourceTypesResponseTypeDef
from types_boto3_config.type_defs import AssociateResourceTypesRequestTypeDef


session = Session()

client: ConfigServiceClient = session.client("config")

kwargs: AssociateResourceTypesRequestTypeDef = {...}
result: AssociateResourceTypesResponseTypeDef = client.associate_resource_types(**kwargs)
```



#### Paginator usage example

```python
# DescribeAggregateComplianceByConfigRulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_config.client import ConfigServiceClient
from types_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator
from types_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef


session = Session()
client: ConfigServiceClient = session.client("config")

paginator: DescribeAggregateComplianceByConfigRulesPaginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")
for item in paginator.paginate(...):
    item: DescribeAggregateComplianceByConfigRulesResponseTypeDef
    print(item)
```




