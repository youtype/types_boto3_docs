# Examples

> [Index](../README.md) > [ConnectHealth](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [types-boto3-connecthealth](https://pypi.org/project/types-boto3-connecthealth/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connecthealth]` package installed.

Write your `ConnectHealth` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectHealthClient usage example

from boto3.session import Session


session = Session()

client = session.client("connecthealth")  # (1)
result = client.activate_subscription()  # (2)
```

1. client: [ConnectHealthClient](./client.md)
2. result: [:material-code-braces: ActivateSubscriptionOutputTypeDef](./type_defs.md#activatesubscriptionoutputtypedef)



#### Paginator usage example

```python
# ListDomainsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connecthealth")  # (1)

paginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectHealthClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[connecthealth]`
or a standalone `types_boto3_connecthealth` package, you have to explicitly specify `client: ConnectHealthClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectHealthClient usage example with type annotations

from boto3.session import Session

from types_boto3_connecthealth.client import ConnectHealthClient
from types_boto3_connecthealth.type_defs import ActivateSubscriptionOutputTypeDef
from types_boto3_connecthealth.type_defs import ActivateSubscriptionInputTypeDef


session = Session()

client: ConnectHealthClient = session.client("connecthealth")

kwargs: ActivateSubscriptionInputTypeDef = {...}
result: ActivateSubscriptionOutputTypeDef = client.activate_subscription(**kwargs)
```



#### Paginator usage example

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_connecthealth.client import ConnectHealthClient
from types_boto3_connecthealth.paginator import ListDomainsPaginator
from types_boto3_connecthealth.type_defs import ListDomainsOutputTypeDef


session = Session()
client: ConnectHealthClient = session.client("connecthealth")

paginator: ListDomainsPaginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    item: ListDomainsOutputTypeDef
    print(item)
```




