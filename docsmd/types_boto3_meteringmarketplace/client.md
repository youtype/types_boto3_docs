# MarketplaceMeteringClient

> [Index](../README.md) > [MarketplaceMetering](./README.md) > MarketplaceMeteringClient

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering)
    type annotations stubs module [types-boto3-meteringmarketplace](https://pypi.org/project/types-boto3-meteringmarketplace/).

## MarketplaceMeteringClient

Type annotations and code completion for `#!python boto3.client("meteringmarketplace")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering.Client)

```python
# MarketplaceMeteringClient usage example

from boto3.session import Session
from types_boto3_meteringmarketplace.client import MarketplaceMeteringClient

def get_meteringmarketplace_client() -> MarketplaceMeteringClient:
    return Session().client("meteringmarketplace")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("meteringmarketplace").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("meteringmarketplace")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CustomerNotEntitledException,
    client.exceptions.DisabledApiException,
    client.exceptions.DuplicateRequestException,
    client.exceptions.ExpiredTokenException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidCustomerIdentifierException,
    client.exceptions.InvalidEndpointRegionException,
    client.exceptions.InvalidProductCodeException,
    client.exceptions.InvalidPublicKeyVersionException,
    client.exceptions.InvalidRegionException,
    client.exceptions.InvalidTagException,
    client.exceptions.InvalidTokenException,
    client.exceptions.InvalidUsageAllocationsException,
    client.exceptions.InvalidUsageDimensionException,
    client.exceptions.PlatformNotSupportedException,
    client.exceptions.ThrottlingException,
    client.exceptions.TimestampOutOfBoundsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_meteringmarketplace.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("meteringmarketplace").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("meteringmarketplace").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/generate_presigned_url.html)

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


### batch\_meter\_usage

<code>BatchMeterUsage</code> is called from a SaaS application listed on AWS
Marketplace to post metering records for a set of customers.

Type annotations and code completion for `#!python boto3.client("meteringmarketplace").batch_meter_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/batch_meter_usage.html)

```python
# batch_meter_usage method definition

def batch_meter_usage(
    self,
    *,
    UsageRecords: Sequence[UsageRecordUnionTypeDef],  # (1)
    ProductCode: str,
) -> BatchMeterUsageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef) [:material-code-braces: UsageRecordOutputTypeDef](./type_defs.md#usagerecordoutputtypedef) 
2. See [:material-code-braces: BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef) 


```python
# batch_meter_usage method usage example with argument unpacking

kwargs: BatchMeterUsageRequestRequestTypeDef = {  # (1)
    "UsageRecords": ...,
    "ProductCode": ...,
}

parent.batch_meter_usage(**kwargs)
```

1. See [:material-code-braces: BatchMeterUsageRequestRequestTypeDef](./type_defs.md#batchmeterusagerequestrequesttypedef) 

### meter\_usage

API to emit metering records.

Type annotations and code completion for `#!python boto3.client("meteringmarketplace").meter_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/meter_usage.html)

```python
# meter_usage method definition

def meter_usage(
    self,
    *,
    ProductCode: str,
    Timestamp: TimestampTypeDef,
    UsageDimension: str,
    UsageQuantity: int = ...,
    DryRun: bool = ...,
    UsageAllocations: Sequence[UsageAllocationUnionTypeDef] = ...,  # (1)
) -> MeterUsageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UsageAllocationTypeDef](./type_defs.md#usageallocationtypedef) [:material-code-braces: UsageAllocationOutputTypeDef](./type_defs.md#usageallocationoutputtypedef) 
2. See [:material-code-braces: MeterUsageResultTypeDef](./type_defs.md#meterusageresulttypedef) 


```python
# meter_usage method usage example with argument unpacking

kwargs: MeterUsageRequestRequestTypeDef = {  # (1)
    "ProductCode": ...,
    "Timestamp": ...,
    "UsageDimension": ...,
}

parent.meter_usage(**kwargs)
```

1. See [:material-code-braces: MeterUsageRequestRequestTypeDef](./type_defs.md#meterusagerequestrequesttypedef) 

### register\_usage

Paid container software products sold through AWS Marketplace must integrate
with the AWS Marketplace Metering Service and call the
<code>RegisterUsage</code> operation for software entitlement and metering.

Type annotations and code completion for `#!python boto3.client("meteringmarketplace").register_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/register_usage.html)

```python
# register_usage method definition

def register_usage(
    self,
    *,
    ProductCode: str,
    PublicKeyVersion: int,
    Nonce: str = ...,
) -> RegisterUsageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterUsageResultTypeDef](./type_defs.md#registerusageresulttypedef) 


```python
# register_usage method usage example with argument unpacking

kwargs: RegisterUsageRequestRequestTypeDef = {  # (1)
    "ProductCode": ...,
    "PublicKeyVersion": ...,
}

parent.register_usage(**kwargs)
```

1. See [:material-code-braces: RegisterUsageRequestRequestTypeDef](./type_defs.md#registerusagerequestrequesttypedef) 

### resolve\_customer

<code>ResolveCustomer</code> is called by a SaaS application during the
registration process.

Type annotations and code completion for `#!python boto3.client("meteringmarketplace").resolve_customer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace/client/resolve_customer.html)

```python
# resolve_customer method definition

def resolve_customer(
    self,
    *,
    RegistrationToken: str,
) -> ResolveCustomerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResolveCustomerResultTypeDef](./type_defs.md#resolvecustomerresulttypedef) 


```python
# resolve_customer method usage example with argument unpacking

kwargs: ResolveCustomerRequestRequestTypeDef = {  # (1)
    "RegistrationToken": ...,
}

parent.resolve_customer(**kwargs)
```

1. See [:material-code-braces: ResolveCustomerRequestRequestTypeDef](./type_defs.md#resolvecustomerrequestrequesttypedef) 



