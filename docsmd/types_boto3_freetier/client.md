# FreeTierClient

> [Index](../README.md) > [FreeTier](./README.md) > FreeTierClient

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [types-boto3-freetier](https://pypi.org/project/types-boto3-freetier/).

## FreeTierClient

Type annotations and code completion for `#!python boto3.client("freetier")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#FreeTier.Client)

```python
# FreeTierClient usage example

from boto3.session import Session
from types_boto3_freetier.client import FreeTierClient

def get_freetier_client() -> FreeTierClient:
    return Session().client("freetier")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("freetier").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("freetier")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_freetier.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("freetier").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("freetier").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/generate_presigned_url.html)

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


### close



Type annotations and code completion for `#!python boto3.client("freetier").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/close.html)

```python
# close method definition

def close(
    self,
) -> None:
    ...
```


### get\_free\_tier\_usage

Returns a list of all Free Tier usage objects that match your filters.

Type annotations and code completion for `#!python boto3.client("freetier").get_free_tier_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier/client/get_free_tier_usage.html)

```python
# get_free_tier_usage method definition

def get_free_tier_usage(
    self,
    *,
    filter: ExpressionTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetFreeTierUsageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: GetFreeTierUsageResponseTypeDef](./type_defs.md#getfreetierusageresponsetypedef) 


```python
# get_free_tier_usage method usage example with argument unpacking

kwargs: GetFreeTierUsageRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.get_free_tier_usage(**kwargs)
```

1. See [:material-code-braces: GetFreeTierUsageRequestRequestTypeDef](./type_defs.md#getfreetierusagerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("freetier").get_paginator` method with overloads.

- `client.get_paginator("get_free_tier_usage")` -> [GetFreeTierUsagePaginator](./paginators.md#getfreetierusagepaginator)



