# SavingsPlansClient

> [Index](../README.md) > [SavingsPlans](./README.md) > SavingsPlansClient

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#savingsplans)
    type annotations stubs module [types-boto3-savingsplans](https://pypi.org/project/types-boto3-savingsplans/).

## SavingsPlansClient

Type annotations and code completion for `#!python boto3.client("savingsplans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans.Client)

```python
# SavingsPlansClient usage example

from boto3.session import Session
from types_boto3_savingsplans.client import SavingsPlansClient

def get_savingsplans_client() -> SavingsPlansClient:
    return Session().client("savingsplans")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("savingsplans").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("savingsplans")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_savingsplans.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("savingsplans").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("savingsplans").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/generate_presigned_url.html)

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


### create\_savings\_plan

Creates a Savings Plan.

Type annotations and code completion for `#!python boto3.client("savingsplans").create_savings_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/create_savings_plan.html)

```python
# create_savings_plan method definition

def create_savings_plan(
    self,
    *,
    savingsPlanOfferingId: str,
    commitment: str,
    upfrontPaymentAmount: str = ...,
    purchaseTime: TimestampTypeDef = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSavingsPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSavingsPlanResponseTypeDef](./type_defs.md#createsavingsplanresponsetypedef) 


```python
# create_savings_plan method usage example with argument unpacking

kwargs: CreateSavingsPlanRequestRequestTypeDef = {  # (1)
    "savingsPlanOfferingId": ...,
    "commitment": ...,
}

parent.create_savings_plan(**kwargs)
```

1. See [:material-code-braces: CreateSavingsPlanRequestRequestTypeDef](./type_defs.md#createsavingsplanrequestrequesttypedef) 

### delete\_queued\_savings\_plan

Deletes the queued purchase for the specified Savings Plan.

Type annotations and code completion for `#!python boto3.client("savingsplans").delete_queued_savings_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/delete_queued_savings_plan.html)

```python
# delete_queued_savings_plan method definition

def delete_queued_savings_plan(
    self,
    *,
    savingsPlanId: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_queued_savings_plan method usage example with argument unpacking

kwargs: DeleteQueuedSavingsPlanRequestRequestTypeDef = {  # (1)
    "savingsPlanId": ...,
}

parent.delete_queued_savings_plan(**kwargs)
```

1. See [:material-code-braces: DeleteQueuedSavingsPlanRequestRequestTypeDef](./type_defs.md#deletequeuedsavingsplanrequestrequesttypedef) 

### describe\_savings\_plan\_rates

Describes the rates for the specified Savings Plan.

Type annotations and code completion for `#!python boto3.client("savingsplans").describe_savings_plan_rates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/describe_savings_plan_rates.html)

```python
# describe_savings_plan_rates method definition

def describe_savings_plan_rates(
    self,
    *,
    savingsPlanId: str,
    filters: Sequence[SavingsPlanRateFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeSavingsPlanRatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SavingsPlanRateFilterTypeDef](./type_defs.md#savingsplanratefiltertypedef) 
2. See [:material-code-braces: DescribeSavingsPlanRatesResponseTypeDef](./type_defs.md#describesavingsplanratesresponsetypedef) 


```python
# describe_savings_plan_rates method usage example with argument unpacking

kwargs: DescribeSavingsPlanRatesRequestRequestTypeDef = {  # (1)
    "savingsPlanId": ...,
}

parent.describe_savings_plan_rates(**kwargs)
```

1. See [:material-code-braces: DescribeSavingsPlanRatesRequestRequestTypeDef](./type_defs.md#describesavingsplanratesrequestrequesttypedef) 

### describe\_savings\_plans

Describes the specified Savings Plans.

Type annotations and code completion for `#!python boto3.client("savingsplans").describe_savings_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/describe_savings_plans.html)

```python
# describe_savings_plans method definition

def describe_savings_plans(
    self,
    *,
    savingsPlanArns: Sequence[str] = ...,
    savingsPlanIds: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    states: Sequence[SavingsPlanStateType] = ...,  # (1)
    filters: Sequence[SavingsPlanFilterTypeDef] = ...,  # (2)
) -> DescribeSavingsPlansResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SavingsPlanStateType](./literals.md#savingsplanstatetype) 
2. See [:material-code-braces: SavingsPlanFilterTypeDef](./type_defs.md#savingsplanfiltertypedef) 
3. See [:material-code-braces: DescribeSavingsPlansResponseTypeDef](./type_defs.md#describesavingsplansresponsetypedef) 


```python
# describe_savings_plans method usage example with argument unpacking

kwargs: DescribeSavingsPlansRequestRequestTypeDef = {  # (1)
    "savingsPlanArns": ...,
}

parent.describe_savings_plans(**kwargs)
```

1. See [:material-code-braces: DescribeSavingsPlansRequestRequestTypeDef](./type_defs.md#describesavingsplansrequestrequesttypedef) 

### describe\_savings\_plans\_offering\_rates

Describes the offering rates for the specified Savings Plans.

Type annotations and code completion for `#!python boto3.client("savingsplans").describe_savings_plans_offering_rates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/describe_savings_plans_offering_rates.html)

```python
# describe_savings_plans_offering_rates method definition

def describe_savings_plans_offering_rates(
    self,
    *,
    savingsPlanOfferingIds: Sequence[str] = ...,
    savingsPlanPaymentOptions: Sequence[SavingsPlanPaymentOptionType] = ...,  # (1)
    savingsPlanTypes: Sequence[SavingsPlanTypeType] = ...,  # (2)
    products: Sequence[SavingsPlanProductTypeType] = ...,  # (3)
    serviceCodes: Sequence[SavingsPlanRateServiceCodeType] = ...,  # (4)
    usageTypes: Sequence[str] = ...,
    operations: Sequence[str] = ...,
    filters: Sequence[SavingsPlanOfferingRateFilterElementTypeDef] = ...,  # (5)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeSavingsPlansOfferingRatesResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
2. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
3. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
4. See [:material-code-brackets: SavingsPlanRateServiceCodeType](./literals.md#savingsplanrateservicecodetype) 
5. See [:material-code-braces: SavingsPlanOfferingRateFilterElementTypeDef](./type_defs.md#savingsplanofferingratefilterelementtypedef) 
6. See [:material-code-braces: DescribeSavingsPlansOfferingRatesResponseTypeDef](./type_defs.md#describesavingsplansofferingratesresponsetypedef) 


```python
# describe_savings_plans_offering_rates method usage example with argument unpacking

kwargs: DescribeSavingsPlansOfferingRatesRequestRequestTypeDef = {  # (1)
    "savingsPlanOfferingIds": ...,
}

parent.describe_savings_plans_offering_rates(**kwargs)
```

1. See [:material-code-braces: DescribeSavingsPlansOfferingRatesRequestRequestTypeDef](./type_defs.md#describesavingsplansofferingratesrequestrequesttypedef) 

### describe\_savings\_plans\_offerings

Describes the offerings for the specified Savings Plans.

Type annotations and code completion for `#!python boto3.client("savingsplans").describe_savings_plans_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/describe_savings_plans_offerings.html)

```python
# describe_savings_plans_offerings method definition

def describe_savings_plans_offerings(
    self,
    *,
    offeringIds: Sequence[str] = ...,
    paymentOptions: Sequence[SavingsPlanPaymentOptionType] = ...,  # (1)
    productType: SavingsPlanProductTypeType = ...,  # (2)
    planTypes: Sequence[SavingsPlanTypeType] = ...,  # (3)
    durations: Sequence[int] = ...,
    currencies: Sequence[CurrencyCodeType] = ...,  # (4)
    descriptions: Sequence[str] = ...,
    serviceCodes: Sequence[str] = ...,
    usageTypes: Sequence[str] = ...,
    operations: Sequence[str] = ...,
    filters: Sequence[SavingsPlanOfferingFilterElementTypeDef] = ...,  # (5)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeSavingsPlansOfferingsResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: SavingsPlanPaymentOptionType](./literals.md#savingsplanpaymentoptiontype) 
2. See [:material-code-brackets: SavingsPlanProductTypeType](./literals.md#savingsplanproducttypetype) 
3. See [:material-code-brackets: SavingsPlanTypeType](./literals.md#savingsplantypetype) 
4. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
5. See [:material-code-braces: SavingsPlanOfferingFilterElementTypeDef](./type_defs.md#savingsplanofferingfilterelementtypedef) 
6. See [:material-code-braces: DescribeSavingsPlansOfferingsResponseTypeDef](./type_defs.md#describesavingsplansofferingsresponsetypedef) 


```python
# describe_savings_plans_offerings method usage example with argument unpacking

kwargs: DescribeSavingsPlansOfferingsRequestRequestTypeDef = {  # (1)
    "offeringIds": ...,
}

parent.describe_savings_plans_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeSavingsPlansOfferingsRequestRequestTypeDef](./type_defs.md#describesavingsplansofferingsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("savingsplans").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### return\_savings\_plan

Returns the specified Savings Plan.

Type annotations and code completion for `#!python boto3.client("savingsplans").return_savings_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/return_savings_plan.html)

```python
# return_savings_plan method definition

def return_savings_plan(
    self,
    *,
    savingsPlanId: str,
    clientToken: str = ...,
) -> ReturnSavingsPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReturnSavingsPlanResponseTypeDef](./type_defs.md#returnsavingsplanresponsetypedef) 


```python
# return_savings_plan method usage example with argument unpacking

kwargs: ReturnSavingsPlanRequestRequestTypeDef = {  # (1)
    "savingsPlanId": ...,
}

parent.return_savings_plan(**kwargs)
```

1. See [:material-code-braces: ReturnSavingsPlanRequestRequestTypeDef](./type_defs.md#returnsavingsplanrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("savingsplans").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("savingsplans").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



