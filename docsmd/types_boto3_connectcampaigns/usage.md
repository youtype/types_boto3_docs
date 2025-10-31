# Examples

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice)
    type annotations stubs module [types-boto3-connectcampaigns](https://pypi.org/project/types-boto3-connectcampaigns/).

## Client

### Implicit type annotations

Can be used with `types-boto3[connectcampaigns]` package installed.

Write your `ConnectCampaignService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ConnectCampaignServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("connectcampaigns")  # (1)
result = client.create_campaign()  # (2)
```

1. client: [ConnectCampaignServiceClient](./client.md)
2. result: [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)



#### Paginator usage example

```python
# ListCampaignsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("connectcampaigns")  # (1)

paginator = client.get_paginator("list_campaigns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConnectCampaignServiceClient](./client.md)
2. paginator: [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
3. item: [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[connectcampaigns]`
or a standalone `types_boto3_connectcampaigns` package, you have to explicitly specify `client: ConnectCampaignServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ConnectCampaignServiceClient usage example with type annotations

from boto3.session import Session

from types_boto3_connectcampaigns.client import ConnectCampaignServiceClient
from types_boto3_connectcampaigns.type_defs import CreateCampaignResponseTypeDef
from types_boto3_connectcampaigns.type_defs import CreateCampaignRequestTypeDef


session = Session()

client: ConnectCampaignServiceClient = session.client("connectcampaigns")

kwargs: CreateCampaignRequestTypeDef = {...}
result: CreateCampaignResponseTypeDef = client.create_campaign(**kwargs)
```



#### Paginator usage example

```python
# ListCampaignsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_connectcampaigns.client import ConnectCampaignServiceClient
from types_boto3_connectcampaigns.paginator import ListCampaignsPaginator
from types_boto3_connectcampaigns.type_defs import ListCampaignsResponseTypeDef


session = Session()
client: ConnectCampaignServiceClient = session.client("connectcampaigns")

paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")
for item in paginator.paginate(...):
    item: ListCampaignsResponseTypeDef
    print(item)
```




