# Examples

> [Index](../README.md) > [Inspector2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2)
    type annotations stubs module [types-boto3-inspector2](https://pypi.org/project/types-boto3-inspector2/).

## Client

### Implicit type annotations

Can be used with `types-boto3[inspector2]` package installed.

Write your `Inspector2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Inspector2Client usage example

from boto3.session import Session


session = Session()

client = session.client("inspector2")  # (1)
result = client.associate_member()  # (2)
```

1. client: [Inspector2Client](./client.md)
2. result: [:material-code-braces: AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef)



#### Paginator usage example

```python
# GetCisScanResultDetailsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("inspector2")  # (1)

paginator = client.get_paginator("get_cis_scan_result_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Inspector2Client](./client.md)
2. paginator: [GetCisScanResultDetailsPaginator](./paginators.md#getcisscanresultdetailspaginator)
3. item: [:material-code-braces: GetCisScanResultDetailsResponseTypeDef](./type_defs.md#getcisscanresultdetailsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[inspector2]`
or a standalone `types_boto3_inspector2` package, you have to explicitly specify `client: Inspector2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Inspector2Client usage example with type annotations

from boto3.session import Session

from types_boto3_inspector2.client import Inspector2Client
from types_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef
from types_boto3_inspector2.type_defs import AssociateMemberRequestTypeDef


session = Session()

client: Inspector2Client = session.client("inspector2")

kwargs: AssociateMemberRequestTypeDef = {...}
result: AssociateMemberResponseTypeDef = client.associate_member(**kwargs)
```



#### Paginator usage example

```python
# GetCisScanResultDetailsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_inspector2.client import Inspector2Client
from types_boto3_inspector2.paginator import GetCisScanResultDetailsPaginator
from types_boto3_inspector2.type_defs import GetCisScanResultDetailsResponseTypeDef


session = Session()
client: Inspector2Client = session.client("inspector2")

paginator: GetCisScanResultDetailsPaginator = client.get_paginator("get_cis_scan_result_details")
for item in paginator.paginate(...):
    item: GetCisScanResultDetailsResponseTypeDef
    print(item)
```




