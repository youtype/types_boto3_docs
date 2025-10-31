# Examples

> [Index](../README.md) > [ConnectContactLens](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens)
    type annotations stubs module [types-boto3-connect-contact-lens](https://pypi.org/project/types-boto3-connect-contact-lens/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connect-contact-lens]` package installed.

Write your `ConnectContactLens` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectContactLensClient usage example

from boto3.session import Session


session = Session()

client = session.client("connect-contact-lens")  # (1)
result = client.list_realtime_contact_analysis_segments()  # (2)
```

1. client: [ConnectContactLensClient](./client.md)
2. result: [:material-code-braces: ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[connect-contact-lens]`
or a standalone `types_boto3_connect_contact_lens` package, you have to explicitly specify `client: ConnectContactLensClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectContactLensClient usage example with type annotations

from boto3.session import Session

from types_boto3_connect_contact_lens.client import ConnectContactLensClient
from types_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef
from types_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsRequestTypeDef


session = Session()

client: ConnectContactLensClient = session.client("connect-contact-lens")

kwargs: ListRealtimeContactAnalysisSegmentsRequestTypeDef = {...}
result: ListRealtimeContactAnalysisSegmentsResponseTypeDef = client.list_realtime_contact_analysis_segments(**kwargs)
```






