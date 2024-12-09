# Paginators

> [Index](../README.md) > [ServiceCatalog](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [types-boto3-servicecatalog](https://pypi.org/project/types-boto3-servicecatalog/).

## ListAcceptedPortfolioSharesPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_accepted_portfolio_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListAcceptedPortfolioShares.html#ServiceCatalog.Paginator.ListAcceptedPortfolioShares)

```python
# ListAcceptedPortfolioSharesPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

def get_list_accepted_portfolio_shares_paginator() -> ListAcceptedPortfolioSharesPaginator:
    return Session().client("servicecatalog").get_paginator("list_accepted_portfolio_shares")
```

```python
# ListAcceptedPortfolioSharesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListAcceptedPortfolioSharesPaginator = client.get_paginator("list_accepted_portfolio_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
3. item: [:material-code-braces: ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAcceptedPortfolioSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAcceptedPortfolioSharesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef](./type_defs.md#listacceptedportfoliosharesinputlistacceptedportfoliosharespaginatetypedef) 
## ListConstraintsForPortfolioPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_constraints_for_portfolio")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListConstraintsForPortfolio.html#ServiceCatalog.Paginator.ListConstraintsForPortfolio)

```python
# ListConstraintsForPortfolioPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListConstraintsForPortfolioPaginator

def get_list_constraints_for_portfolio_paginator() -> ListConstraintsForPortfolioPaginator:
    return Session().client("servicecatalog").get_paginator("list_constraints_for_portfolio")
```

```python
# ListConstraintsForPortfolioPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListConstraintsForPortfolioPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListConstraintsForPortfolioPaginator = client.get_paginator("list_constraints_for_portfolio")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
3. item: [:material-code-braces: ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConstraintsForPortfolioPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    ProductId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConstraintsForPortfolioOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef](./type_defs.md#listconstraintsforportfolioinputlistconstraintsforportfoliopaginatetypedef) 
## ListLaunchPathsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_launch_paths")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListLaunchPaths.html#ServiceCatalog.Paginator.ListLaunchPaths)

```python
# ListLaunchPathsPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListLaunchPathsPaginator

def get_list_launch_paths_paginator() -> ListLaunchPathsPaginator:
    return Session().client("servicecatalog").get_paginator("list_launch_paths")
```

```python
# ListLaunchPathsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListLaunchPathsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListLaunchPathsPaginator = client.get_paginator("list_launch_paths")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
3. item: [:material-code-braces: ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLaunchPathsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLaunchPathsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListLaunchPathsInputListLaunchPathsPaginateTypeDef = {  # (1)
    "ProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchPathsInputListLaunchPathsPaginateTypeDef](./type_defs.md#listlaunchpathsinputlistlaunchpathspaginatetypedef) 
## ListOrganizationPortfolioAccessPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_organization_portfolio_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListOrganizationPortfolioAccess.html#ServiceCatalog.Paginator.ListOrganizationPortfolioAccess)

```python
# ListOrganizationPortfolioAccessPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListOrganizationPortfolioAccessPaginator

def get_list_organization_portfolio_access_paginator() -> ListOrganizationPortfolioAccessPaginator:
    return Session().client("servicecatalog").get_paginator("list_organization_portfolio_access")
```

```python
# ListOrganizationPortfolioAccessPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListOrganizationPortfolioAccessPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListOrganizationPortfolioAccessPaginator = client.get_paginator("list_organization_portfolio_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
3. item: [:material-code-braces: ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListOrganizationPortfolioAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListOrganizationPortfolioAccessOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
    "OrganizationNodeType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef](./type_defs.md#listorganizationportfolioaccessinputlistorganizationportfolioaccesspaginatetypedef) 
## ListPortfoliosForProductPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_portfolios_for_product")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPortfoliosForProduct.html#ServiceCatalog.Paginator.ListPortfoliosForProduct)

```python
# ListPortfoliosForProductPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPortfoliosForProductPaginator

def get_list_portfolios_for_product_paginator() -> ListPortfoliosForProductPaginator:
    return Session().client("servicecatalog").get_paginator("list_portfolios_for_product")
```

```python
# ListPortfoliosForProductPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPortfoliosForProductPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPortfoliosForProductPaginator = client.get_paginator("list_portfolios_for_product")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
3. item: [:material-code-braces: ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPortfoliosForProductPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPortfoliosForProductOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef = {  # (1)
    "ProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef](./type_defs.md#listportfoliosforproductinputlistportfoliosforproductpaginatetypedef) 
## ListPortfoliosPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_portfolios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPortfolios.html#ServiceCatalog.Paginator.ListPortfolios)

```python
# ListPortfoliosPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPortfoliosPaginator

def get_list_portfolios_paginator() -> ListPortfoliosPaginator:
    return Session().client("servicecatalog").get_paginator("list_portfolios")
```

```python
# ListPortfoliosPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPortfoliosPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPortfoliosPaginator = client.get_paginator("list_portfolios")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
3. item: [:material-code-braces: ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPortfoliosPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPortfoliosOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPortfoliosInputListPortfoliosPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosInputListPortfoliosPaginateTypeDef](./type_defs.md#listportfoliosinputlistportfoliospaginatetypedef) 
## ListPrincipalsForPortfolioPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_principals_for_portfolio")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPrincipalsForPortfolio.html#ServiceCatalog.Paginator.ListPrincipalsForPortfolio)

```python
# ListPrincipalsForPortfolioPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPrincipalsForPortfolioPaginator

def get_list_principals_for_portfolio_paginator() -> ListPrincipalsForPortfolioPaginator:
    return Session().client("servicecatalog").get_paginator("list_principals_for_portfolio")
```

```python
# ListPrincipalsForPortfolioPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListPrincipalsForPortfolioPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPrincipalsForPortfolioPaginator = client.get_paginator("list_principals_for_portfolio")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
3. item: [:material-code-braces: ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPrincipalsForPortfolioPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPrincipalsForPortfolioOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef](./type_defs.md#listprincipalsforportfolioinputlistprincipalsforportfoliopaginatetypedef) 
## ListProvisionedProductPlansPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_provisioned_product_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListProvisionedProductPlans.html#ServiceCatalog.Paginator.ListProvisionedProductPlans)

```python
# ListProvisionedProductPlansPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListProvisionedProductPlansPaginator

def get_list_provisioned_product_plans_paginator() -> ListProvisionedProductPlansPaginator:
    return Session().client("servicecatalog").get_paginator("list_provisioned_product_plans")
```

```python
# ListProvisionedProductPlansPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListProvisionedProductPlansPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListProvisionedProductPlansPaginator = client.get_paginator("list_provisioned_product_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
3. item: [:material-code-braces: ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProvisionedProductPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisionProductId: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListProvisionedProductPlansOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef](./type_defs.md#listprovisionedproductplansinputlistprovisionedproductplanspaginatetypedef) 
## ListProvisioningArtifactsForServiceActionPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListProvisioningArtifactsForServiceAction.html#ServiceCatalog.Paginator.ListProvisioningArtifactsForServiceAction)

```python
# ListProvisioningArtifactsForServiceActionPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListProvisioningArtifactsForServiceActionPaginator

def get_list_provisioning_artifacts_for_service_action_paginator() -> ListProvisioningArtifactsForServiceActionPaginator:
    return Session().client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")
```

```python
# ListProvisioningArtifactsForServiceActionPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListProvisioningArtifactsForServiceActionPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListProvisioningArtifactsForServiceActionPaginator = client.get_paginator("list_provisioning_artifacts_for_service_action")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
3. item: [:material-code-braces: ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProvisioningArtifactsForServiceActionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProvisioningArtifactsForServiceActionOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef = {  # (1)
    "ServiceActionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputlistprovisioningartifactsforserviceactionpaginatetypedef) 
## ListRecordHistoryPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_record_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListRecordHistory.html#ServiceCatalog.Paginator.ListRecordHistory)

```python
# ListRecordHistoryPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListRecordHistoryPaginator

def get_list_record_history_paginator() -> ListRecordHistoryPaginator:
    return Session().client("servicecatalog").get_paginator("list_record_history")
```

```python
# ListRecordHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListRecordHistoryPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListRecordHistoryPaginator = client.get_paginator("list_record_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
3. item: [:material-code-braces: ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListRecordHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    SearchFilter: ListRecordHistorySearchFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListRecordHistoryOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListRecordHistoryInputListRecordHistoryPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecordHistoryInputListRecordHistoryPaginateTypeDef](./type_defs.md#listrecordhistoryinputlistrecordhistorypaginatetypedef) 
## ListResourcesForTagOptionPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_resources_for_tag_option")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListResourcesForTagOption.html#ServiceCatalog.Paginator.ListResourcesForTagOption)

```python
# ListResourcesForTagOptionPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListResourcesForTagOptionPaginator

def get_list_resources_for_tag_option_paginator() -> ListResourcesForTagOptionPaginator:
    return Session().client("servicecatalog").get_paginator("list_resources_for_tag_option")
```

```python
# ListResourcesForTagOptionPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListResourcesForTagOptionPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListResourcesForTagOptionPaginator = client.get_paginator("list_resources_for_tag_option")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
3. item: [:material-code-braces: ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListResourcesForTagOptionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TagOptionId: str,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourcesForTagOptionOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef = {  # (1)
    "TagOptionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef](./type_defs.md#listresourcesfortagoptioninputlistresourcesfortagoptionpaginatetypedef) 
## ListServiceActionsForProvisioningArtifactPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListServiceActionsForProvisioningArtifact.html#ServiceCatalog.Paginator.ListServiceActionsForProvisioningArtifact)

```python
# ListServiceActionsForProvisioningArtifactPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListServiceActionsForProvisioningArtifactPaginator

def get_list_service_actions_for_provisioning_artifact_paginator() -> ListServiceActionsForProvisioningArtifactPaginator:
    return Session().client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")
```

```python
# ListServiceActionsForProvisioningArtifactPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListServiceActionsForProvisioningArtifactPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListServiceActionsForProvisioningArtifactPaginator = client.get_paginator("list_service_actions_for_provisioning_artifact")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
3. item: [:material-code-braces: ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceActionsForProvisioningArtifactPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceActionsForProvisioningArtifactOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputlistserviceactionsforprovisioningartifactpaginatetypedef) 
## ListServiceActionsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_service_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListServiceActions.html#ServiceCatalog.Paginator.ListServiceActions)

```python
# ListServiceActionsPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListServiceActionsPaginator

def get_list_service_actions_paginator() -> ListServiceActionsPaginator:
    return Session().client("servicecatalog").get_paginator("list_service_actions")
```

```python
# ListServiceActionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListServiceActionsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListServiceActionsPaginator = client.get_paginator("list_service_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
3. item: [:material-code-braces: ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListServiceActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServiceActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceActionsInputListServiceActionsPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsInputListServiceActionsPaginateTypeDef](./type_defs.md#listserviceactionsinputlistserviceactionspaginatetypedef) 
## ListTagOptionsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_tag_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListTagOptions.html#ServiceCatalog.Paginator.ListTagOptions)

```python
# ListTagOptionsPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListTagOptionsPaginator

def get_list_tag_options_paginator() -> ListTagOptionsPaginator:
    return Session().client("servicecatalog").get_paginator("list_tag_options")
```

```python
# ListTagOptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ListTagOptionsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListTagOptionsPaginator = client.get_paginator("list_tag_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
3. item: [:material-code-braces: ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTagOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ListTagOptionsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTagOptionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListTagOptionsInputListTagOptionsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagOptionsInputListTagOptionsPaginateTypeDef](./type_defs.md#listtagoptionsinputlisttagoptionspaginatetypedef) 
## ScanProvisionedProductsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("scan_provisioned_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ScanProvisionedProducts.html#ServiceCatalog.Paginator.ScanProvisionedProducts)

```python
# ScanProvisionedProductsPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ScanProvisionedProductsPaginator

def get_scan_provisioned_products_paginator() -> ScanProvisionedProductsPaginator:
    return Session().client("servicecatalog").get_paginator("scan_provisioned_products")
```

```python
# ScanProvisionedProductsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import ScanProvisionedProductsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ScanProvisionedProductsPaginator = client.get_paginator("scan_provisioned_products")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
3. item: [:material-code-braces: ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ScanProvisionedProductsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ScanProvisionedProductsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef](./type_defs.md#scanprovisionedproductsinputscanprovisionedproductspaginatetypedef) 
## SearchProductsAsAdminPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("search_products_as_admin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/SearchProductsAsAdmin.html#ServiceCatalog.Paginator.SearchProductsAsAdmin)

```python
# SearchProductsAsAdminPaginator usage example

from boto3.session import Session

from types_boto3_servicecatalog.paginator import SearchProductsAsAdminPaginator

def get_search_products_as_admin_paginator() -> SearchProductsAsAdminPaginator:
    return Session().client("servicecatalog").get_paginator("search_products_as_admin")
```

```python
# SearchProductsAsAdminPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_servicecatalog.paginator import SearchProductsAsAdminPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: SearchProductsAsAdminPaginator = client.get_paginator("search_products_as_admin")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)
3. item: [:material-code-braces: SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef) 


### paginate

Type annotations and code completion for `#!python SearchProductsAsAdminPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PortfolioId: str = ...,
    Filters: Mapping[ProductViewFilterByType, Sequence[str]] = ...,  # (1)
    SortBy: ProductViewSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    ProductSource: ProductSourceType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[SearchProductsAsAdminOutputTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef](./type_defs.md#searchproductsasadmininputsearchproductsasadminpaginatetypedef) 
