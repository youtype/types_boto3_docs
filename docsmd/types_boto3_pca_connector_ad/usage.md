# Examples

> [Index](../README.md) > [PcaConnectorAd](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad)
    type annotations stubs module [types-boto3-pca-connector-ad](https://pypi.org/project/types-boto3-pca-connector-ad/).

## Client

### Implicit type annotations

Can be used with `types-boto3[pca-connector-ad]` package installed.

Write your `PcaConnectorAd` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PcaConnectorAdClient usage example

from boto3.session import Session


session = Session()

client = session.client("pca-connector-ad")  # (1)
result = client.create_connector()  # (2)
```

1. client: [PcaConnectorAdClient](./client.md)
2. result: [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)



#### Paginator usage example

```python
# ListConnectorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pca-connector-ad")  # (1)

paginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)




### Explicit type annotations

With `types-boto3-lite[pca-connector-ad]`
or a standalone `types_boto3_pca_connector_ad` package, you have to explicitly specify `client: PcaConnectorAdClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PcaConnectorAdClient usage example with type annotations

from boto3.session import Session

from types_boto3_pca_connector_ad.client import PcaConnectorAdClient
from types_boto3_pca_connector_ad.type_defs import CreateConnectorResponseTypeDef
from types_boto3_pca_connector_ad.type_defs import CreateConnectorRequestTypeDef


session = Session()

client: PcaConnectorAdClient = session.client("pca-connector-ad")

kwargs: CreateConnectorRequestTypeDef = {...}
result: CreateConnectorResponseTypeDef = client.create_connector(**kwargs)
```



#### Paginator usage example

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_pca_connector_ad.client import PcaConnectorAdClient
from types_boto3_pca_connector_ad.paginator import ListConnectorsPaginator
from types_boto3_pca_connector_ad.type_defs import ListConnectorsResponseTypeDef


session = Session()
client: PcaConnectorAdClient = session.client("pca-connector-ad")

paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")
for item in paginator.paginate(...):
    item: ListConnectorsResponseTypeDef
    print(item)
```




