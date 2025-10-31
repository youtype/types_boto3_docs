# Examples

> [Index](../README.md) > [SSMIncidents](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [types-boto3-ssm-incidents](https://pypi.org/project/types-boto3-ssm-incidents/).

## Client

### Implicit type annotations

Can be used with `types-boto3[ssm-incidents]` package installed.

Write your `SSMIncidents` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SSMIncidentsClient usage example

from boto3.session import Session


session = Session()

client = session.client("ssm-incidents")  # (1)
result = client.batch_get_incident_findings()  # (2)
```

1. client: [SSMIncidentsClient](./client.md)
2. result: [:material-code-braces: BatchGetIncidentFindingsOutputTypeDef](./type_defs.md#batchgetincidentfindingsoutputtypedef)



#### Paginator usage example

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ssm-incidents")  # (1)

paginator = client.get_paginator("get_resource_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SSMIncidentsClient](./client.md)
2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
3. item: [:material-code-braces: GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)



#### Waiter usage example

```python
# WaitForReplicationSetActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ssm-incidents")  # (1)

waiter = client.get_waiter("wait_for_replication_set_active")  # (2)
waiter.wait(...)
```

1. client: [SSMIncidentsClient](./client.md)
2. waiter: [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)


### Explicit type annotations

With `types-boto3-lite[ssm-incidents]`
or a standalone `types_boto3_ssm_incidents` package, you have to explicitly specify `client: SSMIncidentsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SSMIncidentsClient usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_incidents.client import SSMIncidentsClient
from types_boto3_ssm_incidents.type_defs import BatchGetIncidentFindingsOutputTypeDef
from types_boto3_ssm_incidents.type_defs import BatchGetIncidentFindingsInputTypeDef


session = Session()

client: SSMIncidentsClient = session.client("ssm-incidents")

kwargs: BatchGetIncidentFindingsInputTypeDef = {...}
result: BatchGetIncidentFindingsOutputTypeDef = client.batch_get_incident_findings(**kwargs)
```



#### Paginator usage example

```python
# GetResourcePoliciesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_incidents.client import SSMIncidentsClient
from types_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator
from types_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef


session = Session()
client: SSMIncidentsClient = session.client("ssm-incidents")

paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")
for item in paginator.paginate(...):
    item: GetResourcePoliciesOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# WaitForReplicationSetActiveWaiter usage example with type annotations

from boto3.session import Session

from types_boto3_ssm_incidents.client import SSMIncidentsClient
from types_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

session = Session()
client: SSMIncidentsClient = session.client("ssm-incidents")

waiter: WaitForReplicationSetActiveWaiter = client.get_waiter("wait_for_replication_set_active")
waiter.wait(...)
```


