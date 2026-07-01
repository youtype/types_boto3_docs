# Examples

> [Index](../README.md) > [CloudTrailDataService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice)
    type annotations stubs module [types-boto3-cloudtrail-data](https://pypi.org/project/types-boto3-cloudtrail-data/).

## Client

### Implicit type annotations

Can be used with `types-boto3[cloudtrail-data]` package installed.

Write your `CloudTrailDataService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudTrailDataServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudtrail-data")  # (1)
result = client.put_audit_events()  # (2)
```

1. client: [CloudTrailDataServiceClient](./client.md)
2. result: [:material-code-braces: PutAuditEventsResponseTypeDef](./type_defs.md#putauditeventsresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[cloudtrail-data]`
or a standalone `types_boto3_cloudtrail_data` package, you have to explicitly specify `client: CloudTrailDataServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudTrailDataServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_cloudtrail_data.client import CloudTrailDataServiceClient
from types_boto3_cloudtrail_data.type_defs import PutAuditEventsResponseTypeDef
from types_boto3_cloudtrail_data.type_defs import PutAuditEventsRequestTypeDef


session = Session()

client: CloudTrailDataServiceClient = session.client("cloudtrail-data")

kwargs: PutAuditEventsRequestTypeDef = {...}
result: PutAuditEventsResponseTypeDef = client.put_audit_events(**kwargs)
```






