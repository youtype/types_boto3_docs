# Examples

> [Index](../README.md) > [Snowball](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [types-boto3-snowball](https://pypi.org/project/types-boto3-snowball/).

## Client

### Implicit type annotations

Can be used with `types-boto3[snowball]` package installed.

Write your `Snowball` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SnowballClient usage example

from boto3.session import Session


session = Session()

client = session.client("snowball")  # (1)
result = client.create_address()  # (2)
```

1. client: [SnowballClient](./client.md)
2. result: [:material-code-braces: CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef)



#### Paginator usage example

```python
# DescribeAddressesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("snowball")  # (1)

paginator = client.get_paginator("describe_addresses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
3. item: [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)




### Explicit type annotations

With `types-boto3-lite[snowball]`
or a standalone `types_boto3_snowball` package, you have to explicitly specify `client: SnowballClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SnowballClient usage example with type annotations

from boto3.session import Session

from types_boto3_snowball.client import SnowballClient
from types_boto3_snowball.type_defs import CreateAddressResultTypeDef
from types_boto3_snowball.type_defs import CreateAddressRequestTypeDef


session = Session()

client: SnowballClient = session.client("snowball")

kwargs: CreateAddressRequestTypeDef = {...}
result: CreateAddressResultTypeDef = client.create_address(**kwargs)
```



#### Paginator usage example

```python
# DescribeAddressesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_snowball.client import SnowballClient
from types_boto3_snowball.paginator import DescribeAddressesPaginator
from types_boto3_snowball.type_defs import DescribeAddressesResultTypeDef


session = Session()
client: SnowballClient = session.client("snowball")

paginator: DescribeAddressesPaginator = client.get_paginator("describe_addresses")
for item in paginator.paginate(...):
    item: DescribeAddressesResultTypeDef
    print(item)
```




