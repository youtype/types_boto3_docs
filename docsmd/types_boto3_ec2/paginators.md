# Paginators

> [Index](../README.md) > [EC2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [types-boto3-ec2](https://pypi.org/project/types-boto3-ec2/).

## DescribeAddressTransfersPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_address_transfers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeAddressTransfers.html#EC2.Paginator.DescribeAddressTransfers)

```python
# DescribeAddressTransfersPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAddressTransfersPaginator

def get_describe_address_transfers_paginator() -> DescribeAddressTransfersPaginator:
    return Session().client("ec2").get_paginator("describe_address_transfers")
```

```python
# DescribeAddressTransfersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAddressTransfersPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeAddressTransfersPaginator = client.get_paginator("describe_address_transfers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeAddressTransfersPaginator](./paginators.md#describeaddresstransferspaginator)
3. item: [:material-code-braces: DescribeAddressTransfersResultTypeDef](./type_defs.md#describeaddresstransfersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAddressTransfersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AllocationIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeAddressTransfersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAddressTransfersResultTypeDef](./type_defs.md#describeaddresstransfersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAddressTransfersRequestPaginateTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAddressTransfersRequestPaginateTypeDef](./type_defs.md#describeaddresstransfersrequestpaginatetypedef) 
## DescribeAddressesAttributePaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_addresses_attribute")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeAddressesAttribute.html#EC2.Paginator.DescribeAddressesAttribute)

```python
# DescribeAddressesAttributePaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAddressesAttributePaginator

def get_describe_addresses_attribute_paginator() -> DescribeAddressesAttributePaginator:
    return Session().client("ec2").get_paginator("describe_addresses_attribute")
```

```python
# DescribeAddressesAttributePaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAddressesAttributePaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeAddressesAttributePaginator = client.get_paginator("describe_addresses_attribute")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeAddressesAttributePaginator](./paginators.md#describeaddressesattributepaginator)
3. item: [:material-code-braces: DescribeAddressesAttributeResultTypeDef](./type_defs.md#describeaddressesattributeresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAddressesAttributePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AllocationIds: Sequence[str] = ...,
    Attribute: AddressAttributeNameType = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeAddressesAttributeResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AddressAttributeNameType](./literals.md#addressattributenametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAddressesAttributeResultTypeDef](./type_defs.md#describeaddressesattributeresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAddressesAttributeRequestPaginateTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesAttributeRequestPaginateTypeDef](./type_defs.md#describeaddressesattributerequestpaginatetypedef) 
## DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_aws_network_performance_metric_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeAwsNetworkPerformanceMetricSubscriptions.html#EC2.Paginator.DescribeAwsNetworkPerformanceMetricSubscriptions)

```python
# DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator

def get_describe_aws_network_performance_metric_subscriptions_paginator() -> DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator:
    return Session().client("ec2").get_paginator("describe_aws_network_performance_metric_subscriptions")
```

```python
# DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator = client.get_paginator("describe_aws_network_performance_metric_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator](./paginators.md#describeawsnetworkperformancemetricsubscriptionspaginator)
3. item: [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestPaginateTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsrequestpaginatetypedef) 
## DescribeByoipCidrsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_byoip_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeByoipCidrs.html#EC2.Paginator.DescribeByoipCidrs)

```python
# DescribeByoipCidrsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeByoipCidrsPaginator

def get_describe_byoip_cidrs_paginator() -> DescribeByoipCidrsPaginator:
    return Session().client("ec2").get_paginator("describe_byoip_cidrs")
```

```python
# DescribeByoipCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeByoipCidrsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeByoipCidrsPaginator = client.get_paginator("describe_byoip_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeByoipCidrsPaginator](./paginators.md#describebyoipcidrspaginator)
3. item: [:material-code-braces: DescribeByoipCidrsResultTypeDef](./type_defs.md#describebyoipcidrsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeByoipCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeByoipCidrsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeByoipCidrsResultTypeDef](./type_defs.md#describebyoipcidrsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeByoipCidrsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeByoipCidrsRequestPaginateTypeDef](./type_defs.md#describebyoipcidrsrequestpaginatetypedef) 
## DescribeCapacityBlockExtensionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_block_extension_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityBlockExtensionHistory.html#EC2.Paginator.DescribeCapacityBlockExtensionHistory)

```python
# DescribeCapacityBlockExtensionHistoryPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockExtensionHistoryPaginator

def get_describe_capacity_block_extension_history_paginator() -> DescribeCapacityBlockExtensionHistoryPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_block_extension_history")
```

```python
# DescribeCapacityBlockExtensionHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockExtensionHistoryPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityBlockExtensionHistoryPaginator = client.get_paginator("describe_capacity_block_extension_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityBlockExtensionHistoryPaginator](./paginators.md#describecapacityblockextensionhistorypaginator)
3. item: [:material-code-braces: DescribeCapacityBlockExtensionHistoryResultTypeDef](./type_defs.md#describecapacityblockextensionhistoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityBlockExtensionHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityReservationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeCapacityBlockExtensionHistoryResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryResultTypeDef](./type_defs.md#describecapacityblockextensionhistoryresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityBlockExtensionHistoryRequestPaginateTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryRequestPaginateTypeDef](./type_defs.md#describecapacityblockextensionhistoryrequestpaginatetypedef) 
## DescribeCapacityBlockExtensionOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_block_extension_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityBlockExtensionOfferings.html#EC2.Paginator.DescribeCapacityBlockExtensionOfferings)

```python
# DescribeCapacityBlockExtensionOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockExtensionOfferingsPaginator

def get_describe_capacity_block_extension_offerings_paginator() -> DescribeCapacityBlockExtensionOfferingsPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_block_extension_offerings")
```

```python
# DescribeCapacityBlockExtensionOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockExtensionOfferingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityBlockExtensionOfferingsPaginator = client.get_paginator("describe_capacity_block_extension_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityBlockExtensionOfferingsPaginator](./paginators.md#describecapacityblockextensionofferingspaginator)
3. item: [:material-code-braces: DescribeCapacityBlockExtensionOfferingsResultTypeDef](./type_defs.md#describecapacityblockextensionofferingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityBlockExtensionOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityBlockExtensionDurationHours: int,
    CapacityReservationId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeCapacityBlockExtensionOfferingsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCapacityBlockExtensionOfferingsResultTypeDef](./type_defs.md#describecapacityblockextensionofferingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityBlockExtensionOfferingsRequestPaginateTypeDef = {  # (1)
    "CapacityBlockExtensionDurationHours": ...,
    "CapacityReservationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionOfferingsRequestPaginateTypeDef](./type_defs.md#describecapacityblockextensionofferingsrequestpaginatetypedef) 
## DescribeCapacityBlockOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_block_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityBlockOfferings.html#EC2.Paginator.DescribeCapacityBlockOfferings)

```python
# DescribeCapacityBlockOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockOfferingsPaginator

def get_describe_capacity_block_offerings_paginator() -> DescribeCapacityBlockOfferingsPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_block_offerings")
```

```python
# DescribeCapacityBlockOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityBlockOfferingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityBlockOfferingsPaginator = client.get_paginator("describe_capacity_block_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityBlockOfferingsPaginator](./paginators.md#describecapacityblockofferingspaginator)
3. item: [:material-code-braces: DescribeCapacityBlockOfferingsResultTypeDef](./type_defs.md#describecapacityblockofferingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityBlockOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityDurationHours: int,
    DryRun: bool = ...,
    InstanceType: str = ...,
    InstanceCount: int = ...,
    StartDateRange: TimestampTypeDef = ...,
    EndDateRange: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeCapacityBlockOfferingsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCapacityBlockOfferingsResultTypeDef](./type_defs.md#describecapacityblockofferingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityBlockOfferingsRequestPaginateTypeDef = {  # (1)
    "CapacityDurationHours": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockOfferingsRequestPaginateTypeDef](./type_defs.md#describecapacityblockofferingsrequestpaginatetypedef) 
## DescribeCapacityReservationBillingRequestsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_reservation_billing_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityReservationBillingRequests.html#EC2.Paginator.DescribeCapacityReservationBillingRequests)

```python
# DescribeCapacityReservationBillingRequestsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationBillingRequestsPaginator

def get_describe_capacity_reservation_billing_requests_paginator() -> DescribeCapacityReservationBillingRequestsPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_reservation_billing_requests")
```

```python
# DescribeCapacityReservationBillingRequestsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationBillingRequestsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityReservationBillingRequestsPaginator = client.get_paginator("describe_capacity_reservation_billing_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityReservationBillingRequestsPaginator](./paginators.md#describecapacityreservationbillingrequestspaginator)
3. item: [:material-code-braces: DescribeCapacityReservationBillingRequestsResultTypeDef](./type_defs.md#describecapacityreservationbillingrequestsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityReservationBillingRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Role: CallerRoleType,  # (1)
    CapacityReservationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeCapacityReservationBillingRequestsResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CallerRoleType](./literals.md#callerroletype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeCapacityReservationBillingRequestsResultTypeDef](./type_defs.md#describecapacityreservationbillingrequestsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityReservationBillingRequestsRequestPaginateTypeDef = {  # (1)
    "Role": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationBillingRequestsRequestPaginateTypeDef](./type_defs.md#describecapacityreservationbillingrequestsrequestpaginatetypedef) 
## DescribeCapacityReservationFleetsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_reservation_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityReservationFleets.html#EC2.Paginator.DescribeCapacityReservationFleets)

```python
# DescribeCapacityReservationFleetsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationFleetsPaginator

def get_describe_capacity_reservation_fleets_paginator() -> DescribeCapacityReservationFleetsPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_reservation_fleets")
```

```python
# DescribeCapacityReservationFleetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationFleetsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityReservationFleetsPaginator = client.get_paginator("describe_capacity_reservation_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityReservationFleetsPaginator](./paginators.md#describecapacityreservationfleetspaginator)
3. item: [:material-code-braces: DescribeCapacityReservationFleetsResultTypeDef](./type_defs.md#describecapacityreservationfleetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityReservationFleetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityReservationFleetIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeCapacityReservationFleetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeCapacityReservationFleetsResultTypeDef](./type_defs.md#describecapacityreservationfleetsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityReservationFleetsRequestPaginateTypeDef = {  # (1)
    "CapacityReservationFleetIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationFleetsRequestPaginateTypeDef](./type_defs.md#describecapacityreservationfleetsrequestpaginatetypedef) 
## DescribeCapacityReservationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_capacity_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCapacityReservations.html#EC2.Paginator.DescribeCapacityReservations)

```python
# DescribeCapacityReservationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationsPaginator

def get_describe_capacity_reservations_paginator() -> DescribeCapacityReservationsPaginator:
    return Session().client("ec2").get_paginator("describe_capacity_reservations")
```

```python
# DescribeCapacityReservationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCapacityReservationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCapacityReservationsPaginator = client.get_paginator("describe_capacity_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCapacityReservationsPaginator](./paginators.md#describecapacityreservationspaginator)
3. item: [:material-code-braces: DescribeCapacityReservationsResultTypeDef](./type_defs.md#describecapacityreservationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCapacityReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityReservationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeCapacityReservationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeCapacityReservationsResultTypeDef](./type_defs.md#describecapacityreservationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCapacityReservationsRequestPaginateTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationsRequestPaginateTypeDef](./type_defs.md#describecapacityreservationsrequestpaginatetypedef) 
## DescribeCarrierGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_carrier_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCarrierGateways.html#EC2.Paginator.DescribeCarrierGateways)

```python
# DescribeCarrierGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCarrierGatewaysPaginator

def get_describe_carrier_gateways_paginator() -> DescribeCarrierGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_carrier_gateways")
```

```python
# DescribeCarrierGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCarrierGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCarrierGatewaysPaginator = client.get_paginator("describe_carrier_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCarrierGatewaysPaginator](./paginators.md#describecarriergatewayspaginator)
3. item: [:material-code-braces: DescribeCarrierGatewaysResultTypeDef](./type_defs.md#describecarriergatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCarrierGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CarrierGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeCarrierGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeCarrierGatewaysResultTypeDef](./type_defs.md#describecarriergatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCarrierGatewaysRequestPaginateTypeDef = {  # (1)
    "CarrierGatewayIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCarrierGatewaysRequestPaginateTypeDef](./type_defs.md#describecarriergatewaysrequestpaginatetypedef) 
## DescribeClassicLinkInstancesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_classic_link_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClassicLinkInstances.html#EC2.Paginator.DescribeClassicLinkInstances)

```python
# DescribeClassicLinkInstancesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClassicLinkInstancesPaginator

def get_describe_classic_link_instances_paginator() -> DescribeClassicLinkInstancesPaginator:
    return Session().client("ec2").get_paginator("describe_classic_link_instances")
```

```python
# DescribeClassicLinkInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClassicLinkInstancesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClassicLinkInstancesPaginator = client.get_paginator("describe_classic_link_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClassicLinkInstancesPaginator](./paginators.md#describeclassiclinkinstancespaginator)
3. item: [:material-code-braces: DescribeClassicLinkInstancesResultTypeDef](./type_defs.md#describeclassiclinkinstancesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClassicLinkInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    InstanceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClassicLinkInstancesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClassicLinkInstancesResultTypeDef](./type_defs.md#describeclassiclinkinstancesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClassicLinkInstancesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClassicLinkInstancesRequestPaginateTypeDef](./type_defs.md#describeclassiclinkinstancesrequestpaginatetypedef) 
## DescribeClientVpnAuthorizationRulesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_client_vpn_authorization_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClientVpnAuthorizationRules.html#EC2.Paginator.DescribeClientVpnAuthorizationRules)

```python
# DescribeClientVpnAuthorizationRulesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnAuthorizationRulesPaginator

def get_describe_client_vpn_authorization_rules_paginator() -> DescribeClientVpnAuthorizationRulesPaginator:
    return Session().client("ec2").get_paginator("describe_client_vpn_authorization_rules")
```

```python
# DescribeClientVpnAuthorizationRulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnAuthorizationRulesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClientVpnAuthorizationRulesPaginator = client.get_paginator("describe_client_vpn_authorization_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClientVpnAuthorizationRulesPaginator](./paginators.md#describeclientvpnauthorizationrulespaginator)
3. item: [:material-code-braces: DescribeClientVpnAuthorizationRulesResultTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientVpnAuthorizationRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClientVpnEndpointId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClientVpnAuthorizationRulesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientVpnAuthorizationRulesResultTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientVpnAuthorizationRulesRequestPaginateTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnAuthorizationRulesRequestPaginateTypeDef](./type_defs.md#describeclientvpnauthorizationrulesrequestpaginatetypedef) 
## DescribeClientVpnConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_client_vpn_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClientVpnConnections.html#EC2.Paginator.DescribeClientVpnConnections)

```python
# DescribeClientVpnConnectionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnConnectionsPaginator

def get_describe_client_vpn_connections_paginator() -> DescribeClientVpnConnectionsPaginator:
    return Session().client("ec2").get_paginator("describe_client_vpn_connections")
```

```python
# DescribeClientVpnConnectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnConnectionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClientVpnConnectionsPaginator = client.get_paginator("describe_client_vpn_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClientVpnConnectionsPaginator](./paginators.md#describeclientvpnconnectionspaginator)
3. item: [:material-code-braces: DescribeClientVpnConnectionsResultTypeDef](./type_defs.md#describeclientvpnconnectionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientVpnConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClientVpnEndpointId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClientVpnConnectionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientVpnConnectionsResultTypeDef](./type_defs.md#describeclientvpnconnectionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientVpnConnectionsRequestPaginateTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnConnectionsRequestPaginateTypeDef](./type_defs.md#describeclientvpnconnectionsrequestpaginatetypedef) 
## DescribeClientVpnEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_client_vpn_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClientVpnEndpoints.html#EC2.Paginator.DescribeClientVpnEndpoints)

```python
# DescribeClientVpnEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnEndpointsPaginator

def get_describe_client_vpn_endpoints_paginator() -> DescribeClientVpnEndpointsPaginator:
    return Session().client("ec2").get_paginator("describe_client_vpn_endpoints")
```

```python
# DescribeClientVpnEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnEndpointsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClientVpnEndpointsPaginator = client.get_paginator("describe_client_vpn_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClientVpnEndpointsPaginator](./paginators.md#describeclientvpnendpointspaginator)
3. item: [:material-code-braces: DescribeClientVpnEndpointsResultTypeDef](./type_defs.md#describeclientvpnendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientVpnEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClientVpnEndpointIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClientVpnEndpointsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientVpnEndpointsResultTypeDef](./type_defs.md#describeclientvpnendpointsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientVpnEndpointsRequestPaginateTypeDef = {  # (1)
    "ClientVpnEndpointIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnEndpointsRequestPaginateTypeDef](./type_defs.md#describeclientvpnendpointsrequestpaginatetypedef) 
## DescribeClientVpnRoutesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_client_vpn_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClientVpnRoutes.html#EC2.Paginator.DescribeClientVpnRoutes)

```python
# DescribeClientVpnRoutesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnRoutesPaginator

def get_describe_client_vpn_routes_paginator() -> DescribeClientVpnRoutesPaginator:
    return Session().client("ec2").get_paginator("describe_client_vpn_routes")
```

```python
# DescribeClientVpnRoutesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnRoutesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClientVpnRoutesPaginator = client.get_paginator("describe_client_vpn_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClientVpnRoutesPaginator](./paginators.md#describeclientvpnroutespaginator)
3. item: [:material-code-braces: DescribeClientVpnRoutesResultTypeDef](./type_defs.md#describeclientvpnroutesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientVpnRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClientVpnEndpointId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClientVpnRoutesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientVpnRoutesResultTypeDef](./type_defs.md#describeclientvpnroutesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientVpnRoutesRequestPaginateTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnRoutesRequestPaginateTypeDef](./type_defs.md#describeclientvpnroutesrequestpaginatetypedef) 
## DescribeClientVpnTargetNetworksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_client_vpn_target_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeClientVpnTargetNetworks.html#EC2.Paginator.DescribeClientVpnTargetNetworks)

```python
# DescribeClientVpnTargetNetworksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnTargetNetworksPaginator

def get_describe_client_vpn_target_networks_paginator() -> DescribeClientVpnTargetNetworksPaginator:
    return Session().client("ec2").get_paginator("describe_client_vpn_target_networks")
```

```python
# DescribeClientVpnTargetNetworksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeClientVpnTargetNetworksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeClientVpnTargetNetworksPaginator = client.get_paginator("describe_client_vpn_target_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeClientVpnTargetNetworksPaginator](./paginators.md#describeclientvpntargetnetworkspaginator)
3. item: [:material-code-braces: DescribeClientVpnTargetNetworksResultTypeDef](./type_defs.md#describeclientvpntargetnetworksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClientVpnTargetNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClientVpnEndpointId: str,
    AssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeClientVpnTargetNetworksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeClientVpnTargetNetworksResultTypeDef](./type_defs.md#describeclientvpntargetnetworksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClientVpnTargetNetworksRequestPaginateTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnTargetNetworksRequestPaginateTypeDef](./type_defs.md#describeclientvpntargetnetworksrequestpaginatetypedef) 
## DescribeCoipPoolsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_coip_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeCoipPools.html#EC2.Paginator.DescribeCoipPools)

```python
# DescribeCoipPoolsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCoipPoolsPaginator

def get_describe_coip_pools_paginator() -> DescribeCoipPoolsPaginator:
    return Session().client("ec2").get_paginator("describe_coip_pools")
```

```python
# DescribeCoipPoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeCoipPoolsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeCoipPoolsPaginator = client.get_paginator("describe_coip_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeCoipPoolsPaginator](./paginators.md#describecoippoolspaginator)
3. item: [:material-code-braces: DescribeCoipPoolsResultTypeDef](./type_defs.md#describecoippoolsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCoipPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeCoipPoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeCoipPoolsResultTypeDef](./type_defs.md#describecoippoolsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCoipPoolsRequestPaginateTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCoipPoolsRequestPaginateTypeDef](./type_defs.md#describecoippoolsrequestpaginatetypedef) 
## DescribeDhcpOptionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_dhcp_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeDhcpOptions.html#EC2.Paginator.DescribeDhcpOptions)

```python
# DescribeDhcpOptionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeDhcpOptionsPaginator

def get_describe_dhcp_options_paginator() -> DescribeDhcpOptionsPaginator:
    return Session().client("ec2").get_paginator("describe_dhcp_options")
```

```python
# DescribeDhcpOptionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeDhcpOptionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeDhcpOptionsPaginator = client.get_paginator("describe_dhcp_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeDhcpOptionsPaginator](./paginators.md#describedhcpoptionspaginator)
3. item: [:material-code-braces: DescribeDhcpOptionsResultTypeDef](./type_defs.md#describedhcpoptionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeDhcpOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DhcpOptionsIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeDhcpOptionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeDhcpOptionsResultTypeDef](./type_defs.md#describedhcpoptionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDhcpOptionsRequestPaginateTypeDef = {  # (1)
    "DhcpOptionsIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDhcpOptionsRequestPaginateTypeDef](./type_defs.md#describedhcpoptionsrequestpaginatetypedef) 
## DescribeEgressOnlyInternetGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_egress_only_internet_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeEgressOnlyInternetGateways.html#EC2.Paginator.DescribeEgressOnlyInternetGateways)

```python
# DescribeEgressOnlyInternetGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeEgressOnlyInternetGatewaysPaginator

def get_describe_egress_only_internet_gateways_paginator() -> DescribeEgressOnlyInternetGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_egress_only_internet_gateways")
```

```python
# DescribeEgressOnlyInternetGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeEgressOnlyInternetGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeEgressOnlyInternetGatewaysPaginator = client.get_paginator("describe_egress_only_internet_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeEgressOnlyInternetGatewaysPaginator](./paginators.md#describeegressonlyinternetgatewayspaginator)
3. item: [:material-code-braces: DescribeEgressOnlyInternetGatewaysResultTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEgressOnlyInternetGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    EgressOnlyInternetGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeEgressOnlyInternetGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysResultTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEgressOnlyInternetGatewaysRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysRequestPaginateTypeDef](./type_defs.md#describeegressonlyinternetgatewaysrequestpaginatetypedef) 
## DescribeExportImageTasksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_export_image_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeExportImageTasks.html#EC2.Paginator.DescribeExportImageTasks)

```python
# DescribeExportImageTasksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeExportImageTasksPaginator

def get_describe_export_image_tasks_paginator() -> DescribeExportImageTasksPaginator:
    return Session().client("ec2").get_paginator("describe_export_image_tasks")
```

```python
# DescribeExportImageTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeExportImageTasksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeExportImageTasksPaginator = client.get_paginator("describe_export_image_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeExportImageTasksPaginator](./paginators.md#describeexportimagetaskspaginator)
3. item: [:material-code-braces: DescribeExportImageTasksResultTypeDef](./type_defs.md#describeexportimagetasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeExportImageTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExportImageTaskIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeExportImageTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeExportImageTasksResultTypeDef](./type_defs.md#describeexportimagetasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeExportImageTasksRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeExportImageTasksRequestPaginateTypeDef](./type_defs.md#describeexportimagetasksrequestpaginatetypedef) 
## DescribeFastLaunchImagesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_fast_launch_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeFastLaunchImages.html#EC2.Paginator.DescribeFastLaunchImages)

```python
# DescribeFastLaunchImagesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFastLaunchImagesPaginator

def get_describe_fast_launch_images_paginator() -> DescribeFastLaunchImagesPaginator:
    return Session().client("ec2").get_paginator("describe_fast_launch_images")
```

```python
# DescribeFastLaunchImagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFastLaunchImagesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeFastLaunchImagesPaginator = client.get_paginator("describe_fast_launch_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeFastLaunchImagesPaginator](./paginators.md#describefastlaunchimagespaginator)
3. item: [:material-code-braces: DescribeFastLaunchImagesResultTypeDef](./type_defs.md#describefastlaunchimagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFastLaunchImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeFastLaunchImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeFastLaunchImagesResultTypeDef](./type_defs.md#describefastlaunchimagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFastLaunchImagesRequestPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFastLaunchImagesRequestPaginateTypeDef](./type_defs.md#describefastlaunchimagesrequestpaginatetypedef) 
## DescribeFastSnapshotRestoresPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_fast_snapshot_restores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeFastSnapshotRestores.html#EC2.Paginator.DescribeFastSnapshotRestores)

```python
# DescribeFastSnapshotRestoresPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFastSnapshotRestoresPaginator

def get_describe_fast_snapshot_restores_paginator() -> DescribeFastSnapshotRestoresPaginator:
    return Session().client("ec2").get_paginator("describe_fast_snapshot_restores")
```

```python
# DescribeFastSnapshotRestoresPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFastSnapshotRestoresPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeFastSnapshotRestoresPaginator = client.get_paginator("describe_fast_snapshot_restores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeFastSnapshotRestoresPaginator](./paginators.md#describefastsnapshotrestorespaginator)
3. item: [:material-code-braces: DescribeFastSnapshotRestoresResultTypeDef](./type_defs.md#describefastsnapshotrestoresresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFastSnapshotRestoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeFastSnapshotRestoresResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeFastSnapshotRestoresResultTypeDef](./type_defs.md#describefastsnapshotrestoresresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFastSnapshotRestoresRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFastSnapshotRestoresRequestPaginateTypeDef](./type_defs.md#describefastsnapshotrestoresrequestpaginatetypedef) 
## DescribeFleetsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeFleets.html#EC2.Paginator.DescribeFleets)

```python
# DescribeFleetsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFleetsPaginator

def get_describe_fleets_paginator() -> DescribeFleetsPaginator:
    return Session().client("ec2").get_paginator("describe_fleets")
```

```python
# DescribeFleetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFleetsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeFleetsPaginator = client.get_paginator("describe_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
3. item: [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFleetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    FleetIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeFleetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFleetsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestPaginateTypeDef](./type_defs.md#describefleetsrequestpaginatetypedef) 
## DescribeFlowLogsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_flow_logs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeFlowLogs.html#EC2.Paginator.DescribeFlowLogs)

```python
# DescribeFlowLogsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFlowLogsPaginator

def get_describe_flow_logs_paginator() -> DescribeFlowLogsPaginator:
    return Session().client("ec2").get_paginator("describe_flow_logs")
```

```python
# DescribeFlowLogsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFlowLogsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeFlowLogsPaginator = client.get_paginator("describe_flow_logs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeFlowLogsPaginator](./paginators.md#describeflowlogspaginator)
3. item: [:material-code-braces: DescribeFlowLogsResultTypeDef](./type_defs.md#describeflowlogsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFlowLogsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    FlowLogIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeFlowLogsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeFlowLogsResultTypeDef](./type_defs.md#describeflowlogsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFlowLogsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFlowLogsRequestPaginateTypeDef](./type_defs.md#describeflowlogsrequestpaginatetypedef) 
## DescribeFpgaImagesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_fpga_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeFpgaImages.html#EC2.Paginator.DescribeFpgaImages)

```python
# DescribeFpgaImagesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFpgaImagesPaginator

def get_describe_fpga_images_paginator() -> DescribeFpgaImagesPaginator:
    return Session().client("ec2").get_paginator("describe_fpga_images")
```

```python
# DescribeFpgaImagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeFpgaImagesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeFpgaImagesPaginator = client.get_paginator("describe_fpga_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeFpgaImagesPaginator](./paginators.md#describefpgaimagespaginator)
3. item: [:material-code-braces: DescribeFpgaImagesResultTypeDef](./type_defs.md#describefpgaimagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeFpgaImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    FpgaImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeFpgaImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeFpgaImagesResultTypeDef](./type_defs.md#describefpgaimagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFpgaImagesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFpgaImagesRequestPaginateTypeDef](./type_defs.md#describefpgaimagesrequestpaginatetypedef) 
## DescribeHostReservationOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_host_reservation_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeHostReservationOfferings.html#EC2.Paginator.DescribeHostReservationOfferings)

```python
# DescribeHostReservationOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostReservationOfferingsPaginator

def get_describe_host_reservation_offerings_paginator() -> DescribeHostReservationOfferingsPaginator:
    return Session().client("ec2").get_paginator("describe_host_reservation_offerings")
```

```python
# DescribeHostReservationOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostReservationOfferingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeHostReservationOfferingsPaginator = client.get_paginator("describe_host_reservation_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeHostReservationOfferingsPaginator](./paginators.md#describehostreservationofferingspaginator)
3. item: [:material-code-braces: DescribeHostReservationOfferingsResultTypeDef](./type_defs.md#describehostreservationofferingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeHostReservationOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxDuration: int = ...,
    MinDuration: int = ...,
    OfferingId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeHostReservationOfferingsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeHostReservationOfferingsResultTypeDef](./type_defs.md#describehostreservationofferingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHostReservationOfferingsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationOfferingsRequestPaginateTypeDef](./type_defs.md#describehostreservationofferingsrequestpaginatetypedef) 
## DescribeHostReservationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_host_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeHostReservations.html#EC2.Paginator.DescribeHostReservations)

```python
# DescribeHostReservationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostReservationsPaginator

def get_describe_host_reservations_paginator() -> DescribeHostReservationsPaginator:
    return Session().client("ec2").get_paginator("describe_host_reservations")
```

```python
# DescribeHostReservationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostReservationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeHostReservationsPaginator = client.get_paginator("describe_host_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeHostReservationsPaginator](./paginators.md#describehostreservationspaginator)
3. item: [:material-code-braces: DescribeHostReservationsResultTypeDef](./type_defs.md#describehostreservationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeHostReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    HostReservationIdSet: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeHostReservationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeHostReservationsResultTypeDef](./type_defs.md#describehostreservationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHostReservationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationsRequestPaginateTypeDef](./type_defs.md#describehostreservationsrequestpaginatetypedef) 
## DescribeHostsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_hosts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeHosts.html#EC2.Paginator.DescribeHosts)

```python
# DescribeHostsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostsPaginator

def get_describe_hosts_paginator() -> DescribeHostsPaginator:
    return Session().client("ec2").get_paginator("describe_hosts")
```

```python
# DescribeHostsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeHostsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeHostsPaginator = client.get_paginator("describe_hosts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeHostsPaginator](./paginators.md#describehostspaginator)
3. item: [:material-code-braces: DescribeHostsResultTypeDef](./type_defs.md#describehostsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeHostsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HostIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeHostsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeHostsResultTypeDef](./type_defs.md#describehostsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHostsRequestPaginateTypeDef = {  # (1)
    "HostIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHostsRequestPaginateTypeDef](./type_defs.md#describehostsrequestpaginatetypedef) 
## DescribeIamInstanceProfileAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_iam_instance_profile_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIamInstanceProfileAssociations.html#EC2.Paginator.DescribeIamInstanceProfileAssociations)

```python
# DescribeIamInstanceProfileAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIamInstanceProfileAssociationsPaginator

def get_describe_iam_instance_profile_associations_paginator() -> DescribeIamInstanceProfileAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_iam_instance_profile_associations")
```

```python
# DescribeIamInstanceProfileAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIamInstanceProfileAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIamInstanceProfileAssociationsPaginator = client.get_paginator("describe_iam_instance_profile_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIamInstanceProfileAssociationsPaginator](./paginators.md#describeiaminstanceprofileassociationspaginator)
3. item: [:material-code-braces: DescribeIamInstanceProfileAssociationsResultTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIamInstanceProfileAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIamInstanceProfileAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIamInstanceProfileAssociationsResultTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIamInstanceProfileAssociationsRequestPaginateTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIamInstanceProfileAssociationsRequestPaginateTypeDef](./type_defs.md#describeiaminstanceprofileassociationsrequestpaginatetypedef) 
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeImages.html#EC2.Paginator.DescribeImages)

```python
# DescribeImagesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("ec2").get_paginator("describe_images")
```

```python
# DescribeImagesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImagesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeImagesPaginator = client.get_paginator("describe_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
3. item: [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    IncludeDisabled: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImagesRequestPaginateTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef) 
## DescribeImportImageTasksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_import_image_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeImportImageTasks.html#EC2.Paginator.DescribeImportImageTasks)

```python
# DescribeImportImageTasksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImportImageTasksPaginator

def get_describe_import_image_tasks_paginator() -> DescribeImportImageTasksPaginator:
    return Session().client("ec2").get_paginator("describe_import_image_tasks")
```

```python
# DescribeImportImageTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImportImageTasksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeImportImageTasksPaginator = client.get_paginator("describe_import_image_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeImportImageTasksPaginator](./paginators.md#describeimportimagetaskspaginator)
3. item: [:material-code-braces: DescribeImportImageTasksResultTypeDef](./type_defs.md#describeimportimagetasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeImportImageTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImportTaskIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeImportImageTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeImportImageTasksResultTypeDef](./type_defs.md#describeimportimagetasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImportImageTasksRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImportImageTasksRequestPaginateTypeDef](./type_defs.md#describeimportimagetasksrequestpaginatetypedef) 
## DescribeImportSnapshotTasksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_import_snapshot_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeImportSnapshotTasks.html#EC2.Paginator.DescribeImportSnapshotTasks)

```python
# DescribeImportSnapshotTasksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImportSnapshotTasksPaginator

def get_describe_import_snapshot_tasks_paginator() -> DescribeImportSnapshotTasksPaginator:
    return Session().client("ec2").get_paginator("describe_import_snapshot_tasks")
```

```python
# DescribeImportSnapshotTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeImportSnapshotTasksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeImportSnapshotTasksPaginator = client.get_paginator("describe_import_snapshot_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeImportSnapshotTasksPaginator](./paginators.md#describeimportsnapshottaskspaginator)
3. item: [:material-code-braces: DescribeImportSnapshotTasksResultTypeDef](./type_defs.md#describeimportsnapshottasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeImportSnapshotTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImportTaskIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeImportSnapshotTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeImportSnapshotTasksResultTypeDef](./type_defs.md#describeimportsnapshottasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImportSnapshotTasksRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImportSnapshotTasksRequestPaginateTypeDef](./type_defs.md#describeimportsnapshottasksrequestpaginatetypedef) 
## DescribeInstanceConnectEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_connect_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceConnectEndpoints.html#EC2.Paginator.DescribeInstanceConnectEndpoints)

```python
# DescribeInstanceConnectEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceConnectEndpointsPaginator

def get_describe_instance_connect_endpoints_paginator() -> DescribeInstanceConnectEndpointsPaginator:
    return Session().client("ec2").get_paginator("describe_instance_connect_endpoints")
```

```python
# DescribeInstanceConnectEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceConnectEndpointsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceConnectEndpointsPaginator = client.get_paginator("describe_instance_connect_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceConnectEndpointsPaginator](./paginators.md#describeinstanceconnectendpointspaginator)
3. item: [:material-code-braces: DescribeInstanceConnectEndpointsResultTypeDef](./type_defs.md#describeinstanceconnectendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceConnectEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceConnectEndpointIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceConnectEndpointsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceConnectEndpointsResultTypeDef](./type_defs.md#describeinstanceconnectendpointsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceConnectEndpointsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceConnectEndpointsRequestPaginateTypeDef](./type_defs.md#describeinstanceconnectendpointsrequestpaginatetypedef) 
## DescribeInstanceCreditSpecificationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_credit_specifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceCreditSpecifications.html#EC2.Paginator.DescribeInstanceCreditSpecifications)

```python
# DescribeInstanceCreditSpecificationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceCreditSpecificationsPaginator

def get_describe_instance_credit_specifications_paginator() -> DescribeInstanceCreditSpecificationsPaginator:
    return Session().client("ec2").get_paginator("describe_instance_credit_specifications")
```

```python
# DescribeInstanceCreditSpecificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceCreditSpecificationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceCreditSpecificationsPaginator = client.get_paginator("describe_instance_credit_specifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceCreditSpecificationsPaginator](./paginators.md#describeinstancecreditspecificationspaginator)
3. item: [:material-code-braces: DescribeInstanceCreditSpecificationsResultTypeDef](./type_defs.md#describeinstancecreditspecificationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceCreditSpecificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceCreditSpecificationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceCreditSpecificationsResultTypeDef](./type_defs.md#describeinstancecreditspecificationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceCreditSpecificationsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceCreditSpecificationsRequestPaginateTypeDef](./type_defs.md#describeinstancecreditspecificationsrequestpaginatetypedef) 
## DescribeInstanceEventWindowsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_event_windows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceEventWindows.html#EC2.Paginator.DescribeInstanceEventWindows)

```python
# DescribeInstanceEventWindowsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceEventWindowsPaginator

def get_describe_instance_event_windows_paginator() -> DescribeInstanceEventWindowsPaginator:
    return Session().client("ec2").get_paginator("describe_instance_event_windows")
```

```python
# DescribeInstanceEventWindowsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceEventWindowsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceEventWindowsPaginator = client.get_paginator("describe_instance_event_windows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceEventWindowsPaginator](./paginators.md#describeinstanceeventwindowspaginator)
3. item: [:material-code-braces: DescribeInstanceEventWindowsResultTypeDef](./type_defs.md#describeinstanceeventwindowsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceEventWindowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    InstanceEventWindowIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceEventWindowsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceEventWindowsResultTypeDef](./type_defs.md#describeinstanceeventwindowsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceEventWindowsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceEventWindowsRequestPaginateTypeDef](./type_defs.md#describeinstanceeventwindowsrequestpaginatetypedef) 
## DescribeInstanceImageMetadataPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_image_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceImageMetadata.html#EC2.Paginator.DescribeInstanceImageMetadata)

```python
# DescribeInstanceImageMetadataPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceImageMetadataPaginator

def get_describe_instance_image_metadata_paginator() -> DescribeInstanceImageMetadataPaginator:
    return Session().client("ec2").get_paginator("describe_instance_image_metadata")
```

```python
# DescribeInstanceImageMetadataPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceImageMetadataPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceImageMetadataPaginator = client.get_paginator("describe_instance_image_metadata")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceImageMetadataPaginator](./paginators.md#describeinstanceimagemetadatapaginator)
3. item: [:material-code-braces: DescribeInstanceImageMetadataResultTypeDef](./type_defs.md#describeinstanceimagemetadataresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceImageMetadataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceImageMetadataResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceImageMetadataResultTypeDef](./type_defs.md#describeinstanceimagemetadataresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceImageMetadataRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceImageMetadataRequestPaginateTypeDef](./type_defs.md#describeinstanceimagemetadatarequestpaginatetypedef) 
## DescribeInstanceStatusPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceStatus.html#EC2.Paginator.DescribeInstanceStatus)

```python
# DescribeInstanceStatusPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceStatusPaginator

def get_describe_instance_status_paginator() -> DescribeInstanceStatusPaginator:
    return Session().client("ec2").get_paginator("describe_instance_status")
```

```python
# DescribeInstanceStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceStatusPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceStatusPaginator = client.get_paginator("describe_instance_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceStatusPaginator](./paginators.md#describeinstancestatuspaginator)
3. item: [:material-code-braces: DescribeInstanceStatusResultTypeDef](./type_defs.md#describeinstancestatusresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeAllInstances: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceStatusResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceStatusResultTypeDef](./type_defs.md#describeinstancestatusresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceStatusRequestPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestPaginateTypeDef](./type_defs.md#describeinstancestatusrequestpaginatetypedef) 
## DescribeInstanceTopologyPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_topology")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceTopology.html#EC2.Paginator.DescribeInstanceTopology)

```python
# DescribeInstanceTopologyPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTopologyPaginator

def get_describe_instance_topology_paginator() -> DescribeInstanceTopologyPaginator:
    return Session().client("ec2").get_paginator("describe_instance_topology")
```

```python
# DescribeInstanceTopologyPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTopologyPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceTopologyPaginator = client.get_paginator("describe_instance_topology")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceTopologyPaginator](./paginators.md#describeinstancetopologypaginator)
3. item: [:material-code-braces: DescribeInstanceTopologyResultTypeDef](./type_defs.md#describeinstancetopologyresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceTopologyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    InstanceIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstanceTopologyResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstanceTopologyResultTypeDef](./type_defs.md#describeinstancetopologyresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceTopologyRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTopologyRequestPaginateTypeDef](./type_defs.md#describeinstancetopologyrequestpaginatetypedef) 
## DescribeInstanceTypeOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_type_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceTypeOfferings.html#EC2.Paginator.DescribeInstanceTypeOfferings)

```python
# DescribeInstanceTypeOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTypeOfferingsPaginator

def get_describe_instance_type_offerings_paginator() -> DescribeInstanceTypeOfferingsPaginator:
    return Session().client("ec2").get_paginator("describe_instance_type_offerings")
```

```python
# DescribeInstanceTypeOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTypeOfferingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceTypeOfferingsPaginator = client.get_paginator("describe_instance_type_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceTypeOfferingsPaginator](./paginators.md#describeinstancetypeofferingspaginator)
3. item: [:material-code-braces: DescribeInstanceTypeOfferingsResultTypeDef](./type_defs.md#describeinstancetypeofferingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceTypeOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    LocationType: LocationTypeType = ...,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeInstanceTypeOfferingsResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeInstanceTypeOfferingsResultTypeDef](./type_defs.md#describeinstancetypeofferingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceTypeOfferingsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypeOfferingsRequestPaginateTypeDef](./type_defs.md#describeinstancetypeofferingsrequestpaginatetypedef) 
## DescribeInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstanceTypes.html#EC2.Paginator.DescribeInstanceTypes)

```python
# DescribeInstanceTypesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTypesPaginator

def get_describe_instance_types_paginator() -> DescribeInstanceTypesPaginator:
    return Session().client("ec2").get_paginator("describe_instance_types")
```

```python
# DescribeInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstanceTypesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstanceTypesPaginator = client.get_paginator("describe_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstanceTypesPaginator](./paginators.md#describeinstancetypespaginator)
3. item: [:material-code-braces: DescribeInstanceTypesResultTypeDef](./type_defs.md#describeinstancetypesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    InstanceTypes: Sequence[InstanceTypeType] = ...,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeInstanceTypesResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeInstanceTypesResultTypeDef](./type_defs.md#describeinstancetypesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstanceTypesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypesRequestPaginateTypeDef](./type_defs.md#describeinstancetypesrequestpaginatetypedef) 
## DescribeInstancesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInstances.html#EC2.Paginator.DescribeInstances)

```python
# DescribeInstancesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstancesPaginator

def get_describe_instances_paginator() -> DescribeInstancesPaginator:
    return Session().client("ec2").get_paginator("describe_instances")
```

```python
# DescribeInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInstancesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInstancesPaginator = client.get_paginator("describe_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
3. item: [:material-code-braces: DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInstancesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInstancesRequestPaginateTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestPaginateTypeDef](./type_defs.md#describeinstancesrequestpaginatetypedef) 
## DescribeInternetGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_internet_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeInternetGateways.html#EC2.Paginator.DescribeInternetGateways)

```python
# DescribeInternetGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInternetGatewaysPaginator

def get_describe_internet_gateways_paginator() -> DescribeInternetGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_internet_gateways")
```

```python
# DescribeInternetGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeInternetGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeInternetGatewaysPaginator = client.get_paginator("describe_internet_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeInternetGatewaysPaginator](./paginators.md#describeinternetgatewayspaginator)
3. item: [:material-code-braces: DescribeInternetGatewaysResultTypeDef](./type_defs.md#describeinternetgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeInternetGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    InternetGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeInternetGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeInternetGatewaysResultTypeDef](./type_defs.md#describeinternetgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInternetGatewaysRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInternetGatewaysRequestPaginateTypeDef](./type_defs.md#describeinternetgatewaysrequestpaginatetypedef) 
## DescribeIpamPoolsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipam_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpamPools.html#EC2.Paginator.DescribeIpamPools)

```python
# DescribeIpamPoolsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamPoolsPaginator

def get_describe_ipam_pools_paginator() -> DescribeIpamPoolsPaginator:
    return Session().client("ec2").get_paginator("describe_ipam_pools")
```

```python
# DescribeIpamPoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamPoolsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpamPoolsPaginator = client.get_paginator("describe_ipam_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpamPoolsPaginator](./paginators.md#describeipampoolspaginator)
3. item: [:material-code-braces: DescribeIpamPoolsResultTypeDef](./type_defs.md#describeipampoolsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpamPoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IpamPoolIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpamPoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpamPoolsResultTypeDef](./type_defs.md#describeipampoolsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpamPoolsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpamPoolsRequestPaginateTypeDef](./type_defs.md#describeipampoolsrequestpaginatetypedef) 
## DescribeIpamResourceDiscoveriesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipam_resource_discoveries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpamResourceDiscoveries.html#EC2.Paginator.DescribeIpamResourceDiscoveries)

```python
# DescribeIpamResourceDiscoveriesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamResourceDiscoveriesPaginator

def get_describe_ipam_resource_discoveries_paginator() -> DescribeIpamResourceDiscoveriesPaginator:
    return Session().client("ec2").get_paginator("describe_ipam_resource_discoveries")
```

```python
# DescribeIpamResourceDiscoveriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamResourceDiscoveriesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpamResourceDiscoveriesPaginator = client.get_paginator("describe_ipam_resource_discoveries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpamResourceDiscoveriesPaginator](./paginators.md#describeipamresourcediscoveriespaginator)
3. item: [:material-code-braces: DescribeIpamResourceDiscoveriesResultTypeDef](./type_defs.md#describeipamresourcediscoveriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpamResourceDiscoveriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    IpamResourceDiscoveryIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpamResourceDiscoveriesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpamResourceDiscoveriesResultTypeDef](./type_defs.md#describeipamresourcediscoveriesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveriesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveriesRequestPaginateTypeDef](./type_defs.md#describeipamresourcediscoveriesrequestpaginatetypedef) 
## DescribeIpamResourceDiscoveryAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipam_resource_discovery_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpamResourceDiscoveryAssociations.html#EC2.Paginator.DescribeIpamResourceDiscoveryAssociations)

```python
# DescribeIpamResourceDiscoveryAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamResourceDiscoveryAssociationsPaginator

def get_describe_ipam_resource_discovery_associations_paginator() -> DescribeIpamResourceDiscoveryAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_ipam_resource_discovery_associations")
```

```python
# DescribeIpamResourceDiscoveryAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamResourceDiscoveryAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpamResourceDiscoveryAssociationsPaginator = client.get_paginator("describe_ipam_resource_discovery_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpamResourceDiscoveryAssociationsPaginator](./paginators.md#describeipamresourcediscoveryassociationspaginator)
3. item: [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsResultTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpamResourceDiscoveryAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    IpamResourceDiscoveryAssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpamResourceDiscoveryAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsResultTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveryAssociationsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsRequestPaginateTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsrequestpaginatetypedef) 
## DescribeIpamScopesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipam_scopes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpamScopes.html#EC2.Paginator.DescribeIpamScopes)

```python
# DescribeIpamScopesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamScopesPaginator

def get_describe_ipam_scopes_paginator() -> DescribeIpamScopesPaginator:
    return Session().client("ec2").get_paginator("describe_ipam_scopes")
```

```python
# DescribeIpamScopesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamScopesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpamScopesPaginator = client.get_paginator("describe_ipam_scopes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpamScopesPaginator](./paginators.md#describeipamscopespaginator)
3. item: [:material-code-braces: DescribeIpamScopesResultTypeDef](./type_defs.md#describeipamscopesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpamScopesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IpamScopeIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpamScopesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpamScopesResultTypeDef](./type_defs.md#describeipamscopesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpamScopesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpamScopesRequestPaginateTypeDef](./type_defs.md#describeipamscopesrequestpaginatetypedef) 
## DescribeIpamsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpams.html#EC2.Paginator.DescribeIpams)

```python
# DescribeIpamsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamsPaginator

def get_describe_ipams_paginator() -> DescribeIpamsPaginator:
    return Session().client("ec2").get_paginator("describe_ipams")
```

```python
# DescribeIpamsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpamsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpamsPaginator = client.get_paginator("describe_ipams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpamsPaginator](./paginators.md#describeipamspaginator)
3. item: [:material-code-braces: DescribeIpamsResultTypeDef](./type_defs.md#describeipamsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IpamIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpamsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpamsResultTypeDef](./type_defs.md#describeipamsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpamsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpamsRequestPaginateTypeDef](./type_defs.md#describeipamsrequestpaginatetypedef) 
## DescribeIpv6PoolsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_ipv6_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeIpv6Pools.html#EC2.Paginator.DescribeIpv6Pools)

```python
# DescribeIpv6PoolsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpv6PoolsPaginator

def get_describe_ipv6_pools_paginator() -> DescribeIpv6PoolsPaginator:
    return Session().client("ec2").get_paginator("describe_ipv6_pools")
```

```python
# DescribeIpv6PoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeIpv6PoolsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeIpv6PoolsPaginator = client.get_paginator("describe_ipv6_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeIpv6PoolsPaginator](./paginators.md#describeipv6poolspaginator)
3. item: [:material-code-braces: DescribeIpv6PoolsResultTypeDef](./type_defs.md#describeipv6poolsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeIpv6PoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeIpv6PoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeIpv6PoolsResultTypeDef](./type_defs.md#describeipv6poolsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIpv6PoolsRequestPaginateTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIpv6PoolsRequestPaginateTypeDef](./type_defs.md#describeipv6poolsrequestpaginatetypedef) 
## DescribeLaunchTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_launch_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLaunchTemplateVersions.html#EC2.Paginator.DescribeLaunchTemplateVersions)

```python
# DescribeLaunchTemplateVersionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLaunchTemplateVersionsPaginator

def get_describe_launch_template_versions_paginator() -> DescribeLaunchTemplateVersionsPaginator:
    return Session().client("ec2").get_paginator("describe_launch_template_versions")
```

```python
# DescribeLaunchTemplateVersionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLaunchTemplateVersionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLaunchTemplateVersionsPaginator = client.get_paginator("describe_launch_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLaunchTemplateVersionsPaginator](./paginators.md#describelaunchtemplateversionspaginator)
3. item: [:material-code-braces: DescribeLaunchTemplateVersionsResultTypeDef](./type_defs.md#describelaunchtemplateversionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLaunchTemplateVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
    Versions: Sequence[str] = ...,
    MinVersion: str = ...,
    MaxVersion: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ResolveAlias: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLaunchTemplateVersionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLaunchTemplateVersionsResultTypeDef](./type_defs.md#describelaunchtemplateversionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLaunchTemplateVersionsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplateVersionsRequestPaginateTypeDef](./type_defs.md#describelaunchtemplateversionsrequestpaginatetypedef) 
## DescribeLaunchTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_launch_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLaunchTemplates.html#EC2.Paginator.DescribeLaunchTemplates)

```python
# DescribeLaunchTemplatesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLaunchTemplatesPaginator

def get_describe_launch_templates_paginator() -> DescribeLaunchTemplatesPaginator:
    return Session().client("ec2").get_paginator("describe_launch_templates")
```

```python
# DescribeLaunchTemplatesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLaunchTemplatesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLaunchTemplatesPaginator = client.get_paginator("describe_launch_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLaunchTemplatesPaginator](./paginators.md#describelaunchtemplatespaginator)
3. item: [:material-code-braces: DescribeLaunchTemplatesResultTypeDef](./type_defs.md#describelaunchtemplatesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLaunchTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    LaunchTemplateIds: Sequence[str] = ...,
    LaunchTemplateNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLaunchTemplatesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLaunchTemplatesResultTypeDef](./type_defs.md#describelaunchtemplatesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLaunchTemplatesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplatesRequestPaginateTypeDef](./type_defs.md#describelaunchtemplatesrequestpaginatetypedef) 
## DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations.html#EC2.Paginator.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations)

```python
# DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator

def get_describe_local_gateway_route_table_virtual_interface_group_associations_paginator() -> DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")
```

```python
# DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator = client.get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevirtualinterfacegroupassociationspaginator)
3. item: [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestPaginateTypeDef = {  # (1)
    "LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestPaginateTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequestpaginatetypedef) 
## DescribeLocalGatewayRouteTableVpcAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateway_route_table_vpc_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGatewayRouteTableVpcAssociations.html#EC2.Paginator.DescribeLocalGatewayRouteTableVpcAssociations)

```python
# DescribeLocalGatewayRouteTableVpcAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVpcAssociationsPaginator

def get_describe_local_gateway_route_table_vpc_associations_paginator() -> DescribeLocalGatewayRouteTableVpcAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateway_route_table_vpc_associations")
```

```python
# DescribeLocalGatewayRouteTableVpcAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTableVpcAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewayRouteTableVpcAssociationsPaginator = client.get_paginator("describe_local_gateway_route_table_vpc_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewayRouteTableVpcAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevpcassociationspaginator)
3. item: [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewayRouteTableVpcAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayRouteTableVpcAssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVpcAssociationsRequestPaginateTypeDef = {  # (1)
    "LocalGatewayRouteTableVpcAssociationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsRequestPaginateTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsrequestpaginatetypedef) 
## DescribeLocalGatewayRouteTablesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateway_route_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGatewayRouteTables.html#EC2.Paginator.DescribeLocalGatewayRouteTables)

```python
# DescribeLocalGatewayRouteTablesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTablesPaginator

def get_describe_local_gateway_route_tables_paginator() -> DescribeLocalGatewayRouteTablesPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateway_route_tables")
```

```python
# DescribeLocalGatewayRouteTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayRouteTablesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewayRouteTablesPaginator = client.get_paginator("describe_local_gateway_route_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewayRouteTablesPaginator](./paginators.md#describelocalgatewayroutetablespaginator)
3. item: [:material-code-braces: DescribeLocalGatewayRouteTablesResultTypeDef](./type_defs.md#describelocalgatewayroutetablesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewayRouteTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayRouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewayRouteTablesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewayRouteTablesResultTypeDef](./type_defs.md#describelocalgatewayroutetablesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTablesRequestPaginateTypeDef = {  # (1)
    "LocalGatewayRouteTableIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTablesRequestPaginateTypeDef](./type_defs.md#describelocalgatewayroutetablesrequestpaginatetypedef) 
## DescribeLocalGatewayVirtualInterfaceGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interface_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGatewayVirtualInterfaceGroups.html#EC2.Paginator.DescribeLocalGatewayVirtualInterfaceGroups)

```python
# DescribeLocalGatewayVirtualInterfaceGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfaceGroupsPaginator

def get_describe_local_gateway_virtual_interface_groups_paginator() -> DescribeLocalGatewayVirtualInterfaceGroupsPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateway_virtual_interface_groups")
```

```python
# DescribeLocalGatewayVirtualInterfaceGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfaceGroupsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewayVirtualInterfaceGroupsPaginator = client.get_paginator("describe_local_gateway_virtual_interface_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewayVirtualInterfaceGroupsPaginator](./paginators.md#describelocalgatewayvirtualinterfacegroupspaginator)
3. item: [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewayVirtualInterfaceGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayVirtualInterfaceGroupIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfaceGroupsRequestPaginateTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceGroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsRequestPaginateTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsrequestpaginatetypedef) 
## DescribeLocalGatewayVirtualInterfacesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateway_virtual_interfaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGatewayVirtualInterfaces.html#EC2.Paginator.DescribeLocalGatewayVirtualInterfaces)

```python
# DescribeLocalGatewayVirtualInterfacesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfacesPaginator

def get_describe_local_gateway_virtual_interfaces_paginator() -> DescribeLocalGatewayVirtualInterfacesPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateway_virtual_interfaces")
```

```python
# DescribeLocalGatewayVirtualInterfacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewayVirtualInterfacesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewayVirtualInterfacesPaginator = client.get_paginator("describe_local_gateway_virtual_interfaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewayVirtualInterfacesPaginator](./paginators.md#describelocalgatewayvirtualinterfacespaginator)
3. item: [:material-code-braces: DescribeLocalGatewayVirtualInterfacesResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewayVirtualInterfacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayVirtualInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewayVirtualInterfacesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfacesRequestPaginateTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesRequestPaginateTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesrequestpaginatetypedef) 
## DescribeLocalGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_local_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeLocalGateways.html#EC2.Paginator.DescribeLocalGateways)

```python
# DescribeLocalGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewaysPaginator

def get_describe_local_gateways_paginator() -> DescribeLocalGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_local_gateways")
```

```python
# DescribeLocalGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeLocalGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeLocalGatewaysPaginator = client.get_paginator("describe_local_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeLocalGatewaysPaginator](./paginators.md#describelocalgatewayspaginator)
3. item: [:material-code-braces: DescribeLocalGatewaysResultTypeDef](./type_defs.md#describelocalgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeLocalGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeLocalGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeLocalGatewaysResultTypeDef](./type_defs.md#describelocalgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeLocalGatewaysRequestPaginateTypeDef = {  # (1)
    "LocalGatewayIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewaysRequestPaginateTypeDef](./type_defs.md#describelocalgatewaysrequestpaginatetypedef) 
## DescribeMacHostsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_mac_hosts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeMacHosts.html#EC2.Paginator.DescribeMacHosts)

```python
# DescribeMacHostsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeMacHostsPaginator

def get_describe_mac_hosts_paginator() -> DescribeMacHostsPaginator:
    return Session().client("ec2").get_paginator("describe_mac_hosts")
```

```python
# DescribeMacHostsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeMacHostsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeMacHostsPaginator = client.get_paginator("describe_mac_hosts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeMacHostsPaginator](./paginators.md#describemachostspaginator)
3. item: [:material-code-braces: DescribeMacHostsResultTypeDef](./type_defs.md#describemachostsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMacHostsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    HostIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeMacHostsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMacHostsResultTypeDef](./type_defs.md#describemachostsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMacHostsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMacHostsRequestPaginateTypeDef](./type_defs.md#describemachostsrequestpaginatetypedef) 
## DescribeManagedPrefixListsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_managed_prefix_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeManagedPrefixLists.html#EC2.Paginator.DescribeManagedPrefixLists)

```python
# DescribeManagedPrefixListsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeManagedPrefixListsPaginator

def get_describe_managed_prefix_lists_paginator() -> DescribeManagedPrefixListsPaginator:
    return Session().client("ec2").get_paginator("describe_managed_prefix_lists")
```

```python
# DescribeManagedPrefixListsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeManagedPrefixListsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeManagedPrefixListsPaginator = client.get_paginator("describe_managed_prefix_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeManagedPrefixListsPaginator](./paginators.md#describemanagedprefixlistspaginator)
3. item: [:material-code-braces: DescribeManagedPrefixListsResultTypeDef](./type_defs.md#describemanagedprefixlistsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeManagedPrefixListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PrefixListIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeManagedPrefixListsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeManagedPrefixListsResultTypeDef](./type_defs.md#describemanagedprefixlistsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeManagedPrefixListsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeManagedPrefixListsRequestPaginateTypeDef](./type_defs.md#describemanagedprefixlistsrequestpaginatetypedef) 
## DescribeMovingAddressesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_moving_addresses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeMovingAddresses.html#EC2.Paginator.DescribeMovingAddresses)

```python
# DescribeMovingAddressesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeMovingAddressesPaginator

def get_describe_moving_addresses_paginator() -> DescribeMovingAddressesPaginator:
    return Session().client("ec2").get_paginator("describe_moving_addresses")
```

```python
# DescribeMovingAddressesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeMovingAddressesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeMovingAddressesPaginator = client.get_paginator("describe_moving_addresses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeMovingAddressesPaginator](./paginators.md#describemovingaddressespaginator)
3. item: [:material-code-braces: DescribeMovingAddressesResultTypeDef](./type_defs.md#describemovingaddressesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeMovingAddressesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    PublicIps: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeMovingAddressesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeMovingAddressesResultTypeDef](./type_defs.md#describemovingaddressesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMovingAddressesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMovingAddressesRequestPaginateTypeDef](./type_defs.md#describemovingaddressesrequestpaginatetypedef) 
## DescribeNatGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_nat_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNatGateways.html#EC2.Paginator.DescribeNatGateways)

```python
# DescribeNatGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNatGatewaysPaginator

def get_describe_nat_gateways_paginator() -> DescribeNatGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_nat_gateways")
```

```python
# DescribeNatGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNatGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNatGatewaysPaginator = client.get_paginator("describe_nat_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNatGatewaysPaginator](./paginators.md#describenatgatewayspaginator)
3. item: [:material-code-braces: DescribeNatGatewaysResultTypeDef](./type_defs.md#describenatgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNatGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NatGatewayIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNatGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNatGatewaysResultTypeDef](./type_defs.md#describenatgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNatGatewaysRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestPaginateTypeDef](./type_defs.md#describenatgatewaysrequestpaginatetypedef) 
## DescribeNetworkAclsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_acls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkAcls.html#EC2.Paginator.DescribeNetworkAcls)

```python
# DescribeNetworkAclsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkAclsPaginator

def get_describe_network_acls_paginator() -> DescribeNetworkAclsPaginator:
    return Session().client("ec2").get_paginator("describe_network_acls")
```

```python
# DescribeNetworkAclsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkAclsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkAclsPaginator = client.get_paginator("describe_network_acls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkAclsPaginator](./paginators.md#describenetworkaclspaginator)
3. item: [:material-code-braces: DescribeNetworkAclsResultTypeDef](./type_defs.md#describenetworkaclsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkAclsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    NetworkAclIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkAclsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkAclsResultTypeDef](./type_defs.md#describenetworkaclsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkAclsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkAclsRequestPaginateTypeDef](./type_defs.md#describenetworkaclsrequestpaginatetypedef) 
## DescribeNetworkInsightsAccessScopeAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_insights_access_scope_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInsightsAccessScopeAnalyses.html#EC2.Paginator.DescribeNetworkInsightsAccessScopeAnalyses)

```python
# DescribeNetworkInsightsAccessScopeAnalysesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAccessScopeAnalysesPaginator

def get_describe_network_insights_access_scope_analyses_paginator() -> DescribeNetworkInsightsAccessScopeAnalysesPaginator:
    return Session().client("ec2").get_paginator("describe_network_insights_access_scope_analyses")
```

```python
# DescribeNetworkInsightsAccessScopeAnalysesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAccessScopeAnalysesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInsightsAccessScopeAnalysesPaginator = client.get_paginator("describe_network_insights_access_scope_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInsightsAccessScopeAnalysesPaginator](./paginators.md#describenetworkinsightsaccessscopeanalysespaginator)
3. item: [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInsightsAccessScopeAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInsightsAccessScopeAnalysisIds: Sequence[str] = ...,
    NetworkInsightsAccessScopeId: str = ...,
    AnalysisStartTimeBegin: TimestampTypeDef = ...,
    AnalysisStartTimeEnd: TimestampTypeDef = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopeAnalysesRequestPaginateTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesRequestPaginateTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesrequestpaginatetypedef) 
## DescribeNetworkInsightsAccessScopesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_insights_access_scopes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInsightsAccessScopes.html#EC2.Paginator.DescribeNetworkInsightsAccessScopes)

```python
# DescribeNetworkInsightsAccessScopesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAccessScopesPaginator

def get_describe_network_insights_access_scopes_paginator() -> DescribeNetworkInsightsAccessScopesPaginator:
    return Session().client("ec2").get_paginator("describe_network_insights_access_scopes")
```

```python
# DescribeNetworkInsightsAccessScopesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAccessScopesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInsightsAccessScopesPaginator = client.get_paginator("describe_network_insights_access_scopes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInsightsAccessScopesPaginator](./paginators.md#describenetworkinsightsaccessscopespaginator)
3. item: [:material-code-braces: DescribeNetworkInsightsAccessScopesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInsightsAccessScopesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInsightsAccessScopeIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInsightsAccessScopesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInsightsAccessScopesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopesRequestPaginateTypeDef = {  # (1)
    "NetworkInsightsAccessScopeIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopesRequestPaginateTypeDef](./type_defs.md#describenetworkinsightsaccessscopesrequestpaginatetypedef) 
## DescribeNetworkInsightsAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_insights_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInsightsAnalyses.html#EC2.Paginator.DescribeNetworkInsightsAnalyses)

```python
# DescribeNetworkInsightsAnalysesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAnalysesPaginator

def get_describe_network_insights_analyses_paginator() -> DescribeNetworkInsightsAnalysesPaginator:
    return Session().client("ec2").get_paginator("describe_network_insights_analyses")
```

```python
# DescribeNetworkInsightsAnalysesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsAnalysesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInsightsAnalysesPaginator = client.get_paginator("describe_network_insights_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInsightsAnalysesPaginator](./paginators.md#describenetworkinsightsanalysespaginator)
3. item: [:material-code-braces: DescribeNetworkInsightsAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsanalysesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInsightsAnalysesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInsightsAnalysisIds: Sequence[str] = ...,
    NetworkInsightsPathId: str = ...,
    AnalysisStartTime: TimestampTypeDef = ...,
    AnalysisEndTime: TimestampTypeDef = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInsightsAnalysesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInsightsAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsanalysesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAnalysesRequestPaginateTypeDef = {  # (1)
    "NetworkInsightsAnalysisIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAnalysesRequestPaginateTypeDef](./type_defs.md#describenetworkinsightsanalysesrequestpaginatetypedef) 
## DescribeNetworkInsightsPathsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_insights_paths")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInsightsPaths.html#EC2.Paginator.DescribeNetworkInsightsPaths)

```python
# DescribeNetworkInsightsPathsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsPathsPaginator

def get_describe_network_insights_paths_paginator() -> DescribeNetworkInsightsPathsPaginator:
    return Session().client("ec2").get_paginator("describe_network_insights_paths")
```

```python
# DescribeNetworkInsightsPathsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInsightsPathsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInsightsPathsPaginator = client.get_paginator("describe_network_insights_paths")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInsightsPathsPaginator](./paginators.md#describenetworkinsightspathspaginator)
3. item: [:material-code-braces: DescribeNetworkInsightsPathsResultTypeDef](./type_defs.md#describenetworkinsightspathsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInsightsPathsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInsightsPathIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInsightsPathsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInsightsPathsResultTypeDef](./type_defs.md#describenetworkinsightspathsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInsightsPathsRequestPaginateTypeDef = {  # (1)
    "NetworkInsightsPathIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsPathsRequestPaginateTypeDef](./type_defs.md#describenetworkinsightspathsrequestpaginatetypedef) 
## DescribeNetworkInterfacePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_interface_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInterfacePermissions.html#EC2.Paginator.DescribeNetworkInterfacePermissions)

```python
# DescribeNetworkInterfacePermissionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInterfacePermissionsPaginator

def get_describe_network_interface_permissions_paginator() -> DescribeNetworkInterfacePermissionsPaginator:
    return Session().client("ec2").get_paginator("describe_network_interface_permissions")
```

```python
# DescribeNetworkInterfacePermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInterfacePermissionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInterfacePermissionsPaginator = client.get_paginator("describe_network_interface_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInterfacePermissionsPaginator](./paginators.md#describenetworkinterfacepermissionspaginator)
3. item: [:material-code-braces: DescribeNetworkInterfacePermissionsResultTypeDef](./type_defs.md#describenetworkinterfacepermissionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInterfacePermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInterfacePermissionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInterfacePermissionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInterfacePermissionsResultTypeDef](./type_defs.md#describenetworkinterfacepermissionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInterfacePermissionsRequestPaginateTypeDef = {  # (1)
    "NetworkInterfacePermissionIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacePermissionsRequestPaginateTypeDef](./type_defs.md#describenetworkinterfacepermissionsrequestpaginatetypedef) 
## DescribeNetworkInterfacesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_network_interfaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeNetworkInterfaces.html#EC2.Paginator.DescribeNetworkInterfaces)

```python
# DescribeNetworkInterfacesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInterfacesPaginator

def get_describe_network_interfaces_paginator() -> DescribeNetworkInterfacesPaginator:
    return Session().client("ec2").get_paginator("describe_network_interfaces")
```

```python
# DescribeNetworkInterfacesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeNetworkInterfacesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeNetworkInterfacesPaginator = client.get_paginator("describe_network_interfaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeNetworkInterfacesPaginator](./paginators.md#describenetworkinterfacespaginator)
3. item: [:material-code-braces: DescribeNetworkInterfacesResultTypeDef](./type_defs.md#describenetworkinterfacesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeNetworkInterfacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeNetworkInterfacesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeNetworkInterfacesResultTypeDef](./type_defs.md#describenetworkinterfacesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNetworkInterfacesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacesRequestPaginateTypeDef](./type_defs.md#describenetworkinterfacesrequestpaginatetypedef) 
## DescribePrefixListsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_prefix_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribePrefixLists.html#EC2.Paginator.DescribePrefixLists)

```python
# DescribePrefixListsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePrefixListsPaginator

def get_describe_prefix_lists_paginator() -> DescribePrefixListsPaginator:
    return Session().client("ec2").get_paginator("describe_prefix_lists")
```

```python
# DescribePrefixListsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePrefixListsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribePrefixListsPaginator = client.get_paginator("describe_prefix_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribePrefixListsPaginator](./paginators.md#describeprefixlistspaginator)
3. item: [:material-code-braces: DescribePrefixListsResultTypeDef](./type_defs.md#describeprefixlistsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePrefixListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PrefixListIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribePrefixListsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePrefixListsResultTypeDef](./type_defs.md#describeprefixlistsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribePrefixListsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePrefixListsRequestPaginateTypeDef](./type_defs.md#describeprefixlistsrequestpaginatetypedef) 
## DescribePrincipalIdFormatPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_principal_id_format")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribePrincipalIdFormat.html#EC2.Paginator.DescribePrincipalIdFormat)

```python
# DescribePrincipalIdFormatPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePrincipalIdFormatPaginator

def get_describe_principal_id_format_paginator() -> DescribePrincipalIdFormatPaginator:
    return Session().client("ec2").get_paginator("describe_principal_id_format")
```

```python
# DescribePrincipalIdFormatPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePrincipalIdFormatPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribePrincipalIdFormatPaginator = client.get_paginator("describe_principal_id_format")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribePrincipalIdFormatPaginator](./paginators.md#describeprincipalidformatpaginator)
3. item: [:material-code-braces: DescribePrincipalIdFormatResultTypeDef](./type_defs.md#describeprincipalidformatresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePrincipalIdFormatPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Resources: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribePrincipalIdFormatResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribePrincipalIdFormatResultTypeDef](./type_defs.md#describeprincipalidformatresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribePrincipalIdFormatRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePrincipalIdFormatRequestPaginateTypeDef](./type_defs.md#describeprincipalidformatrequestpaginatetypedef) 
## DescribePublicIpv4PoolsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_public_ipv4_pools")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribePublicIpv4Pools.html#EC2.Paginator.DescribePublicIpv4Pools)

```python
# DescribePublicIpv4PoolsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePublicIpv4PoolsPaginator

def get_describe_public_ipv4_pools_paginator() -> DescribePublicIpv4PoolsPaginator:
    return Session().client("ec2").get_paginator("describe_public_ipv4_pools")
```

```python
# DescribePublicIpv4PoolsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribePublicIpv4PoolsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribePublicIpv4PoolsPaginator = client.get_paginator("describe_public_ipv4_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribePublicIpv4PoolsPaginator](./paginators.md#describepublicipv4poolspaginator)
3. item: [:material-code-braces: DescribePublicIpv4PoolsResultTypeDef](./type_defs.md#describepublicipv4poolsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribePublicIpv4PoolsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribePublicIpv4PoolsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribePublicIpv4PoolsResultTypeDef](./type_defs.md#describepublicipv4poolsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribePublicIpv4PoolsRequestPaginateTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePublicIpv4PoolsRequestPaginateTypeDef](./type_defs.md#describepublicipv4poolsrequestpaginatetypedef) 
## DescribeReplaceRootVolumeTasksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_replace_root_volume_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeReplaceRootVolumeTasks.html#EC2.Paginator.DescribeReplaceRootVolumeTasks)

```python
# DescribeReplaceRootVolumeTasksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReplaceRootVolumeTasksPaginator

def get_describe_replace_root_volume_tasks_paginator() -> DescribeReplaceRootVolumeTasksPaginator:
    return Session().client("ec2").get_paginator("describe_replace_root_volume_tasks")
```

```python
# DescribeReplaceRootVolumeTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReplaceRootVolumeTasksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeReplaceRootVolumeTasksPaginator = client.get_paginator("describe_replace_root_volume_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeReplaceRootVolumeTasksPaginator](./paginators.md#describereplacerootvolumetaskspaginator)
3. item: [:material-code-braces: DescribeReplaceRootVolumeTasksResultTypeDef](./type_defs.md#describereplacerootvolumetasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReplaceRootVolumeTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReplaceRootVolumeTaskIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeReplaceRootVolumeTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeReplaceRootVolumeTasksResultTypeDef](./type_defs.md#describereplacerootvolumetasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplaceRootVolumeTasksRequestPaginateTypeDef = {  # (1)
    "ReplaceRootVolumeTaskIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplaceRootVolumeTasksRequestPaginateTypeDef](./type_defs.md#describereplacerootvolumetasksrequestpaginatetypedef) 
## DescribeReservedInstancesModificationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_reserved_instances_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeReservedInstancesModifications.html#EC2.Paginator.DescribeReservedInstancesModifications)

```python
# DescribeReservedInstancesModificationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReservedInstancesModificationsPaginator

def get_describe_reserved_instances_modifications_paginator() -> DescribeReservedInstancesModificationsPaginator:
    return Session().client("ec2").get_paginator("describe_reserved_instances_modifications")
```

```python
# DescribeReservedInstancesModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReservedInstancesModificationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeReservedInstancesModificationsPaginator = client.get_paginator("describe_reserved_instances_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeReservedInstancesModificationsPaginator](./paginators.md#describereservedinstancesmodificationspaginator)
3. item: [:material-code-braces: DescribeReservedInstancesModificationsResultTypeDef](./type_defs.md#describereservedinstancesmodificationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedInstancesModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedInstancesModificationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeReservedInstancesModificationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeReservedInstancesModificationsResultTypeDef](./type_defs.md#describereservedinstancesmodificationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedInstancesModificationsRequestPaginateTypeDef = {  # (1)
    "ReservedInstancesModificationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesModificationsRequestPaginateTypeDef](./type_defs.md#describereservedinstancesmodificationsrequestpaginatetypedef) 
## DescribeReservedInstancesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_reserved_instances_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeReservedInstancesOfferings.html#EC2.Paginator.DescribeReservedInstancesOfferings)

```python
# DescribeReservedInstancesOfferingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReservedInstancesOfferingsPaginator

def get_describe_reserved_instances_offerings_paginator() -> DescribeReservedInstancesOfferingsPaginator:
    return Session().client("ec2").get_paginator("describe_reserved_instances_offerings")
```

```python
# DescribeReservedInstancesOfferingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeReservedInstancesOfferingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeReservedInstancesOfferingsPaginator = client.get_paginator("describe_reserved_instances_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeReservedInstancesOfferingsPaginator](./paginators.md#describereservedinstancesofferingspaginator)
3. item: [:material-code-braces: DescribeReservedInstancesOfferingsResultTypeDef](./type_defs.md#describereservedinstancesofferingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedInstancesOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AvailabilityZone: str = ...,
    IncludeMarketplace: bool = ...,
    InstanceType: InstanceTypeType = ...,  # (1)
    MaxDuration: int = ...,
    MaxInstanceCount: int = ...,
    MinDuration: int = ...,
    OfferingClass: OfferingClassTypeType = ...,  # (2)
    ProductDescription: RIProductDescriptionType = ...,  # (3)
    ReservedInstancesOfferingIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (4)
    InstanceTenancy: TenancyType = ...,  # (5)
    OfferingType: OfferingTypeValuesType = ...,  # (6)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (7)
) -> PageIterator[DescribeReservedInstancesOfferingsResultTypeDef]:  # (8)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-brackets: OfferingClassTypeType](./literals.md#offeringclasstypetype) 
3. See [:material-code-brackets: RIProductDescriptionType](./literals.md#riproductdescriptiontype) 
4. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
6. See [:material-code-brackets: OfferingTypeValuesType](./literals.md#offeringtypevaluestype) 
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
8. See [:material-code-braces: DescribeReservedInstancesOfferingsResultTypeDef](./type_defs.md#describereservedinstancesofferingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedInstancesOfferingsRequestPaginateTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesOfferingsRequestPaginateTypeDef](./type_defs.md#describereservedinstancesofferingsrequestpaginatetypedef) 
## DescribeRouteTablesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_route_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeRouteTables.html#EC2.Paginator.DescribeRouteTables)

```python
# DescribeRouteTablesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeRouteTablesPaginator

def get_describe_route_tables_paginator() -> DescribeRouteTablesPaginator:
    return Session().client("ec2").get_paginator("describe_route_tables")
```

```python
# DescribeRouteTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeRouteTablesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeRouteTablesPaginator = client.get_paginator("describe_route_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeRouteTablesPaginator](./paginators.md#describeroutetablespaginator)
3. item: [:material-code-braces: DescribeRouteTablesResultTypeDef](./type_defs.md#describeroutetablesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeRouteTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    RouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeRouteTablesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeRouteTablesResultTypeDef](./type_defs.md#describeroutetablesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRouteTablesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRouteTablesRequestPaginateTypeDef](./type_defs.md#describeroutetablesrequestpaginatetypedef) 
## DescribeScheduledInstanceAvailabilityPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_scheduled_instance_availability")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeScheduledInstanceAvailability.html#EC2.Paginator.DescribeScheduledInstanceAvailability)

```python
# DescribeScheduledInstanceAvailabilityPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeScheduledInstanceAvailabilityPaginator

def get_describe_scheduled_instance_availability_paginator() -> DescribeScheduledInstanceAvailabilityPaginator:
    return Session().client("ec2").get_paginator("describe_scheduled_instance_availability")
```

```python
# DescribeScheduledInstanceAvailabilityPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeScheduledInstanceAvailabilityPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeScheduledInstanceAvailabilityPaginator = client.get_paginator("describe_scheduled_instance_availability")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeScheduledInstanceAvailabilityPaginator](./paginators.md#describescheduledinstanceavailabilitypaginator)
3. item: [:material-code-braces: DescribeScheduledInstanceAvailabilityResultTypeDef](./type_defs.md#describescheduledinstanceavailabilityresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledInstanceAvailabilityPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FirstSlotStartTimeRange: SlotDateTimeRangeRequestTypeDef,  # (1)
    Recurrence: ScheduledInstanceRecurrenceRequestTypeDef,  # (2)
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (3)
    MaxSlotDurationInHours: int = ...,
    MinSlotDurationInHours: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> PageIterator[DescribeScheduledInstanceAvailabilityResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef) 
2. See [:material-code-braces: ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef) 
3. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribeScheduledInstanceAvailabilityResultTypeDef](./type_defs.md#describescheduledinstanceavailabilityresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledInstanceAvailabilityRequestPaginateTypeDef = {  # (1)
    "FirstSlotStartTimeRange": ...,
    "Recurrence": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstanceAvailabilityRequestPaginateTypeDef](./type_defs.md#describescheduledinstanceavailabilityrequestpaginatetypedef) 
## DescribeScheduledInstancesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_scheduled_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeScheduledInstances.html#EC2.Paginator.DescribeScheduledInstances)

```python
# DescribeScheduledInstancesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeScheduledInstancesPaginator

def get_describe_scheduled_instances_paginator() -> DescribeScheduledInstancesPaginator:
    return Session().client("ec2").get_paginator("describe_scheduled_instances")
```

```python
# DescribeScheduledInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeScheduledInstancesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeScheduledInstancesPaginator = client.get_paginator("describe_scheduled_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeScheduledInstancesPaginator](./paginators.md#describescheduledinstancespaginator)
3. item: [:material-code-braces: DescribeScheduledInstancesResultTypeDef](./type_defs.md#describescheduledinstancesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScheduledInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ScheduledInstanceIds: Sequence[str] = ...,
    SlotStartTimeRange: SlotStartTimeRangeRequestTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeScheduledInstancesResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeScheduledInstancesResultTypeDef](./type_defs.md#describescheduledinstancesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledInstancesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstancesRequestPaginateTypeDef](./type_defs.md#describescheduledinstancesrequestpaginatetypedef) 
## DescribeSecurityGroupRulesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_security_group_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSecurityGroupRules.html#EC2.Paginator.DescribeSecurityGroupRules)

```python
# DescribeSecurityGroupRulesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupRulesPaginator

def get_describe_security_group_rules_paginator() -> DescribeSecurityGroupRulesPaginator:
    return Session().client("ec2").get_paginator("describe_security_group_rules")
```

```python
# DescribeSecurityGroupRulesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupRulesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSecurityGroupRulesPaginator = client.get_paginator("describe_security_group_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSecurityGroupRulesPaginator](./paginators.md#describesecuritygrouprulespaginator)
3. item: [:material-code-braces: DescribeSecurityGroupRulesResultTypeDef](./type_defs.md#describesecuritygrouprulesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSecurityGroupRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSecurityGroupRulesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSecurityGroupRulesResultTypeDef](./type_defs.md#describesecuritygrouprulesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSecurityGroupRulesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupRulesRequestPaginateTypeDef](./type_defs.md#describesecuritygrouprulesrequestpaginatetypedef) 
## DescribeSecurityGroupVpcAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_security_group_vpc_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSecurityGroupVpcAssociations.html#EC2.Paginator.DescribeSecurityGroupVpcAssociations)

```python
# DescribeSecurityGroupVpcAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupVpcAssociationsPaginator

def get_describe_security_group_vpc_associations_paginator() -> DescribeSecurityGroupVpcAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_security_group_vpc_associations")
```

```python
# DescribeSecurityGroupVpcAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupVpcAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSecurityGroupVpcAssociationsPaginator = client.get_paginator("describe_security_group_vpc_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSecurityGroupVpcAssociationsPaginator](./paginators.md#describesecuritygroupvpcassociationspaginator)
3. item: [:material-code-braces: DescribeSecurityGroupVpcAssociationsResultTypeDef](./type_defs.md#describesecuritygroupvpcassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSecurityGroupVpcAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSecurityGroupVpcAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsResultTypeDef](./type_defs.md#describesecuritygroupvpcassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSecurityGroupVpcAssociationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsRequestPaginateTypeDef](./type_defs.md#describesecuritygroupvpcassociationsrequestpaginatetypedef) 
## DescribeSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSecurityGroups.html#EC2.Paginator.DescribeSecurityGroups)

```python
# DescribeSecurityGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupsPaginator

def get_describe_security_groups_paginator() -> DescribeSecurityGroupsPaginator:
    return Session().client("ec2").get_paginator("describe_security_groups")
```

```python
# DescribeSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSecurityGroupsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSecurityGroupsPaginator = client.get_paginator("describe_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSecurityGroupsPaginator](./paginators.md#describesecuritygroupspaginator)
3. item: [:material-code-braces: DescribeSecurityGroupsResultTypeDef](./type_defs.md#describesecuritygroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSecurityGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSecurityGroupsResultTypeDef](./type_defs.md#describesecuritygroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSecurityGroupsRequestPaginateTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupsRequestPaginateTypeDef](./type_defs.md#describesecuritygroupsrequestpaginatetypedef) 
## DescribeSnapshotTierStatusPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_snapshot_tier_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSnapshotTierStatus.html#EC2.Paginator.DescribeSnapshotTierStatus)

```python
# DescribeSnapshotTierStatusPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSnapshotTierStatusPaginator

def get_describe_snapshot_tier_status_paginator() -> DescribeSnapshotTierStatusPaginator:
    return Session().client("ec2").get_paginator("describe_snapshot_tier_status")
```

```python
# DescribeSnapshotTierStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSnapshotTierStatusPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSnapshotTierStatusPaginator = client.get_paginator("describe_snapshot_tier_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSnapshotTierStatusPaginator](./paginators.md#describesnapshottierstatuspaginator)
3. item: [:material-code-braces: DescribeSnapshotTierStatusResultTypeDef](./type_defs.md#describesnapshottierstatusresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotTierStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSnapshotTierStatusResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSnapshotTierStatusResultTypeDef](./type_defs.md#describesnapshottierstatusresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotTierStatusRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotTierStatusRequestPaginateTypeDef](./type_defs.md#describesnapshottierstatusrequestpaginatetypedef) 
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSnapshots.html#EC2.Paginator.DescribeSnapshots)

```python
# DescribeSnapshotsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("ec2").get_paginator("describe_snapshots")
```

```python
# DescribeSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSnapshotsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSnapshotsPaginator = client.get_paginator("describe_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
3. item: [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OwnerIds: Sequence[str] = ...,
    RestorableByUserIds: Sequence[str] = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSnapshotsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestPaginateTypeDef = {  # (1)
    "OwnerIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef) 
## DescribeSpotFleetInstancesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_spot_fleet_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSpotFleetInstances.html#EC2.Paginator.DescribeSpotFleetInstances)

```python
# DescribeSpotFleetInstancesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotFleetInstancesPaginator

def get_describe_spot_fleet_instances_paginator() -> DescribeSpotFleetInstancesPaginator:
    return Session().client("ec2").get_paginator("describe_spot_fleet_instances")
```

```python
# DescribeSpotFleetInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotFleetInstancesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSpotFleetInstancesPaginator = client.get_paginator("describe_spot_fleet_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSpotFleetInstancesPaginator](./paginators.md#describespotfleetinstancespaginator)
3. item: [:material-code-braces: DescribeSpotFleetInstancesResponseTypeDef](./type_defs.md#describespotfleetinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSpotFleetInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SpotFleetRequestId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeSpotFleetInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSpotFleetInstancesResponseTypeDef](./type_defs.md#describespotfleetinstancesresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSpotFleetInstancesRequestPaginateTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetInstancesRequestPaginateTypeDef](./type_defs.md#describespotfleetinstancesrequestpaginatetypedef) 
## DescribeSpotFleetRequestsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_spot_fleet_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSpotFleetRequests.html#EC2.Paginator.DescribeSpotFleetRequests)

```python
# DescribeSpotFleetRequestsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotFleetRequestsPaginator

def get_describe_spot_fleet_requests_paginator() -> DescribeSpotFleetRequestsPaginator:
    return Session().client("ec2").get_paginator("describe_spot_fleet_requests")
```

```python
# DescribeSpotFleetRequestsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotFleetRequestsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSpotFleetRequestsPaginator = client.get_paginator("describe_spot_fleet_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSpotFleetRequestsPaginator](./paginators.md#describespotfleetrequestspaginator)
3. item: [:material-code-braces: DescribeSpotFleetRequestsResponseTypeDef](./type_defs.md#describespotfleetrequestsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSpotFleetRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    SpotFleetRequestIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeSpotFleetRequestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSpotFleetRequestsResponseTypeDef](./type_defs.md#describespotfleetrequestsresponsetypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSpotFleetRequestsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetRequestsRequestPaginateTypeDef](./type_defs.md#describespotfleetrequestsrequestpaginatetypedef) 
## DescribeSpotInstanceRequestsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_spot_instance_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSpotInstanceRequests.html#EC2.Paginator.DescribeSpotInstanceRequests)

```python
# DescribeSpotInstanceRequestsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotInstanceRequestsPaginator

def get_describe_spot_instance_requests_paginator() -> DescribeSpotInstanceRequestsPaginator:
    return Session().client("ec2").get_paginator("describe_spot_instance_requests")
```

```python
# DescribeSpotInstanceRequestsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotInstanceRequestsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSpotInstanceRequestsPaginator = client.get_paginator("describe_spot_instance_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSpotInstanceRequestsPaginator](./paginators.md#describespotinstancerequestspaginator)
3. item: [:material-code-braces: DescribeSpotInstanceRequestsResultTypeDef](./type_defs.md#describespotinstancerequestsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSpotInstanceRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    SpotInstanceRequestIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSpotInstanceRequestsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSpotInstanceRequestsResultTypeDef](./type_defs.md#describespotinstancerequestsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSpotInstanceRequestsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSpotInstanceRequestsRequestPaginateTypeDef](./type_defs.md#describespotinstancerequestsrequestpaginatetypedef) 
## DescribeSpotPriceHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_spot_price_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSpotPriceHistory.html#EC2.Paginator.DescribeSpotPriceHistory)

```python
# DescribeSpotPriceHistoryPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotPriceHistoryPaginator

def get_describe_spot_price_history_paginator() -> DescribeSpotPriceHistoryPaginator:
    return Session().client("ec2").get_paginator("describe_spot_price_history")
```

```python
# DescribeSpotPriceHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSpotPriceHistoryPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSpotPriceHistoryPaginator = client.get_paginator("describe_spot_price_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSpotPriceHistoryPaginator](./paginators.md#describespotpricehistorypaginator)
3. item: [:material-code-braces: DescribeSpotPriceHistoryResultTypeDef](./type_defs.md#describespotpricehistoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSpotPriceHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    InstanceTypes: Sequence[InstanceTypeType] = ...,  # (1)
    ProductDescriptions: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    AvailabilityZone: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[DescribeSpotPriceHistoryResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeSpotPriceHistoryResultTypeDef](./type_defs.md#describespotpricehistoryresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSpotPriceHistoryRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSpotPriceHistoryRequestPaginateTypeDef](./type_defs.md#describespotpricehistoryrequestpaginatetypedef) 
## DescribeStaleSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_stale_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeStaleSecurityGroups.html#EC2.Paginator.DescribeStaleSecurityGroups)

```python
# DescribeStaleSecurityGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeStaleSecurityGroupsPaginator

def get_describe_stale_security_groups_paginator() -> DescribeStaleSecurityGroupsPaginator:
    return Session().client("ec2").get_paginator("describe_stale_security_groups")
```

```python
# DescribeStaleSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeStaleSecurityGroupsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeStaleSecurityGroupsPaginator = client.get_paginator("describe_stale_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeStaleSecurityGroupsPaginator](./paginators.md#describestalesecuritygroupspaginator)
3. item: [:material-code-braces: DescribeStaleSecurityGroupsResultTypeDef](./type_defs.md#describestalesecuritygroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStaleSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeStaleSecurityGroupsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStaleSecurityGroupsResultTypeDef](./type_defs.md#describestalesecuritygroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStaleSecurityGroupsRequestPaginateTypeDef = {  # (1)
    "VpcId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStaleSecurityGroupsRequestPaginateTypeDef](./type_defs.md#describestalesecuritygroupsrequestpaginatetypedef) 
## DescribeStoreImageTasksPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_store_image_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeStoreImageTasks.html#EC2.Paginator.DescribeStoreImageTasks)

```python
# DescribeStoreImageTasksPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeStoreImageTasksPaginator

def get_describe_store_image_tasks_paginator() -> DescribeStoreImageTasksPaginator:
    return Session().client("ec2").get_paginator("describe_store_image_tasks")
```

```python
# DescribeStoreImageTasksPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeStoreImageTasksPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeStoreImageTasksPaginator = client.get_paginator("describe_store_image_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeStoreImageTasksPaginator](./paginators.md#describestoreimagetaskspaginator)
3. item: [:material-code-braces: DescribeStoreImageTasksResultTypeDef](./type_defs.md#describestoreimagetasksresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStoreImageTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeStoreImageTasksResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeStoreImageTasksResultTypeDef](./type_defs.md#describestoreimagetasksresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStoreImageTasksRequestPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStoreImageTasksRequestPaginateTypeDef](./type_defs.md#describestoreimagetasksrequestpaginatetypedef) 
## DescribeSubnetsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_subnets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeSubnets.html#EC2.Paginator.DescribeSubnets)

```python
# DescribeSubnetsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSubnetsPaginator

def get_describe_subnets_paginator() -> DescribeSubnetsPaginator:
    return Session().client("ec2").get_paginator("describe_subnets")
```

```python
# DescribeSubnetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeSubnetsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeSubnetsPaginator = client.get_paginator("describe_subnets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeSubnetsPaginator](./paginators.md#describesubnetspaginator)
3. item: [:material-code-braces: DescribeSubnetsResultTypeDef](./type_defs.md#describesubnetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSubnetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeSubnetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSubnetsResultTypeDef](./type_defs.md#describesubnetsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSubnetsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetsRequestPaginateTypeDef](./type_defs.md#describesubnetsrequestpaginatetypedef) 
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTags.html#EC2.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("ec2").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTagsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestPaginateTypeDef](./type_defs.md#describetagsrequestpaginatetypedef) 
## DescribeTrafficMirrorFiltersPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_traffic_mirror_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTrafficMirrorFilters.html#EC2.Paginator.DescribeTrafficMirrorFilters)

```python
# DescribeTrafficMirrorFiltersPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorFiltersPaginator

def get_describe_traffic_mirror_filters_paginator() -> DescribeTrafficMirrorFiltersPaginator:
    return Session().client("ec2").get_paginator("describe_traffic_mirror_filters")
```

```python
# DescribeTrafficMirrorFiltersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorFiltersPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTrafficMirrorFiltersPaginator = client.get_paginator("describe_traffic_mirror_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTrafficMirrorFiltersPaginator](./paginators.md#describetrafficmirrorfilterspaginator)
3. item: [:material-code-braces: DescribeTrafficMirrorFiltersResultTypeDef](./type_defs.md#describetrafficmirrorfiltersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTrafficMirrorFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrafficMirrorFilterIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTrafficMirrorFiltersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTrafficMirrorFiltersResultTypeDef](./type_defs.md#describetrafficmirrorfiltersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrafficMirrorFiltersRequestPaginateTypeDef = {  # (1)
    "TrafficMirrorFilterIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorFiltersRequestPaginateTypeDef](./type_defs.md#describetrafficmirrorfiltersrequestpaginatetypedef) 
## DescribeTrafficMirrorSessionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_traffic_mirror_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTrafficMirrorSessions.html#EC2.Paginator.DescribeTrafficMirrorSessions)

```python
# DescribeTrafficMirrorSessionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorSessionsPaginator

def get_describe_traffic_mirror_sessions_paginator() -> DescribeTrafficMirrorSessionsPaginator:
    return Session().client("ec2").get_paginator("describe_traffic_mirror_sessions")
```

```python
# DescribeTrafficMirrorSessionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorSessionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTrafficMirrorSessionsPaginator = client.get_paginator("describe_traffic_mirror_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTrafficMirrorSessionsPaginator](./paginators.md#describetrafficmirrorsessionspaginator)
3. item: [:material-code-braces: DescribeTrafficMirrorSessionsResultTypeDef](./type_defs.md#describetrafficmirrorsessionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTrafficMirrorSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrafficMirrorSessionIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTrafficMirrorSessionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTrafficMirrorSessionsResultTypeDef](./type_defs.md#describetrafficmirrorsessionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrafficMirrorSessionsRequestPaginateTypeDef = {  # (1)
    "TrafficMirrorSessionIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorSessionsRequestPaginateTypeDef](./type_defs.md#describetrafficmirrorsessionsrequestpaginatetypedef) 
## DescribeTrafficMirrorTargetsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_traffic_mirror_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTrafficMirrorTargets.html#EC2.Paginator.DescribeTrafficMirrorTargets)

```python
# DescribeTrafficMirrorTargetsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorTargetsPaginator

def get_describe_traffic_mirror_targets_paginator() -> DescribeTrafficMirrorTargetsPaginator:
    return Session().client("ec2").get_paginator("describe_traffic_mirror_targets")
```

```python
# DescribeTrafficMirrorTargetsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrafficMirrorTargetsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTrafficMirrorTargetsPaginator = client.get_paginator("describe_traffic_mirror_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTrafficMirrorTargetsPaginator](./paginators.md#describetrafficmirrortargetspaginator)
3. item: [:material-code-braces: DescribeTrafficMirrorTargetsResultTypeDef](./type_defs.md#describetrafficmirrortargetsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTrafficMirrorTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrafficMirrorTargetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTrafficMirrorTargetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTrafficMirrorTargetsResultTypeDef](./type_defs.md#describetrafficmirrortargetsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrafficMirrorTargetsRequestPaginateTypeDef = {  # (1)
    "TrafficMirrorTargetIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorTargetsRequestPaginateTypeDef](./type_defs.md#describetrafficmirrortargetsrequestpaginatetypedef) 
## DescribeTransitGatewayAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayAttachments.html#EC2.Paginator.DescribeTransitGatewayAttachments)

```python
# DescribeTransitGatewayAttachmentsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayAttachmentsPaginator

def get_describe_transit_gateway_attachments_paginator() -> DescribeTransitGatewayAttachmentsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_attachments")
```

```python
# DescribeTransitGatewayAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayAttachmentsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayAttachmentsPaginator = client.get_paginator("describe_transit_gateway_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayAttachmentsPaginator](./paginators.md#describetransitgatewayattachmentspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayattachmentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayAttachmentsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayattachmentsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayAttachmentsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayAttachmentsRequestPaginateTypeDef](./type_defs.md#describetransitgatewayattachmentsrequestpaginatetypedef) 
## DescribeTransitGatewayConnectPeersPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_connect_peers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayConnectPeers.html#EC2.Paginator.DescribeTransitGatewayConnectPeers)

```python
# DescribeTransitGatewayConnectPeersPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayConnectPeersPaginator

def get_describe_transit_gateway_connect_peers_paginator() -> DescribeTransitGatewayConnectPeersPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_connect_peers")
```

```python
# DescribeTransitGatewayConnectPeersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayConnectPeersPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayConnectPeersPaginator = client.get_paginator("describe_transit_gateway_connect_peers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayConnectPeersPaginator](./paginators.md#describetransitgatewayconnectpeerspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayConnectPeersResultTypeDef](./type_defs.md#describetransitgatewayconnectpeersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayConnectPeersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayConnectPeerIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayConnectPeersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayConnectPeersResultTypeDef](./type_defs.md#describetransitgatewayconnectpeersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectPeersRequestPaginateTypeDef = {  # (1)
    "TransitGatewayConnectPeerIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectPeersRequestPaginateTypeDef](./type_defs.md#describetransitgatewayconnectpeersrequestpaginatetypedef) 
## DescribeTransitGatewayConnectsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_connects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayConnects.html#EC2.Paginator.DescribeTransitGatewayConnects)

```python
# DescribeTransitGatewayConnectsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayConnectsPaginator

def get_describe_transit_gateway_connects_paginator() -> DescribeTransitGatewayConnectsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_connects")
```

```python
# DescribeTransitGatewayConnectsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayConnectsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayConnectsPaginator = client.get_paginator("describe_transit_gateway_connects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayConnectsPaginator](./paginators.md#describetransitgatewayconnectspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayConnectsResultTypeDef](./type_defs.md#describetransitgatewayconnectsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayConnectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayConnectsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayConnectsResultTypeDef](./type_defs.md#describetransitgatewayconnectsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectsRequestPaginateTypeDef](./type_defs.md#describetransitgatewayconnectsrequestpaginatetypedef) 
## DescribeTransitGatewayMulticastDomainsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_multicast_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayMulticastDomains.html#EC2.Paginator.DescribeTransitGatewayMulticastDomains)

```python
# DescribeTransitGatewayMulticastDomainsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayMulticastDomainsPaginator

def get_describe_transit_gateway_multicast_domains_paginator() -> DescribeTransitGatewayMulticastDomainsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_multicast_domains")
```

```python
# DescribeTransitGatewayMulticastDomainsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayMulticastDomainsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayMulticastDomainsPaginator = client.get_paginator("describe_transit_gateway_multicast_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayMulticastDomainsPaginator](./paginators.md#describetransitgatewaymulticastdomainspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayMulticastDomainsResultTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayMulticastDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayMulticastDomainIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayMulticastDomainsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsResultTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayMulticastDomainsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayMulticastDomainIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsRequestPaginateTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsrequestpaginatetypedef) 
## DescribeTransitGatewayPeeringAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_peering_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayPeeringAttachments.html#EC2.Paginator.DescribeTransitGatewayPeeringAttachments)

```python
# DescribeTransitGatewayPeeringAttachmentsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayPeeringAttachmentsPaginator

def get_describe_transit_gateway_peering_attachments_paginator() -> DescribeTransitGatewayPeeringAttachmentsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_peering_attachments")
```

```python
# DescribeTransitGatewayPeeringAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayPeeringAttachmentsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayPeeringAttachmentsPaginator = client.get_paginator("describe_transit_gateway_peering_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayPeeringAttachmentsPaginator](./paginators.md#describetransitgatewaypeeringattachmentspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsResultTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayPeeringAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayPeeringAttachmentsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsResultTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayPeeringAttachmentsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsRequestPaginateTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsrequestpaginatetypedef) 
## DescribeTransitGatewayPolicyTablesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_policy_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayPolicyTables.html#EC2.Paginator.DescribeTransitGatewayPolicyTables)

```python
# DescribeTransitGatewayPolicyTablesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayPolicyTablesPaginator

def get_describe_transit_gateway_policy_tables_paginator() -> DescribeTransitGatewayPolicyTablesPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_policy_tables")
```

```python
# DescribeTransitGatewayPolicyTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayPolicyTablesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayPolicyTablesPaginator = client.get_paginator("describe_transit_gateway_policy_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayPolicyTablesPaginator](./paginators.md#describetransitgatewaypolicytablespaginator)
3. item: [:material-code-braces: DescribeTransitGatewayPolicyTablesResultTypeDef](./type_defs.md#describetransitgatewaypolicytablesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayPolicyTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayPolicyTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayPolicyTablesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayPolicyTablesResultTypeDef](./type_defs.md#describetransitgatewaypolicytablesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayPolicyTablesRequestPaginateTypeDef = {  # (1)
    "TransitGatewayPolicyTableIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPolicyTablesRequestPaginateTypeDef](./type_defs.md#describetransitgatewaypolicytablesrequestpaginatetypedef) 
## DescribeTransitGatewayRouteTableAnnouncementsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_route_table_announcements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayRouteTableAnnouncements.html#EC2.Paginator.DescribeTransitGatewayRouteTableAnnouncements)

```python
# DescribeTransitGatewayRouteTableAnnouncementsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayRouteTableAnnouncementsPaginator

def get_describe_transit_gateway_route_table_announcements_paginator() -> DescribeTransitGatewayRouteTableAnnouncementsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_route_table_announcements")
```

```python
# DescribeTransitGatewayRouteTableAnnouncementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayRouteTableAnnouncementsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayRouteTableAnnouncementsPaginator = client.get_paginator("describe_transit_gateway_route_table_announcements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayRouteTableAnnouncementsPaginator](./paginators.md#describetransitgatewayroutetableannouncementspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayRouteTableAnnouncementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayRouteTableAnnouncementIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTableAnnouncementsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayRouteTableAnnouncementIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsRequestPaginateTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsrequestpaginatetypedef) 
## DescribeTransitGatewayRouteTablesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_route_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayRouteTables.html#EC2.Paginator.DescribeTransitGatewayRouteTables)

```python
# DescribeTransitGatewayRouteTablesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayRouteTablesPaginator

def get_describe_transit_gateway_route_tables_paginator() -> DescribeTransitGatewayRouteTablesPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_route_tables")
```

```python
# DescribeTransitGatewayRouteTablesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayRouteTablesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayRouteTablesPaginator = client.get_paginator("describe_transit_gateway_route_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayRouteTablesPaginator](./paginators.md#describetransitgatewayroutetablespaginator)
3. item: [:material-code-braces: DescribeTransitGatewayRouteTablesResultTypeDef](./type_defs.md#describetransitgatewayroutetablesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayRouteTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayRouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayRouteTablesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayRouteTablesResultTypeDef](./type_defs.md#describetransitgatewayroutetablesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTablesRequestPaginateTypeDef = {  # (1)
    "TransitGatewayRouteTableIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTablesRequestPaginateTypeDef](./type_defs.md#describetransitgatewayroutetablesrequestpaginatetypedef) 
## DescribeTransitGatewayVpcAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateway_vpc_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGatewayVpcAttachments.html#EC2.Paginator.DescribeTransitGatewayVpcAttachments)

```python
# DescribeTransitGatewayVpcAttachmentsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayVpcAttachmentsPaginator

def get_describe_transit_gateway_vpc_attachments_paginator() -> DescribeTransitGatewayVpcAttachmentsPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateway_vpc_attachments")
```

```python
# DescribeTransitGatewayVpcAttachmentsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewayVpcAttachmentsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewayVpcAttachmentsPaginator = client.get_paginator("describe_transit_gateway_vpc_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewayVpcAttachmentsPaginator](./paginators.md#describetransitgatewayvpcattachmentspaginator)
3. item: [:material-code-braces: DescribeTransitGatewayVpcAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewayVpcAttachmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewayVpcAttachmentsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewayVpcAttachmentsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsRequestPaginateTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsrequestpaginatetypedef) 
## DescribeTransitGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_transit_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTransitGateways.html#EC2.Paginator.DescribeTransitGateways)

```python
# DescribeTransitGatewaysPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewaysPaginator

def get_describe_transit_gateways_paginator() -> DescribeTransitGatewaysPaginator:
    return Session().client("ec2").get_paginator("describe_transit_gateways")
```

```python
# DescribeTransitGatewaysPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTransitGatewaysPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTransitGatewaysPaginator = client.get_paginator("describe_transit_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTransitGatewaysPaginator](./paginators.md#describetransitgatewayspaginator)
3. item: [:material-code-braces: DescribeTransitGatewaysResultTypeDef](./type_defs.md#describetransitgatewaysresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTransitGatewaysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTransitGatewaysResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTransitGatewaysResultTypeDef](./type_defs.md#describetransitgatewaysresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTransitGatewaysRequestPaginateTypeDef = {  # (1)
    "TransitGatewayIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewaysRequestPaginateTypeDef](./type_defs.md#describetransitgatewaysrequestpaginatetypedef) 
## DescribeTrunkInterfaceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_trunk_interface_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeTrunkInterfaceAssociations.html#EC2.Paginator.DescribeTrunkInterfaceAssociations)

```python
# DescribeTrunkInterfaceAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrunkInterfaceAssociationsPaginator

def get_describe_trunk_interface_associations_paginator() -> DescribeTrunkInterfaceAssociationsPaginator:
    return Session().client("ec2").get_paginator("describe_trunk_interface_associations")
```

```python
# DescribeTrunkInterfaceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeTrunkInterfaceAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeTrunkInterfaceAssociationsPaginator = client.get_paginator("describe_trunk_interface_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeTrunkInterfaceAssociationsPaginator](./paginators.md#describetrunkinterfaceassociationspaginator)
3. item: [:material-code-braces: DescribeTrunkInterfaceAssociationsResultTypeDef](./type_defs.md#describetrunkinterfaceassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeTrunkInterfaceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeTrunkInterfaceAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTrunkInterfaceAssociationsResultTypeDef](./type_defs.md#describetrunkinterfaceassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTrunkInterfaceAssociationsRequestPaginateTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTrunkInterfaceAssociationsRequestPaginateTypeDef](./type_defs.md#describetrunkinterfaceassociationsrequestpaginatetypedef) 
## DescribeVerifiedAccessEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_verified_access_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVerifiedAccessEndpoints.html#EC2.Paginator.DescribeVerifiedAccessEndpoints)

```python
# DescribeVerifiedAccessEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessEndpointsPaginator

def get_describe_verified_access_endpoints_paginator() -> DescribeVerifiedAccessEndpointsPaginator:
    return Session().client("ec2").get_paginator("describe_verified_access_endpoints")
```

```python
# DescribeVerifiedAccessEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessEndpointsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVerifiedAccessEndpointsPaginator = client.get_paginator("describe_verified_access_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVerifiedAccessEndpointsPaginator](./paginators.md#describeverifiedaccessendpointspaginator)
3. item: [:material-code-braces: DescribeVerifiedAccessEndpointsResultTypeDef](./type_defs.md#describeverifiedaccessendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVerifiedAccessEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VerifiedAccessEndpointIds: Sequence[str] = ...,
    VerifiedAccessInstanceId: str = ...,
    VerifiedAccessGroupId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVerifiedAccessEndpointsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVerifiedAccessEndpointsResultTypeDef](./type_defs.md#describeverifiedaccessendpointsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVerifiedAccessEndpointsRequestPaginateTypeDef = {  # (1)
    "VerifiedAccessEndpointIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessEndpointsRequestPaginateTypeDef](./type_defs.md#describeverifiedaccessendpointsrequestpaginatetypedef) 
## DescribeVerifiedAccessGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_verified_access_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVerifiedAccessGroups.html#EC2.Paginator.DescribeVerifiedAccessGroups)

```python
# DescribeVerifiedAccessGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessGroupsPaginator

def get_describe_verified_access_groups_paginator() -> DescribeVerifiedAccessGroupsPaginator:
    return Session().client("ec2").get_paginator("describe_verified_access_groups")
```

```python
# DescribeVerifiedAccessGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessGroupsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVerifiedAccessGroupsPaginator = client.get_paginator("describe_verified_access_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVerifiedAccessGroupsPaginator](./paginators.md#describeverifiedaccessgroupspaginator)
3. item: [:material-code-braces: DescribeVerifiedAccessGroupsResultTypeDef](./type_defs.md#describeverifiedaccessgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVerifiedAccessGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VerifiedAccessGroupIds: Sequence[str] = ...,
    VerifiedAccessInstanceId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVerifiedAccessGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVerifiedAccessGroupsResultTypeDef](./type_defs.md#describeverifiedaccessgroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVerifiedAccessGroupsRequestPaginateTypeDef = {  # (1)
    "VerifiedAccessGroupIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessGroupsRequestPaginateTypeDef](./type_defs.md#describeverifiedaccessgroupsrequestpaginatetypedef) 
## DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_verified_access_instance_logging_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVerifiedAccessInstanceLoggingConfigurations.html#EC2.Paginator.DescribeVerifiedAccessInstanceLoggingConfigurations)

```python
# DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator

def get_describe_verified_access_instance_logging_configurations_paginator() -> DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator:
    return Session().client("ec2").get_paginator("describe_verified_access_instance_logging_configurations")
```

```python
# DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator = client.get_paginator("describe_verified_access_instance_logging_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator](./paginators.md#describeverifiedaccessinstanceloggingconfigurationspaginator)
3. item: [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VerifiedAccessInstanceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestPaginateTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestPaginateTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsrequestpaginatetypedef) 
## DescribeVerifiedAccessInstancesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_verified_access_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVerifiedAccessInstances.html#EC2.Paginator.DescribeVerifiedAccessInstances)

```python
# DescribeVerifiedAccessInstancesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessInstancesPaginator

def get_describe_verified_access_instances_paginator() -> DescribeVerifiedAccessInstancesPaginator:
    return Session().client("ec2").get_paginator("describe_verified_access_instances")
```

```python
# DescribeVerifiedAccessInstancesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessInstancesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVerifiedAccessInstancesPaginator = client.get_paginator("describe_verified_access_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVerifiedAccessInstancesPaginator](./paginators.md#describeverifiedaccessinstancespaginator)
3. item: [:material-code-braces: DescribeVerifiedAccessInstancesResultTypeDef](./type_defs.md#describeverifiedaccessinstancesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVerifiedAccessInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VerifiedAccessInstanceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVerifiedAccessInstancesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVerifiedAccessInstancesResultTypeDef](./type_defs.md#describeverifiedaccessinstancesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstancesRequestPaginateTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstancesRequestPaginateTypeDef](./type_defs.md#describeverifiedaccessinstancesrequestpaginatetypedef) 
## DescribeVerifiedAccessTrustProvidersPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_verified_access_trust_providers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVerifiedAccessTrustProviders.html#EC2.Paginator.DescribeVerifiedAccessTrustProviders)

```python
# DescribeVerifiedAccessTrustProvidersPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessTrustProvidersPaginator

def get_describe_verified_access_trust_providers_paginator() -> DescribeVerifiedAccessTrustProvidersPaginator:
    return Session().client("ec2").get_paginator("describe_verified_access_trust_providers")
```

```python
# DescribeVerifiedAccessTrustProvidersPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVerifiedAccessTrustProvidersPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVerifiedAccessTrustProvidersPaginator = client.get_paginator("describe_verified_access_trust_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVerifiedAccessTrustProvidersPaginator](./paginators.md#describeverifiedaccesstrustproviderspaginator)
3. item: [:material-code-braces: DescribeVerifiedAccessTrustProvidersResultTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVerifiedAccessTrustProvidersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VerifiedAccessTrustProviderIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVerifiedAccessTrustProvidersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersResultTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVerifiedAccessTrustProvidersRequestPaginateTypeDef = {  # (1)
    "VerifiedAccessTrustProviderIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersRequestPaginateTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersrequestpaginatetypedef) 
## DescribeVolumeStatusPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_volume_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVolumeStatus.html#EC2.Paginator.DescribeVolumeStatus)

```python
# DescribeVolumeStatusPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumeStatusPaginator

def get_describe_volume_status_paginator() -> DescribeVolumeStatusPaginator:
    return Session().client("ec2").get_paginator("describe_volume_status")
```

```python
# DescribeVolumeStatusPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumeStatusPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVolumeStatusPaginator = client.get_paginator("describe_volume_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVolumeStatusPaginator](./paginators.md#describevolumestatuspaginator)
3. item: [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVolumeStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVolumeStatusResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVolumeStatusRequestPaginateTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeStatusRequestPaginateTypeDef](./type_defs.md#describevolumestatusrequestpaginatetypedef) 
## DescribeVolumesModificationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_volumes_modifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVolumesModifications.html#EC2.Paginator.DescribeVolumesModifications)

```python
# DescribeVolumesModificationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumesModificationsPaginator

def get_describe_volumes_modifications_paginator() -> DescribeVolumesModificationsPaginator:
    return Session().client("ec2").get_paginator("describe_volumes_modifications")
```

```python
# DescribeVolumesModificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumesModificationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVolumesModificationsPaginator = client.get_paginator("describe_volumes_modifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVolumesModificationsPaginator](./paginators.md#describevolumesmodificationspaginator)
3. item: [:material-code-braces: DescribeVolumesModificationsResultTypeDef](./type_defs.md#describevolumesmodificationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVolumesModificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    VolumeIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVolumesModificationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVolumesModificationsResultTypeDef](./type_defs.md#describevolumesmodificationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVolumesModificationsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesModificationsRequestPaginateTypeDef](./type_defs.md#describevolumesmodificationsrequestpaginatetypedef) 
## DescribeVolumesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_volumes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVolumes.html#EC2.Paginator.DescribeVolumes)

```python
# DescribeVolumesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumesPaginator

def get_describe_volumes_paginator() -> DescribeVolumesPaginator:
    return Session().client("ec2").get_paginator("describe_volumes")
```

```python
# DescribeVolumesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVolumesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVolumesPaginator = client.get_paginator("describe_volumes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
3. item: [:material-code-braces: DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVolumesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVolumesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVolumesRequestPaginateTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestPaginateTypeDef](./type_defs.md#describevolumesrequestpaginatetypedef) 
## DescribeVpcClassicLinkDnsSupportPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_classic_link_dns_support")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcClassicLinkDnsSupport.html#EC2.Paginator.DescribeVpcClassicLinkDnsSupport)

```python
# DescribeVpcClassicLinkDnsSupportPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcClassicLinkDnsSupportPaginator

def get_describe_vpc_classic_link_dns_support_paginator() -> DescribeVpcClassicLinkDnsSupportPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_classic_link_dns_support")
```

```python
# DescribeVpcClassicLinkDnsSupportPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcClassicLinkDnsSupportPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcClassicLinkDnsSupportPaginator = client.get_paginator("describe_vpc_classic_link_dns_support")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcClassicLinkDnsSupportPaginator](./paginators.md#describevpcclassiclinkdnssupportpaginator)
3. item: [:material-code-braces: DescribeVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#describevpcclassiclinkdnssupportresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcClassicLinkDnsSupportPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VpcIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[DescribeVpcClassicLinkDnsSupportResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#describevpcclassiclinkdnssupportresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcClassicLinkDnsSupportRequestPaginateTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcClassicLinkDnsSupportRequestPaginateTypeDef](./type_defs.md#describevpcclassiclinkdnssupportrequestpaginatetypedef) 
## DescribeVpcEndpointConnectionNotificationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoint_connection_notifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpointConnectionNotifications.html#EC2.Paginator.DescribeVpcEndpointConnectionNotifications)

```python
# DescribeVpcEndpointConnectionNotificationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointConnectionNotificationsPaginator

def get_describe_vpc_endpoint_connection_notifications_paginator() -> DescribeVpcEndpointConnectionNotificationsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoint_connection_notifications")
```

```python
# DescribeVpcEndpointConnectionNotificationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointConnectionNotificationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointConnectionNotificationsPaginator = client.get_paginator("describe_vpc_endpoint_connection_notifications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointConnectionNotificationsPaginator](./paginators.md#describevpcendpointconnectionnotificationspaginator)
3. item: [:material-code-braces: DescribeVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointConnectionNotificationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    ConnectionNotificationId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointConnectionNotificationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionNotificationsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsRequestPaginateTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsrequestpaginatetypedef) 
## DescribeVpcEndpointConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoint_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpointConnections.html#EC2.Paginator.DescribeVpcEndpointConnections)

```python
# DescribeVpcEndpointConnectionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointConnectionsPaginator

def get_describe_vpc_endpoint_connections_paginator() -> DescribeVpcEndpointConnectionsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoint_connections")
```

```python
# DescribeVpcEndpointConnectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointConnectionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointConnectionsPaginator = client.get_paginator("describe_vpc_endpoint_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointConnectionsPaginator](./paginators.md#describevpcendpointconnectionspaginator)
3. item: [:material-code-braces: DescribeVpcEndpointConnectionsResultTypeDef](./type_defs.md#describevpcendpointconnectionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointConnectionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointConnectionsResultTypeDef](./type_defs.md#describevpcendpointconnectionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionsRequestPaginateTypeDef](./type_defs.md#describevpcendpointconnectionsrequestpaginatetypedef) 
## DescribeVpcEndpointServiceConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpointServiceConfigurations.html#EC2.Paginator.DescribeVpcEndpointServiceConfigurations)

```python
# DescribeVpcEndpointServiceConfigurationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServiceConfigurationsPaginator

def get_describe_vpc_endpoint_service_configurations_paginator() -> DescribeVpcEndpointServiceConfigurationsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoint_service_configurations")
```

```python
# DescribeVpcEndpointServiceConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServiceConfigurationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointServiceConfigurationsPaginator = client.get_paginator("describe_vpc_endpoint_service_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointServiceConfigurationsPaginator](./paginators.md#describevpcendpointserviceconfigurationspaginator)
3. item: [:material-code-braces: DescribeVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointServiceConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    ServiceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointServiceConfigurationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointServiceConfigurationsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsRequestPaginateTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsrequestpaginatetypedef) 
## DescribeVpcEndpointServicePermissionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoint_service_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpointServicePermissions.html#EC2.Paginator.DescribeVpcEndpointServicePermissions)

```python
# DescribeVpcEndpointServicePermissionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServicePermissionsPaginator

def get_describe_vpc_endpoint_service_permissions_paginator() -> DescribeVpcEndpointServicePermissionsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoint_service_permissions")
```

```python
# DescribeVpcEndpointServicePermissionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServicePermissionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointServicePermissionsPaginator = client.get_paginator("describe_vpc_endpoint_service_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointServicePermissionsPaginator](./paginators.md#describevpcendpointservicepermissionspaginator)
3. item: [:material-code-braces: DescribeVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#describevpcendpointservicepermissionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointServicePermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointServicePermissionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#describevpcendpointservicepermissionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicePermissionsRequestPaginateTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicePermissionsRequestPaginateTypeDef](./type_defs.md#describevpcendpointservicepermissionsrequestpaginatetypedef) 
## DescribeVpcEndpointServicesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoint_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpointServices.html#EC2.Paginator.DescribeVpcEndpointServices)

```python
# DescribeVpcEndpointServicesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServicesPaginator

def get_describe_vpc_endpoint_services_paginator() -> DescribeVpcEndpointServicesPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoint_services")
```

```python
# DescribeVpcEndpointServicesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointServicesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointServicesPaginator = client.get_paginator("describe_vpc_endpoint_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointServicesPaginator](./paginators.md#describevpcendpointservicespaginator)
3. item: [:material-code-braces: DescribeVpcEndpointServicesResultTypeDef](./type_defs.md#describevpcendpointservicesresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    ServiceNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ServiceRegions: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointServicesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointServicesResultTypeDef](./type_defs.md#describevpcendpointservicesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicesRequestPaginateTypeDef](./type_defs.md#describevpcendpointservicesrequestpaginatetypedef) 
## DescribeVpcEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcEndpoints.html#EC2.Paginator.DescribeVpcEndpoints)

```python
# DescribeVpcEndpointsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointsPaginator

def get_describe_vpc_endpoints_paginator() -> DescribeVpcEndpointsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_endpoints")
```

```python
# DescribeVpcEndpointsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcEndpointsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcEndpointsPaginator = client.get_paginator("describe_vpc_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcEndpointsPaginator](./paginators.md#describevpcendpointspaginator)
3. item: [:material-code-braces: DescribeVpcEndpointsResultTypeDef](./type_defs.md#describevpcendpointsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    VpcEndpointIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcEndpointsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcEndpointsResultTypeDef](./type_defs.md#describevpcendpointsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcEndpointsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestPaginateTypeDef](./type_defs.md#describevpcendpointsrequestpaginatetypedef) 
## DescribeVpcPeeringConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpc_peering_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcPeeringConnections.html#EC2.Paginator.DescribeVpcPeeringConnections)

```python
# DescribeVpcPeeringConnectionsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcPeeringConnectionsPaginator

def get_describe_vpc_peering_connections_paginator() -> DescribeVpcPeeringConnectionsPaginator:
    return Session().client("ec2").get_paginator("describe_vpc_peering_connections")
```

```python
# DescribeVpcPeeringConnectionsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcPeeringConnectionsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcPeeringConnectionsPaginator = client.get_paginator("describe_vpc_peering_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcPeeringConnectionsPaginator](./paginators.md#describevpcpeeringconnectionspaginator)
3. item: [:material-code-braces: DescribeVpcPeeringConnectionsResultTypeDef](./type_defs.md#describevpcpeeringconnectionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcPeeringConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcPeeringConnectionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcPeeringConnectionsResultTypeDef](./type_defs.md#describevpcpeeringconnectionsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestPaginateTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestpaginatetypedef) 
## DescribeVpcsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("describe_vpcs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/DescribeVpcs.html#EC2.Paginator.DescribeVpcs)

```python
# DescribeVpcsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcsPaginator

def get_describe_vpcs_paginator() -> DescribeVpcsPaginator:
    return Session().client("ec2").get_paginator("describe_vpcs")
```

```python
# DescribeVpcsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import DescribeVpcsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: DescribeVpcsPaginator = client.get_paginator("describe_vpcs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [DescribeVpcsPaginator](./paginators.md#describevpcspaginator)
3. item: [:material-code-braces: DescribeVpcsResultTypeDef](./type_defs.md#describevpcsresulttypedef) 


### paginate

Type annotations and code completion for `#!python DescribeVpcsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[DescribeVpcsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeVpcsResultTypeDef](./type_defs.md#describevpcsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVpcsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestPaginateTypeDef](./type_defs.md#describevpcsrequestpaginatetypedef) 
## GetAssociatedIpv6PoolCidrsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_associated_ipv6_pool_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetAssociatedIpv6PoolCidrs.html#EC2.Paginator.GetAssociatedIpv6PoolCidrs)

```python
# GetAssociatedIpv6PoolCidrsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetAssociatedIpv6PoolCidrsPaginator

def get_get_associated_ipv6_pool_cidrs_paginator() -> GetAssociatedIpv6PoolCidrsPaginator:
    return Session().client("ec2").get_paginator("get_associated_ipv6_pool_cidrs")
```

```python
# GetAssociatedIpv6PoolCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetAssociatedIpv6PoolCidrsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetAssociatedIpv6PoolCidrsPaginator = client.get_paginator("get_associated_ipv6_pool_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetAssociatedIpv6PoolCidrsPaginator](./paginators.md#getassociatedipv6poolcidrspaginator)
3. item: [:material-code-braces: GetAssociatedIpv6PoolCidrsResultTypeDef](./type_defs.md#getassociatedipv6poolcidrsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetAssociatedIpv6PoolCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PoolId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetAssociatedIpv6PoolCidrsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetAssociatedIpv6PoolCidrsResultTypeDef](./type_defs.md#getassociatedipv6poolcidrsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAssociatedIpv6PoolCidrsRequestPaginateTypeDef = {  # (1)
    "PoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssociatedIpv6PoolCidrsRequestPaginateTypeDef](./type_defs.md#getassociatedipv6poolcidrsrequestpaginatetypedef) 
## GetAwsNetworkPerformanceDataPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_aws_network_performance_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetAwsNetworkPerformanceData.html#EC2.Paginator.GetAwsNetworkPerformanceData)

```python
# GetAwsNetworkPerformanceDataPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetAwsNetworkPerformanceDataPaginator

def get_get_aws_network_performance_data_paginator() -> GetAwsNetworkPerformanceDataPaginator:
    return Session().client("ec2").get_paginator("get_aws_network_performance_data")
```

```python
# GetAwsNetworkPerformanceDataPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetAwsNetworkPerformanceDataPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetAwsNetworkPerformanceDataPaginator = client.get_paginator("get_aws_network_performance_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetAwsNetworkPerformanceDataPaginator](./paginators.md#getawsnetworkperformancedatapaginator)
3. item: [:material-code-braces: GetAwsNetworkPerformanceDataResultTypeDef](./type_defs.md#getawsnetworkperformancedataresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetAwsNetworkPerformanceDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataQueries: Sequence[DataQueryTypeDef] = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetAwsNetworkPerformanceDataResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DataQueryTypeDef](./type_defs.md#dataquerytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetAwsNetworkPerformanceDataResultTypeDef](./type_defs.md#getawsnetworkperformancedataresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetAwsNetworkPerformanceDataRequestPaginateTypeDef = {  # (1)
    "DataQueries": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAwsNetworkPerformanceDataRequestPaginateTypeDef](./type_defs.md#getawsnetworkperformancedatarequestpaginatetypedef) 
## GetGroupsForCapacityReservationPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_groups_for_capacity_reservation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetGroupsForCapacityReservation.html#EC2.Paginator.GetGroupsForCapacityReservation)

```python
# GetGroupsForCapacityReservationPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetGroupsForCapacityReservationPaginator

def get_get_groups_for_capacity_reservation_paginator() -> GetGroupsForCapacityReservationPaginator:
    return Session().client("ec2").get_paginator("get_groups_for_capacity_reservation")
```

```python
# GetGroupsForCapacityReservationPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetGroupsForCapacityReservationPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetGroupsForCapacityReservationPaginator = client.get_paginator("get_groups_for_capacity_reservation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetGroupsForCapacityReservationPaginator](./paginators.md#getgroupsforcapacityreservationpaginator)
3. item: [:material-code-braces: GetGroupsForCapacityReservationResultTypeDef](./type_defs.md#getgroupsforcapacityreservationresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetGroupsForCapacityReservationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CapacityReservationId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetGroupsForCapacityReservationResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetGroupsForCapacityReservationResultTypeDef](./type_defs.md#getgroupsforcapacityreservationresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetGroupsForCapacityReservationRequestPaginateTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetGroupsForCapacityReservationRequestPaginateTypeDef](./type_defs.md#getgroupsforcapacityreservationrequestpaginatetypedef) 
## GetInstanceTypesFromInstanceRequirementsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_instance_types_from_instance_requirements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetInstanceTypesFromInstanceRequirements.html#EC2.Paginator.GetInstanceTypesFromInstanceRequirements)

```python
# GetInstanceTypesFromInstanceRequirementsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetInstanceTypesFromInstanceRequirementsPaginator

def get_get_instance_types_from_instance_requirements_paginator() -> GetInstanceTypesFromInstanceRequirementsPaginator:
    return Session().client("ec2").get_paginator("get_instance_types_from_instance_requirements")
```

```python
# GetInstanceTypesFromInstanceRequirementsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetInstanceTypesFromInstanceRequirementsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetInstanceTypesFromInstanceRequirementsPaginator = client.get_paginator("get_instance_types_from_instance_requirements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetInstanceTypesFromInstanceRequirementsPaginator](./paginators.md#getinstancetypesfrominstancerequirementspaginator)
3. item: [:material-code-braces: GetInstanceTypesFromInstanceRequirementsResultTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetInstanceTypesFromInstanceRequirementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ArchitectureTypes: Sequence[ArchitectureTypeType],  # (1)
    VirtualizationTypes: Sequence[VirtualizationTypeType],  # (2)
    InstanceRequirements: InstanceRequirementsRequestTypeDef,  # (3)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> PageIterator[GetInstanceTypesFromInstanceRequirementsResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ArchitectureTypeType](./literals.md#architecturetypetype) 
2. See [:material-code-brackets: VirtualizationTypeType](./literals.md#virtualizationtypetype) 
3. See [:material-code-braces: InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsResultTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetInstanceTypesFromInstanceRequirementsRequestPaginateTypeDef = {  # (1)
    "ArchitectureTypes": ...,
    "VirtualizationTypes": ...,
    "InstanceRequirements": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsRequestPaginateTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsrequestpaginatetypedef) 
## GetIpamAddressHistoryPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_address_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamAddressHistory.html#EC2.Paginator.GetIpamAddressHistory)

```python
# GetIpamAddressHistoryPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamAddressHistoryPaginator

def get_get_ipam_address_history_paginator() -> GetIpamAddressHistoryPaginator:
    return Session().client("ec2").get_paginator("get_ipam_address_history")
```

```python
# GetIpamAddressHistoryPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamAddressHistoryPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamAddressHistoryPaginator = client.get_paginator("get_ipam_address_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamAddressHistoryPaginator](./paginators.md#getipamaddresshistorypaginator)
3. item: [:material-code-braces: GetIpamAddressHistoryResultTypeDef](./type_defs.md#getipamaddresshistoryresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamAddressHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Cidr: str,
    IpamScopeId: str,
    DryRun: bool = ...,
    VpcId: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetIpamAddressHistoryResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetIpamAddressHistoryResultTypeDef](./type_defs.md#getipamaddresshistoryresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamAddressHistoryRequestPaginateTypeDef = {  # (1)
    "Cidr": ...,
    "IpamScopeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamAddressHistoryRequestPaginateTypeDef](./type_defs.md#getipamaddresshistoryrequestpaginatetypedef) 
## GetIpamDiscoveredAccountsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_discovered_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamDiscoveredAccounts.html#EC2.Paginator.GetIpamDiscoveredAccounts)

```python
# GetIpamDiscoveredAccountsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamDiscoveredAccountsPaginator

def get_get_ipam_discovered_accounts_paginator() -> GetIpamDiscoveredAccountsPaginator:
    return Session().client("ec2").get_paginator("get_ipam_discovered_accounts")
```

```python
# GetIpamDiscoveredAccountsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamDiscoveredAccountsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamDiscoveredAccountsPaginator = client.get_paginator("get_ipam_discovered_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamDiscoveredAccountsPaginator](./paginators.md#getipamdiscoveredaccountspaginator)
3. item: [:material-code-braces: GetIpamDiscoveredAccountsResultTypeDef](./type_defs.md#getipamdiscoveredaccountsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamDiscoveredAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IpamResourceDiscoveryId: str,
    DiscoveryRegion: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetIpamDiscoveredAccountsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetIpamDiscoveredAccountsResultTypeDef](./type_defs.md#getipamdiscoveredaccountsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamDiscoveredAccountsRequestPaginateTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "DiscoveryRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredAccountsRequestPaginateTypeDef](./type_defs.md#getipamdiscoveredaccountsrequestpaginatetypedef) 
## GetIpamDiscoveredResourceCidrsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_discovered_resource_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamDiscoveredResourceCidrs.html#EC2.Paginator.GetIpamDiscoveredResourceCidrs)

```python
# GetIpamDiscoveredResourceCidrsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamDiscoveredResourceCidrsPaginator

def get_get_ipam_discovered_resource_cidrs_paginator() -> GetIpamDiscoveredResourceCidrsPaginator:
    return Session().client("ec2").get_paginator("get_ipam_discovered_resource_cidrs")
```

```python
# GetIpamDiscoveredResourceCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamDiscoveredResourceCidrsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamDiscoveredResourceCidrsPaginator = client.get_paginator("get_ipam_discovered_resource_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamDiscoveredResourceCidrsPaginator](./paginators.md#getipamdiscoveredresourcecidrspaginator)
3. item: [:material-code-braces: GetIpamDiscoveredResourceCidrsResultTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamDiscoveredResourceCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IpamResourceDiscoveryId: str,
    ResourceRegion: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetIpamDiscoveredResourceCidrsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetIpamDiscoveredResourceCidrsResultTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamDiscoveredResourceCidrsRequestPaginateTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "ResourceRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredResourceCidrsRequestPaginateTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsrequestpaginatetypedef) 
## GetIpamPoolAllocationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_pool_allocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamPoolAllocations.html#EC2.Paginator.GetIpamPoolAllocations)

```python
# GetIpamPoolAllocationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamPoolAllocationsPaginator

def get_get_ipam_pool_allocations_paginator() -> GetIpamPoolAllocationsPaginator:
    return Session().client("ec2").get_paginator("get_ipam_pool_allocations")
```

```python
# GetIpamPoolAllocationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamPoolAllocationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamPoolAllocationsPaginator = client.get_paginator("get_ipam_pool_allocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamPoolAllocationsPaginator](./paginators.md#getipampoolallocationspaginator)
3. item: [:material-code-braces: GetIpamPoolAllocationsResultTypeDef](./type_defs.md#getipampoolallocationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamPoolAllocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    IpamPoolAllocationId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetIpamPoolAllocationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetIpamPoolAllocationsResultTypeDef](./type_defs.md#getipampoolallocationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamPoolAllocationsRequestPaginateTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolAllocationsRequestPaginateTypeDef](./type_defs.md#getipampoolallocationsrequestpaginatetypedef) 
## GetIpamPoolCidrsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_pool_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamPoolCidrs.html#EC2.Paginator.GetIpamPoolCidrs)

```python
# GetIpamPoolCidrsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamPoolCidrsPaginator

def get_get_ipam_pool_cidrs_paginator() -> GetIpamPoolCidrsPaginator:
    return Session().client("ec2").get_paginator("get_ipam_pool_cidrs")
```

```python
# GetIpamPoolCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamPoolCidrsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamPoolCidrsPaginator = client.get_paginator("get_ipam_pool_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamPoolCidrsPaginator](./paginators.md#getipampoolcidrspaginator)
3. item: [:material-code-braces: GetIpamPoolCidrsResultTypeDef](./type_defs.md#getipampoolcidrsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamPoolCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetIpamPoolCidrsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetIpamPoolCidrsResultTypeDef](./type_defs.md#getipampoolcidrsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamPoolCidrsRequestPaginateTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolCidrsRequestPaginateTypeDef](./type_defs.md#getipampoolcidrsrequestpaginatetypedef) 
## GetIpamResourceCidrsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_ipam_resource_cidrs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetIpamResourceCidrs.html#EC2.Paginator.GetIpamResourceCidrs)

```python
# GetIpamResourceCidrsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamResourceCidrsPaginator

def get_get_ipam_resource_cidrs_paginator() -> GetIpamResourceCidrsPaginator:
    return Session().client("ec2").get_paginator("get_ipam_resource_cidrs")
```

```python
# GetIpamResourceCidrsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetIpamResourceCidrsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetIpamResourceCidrsPaginator = client.get_paginator("get_ipam_resource_cidrs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetIpamResourceCidrsPaginator](./paginators.md#getipamresourcecidrspaginator)
3. item: [:material-code-braces: GetIpamResourceCidrsResultTypeDef](./type_defs.md#getipamresourcecidrsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetIpamResourceCidrsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IpamScopeId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IpamPoolId: str = ...,
    ResourceId: str = ...,
    ResourceType: IpamResourceTypeType = ...,  # (2)
    ResourceTag: RequestIpamResourceTagTypeDef = ...,  # (3)
    ResourceOwner: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> PageIterator[GetIpamResourceCidrsResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: IpamResourceTypeType](./literals.md#ipamresourcetypetype) 
3. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetIpamResourceCidrsResultTypeDef](./type_defs.md#getipamresourcecidrsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetIpamResourceCidrsRequestPaginateTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetIpamResourceCidrsRequestPaginateTypeDef](./type_defs.md#getipamresourcecidrsrequestpaginatetypedef) 
## GetManagedPrefixListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_managed_prefix_list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetManagedPrefixListAssociations.html#EC2.Paginator.GetManagedPrefixListAssociations)

```python
# GetManagedPrefixListAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetManagedPrefixListAssociationsPaginator

def get_get_managed_prefix_list_associations_paginator() -> GetManagedPrefixListAssociationsPaginator:
    return Session().client("ec2").get_paginator("get_managed_prefix_list_associations")
```

```python
# GetManagedPrefixListAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetManagedPrefixListAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetManagedPrefixListAssociationsPaginator = client.get_paginator("get_managed_prefix_list_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetManagedPrefixListAssociationsPaginator](./paginators.md#getmanagedprefixlistassociationspaginator)
3. item: [:material-code-braces: GetManagedPrefixListAssociationsResultTypeDef](./type_defs.md#getmanagedprefixlistassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetManagedPrefixListAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetManagedPrefixListAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetManagedPrefixListAssociationsResultTypeDef](./type_defs.md#getmanagedprefixlistassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetManagedPrefixListAssociationsRequestPaginateTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListAssociationsRequestPaginateTypeDef](./type_defs.md#getmanagedprefixlistassociationsrequestpaginatetypedef) 
## GetManagedPrefixListEntriesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_managed_prefix_list_entries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetManagedPrefixListEntries.html#EC2.Paginator.GetManagedPrefixListEntries)

```python
# GetManagedPrefixListEntriesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetManagedPrefixListEntriesPaginator

def get_get_managed_prefix_list_entries_paginator() -> GetManagedPrefixListEntriesPaginator:
    return Session().client("ec2").get_paginator("get_managed_prefix_list_entries")
```

```python
# GetManagedPrefixListEntriesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetManagedPrefixListEntriesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetManagedPrefixListEntriesPaginator = client.get_paginator("get_managed_prefix_list_entries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetManagedPrefixListEntriesPaginator](./paginators.md#getmanagedprefixlistentriespaginator)
3. item: [:material-code-braces: GetManagedPrefixListEntriesResultTypeDef](./type_defs.md#getmanagedprefixlistentriesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetManagedPrefixListEntriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
    TargetVersion: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetManagedPrefixListEntriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetManagedPrefixListEntriesResultTypeDef](./type_defs.md#getmanagedprefixlistentriesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetManagedPrefixListEntriesRequestPaginateTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListEntriesRequestPaginateTypeDef](./type_defs.md#getmanagedprefixlistentriesrequestpaginatetypedef) 
## GetNetworkInsightsAccessScopeAnalysisFindingsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_network_insights_access_scope_analysis_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetNetworkInsightsAccessScopeAnalysisFindings.html#EC2.Paginator.GetNetworkInsightsAccessScopeAnalysisFindings)

```python
# GetNetworkInsightsAccessScopeAnalysisFindingsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetNetworkInsightsAccessScopeAnalysisFindingsPaginator

def get_get_network_insights_access_scope_analysis_findings_paginator() -> GetNetworkInsightsAccessScopeAnalysisFindingsPaginator:
    return Session().client("ec2").get_paginator("get_network_insights_access_scope_analysis_findings")
```

```python
# GetNetworkInsightsAccessScopeAnalysisFindingsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetNetworkInsightsAccessScopeAnalysisFindingsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetNetworkInsightsAccessScopeAnalysisFindingsPaginator = client.get_paginator("get_network_insights_access_scope_analysis_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetNetworkInsightsAccessScopeAnalysisFindingsPaginator](./paginators.md#getnetworkinsightsaccessscopeanalysisfindingspaginator)
3. item: [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsResultTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetNetworkInsightsAccessScopeAnalysisFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkInsightsAccessScopeAnalysisId: str,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetNetworkInsightsAccessScopeAnalysisFindingsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsResultTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetNetworkInsightsAccessScopeAnalysisFindingsRequestPaginateTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsRequestPaginateTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsrequestpaginatetypedef) 
## GetSecurityGroupsForVpcPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_security_groups_for_vpc")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetSecurityGroupsForVpc.html#EC2.Paginator.GetSecurityGroupsForVpc)

```python
# GetSecurityGroupsForVpcPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetSecurityGroupsForVpcPaginator

def get_get_security_groups_for_vpc_paginator() -> GetSecurityGroupsForVpcPaginator:
    return Session().client("ec2").get_paginator("get_security_groups_for_vpc")
```

```python
# GetSecurityGroupsForVpcPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetSecurityGroupsForVpcPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetSecurityGroupsForVpcPaginator = client.get_paginator("get_security_groups_for_vpc")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetSecurityGroupsForVpcPaginator](./paginators.md#getsecuritygroupsforvpcpaginator)
3. item: [:material-code-braces: GetSecurityGroupsForVpcResultTypeDef](./type_defs.md#getsecuritygroupsforvpcresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetSecurityGroupsForVpcPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    VpcId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetSecurityGroupsForVpcResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetSecurityGroupsForVpcResultTypeDef](./type_defs.md#getsecuritygroupsforvpcresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetSecurityGroupsForVpcRequestPaginateTypeDef = {  # (1)
    "VpcId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSecurityGroupsForVpcRequestPaginateTypeDef](./type_defs.md#getsecuritygroupsforvpcrequestpaginatetypedef) 
## GetSpotPlacementScoresPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_spot_placement_scores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetSpotPlacementScores.html#EC2.Paginator.GetSpotPlacementScores)

```python
# GetSpotPlacementScoresPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetSpotPlacementScoresPaginator

def get_get_spot_placement_scores_paginator() -> GetSpotPlacementScoresPaginator:
    return Session().client("ec2").get_paginator("get_spot_placement_scores")
```

```python
# GetSpotPlacementScoresPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetSpotPlacementScoresPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetSpotPlacementScoresPaginator = client.get_paginator("get_spot_placement_scores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetSpotPlacementScoresPaginator](./paginators.md#getspotplacementscorespaginator)
3. item: [:material-code-braces: GetSpotPlacementScoresResultTypeDef](./type_defs.md#getspotplacementscoresresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetSpotPlacementScoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetCapacity: int,
    InstanceTypes: Sequence[str] = ...,
    TargetCapacityUnitType: TargetCapacityUnitTypeType = ...,  # (1)
    SingleAvailabilityZone: bool = ...,
    RegionNames: Sequence[str] = ...,
    InstanceRequirementsWithMetadata: InstanceRequirementsWithMetadataRequestTypeDef = ...,  # (2)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> PageIterator[GetSpotPlacementScoresResultTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype) 
2. See [:material-code-braces: InstanceRequirementsWithMetadataRequestTypeDef](./type_defs.md#instancerequirementswithmetadatarequesttypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetSpotPlacementScoresResultTypeDef](./type_defs.md#getspotplacementscoresresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetSpotPlacementScoresRequestPaginateTypeDef = {  # (1)
    "TargetCapacity": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSpotPlacementScoresRequestPaginateTypeDef](./type_defs.md#getspotplacementscoresrequestpaginatetypedef) 
## GetTransitGatewayAttachmentPropagationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_attachment_propagations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayAttachmentPropagations.html#EC2.Paginator.GetTransitGatewayAttachmentPropagations)

```python
# GetTransitGatewayAttachmentPropagationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayAttachmentPropagationsPaginator

def get_get_transit_gateway_attachment_propagations_paginator() -> GetTransitGatewayAttachmentPropagationsPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_attachment_propagations")
```

```python
# GetTransitGatewayAttachmentPropagationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayAttachmentPropagationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayAttachmentPropagationsPaginator = client.get_paginator("get_transit_gateway_attachment_propagations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayAttachmentPropagationsPaginator](./paginators.md#gettransitgatewayattachmentpropagationspaginator)
3. item: [:material-code-braces: GetTransitGatewayAttachmentPropagationsResultTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayAttachmentPropagationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayAttachmentId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayAttachmentPropagationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsResultTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayAttachmentPropagationsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsrequestpaginatetypedef) 
## GetTransitGatewayMulticastDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_multicast_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayMulticastDomainAssociations.html#EC2.Paginator.GetTransitGatewayMulticastDomainAssociations)

```python
# GetTransitGatewayMulticastDomainAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayMulticastDomainAssociationsPaginator

def get_get_transit_gateway_multicast_domain_associations_paginator() -> GetTransitGatewayMulticastDomainAssociationsPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_multicast_domain_associations")
```

```python
# GetTransitGatewayMulticastDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayMulticastDomainAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayMulticastDomainAssociationsPaginator = client.get_paginator("get_transit_gateway_multicast_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayMulticastDomainAssociationsPaginator](./paginators.md#gettransitgatewaymulticastdomainassociationspaginator)
3. item: [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayMulticastDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayMulticastDomainAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayMulticastDomainAssociationsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsrequestpaginatetypedef) 
## GetTransitGatewayPolicyTableAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_policy_table_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayPolicyTableAssociations.html#EC2.Paginator.GetTransitGatewayPolicyTableAssociations)

```python
# GetTransitGatewayPolicyTableAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayPolicyTableAssociationsPaginator

def get_get_transit_gateway_policy_table_associations_paginator() -> GetTransitGatewayPolicyTableAssociationsPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_policy_table_associations")
```

```python
# GetTransitGatewayPolicyTableAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayPolicyTableAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayPolicyTableAssociationsPaginator = client.get_paginator("get_transit_gateway_policy_table_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayPolicyTableAssociationsPaginator](./paginators.md#gettransitgatewaypolicytableassociationspaginator)
3. item: [:material-code-braces: GetTransitGatewayPolicyTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayPolicyTableAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayPolicyTableAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayPolicyTableAssociationsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsrequestpaginatetypedef) 
## GetTransitGatewayPrefixListReferencesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_prefix_list_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayPrefixListReferences.html#EC2.Paginator.GetTransitGatewayPrefixListReferences)

```python
# GetTransitGatewayPrefixListReferencesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayPrefixListReferencesPaginator

def get_get_transit_gateway_prefix_list_references_paginator() -> GetTransitGatewayPrefixListReferencesPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_prefix_list_references")
```

```python
# GetTransitGatewayPrefixListReferencesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayPrefixListReferencesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayPrefixListReferencesPaginator = client.get_paginator("get_transit_gateway_prefix_list_references")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayPrefixListReferencesPaginator](./paginators.md#gettransitgatewayprefixlistreferencespaginator)
3. item: [:material-code-braces: GetTransitGatewayPrefixListReferencesResultTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayPrefixListReferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayPrefixListReferencesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayPrefixListReferencesResultTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayPrefixListReferencesRequestPaginateTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPrefixListReferencesRequestPaginateTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesrequestpaginatetypedef) 
## GetTransitGatewayRouteTableAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_route_table_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayRouteTableAssociations.html#EC2.Paginator.GetTransitGatewayRouteTableAssociations)

```python
# GetTransitGatewayRouteTableAssociationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayRouteTableAssociationsPaginator

def get_get_transit_gateway_route_table_associations_paginator() -> GetTransitGatewayRouteTableAssociationsPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_route_table_associations")
```

```python
# GetTransitGatewayRouteTableAssociationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayRouteTableAssociationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayRouteTableAssociationsPaginator = client.get_paginator("get_transit_gateway_route_table_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayRouteTableAssociationsPaginator](./paginators.md#gettransitgatewayroutetableassociationspaginator)
3. item: [:material-code-braces: GetTransitGatewayRouteTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayRouteTableAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayRouteTableAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTableAssociationsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsrequestpaginatetypedef) 
## GetTransitGatewayRouteTablePropagationsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_transit_gateway_route_table_propagations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetTransitGatewayRouteTablePropagations.html#EC2.Paginator.GetTransitGatewayRouteTablePropagations)

```python
# GetTransitGatewayRouteTablePropagationsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayRouteTablePropagationsPaginator

def get_get_transit_gateway_route_table_propagations_paginator() -> GetTransitGatewayRouteTablePropagationsPaginator:
    return Session().client("ec2").get_paginator("get_transit_gateway_route_table_propagations")
```

```python
# GetTransitGatewayRouteTablePropagationsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetTransitGatewayRouteTablePropagationsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetTransitGatewayRouteTablePropagationsPaginator = client.get_paginator("get_transit_gateway_route_table_propagations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetTransitGatewayRouteTablePropagationsPaginator](./paginators.md#gettransitgatewayroutetablepropagationspaginator)
3. item: [:material-code-braces: GetTransitGatewayRouteTablePropagationsResultTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetTransitGatewayRouteTablePropagationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[GetTransitGatewayRouteTablePropagationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsResultTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTablePropagationsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsRequestPaginateTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsrequestpaginatetypedef) 
## GetVpnConnectionDeviceTypesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("get_vpn_connection_device_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/GetVpnConnectionDeviceTypes.html#EC2.Paginator.GetVpnConnectionDeviceTypes)

```python
# GetVpnConnectionDeviceTypesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import GetVpnConnectionDeviceTypesPaginator

def get_get_vpn_connection_device_types_paginator() -> GetVpnConnectionDeviceTypesPaginator:
    return Session().client("ec2").get_paginator("get_vpn_connection_device_types")
```

```python
# GetVpnConnectionDeviceTypesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import GetVpnConnectionDeviceTypesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: GetVpnConnectionDeviceTypesPaginator = client.get_paginator("get_vpn_connection_device_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [GetVpnConnectionDeviceTypesPaginator](./paginators.md#getvpnconnectiondevicetypespaginator)
3. item: [:material-code-braces: GetVpnConnectionDeviceTypesResultTypeDef](./type_defs.md#getvpnconnectiondevicetypesresulttypedef) 


### paginate

Type annotations and code completion for `#!python GetVpnConnectionDeviceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[GetVpnConnectionDeviceTypesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetVpnConnectionDeviceTypesResultTypeDef](./type_defs.md#getvpnconnectiondevicetypesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: GetVpnConnectionDeviceTypesRequestPaginateTypeDef = {  # (1)
    "DryRun": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetVpnConnectionDeviceTypesRequestPaginateTypeDef](./type_defs.md#getvpnconnectiondevicetypesrequestpaginatetypedef) 
## ListImagesInRecycleBinPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("list_images_in_recycle_bin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/ListImagesInRecycleBin.html#EC2.Paginator.ListImagesInRecycleBin)

```python
# ListImagesInRecycleBinPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import ListImagesInRecycleBinPaginator

def get_list_images_in_recycle_bin_paginator() -> ListImagesInRecycleBinPaginator:
    return Session().client("ec2").get_paginator("list_images_in_recycle_bin")
```

```python
# ListImagesInRecycleBinPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import ListImagesInRecycleBinPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: ListImagesInRecycleBinPaginator = client.get_paginator("list_images_in_recycle_bin")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [ListImagesInRecycleBinPaginator](./paginators.md#listimagesinrecyclebinpaginator)
3. item: [:material-code-braces: ListImagesInRecycleBinResultTypeDef](./type_defs.md#listimagesinrecyclebinresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListImagesInRecycleBinPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListImagesInRecycleBinResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListImagesInRecycleBinResultTypeDef](./type_defs.md#listimagesinrecyclebinresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListImagesInRecycleBinRequestPaginateTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImagesInRecycleBinRequestPaginateTypeDef](./type_defs.md#listimagesinrecyclebinrequestpaginatetypedef) 
## ListSnapshotsInRecycleBinPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("list_snapshots_in_recycle_bin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/ListSnapshotsInRecycleBin.html#EC2.Paginator.ListSnapshotsInRecycleBin)

```python
# ListSnapshotsInRecycleBinPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import ListSnapshotsInRecycleBinPaginator

def get_list_snapshots_in_recycle_bin_paginator() -> ListSnapshotsInRecycleBinPaginator:
    return Session().client("ec2").get_paginator("list_snapshots_in_recycle_bin")
```

```python
# ListSnapshotsInRecycleBinPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import ListSnapshotsInRecycleBinPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: ListSnapshotsInRecycleBinPaginator = client.get_paginator("list_snapshots_in_recycle_bin")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [ListSnapshotsInRecycleBinPaginator](./paginators.md#listsnapshotsinrecyclebinpaginator)
3. item: [:material-code-braces: ListSnapshotsInRecycleBinResultTypeDef](./type_defs.md#listsnapshotsinrecyclebinresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListSnapshotsInRecycleBinPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> PageIterator[ListSnapshotsInRecycleBinResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSnapshotsInRecycleBinResultTypeDef](./type_defs.md#listsnapshotsinrecyclebinresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: ListSnapshotsInRecycleBinRequestPaginateTypeDef = {  # (1)
    "SnapshotIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsInRecycleBinRequestPaginateTypeDef](./type_defs.md#listsnapshotsinrecyclebinrequestpaginatetypedef) 
## SearchLocalGatewayRoutesPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("search_local_gateway_routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/SearchLocalGatewayRoutes.html#EC2.Paginator.SearchLocalGatewayRoutes)

```python
# SearchLocalGatewayRoutesPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import SearchLocalGatewayRoutesPaginator

def get_search_local_gateway_routes_paginator() -> SearchLocalGatewayRoutesPaginator:
    return Session().client("ec2").get_paginator("search_local_gateway_routes")
```

```python
# SearchLocalGatewayRoutesPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import SearchLocalGatewayRoutesPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: SearchLocalGatewayRoutesPaginator = client.get_paginator("search_local_gateway_routes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [SearchLocalGatewayRoutesPaginator](./paginators.md#searchlocalgatewayroutespaginator)
3. item: [:material-code-braces: SearchLocalGatewayRoutesResultTypeDef](./type_defs.md#searchlocalgatewayroutesresulttypedef) 


### paginate

Type annotations and code completion for `#!python SearchLocalGatewayRoutesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LocalGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchLocalGatewayRoutesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchLocalGatewayRoutesResultTypeDef](./type_defs.md#searchlocalgatewayroutesresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchLocalGatewayRoutesRequestPaginateTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchLocalGatewayRoutesRequestPaginateTypeDef](./type_defs.md#searchlocalgatewayroutesrequestpaginatetypedef) 
## SearchTransitGatewayMulticastGroupsPaginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator("search_transit_gateway_multicast_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/paginator/SearchTransitGatewayMulticastGroups.html#EC2.Paginator.SearchTransitGatewayMulticastGroups)

```python
# SearchTransitGatewayMulticastGroupsPaginator usage example

from boto3.session import Session

from types_boto3_ec2.paginator import SearchTransitGatewayMulticastGroupsPaginator

def get_search_transit_gateway_multicast_groups_paginator() -> SearchTransitGatewayMulticastGroupsPaginator:
    return Session().client("ec2").get_paginator("search_transit_gateway_multicast_groups")
```

```python
# SearchTransitGatewayMulticastGroupsPaginator usage example with type annotations

from boto3.session import Session

from types_boto3_ec2.paginator import SearchTransitGatewayMulticastGroupsPaginator

session = Session()

client = Session().client("ec2")  # (1)
paginator: SearchTransitGatewayMulticastGroupsPaginator = client.get_paginator("search_transit_gateway_multicast_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EC2Client](./client.md)
2. paginator: [SearchTransitGatewayMulticastGroupsPaginator](./paginators.md#searchtransitgatewaymulticastgroupspaginator)
3. item: [:material-code-braces: SearchTransitGatewayMulticastGroupsResultTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresulttypedef) 


### paginate

Type annotations and code completion for `#!python SearchTransitGatewayMulticastGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> PageIterator[SearchTransitGatewayMulticastGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchTransitGatewayMulticastGroupsResultTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresulttypedef) 


```python
# paginate method usage example with argument unpacking

kwargs: SearchTransitGatewayMulticastGroupsRequestPaginateTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTransitGatewayMulticastGroupsRequestPaginateTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsrequestpaginatetypedef) 