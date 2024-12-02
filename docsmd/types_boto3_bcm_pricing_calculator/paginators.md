# Paginators

> [Index](../README.md) > [BillingandCostManagementPricingCalculator](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator)
    type annotations stubs module [types-boto3-bcm-pricing-calculator](https://pypi.org/project/types-boto3-bcm-pricing-calculator/).

## ListBillEstimateCommitmentsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_commitments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateCommitments.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateCommitments)

```python
# ListBillEstimateCommitmentsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator

def get_list_bill_estimate_commitments_paginator() -> ListBillEstimateCommitmentsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_commitments")
```

```python
# ListBillEstimateCommitmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateCommitmentsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateCommitmentsPaginator = client.get_paginator("list_bill_estimate_commitments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateCommitmentsPaginator](./paginators.md#listbillestimatecommitmentspaginator)
3. item: [:material-code-braces: ListBillEstimateCommitmentsResponseTypeDef](./type_defs.md#listbillestimatecommitmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillEstimateCommitmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBillEstimateCommitmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBillEstimateCommitmentsResponseTypeDef](./type_defs.md#listbillestimatecommitmentsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateCommitmentsRequestListBillEstimateCommitmentsPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateCommitmentsRequestListBillEstimateCommitmentsPaginateTypeDef](./type_defs.md#listbillestimatecommitmentsrequestlistbillestimatecommitmentspaginatetypedef) 
## ListBillEstimateInputCommitmentModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_commitment_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateInputCommitmentModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateInputCommitmentModifications)

```python
# ListBillEstimateInputCommitmentModificationsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputCommitmentModificationsPaginator

def get_list_bill_estimate_input_commitment_modifications_paginator() -> ListBillEstimateInputCommitmentModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_commitment_modifications")
```

```python
# ListBillEstimateInputCommitmentModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputCommitmentModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateInputCommitmentModificationsPaginator = client.get_paginator("list_bill_estimate_input_commitment_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateInputCommitmentModificationsPaginator](./paginators.md#listbillestimateinputcommitmentmodificationspaginator)
3. item: [:material-code-braces: ListBillEstimateInputCommitmentModificationsResponseTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillEstimateInputCommitmentModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBillEstimateInputCommitmentModificationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBillEstimateInputCommitmentModificationsResponseTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateInputCommitmentModificationsRequestListBillEstimateInputCommitmentModificationsPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputCommitmentModificationsRequestListBillEstimateInputCommitmentModificationsPaginateTypeDef](./type_defs.md#listbillestimateinputcommitmentmodificationsrequestlistbillestimateinputcommitmentmodificationspaginatetypedef) 
## ListBillEstimateInputUsageModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_usage_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateInputUsageModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateInputUsageModifications)

```python
# ListBillEstimateInputUsageModificationsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputUsageModificationsPaginator

def get_list_bill_estimate_input_usage_modifications_paginator() -> ListBillEstimateInputUsageModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_input_usage_modifications")
```

```python
# ListBillEstimateInputUsageModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateInputUsageModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateInputUsageModificationsPaginator = client.get_paginator("list_bill_estimate_input_usage_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateInputUsageModificationsPaginator](./paginators.md#listbillestimateinputusagemodificationspaginator)
3. item: [:material-code-braces: ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillestimateinputusagemodificationsresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python ListBillEstimateInputUsageModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListUsageFilterTypeDef](./type_defs.md#listusagefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillEstimateInputUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillestimateinputusagemodificationsresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateInputUsageModificationsRequestListBillEstimateInputUsageModificationsPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateInputUsageModificationsRequestListBillEstimateInputUsageModificationsPaginateTypeDef](./type_defs.md#listbillestimateinputusagemodificationsrequestlistbillestimateinputusagemodificationspaginatetypedef) 
## ListBillEstimateLineItemsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimate_line_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimateLineItems.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimateLineItems)

```python
# ListBillEstimateLineItemsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateLineItemsPaginator

def get_list_bill_estimate_line_items_paginator() -> ListBillEstimateLineItemsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimate_line_items")
```

```python
# ListBillEstimateLineItemsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimateLineItemsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimateLineItemsPaginator = client.get_paginator("list_bill_estimate_line_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimateLineItemsPaginator](./paginators.md#listbillestimatelineitemspaginator)
3. item: [:material-code-braces: ListBillEstimateLineItemsResponseTypeDef](./type_defs.md#listbillestimatelineitemsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillEstimateLineItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billEstimateId: str,
    filters: Sequence[ListBillEstimateLineItemsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillEstimateLineItemsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListBillEstimateLineItemsFilterTypeDef](./type_defs.md#listbillestimatelineitemsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillEstimateLineItemsResponseTypeDef](./type_defs.md#listbillestimatelineitemsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimateLineItemsRequestListBillEstimateLineItemsPaginateTypeDef = {  # (1)
    "billEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimateLineItemsRequestListBillEstimateLineItemsPaginateTypeDef](./type_defs.md#listbillestimatelineitemsrequestlistbillestimatelineitemspaginatetypedef) 
## ListBillEstimatesPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_estimates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillEstimates.html#BillingandCostManagementPricingCalculator.Paginator.ListBillEstimates)

```python
# ListBillEstimatesPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimatesPaginator

def get_list_bill_estimates_paginator() -> ListBillEstimatesPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_estimates")
```

```python
# ListBillEstimatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillEstimatesPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillEstimatesPaginator = client.get_paginator("list_bill_estimates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillEstimatesPaginator](./paginators.md#listbillestimatespaginator)
3. item: [:material-code-braces: ListBillEstimatesResponseTypeDef](./type_defs.md#listbillestimatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillEstimatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ListBillEstimatesFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListBillEstimatesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ListBillEstimatesFilterTypeDef](./type_defs.md#listbillestimatesfiltertypedef) 
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListBillEstimatesResponseTypeDef](./type_defs.md#listbillestimatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillEstimatesRequestListBillEstimatesPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillEstimatesRequestListBillEstimatesPaginateTypeDef](./type_defs.md#listbillestimatesrequestlistbillestimatespaginatetypedef) 
## ListBillScenarioCommitmentModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenario_commitment_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarioCommitmentModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarioCommitmentModifications)

```python
# ListBillScenarioCommitmentModificationsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenarioCommitmentModificationsPaginator

def get_list_bill_scenario_commitment_modifications_paginator() -> ListBillScenarioCommitmentModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenario_commitment_modifications")
```

```python
# ListBillScenarioCommitmentModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenarioCommitmentModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenarioCommitmentModificationsPaginator = client.get_paginator("list_bill_scenario_commitment_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenarioCommitmentModificationsPaginator](./paginators.md#listbillscenariocommitmentmodificationspaginator)
3. item: [:material-code-braces: ListBillScenarioCommitmentModificationsResponseTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillScenarioCommitmentModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billScenarioId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBillScenarioCommitmentModificationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBillScenarioCommitmentModificationsResponseTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenarioCommitmentModificationsRequestListBillScenarioCommitmentModificationsPaginateTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioCommitmentModificationsRequestListBillScenarioCommitmentModificationsPaginateTypeDef](./type_defs.md#listbillscenariocommitmentmodificationsrequestlistbillscenariocommitmentmodificationspaginatetypedef) 
## ListBillScenarioUsageModificationsPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenario_usage_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarioUsageModifications.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarioUsageModifications)

```python
# ListBillScenarioUsageModificationsPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenarioUsageModificationsPaginator

def get_list_bill_scenario_usage_modifications_paginator() -> ListBillScenarioUsageModificationsPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenario_usage_modifications")
```

```python
# ListBillScenarioUsageModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenarioUsageModificationsPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenarioUsageModificationsPaginator = client.get_paginator("list_bill_scenario_usage_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenarioUsageModificationsPaginator](./paginators.md#listbillscenariousagemodificationspaginator)
3. item: [:material-code-braces: ListBillScenarioUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillscenariousagemodificationsresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python ListBillScenarioUsageModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    billScenarioId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBillScenarioUsageModificationsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListUsageFilterTypeDef](./type_defs.md#listusagefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBillScenarioUsageModificationsResponsePaginatorTypeDef](./type_defs.md#listbillscenariousagemodificationsresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenarioUsageModificationsRequestListBillScenarioUsageModificationsPaginateTypeDef = {  # (1)
    "billScenarioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenarioUsageModificationsRequestListBillScenarioUsageModificationsPaginateTypeDef](./type_defs.md#listbillscenariousagemodificationsrequestlistbillscenariousagemodificationspaginatetypedef) 
## ListBillScenariosPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_bill_scenarios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListBillScenarios.html#BillingandCostManagementPricingCalculator.Paginator.ListBillScenarios)

```python
# ListBillScenariosPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenariosPaginator

def get_list_bill_scenarios_paginator() -> ListBillScenariosPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_bill_scenarios")
```

```python
# ListBillScenariosPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListBillScenariosPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListBillScenariosPaginator = client.get_paginator("list_bill_scenarios")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListBillScenariosPaginator](./paginators.md#listbillscenariospaginator)
3. item: [:material-code-braces: ListBillScenariosResponseTypeDef](./type_defs.md#listbillscenariosresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBillScenariosPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[ListBillScenariosFilterTypeDef] = ...,  # (1)
    createdAtFilter: FilterTimestampTypeDef = ...,  # (2)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListBillScenariosResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ListBillScenariosFilterTypeDef](./type_defs.md#listbillscenariosfiltertypedef) 
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
3. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListBillScenariosResponseTypeDef](./type_defs.md#listbillscenariosresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListBillScenariosRequestListBillScenariosPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBillScenariosRequestListBillScenariosPaginateTypeDef](./type_defs.md#listbillscenariosrequestlistbillscenariospaginatetypedef) 
## ListWorkloadEstimateUsagePaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_workload_estimate_usage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListWorkloadEstimateUsage.html#BillingandCostManagementPricingCalculator.Paginator.ListWorkloadEstimateUsage)

```python
# ListWorkloadEstimateUsagePaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimateUsagePaginator

def get_list_workload_estimate_usage_paginator() -> ListWorkloadEstimateUsagePaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_workload_estimate_usage")
```

```python
# ListWorkloadEstimateUsagePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimateUsagePaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListWorkloadEstimateUsagePaginator = client.get_paginator("list_workload_estimate_usage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListWorkloadEstimateUsagePaginator](./paginators.md#listworkloadestimateusagepaginator)
3. item: [:material-code-braces: ListWorkloadEstimateUsageResponsePaginatorTypeDef](./type_defs.md#listworkloadestimateusageresponsepaginatortypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkloadEstimateUsagePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workloadEstimateId: str,
    filters: Sequence[ListUsageFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListWorkloadEstimateUsageResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListUsageFilterTypeDef](./type_defs.md#listusagefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListWorkloadEstimateUsageResponsePaginatorTypeDef](./type_defs.md#listworkloadestimateusageresponsepaginatortypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadEstimateUsageRequestListWorkloadEstimateUsagePaginateTypeDef = {  # (1)
    "workloadEstimateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimateUsageRequestListWorkloadEstimateUsagePaginateTypeDef](./type_defs.md#listworkloadestimateusagerequestlistworkloadestimateusagepaginatetypedef) 
## ListWorkloadEstimatesPaginator

Type annotations and code completion for `#!python boto3.client("bcm-pricing-calculator").get_paginator("list_workload_estimates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator/paginator/ListWorkloadEstimates.html#BillingandCostManagementPricingCalculator.Paginator.ListWorkloadEstimates)

```python
# ListWorkloadEstimatesPaginator usage example

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimatesPaginator

def get_list_workload_estimates_paginator() -> ListWorkloadEstimatesPaginator:
    return Session().client("bcm-pricing-calculator").get_paginator("list_workload_estimates")
```

```python
# ListWorkloadEstimatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_bcm_pricing_calculator.paginator import ListWorkloadEstimatesPaginator

session = Session()

client = Session().client("bcm-pricing-calculator")  # (1)
paginator: ListWorkloadEstimatesPaginator = client.get_paginator("list_workload_estimates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementPricingCalculatorClient](./client.md)
2. paginator: [ListWorkloadEstimatesPaginator](./paginators.md#listworkloadestimatespaginator)
3. item: [:material-code-braces: ListWorkloadEstimatesResponseTypeDef](./type_defs.md#listworkloadestimatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkloadEstimatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    createdAtFilter: FilterTimestampTypeDef = ...,  # (1)
    expiresAtFilter: FilterTimestampTypeDef = ...,  # (1)
    filters: Sequence[ListWorkloadEstimatesFilterTypeDef] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListWorkloadEstimatesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
2. See [:material-code-braces: FilterTimestampTypeDef](./type_defs.md#filtertimestamptypedef) 
3. See [:material-code-braces: ListWorkloadEstimatesFilterTypeDef](./type_defs.md#listworkloadestimatesfiltertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListWorkloadEstimatesResponseTypeDef](./type_defs.md#listworkloadestimatesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkloadEstimatesRequestListWorkloadEstimatesPaginateTypeDef = {  # (1)
    "createdAtFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkloadEstimatesRequestListWorkloadEstimatesPaginateTypeDef](./type_defs.md#listworkloadestimatesrequestlistworkloadestimatespaginatetypedef) 
