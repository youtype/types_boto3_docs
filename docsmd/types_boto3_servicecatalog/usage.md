# Examples

> [Index](../README.md) > [ServiceCatalog](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [types-boto3-servicecatalog](https://pypi.org/project/types-boto3-servicecatalog/).

## Client

### Implicit type annotations

Can be used with `types-boto3[servicecatalog]` package installed.

Write your `ServiceCatalog` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ServiceCatalogClient usage example

from boto3.session import Session


session = Session()

client = session.client("servicecatalog")  # (1)
result = client.batch_associate_service_action_with_provisioning_artifact()  # (2)
```

1. client: [ServiceCatalogClient](./client.md)
2. result: [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef)



#### Paginator usage example

```python
# ListAcceptedPortfolioSharesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("servicecatalog")  # (1)

paginator = client.get_paginator("list_accepted_portfolio_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
3. item: [:material-code-braces: ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef)




### Explicit type annotations

With `types-boto3-lite[servicecatalog]`
or a standalone `types_boto3_servicecatalog` package, you have to explicitly specify `client: ServiceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ServiceCatalogClient usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.client import ServiceCatalogClient
from types_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef
from types_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef


session = Session()

client: ServiceCatalogClient = session.client("servicecatalog")

kwargs: BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef = {...}
result: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef = client.batch_associate_service_action_with_provisioning_artifact(**kwargs)
```



#### Paginator usage example

```python
# ListAcceptedPortfolioSharesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.client import ServiceCatalogClient
from types_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator
from types_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef


session = Session()
client: ServiceCatalogClient = session.client("servicecatalog")

paginator: ListAcceptedPortfolioSharesPaginator = client.get_paginator("list_accepted_portfolio_shares")
for item in paginator.paginate(...):
    item: ListAcceptedPortfolioSharesOutputTypeDef
    print(item)
```




