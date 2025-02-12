# Examples

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [types-boto3-observabilityadmin](https://pypi.org/project/types-boto3-observabilityadmin/).

## Client

### Implicit type annotations

Can be used with `types-boto3[observabilityadmin]` package installed.

Write your `CloudWatchObservabilityAdminService` code as usual,
type checking and code completion should work out of the box.


```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("observabilityadmin")  # (1)
result = client.list_resource_telemetry()  # (2)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. result: [:material-code-braces: ListResourceTelemetryOutputTypeDef](./type_defs.md#listresourcetelemetryoutputtypedef) 



```python
# ListResourceTelemetryForOrganizationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("observabilityadmin")  # (1)

paginator = client.get_paginator("list_resource_telemetry_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
3. item: [:material-code-braces: ListResourceTelemetryForOrganizationOutputTypeDef](./type_defs.md#listresourcetelemetryfororganizationoutputtypedef) 




### Explicit type annotations

With `types-boto3-lite[observabilityadmin]`
or a standalone `types_boto3_observabilityadmin` package, you have to explicitly specify `client: CloudWatchObservabilityAdminServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


```python
# CloudWatchObservabilityAdminServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient
from types_boto3_observabilityadmin.type_defs import ListResourceTelemetryOutputTypeDef
from types_boto3_observabilityadmin.type_defs import ListResourceTelemetryInputTypeDef


session = Session()

client: CloudWatchObservabilityAdminServiceClient = session.client("observabilityadmin")

kwargs: ListResourceTelemetryInputTypeDef = {...}
result: ListResourceTelemetryOutputTypeDef = client.list_resource_telemetry(**kwargs)
```



```python
# ListResourceTelemetryForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient
from types_boto3_observabilityadmin.paginator import ListResourceTelemetryForOrganizationPaginator
from types_boto3_observabilityadmin.type_defs import ListResourceTelemetryForOrganizationOutputTypeDef


session = Session()
client: CloudWatchObservabilityAdminServiceClient = session.client("observabilityadmin")

paginator: ListResourceTelemetryForOrganizationPaginator = client.get_paginator("list_resource_telemetry_for_organization")
for item in paginator.paginate(...):
    item: ListResourceTelemetryForOrganizationOutputTypeDef
    print(item)
```




