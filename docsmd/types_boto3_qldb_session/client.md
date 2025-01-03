# QLDBSessionClient

> [Index](../README.md) > [QLDBSession](./README.md) > QLDBSessionClient

!!! note ""

    Auto-generated documentation for [QLDBSession](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#qldbsession)
    type annotations stubs module [types-boto3-qldb-session](https://pypi.org/project/types-boto3-qldb-session/).

## QLDBSessionClient

Type annotations and code completion for `#!python boto3.client("qldb-session")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session.html#QLDBSession.Client)

```python
# QLDBSessionClient usage example

from boto3.session import Session
from types_boto3_qldb_session.client import QLDBSessionClient

def get_qldb-session_client() -> QLDBSessionClient:
    return Session().client("qldb-session")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("qldb-session").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("qldb-session")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.CapacityExceededException,
    client.exceptions.ClientError,
    client.exceptions.InvalidSessionException,
    client.exceptions.LimitExceededException,
    client.exceptions.OccConflictException,
    client.exceptions.RateExceededException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_qldb_session.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("qldb-session").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("qldb-session").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### send\_command

Sends a command to an Amazon QLDB ledger.

Type annotations and code completion for `#!python boto3.client("qldb-session").send_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb-session/client/send_command.html)

```python
# send_command method definition

def send_command(
    self,
    *,
    SessionToken: str = ...,
    StartSession: StartSessionRequestTypeDef = ...,  # (1)
    StartTransaction: Mapping[str, Any] = ...,
    EndSession: Mapping[str, Any] = ...,
    CommitTransaction: CommitTransactionRequestTypeDef = ...,  # (2)
    AbortTransaction: Mapping[str, Any] = ...,
    ExecuteStatement: ExecuteStatementRequestTypeDef = ...,  # (3)
    FetchPage: FetchPageRequestTypeDef = ...,  # (4)
) -> SendCommandResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: StartSessionRequestTypeDef](./type_defs.md#startsessionrequesttypedef) 
2. See [:material-code-braces: CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef) 
3. See [:material-code-braces: ExecuteStatementRequestTypeDef](./type_defs.md#executestatementrequesttypedef) 
4. See [:material-code-braces: FetchPageRequestTypeDef](./type_defs.md#fetchpagerequesttypedef) 
5. See [:material-code-braces: SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef) 


```python
# send_command method usage example with argument unpacking

kwargs: SendCommandRequestRequestTypeDef = {  # (1)
    "SessionToken": ...,
}

parent.send_command(**kwargs)
```

1. See [:material-code-braces: SendCommandRequestRequestTypeDef](./type_defs.md#sendcommandrequestrequesttypedef) 




