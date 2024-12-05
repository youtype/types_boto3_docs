# BillingClient

> [Index](../README.md) > [Billing](./README.md) > BillingClient

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [types-boto3-billing](https://pypi.org/project/types-boto3-billing/).

## BillingClient

Type annotations and code completion for `#!python boto3.client("billing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#Billing.Client)

```python
# BillingClient usage example

from boto3.session import Session
from types_boto3_billing.client import BillingClient

def get_billing_client() -> BillingClient:
    return Session().client("billing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("billing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("billing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_billing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("billing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("billing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/generate_presigned_url.html)

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



Type annotations and code completion for `#!python boto3.client("billing").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/close.html)

```python
# close method definition

def close(
    self,
) -> None:
    ...
```


### list\_billing\_views

Lists the billing views available for a given time period.

Type annotations and code completion for `#!python boto3.client("billing").list_billing_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing/client/list_billing_views.html)

```python
# list_billing_views method definition

def list_billing_views(
    self,
    *,
    activeTimeRange: ActiveTimeRangeTypeDef,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBillingViewsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef) 
2. See [:material-code-braces: ListBillingViewsResponseTypeDef](./type_defs.md#listbillingviewsresponsetypedef) 


```python
# list_billing_views method usage example with argument unpacking

kwargs: ListBillingViewsRequestRequestTypeDef = {  # (1)
    "activeTimeRange": ...,
}

parent.list_billing_views(**kwargs)
```

1. See [:material-code-braces: ListBillingViewsRequestRequestTypeDef](./type_defs.md#listbillingviewsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("billing").get_paginator` method with overloads.

- `client.get_paginator("list_billing_views")` -> [ListBillingViewsPaginator](./paginators.md#listbillingviewspaginator)



