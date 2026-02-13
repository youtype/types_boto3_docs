# Examples

> [Index](../README.md) > [ConnectParticipant](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant)
    type annotations stubs module [types-boto3-connectparticipant](https://pypi.org/project/types-boto3-connectparticipant/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connectparticipant]` package installed.

Write your `ConnectParticipant` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectParticipantClient usage example

from boto3.session import Session


session = Session()

client = session.client("connectparticipant")  # (1)
result = client.create_participant_connection()  # (2)
```

1. client: [ConnectParticipantClient](./client.md)
2. result: [:material-code-braces: CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef)






### Explicit type annotations

With `types-boto3-lite[connectparticipant]`
or a standalone `types_boto3_connectparticipant` package, you have to explicitly specify `client: ConnectParticipantClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectParticipantClient usage example with type annotations

from boto3.session import Session

from types_boto3_connectparticipant.client import ConnectParticipantClient
from types_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef
from types_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestTypeDef


session = Session()

client: ConnectParticipantClient = session.client("connectparticipant")

kwargs: CreateParticipantConnectionRequestTypeDef = {...}
result: CreateParticipantConnectionResponseTypeDef = client.create_participant_connection(**kwargs)
```






